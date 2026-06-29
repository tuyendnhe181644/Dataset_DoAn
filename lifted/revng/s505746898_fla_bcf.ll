; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s505746898_fla_bcf.bc'
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
@_cc_src2 = global i64 0, !revng.tags !0
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
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
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
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
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
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e95:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x40227d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227d:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402283:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022de:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ea:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232c:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402341:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402388:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ab:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b8:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e2:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f3:Code_x86_64\00"
@"revng.const.0x4023f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f8:Code_x86_64\00"
@"revng.const.0x4023fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fd:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240c:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x402431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402431:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402446:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x402460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402460:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x402477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402477:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402489:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x40249a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249a:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c0:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c8:Code_x86_64\00"
@"revng.const.0x4024cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cb:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d7:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e9:Code_x86_64\00"
@"revng.const.0x4024ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ec:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f5:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402514:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x402523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402523:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252b:Code_x86_64\00"
@"revng.const.0x402530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402530:Code_x86_64\00"
@"revng.const.0x402535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402535:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253b:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402552:Code_x86_64\00"
@"revng.const.0x402555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402555:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402564:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402577:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402582:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402587:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402590:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b3:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bb:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c4:Code_x86_64\00"
@"revng.const.0x4025c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c6:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025db:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e3:Code_x86_64\00"
@"revng.const.0x4025e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e6:Code_x86_64\00"
@"revng.const.0x4025e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e9:Code_x86_64\00"
@"revng.const.0x4025ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ec:Code_x86_64\00"
@"revng.const.0x4025ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ef:Code_x86_64\00"
@"revng.const.0x4025f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f2:Code_x86_64\00"
@"revng.const.0x4025f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f4:Code_x86_64\00"
@"revng.const.0x4025f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f9:Code_x86_64\00"
@"revng.const.0x4025fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fe:Code_x86_64\00"
@"revng.const.0x402601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402601:Code_x86_64\00"
@"revng.const.0x402604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402604:Code_x86_64\00"
@"revng.const.0x402607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402607:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402614:Code_x86_64\00"
@"revng.const.0x402619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402619:Code_x86_64\00"
@"revng.const.0x40261c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261c:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402622:Code_x86_64\00"
@"revng.const.0x402627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402627:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402635:Code_x86_64\00"
@"revng.const.0x402639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402639:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402652:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402658:Code_x86_64\00"
@"revng.const.0x40265d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265d:Code_x86_64\00"
@"revng.const.0x402664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402664:Code_x86_64\00"
@"revng.const.0x402666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402666:Code_x86_64\00"
@"revng.const.0x40266d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266d:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402671:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402680:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x402686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402686:Code_x86_64\00"
@"revng.const.0x402688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402688:Code_x86_64\00"
@"revng.const.0x40268d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268d:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x4026a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a0:Code_x86_64\00"
@"revng.const.0x4026a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a7:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026be:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c2:Code_x86_64\00"
@"revng.const.0x4026c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c5:Code_x86_64\00"
@"revng.const.0x4026c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c8:Code_x86_64\00"
@"revng.const.0x4026cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cb:Code_x86_64\00"
@"revng.const.0x4026ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ce:Code_x86_64\00"
@"revng.const.0x4026d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d1:Code_x86_64\00"
@"revng.const.0x4026d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d4:Code_x86_64\00"
@"revng.const.0x4026d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d7:Code_x86_64\00"
@"revng.const.0x4026d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d9:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e3:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f1:Code_x86_64\00"
@"revng.const.0x4026f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f8:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x402700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402700:Code_x86_64\00"
@"revng.const.0x402705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402705:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x402710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402710:Code_x86_64\00"
@"revng.const.0x402713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402713:Code_x86_64\00"
@"revng.const.0x402718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402718:Code_x86_64\00"
@"revng.const.0x40271b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271b:Code_x86_64\00"
@"revng.const.0x40271e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271e:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402727:Code_x86_64\00"
@"revng.const.0x40272c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272c:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402734:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x40273f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273f:Code_x86_64\00"
@"revng.const.0x402742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402742:Code_x86_64\00"
@"revng.const.0x402745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402745:Code_x86_64\00"
@"revng.const.0x402747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402747:Code_x86_64\00"
@"revng.const.0x40274e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274e:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x402758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402758:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402764:Code_x86_64\00"
@"revng.const.0x402769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402769:Code_x86_64\00"
@"revng.const.0x40276c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276c:Code_x86_64\00"
@"revng.const.0x40276f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276f:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x402779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402779:Code_x86_64\00"
@"revng.const.0x40277e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277e:Code_x86_64\00"
@"revng.const.0x402781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402781:Code_x86_64\00"
@"revng.const.0x402785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402785:Code_x86_64\00"
@"revng.const.0x40278f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278f:Code_x86_64\00"
@"revng.const.0x402793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402793:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x40279a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279a:Code_x86_64\00"
@"revng.const.0x40279c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279c:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a6:Code_x86_64\00"
@"revng.const.0x4027ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ad:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b9:Code_x86_64\00"
@"revng.const.0x4027bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bb:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c4:Code_x86_64\00"
@"revng.const.0x4027c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c6:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cc:Code_x86_64\00"
@"revng.const.0x4027cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cf:Code_x86_64\00"
@"revng.const.0x4027d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d2:Code_x86_64\00"
@"revng.const.0x4027d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d5:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027db:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e2:Code_x86_64\00"
@"revng.const.0x4027e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e7:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ed:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@"revng.const.0x4027f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f5:Code_x86_64\00"
@"revng.const.0x4027f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f8:Code_x86_64\00"
@"revng.const.0x4027fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fb:Code_x86_64\00"
@"revng.const.0x4027fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fe:Code_x86_64\00"
@"revng.const.0x402800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402800:Code_x86_64\00"
@"revng.const.0x402803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402803:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x40280c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280c:Code_x86_64\00"
@"revng.const.0x402813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402813:Code_x86_64\00"
@"revng.const.0x402815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402815:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x40281a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281a:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402820:Code_x86_64\00"
@"revng.const.0x402823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402823:Code_x86_64\00"
@"revng.const.0x402826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402826:Code_x86_64\00"
@"revng.const.0x402829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402829:Code_x86_64\00"
@"revng.const.0x40282c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282c:Code_x86_64\00"
@"revng.const.0x40282e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282e:Code_x86_64\00"
@"revng.const.0x402833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402833:Code_x86_64\00"
@"revng.const.0x402838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402838:Code_x86_64\00"
@"revng.const.0x40283b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283b:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402841:Code_x86_64\00"
@"revng.const.0x402846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402846:Code_x86_64\00"
@"revng.const.0x402849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402849:Code_x86_64\00"
@"revng.const.0x40284e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284e:Code_x86_64\00"
@"revng.const.0x402853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402853:Code_x86_64\00"
@"revng.const.0x402856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402856:Code_x86_64\00"
@"revng.const.0x402859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402859:Code_x86_64\00"
@"revng.const.0x40285c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285c:Code_x86_64\00"
@"revng.const.0x402861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402861:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x40286f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286f:Code_x86_64\00"
@"revng.const.0x402873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402873:Code_x86_64\00"
@"revng.const.0x402876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402876:Code_x86_64\00"
@"revng.const.0x402879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402879:Code_x86_64\00"
@"revng.const.0x40287c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287c:Code_x86_64\00"
@"revng.const.0x40287f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287f:Code_x86_64\00"
@"revng.const.0x402884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402884:Code_x86_64\00"
@"revng.const.0x40288b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288b:Code_x86_64\00"
@"revng.const.0x402890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402890:Code_x86_64\00"
@"revng.const.0x402893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402893:Code_x86_64\00"
@"revng.const.0x402896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402896:Code_x86_64\00"
@"revng.const.0x402899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402899:Code_x86_64\00"
@"revng.const.0x4028a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a0:Code_x86_64\00"
@"revng.const.0x4028a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a5:Code_x86_64\00"
@"revng.const.0x4028a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a8:Code_x86_64\00"
@"revng.const.0x4028ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ad:Code_x86_64\00"
@"revng.const.0x4028b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b2:Code_x86_64\00"
@"revng.const.0x4028b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b9:Code_x86_64\00"
@"revng.const.0x4028be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028be:Code_x86_64\00"
@"revng.const.0x4028c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c2:Code_x86_64\00"
@"revng.const.0x4028c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c9:Code_x86_64\00"
@"revng.const.0x4028cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cc:Code_x86_64\00"
@"revng.const.0x4028cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cf:Code_x86_64\00"
@"revng.const.0x4028d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d6:Code_x86_64\00"
@"revng.const.0x4028dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dd:Code_x86_64\00"
@"revng.const.0x4028e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e2:Code_x86_64\00"
@"revng.const.0x4028e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e5:Code_x86_64\00"
@"revng.const.0x4028ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ea:Code_x86_64\00"
@"revng.const.0x4028ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ef:Code_x86_64\00"
@"revng.const.0x4028f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f2:Code_x86_64\00"
@"revng.const.0x4028f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f5:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fd:Code_x86_64\00"
@"revng.const.0x402904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402904:Code_x86_64\00"
@"revng.const.0x402906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402906:Code_x86_64\00"
@"revng.const.0x40290d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290d:Code_x86_64\00"
@"revng.const.0x40290f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290f:Code_x86_64\00"
@"revng.const.0x402911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402911:Code_x86_64\00"
@"revng.const.0x402914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402914:Code_x86_64\00"
@"revng.const.0x402917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402917:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x40291d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291d:Code_x86_64\00"
@"revng.const.0x402920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402920:Code_x86_64\00"
@"revng.const.0x402923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402923:Code_x86_64\00"
@"revng.const.0x402926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402926:Code_x86_64\00"
@"revng.const.0x402928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402928:Code_x86_64\00"
@"revng.const.0x40292d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292d:Code_x86_64\00"
@"revng.const.0x402932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402932:Code_x86_64\00"
@"revng.const.0x402935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402935:Code_x86_64\00"
@"revng.const.0x402938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402938:Code_x86_64\00"
@"revng.const.0x40293b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293b:Code_x86_64\00"
@"revng.const.0x402940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402940:Code_x86_64\00"
@"revng.const.0x402944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402944:Code_x86_64\00"
@"revng.const.0x40294e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294e:Code_x86_64\00"
@"revng.const.0x402952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402952:Code_x86_64\00"
@"revng.const.0x402955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402955:Code_x86_64\00"
@"revng.const.0x402958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402958:Code_x86_64\00"
@"revng.const.0x40295b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295b:Code_x86_64\00"
@"revng.const.0x40295e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295e:Code_x86_64\00"
@"revng.const.0x402962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402962:Code_x86_64\00"
@"revng.const.0x40296c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296c:Code_x86_64\00"
@"revng.const.0x402970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402970:Code_x86_64\00"
@"revng.const.0x402973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402973:Code_x86_64\00"
@"revng.const.0x402977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402977:Code_x86_64\00"
@"revng.const.0x40297c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297c:Code_x86_64\00"
@"revng.const.0x402983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402983:Code_x86_64\00"
@"revng.const.0x402985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402985:Code_x86_64\00"
@"revng.const.0x40298c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298c:Code_x86_64\00"
@"revng.const.0x40298e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298e:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402993:Code_x86_64\00"
@"revng.const.0x402996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402996:Code_x86_64\00"
@"revng.const.0x402999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402999:Code_x86_64\00"
@"revng.const.0x40299c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299c:Code_x86_64\00"
@"revng.const.0x40299f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299f:Code_x86_64\00"
@"revng.const.0x4029a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a2:Code_x86_64\00"
@"revng.const.0x4029a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a5:Code_x86_64\00"
@"revng.const.0x4029a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a7:Code_x86_64\00"
@"revng.const.0x4029ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ac:Code_x86_64\00"
@"revng.const.0x4029b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b1:Code_x86_64\00"
@"revng.const.0x4029b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b4:Code_x86_64\00"
@"revng.const.0x4029b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b7:Code_x86_64\00"
@"revng.const.0x4029ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ba:Code_x86_64\00"
@"revng.const.0x4029bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bf:Code_x86_64\00"
@"revng.const.0x4029c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c6:Code_x86_64\00"
@"revng.const.0x4029cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cb:Code_x86_64\00"
@"revng.const.0x4029ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ce:Code_x86_64\00"
@"revng.const.0x4029d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d1:Code_x86_64\00"
@"revng.const.0x4029d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d4:Code_x86_64\00"
@"revng.const.0x4029d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d8:Code_x86_64\00"
@"revng.const.0x4029e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e2:Code_x86_64\00"
@"revng.const.0x4029e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e6:Code_x86_64\00"
@"revng.const.0x4029e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e9:Code_x86_64\00"
@"revng.const.0x4029ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ec:Code_x86_64\00"
@"revng.const.0x4029ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ef:Code_x86_64\00"
@"revng.const.0x4029f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f6:Code_x86_64\00"
@"revng.const.0x4029fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fb:Code_x86_64\00"
@"revng.const.0x402a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a02:Code_x86_64\00"
@"revng.const.0x402a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a04:Code_x86_64\00"
@"revng.const.0x402a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0b:Code_x86_64\00"
@"revng.const.0x402a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0d:Code_x86_64\00"
@"revng.const.0x402a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0f:Code_x86_64\00"
@"revng.const.0x402a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a12:Code_x86_64\00"
@"revng.const.0x402a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a15:Code_x86_64\00"
@"revng.const.0x402a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a18:Code_x86_64\00"
@"revng.const.0x402a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1b:Code_x86_64\00"
@"revng.const.0x402a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1e:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a24:Code_x86_64\00"
@"revng.const.0x402a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a26:Code_x86_64\00"
@"revng.const.0x402a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2b:Code_x86_64\00"
@"revng.const.0x402a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a30:Code_x86_64\00"
@"revng.const.0x402a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a33:Code_x86_64\00"
@"revng.const.0x402a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a36:Code_x86_64\00"
@"revng.const.0x402a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a39:Code_x86_64\00"
@"revng.const.0x402a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3e:Code_x86_64\00"
@"revng.const.0x402a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a41:Code_x86_64\00"
@"revng.const.0x402a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a44:Code_x86_64\00"
@"revng.const.0x402a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a49:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@"revng.const.0x402a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a52:Code_x86_64\00"
@"revng.const.0x402a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a59:Code_x86_64\00"
@"revng.const.0x402a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5b:Code_x86_64\00"
@"revng.const.0x402a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5d:Code_x86_64\00"
@"revng.const.0x402a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a60:Code_x86_64\00"
@"revng.const.0x402a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a63:Code_x86_64\00"
@"revng.const.0x402a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a66:Code_x86_64\00"
@"revng.const.0x402a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a69:Code_x86_64\00"
@"revng.const.0x402a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6c:Code_x86_64\00"
@"revng.const.0x402a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6f:Code_x86_64\00"
@"revng.const.0x402a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a72:Code_x86_64\00"
@"revng.const.0x402a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a74:Code_x86_64\00"
@"revng.const.0x402a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a79:Code_x86_64\00"
@"revng.const.0x402a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7e:Code_x86_64\00"
@"revng.const.0x402a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a81:Code_x86_64\00"
@"revng.const.0x402a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a84:Code_x86_64\00"
@"revng.const.0x402a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a87:Code_x86_64\00"
@"revng.const.0x402a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8c:Code_x86_64\00"
@"revng.const.0x402a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a93:Code_x86_64\00"
@"revng.const.0x402a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a98:Code_x86_64\00"
@"revng.const.0x402a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9f:Code_x86_64\00"
@"revng.const.0x402aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa4:Code_x86_64\00"
@"revng.const.0x402aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aab:Code_x86_64\00"
@"revng.const.0x402aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aad:Code_x86_64\00"
@"revng.const.0x402ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab4:Code_x86_64\00"
@"revng.const.0x402ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab6:Code_x86_64\00"
@"revng.const.0x402ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab8:Code_x86_64\00"
@"revng.const.0x402abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abb:Code_x86_64\00"
@"revng.const.0x402abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abe:Code_x86_64\00"
@"revng.const.0x402ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac1:Code_x86_64\00"
@"revng.const.0x402ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac4:Code_x86_64\00"
@"revng.const.0x402ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac7:Code_x86_64\00"
@"revng.const.0x402aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aca:Code_x86_64\00"
@"revng.const.0x402acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acd:Code_x86_64\00"
@"revng.const.0x402acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acf:Code_x86_64\00"
@"revng.const.0x402ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad4:Code_x86_64\00"
@"revng.const.0x402ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad9:Code_x86_64\00"
@"revng.const.0x402adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adc:Code_x86_64\00"
@"revng.const.0x402adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adf:Code_x86_64\00"
@"revng.const.0x402ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae2:Code_x86_64\00"
@"revng.const.0x402ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae7:Code_x86_64\00"
@"revng.const.0x402aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aee:Code_x86_64\00"
@"revng.const.0x402af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af5:Code_x86_64\00"
@"revng.const.0x402af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af8:Code_x86_64\00"
@"revng.const.0x402aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aff:Code_x86_64\00"
@"revng.const.0x402b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b01:Code_x86_64\00"
@"revng.const.0x402b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b08:Code_x86_64\00"
@"revng.const.0x402b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0a:Code_x86_64\00"
@"revng.const.0x402b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0c:Code_x86_64\00"
@"revng.const.0x402b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0f:Code_x86_64\00"
@"revng.const.0x402b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b12:Code_x86_64\00"
@"revng.const.0x402b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b15:Code_x86_64\00"
@"revng.const.0x402b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b18:Code_x86_64\00"
@"revng.const.0x402b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1b:Code_x86_64\00"
@"revng.const.0x402b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1e:Code_x86_64\00"
@"revng.const.0x402b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b21:Code_x86_64\00"
@"revng.const.0x402b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b23:Code_x86_64\00"
@"revng.const.0x402b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b28:Code_x86_64\00"
@"revng.const.0x402b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2d:Code_x86_64\00"
@"revng.const.0x402b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b30:Code_x86_64\00"
@"revng.const.0x402b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b33:Code_x86_64\00"
@"revng.const.0x402b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b36:Code_x86_64\00"
@"revng.const.0x402b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3b:Code_x86_64\00"
@"revng.const.0x402b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b42:Code_x86_64\00"
@"revng.const.0x402b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b47:Code_x86_64\00"
@"revng.const.0x402b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4a:Code_x86_64\00"
@"revng.const.0x402b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4f:Code_x86_64\00"
@"revng.const.0x402b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b54:Code_x86_64\00"
@"revng.const.0x402b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5b:Code_x86_64\00"
@"revng.const.0x402b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5e:Code_x86_64\00"
@"revng.const.0x402b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b61:Code_x86_64\00"
@"revng.const.0x402b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b66:Code_x86_64\00"
@"revng.const.0x402b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6a:Code_x86_64\00"
@"revng.const.0x402b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b74:Code_x86_64\00"
@"revng.const.0x402b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b78:Code_x86_64\00"
@"revng.const.0x402b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7b:Code_x86_64\00"
@"revng.const.0x402b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7f:Code_x86_64\00"
@"revng.const.0x402b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b82:Code_x86_64\00"
@"revng.const.0x402b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b85:Code_x86_64\00"
@"revng.const.0x402b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8c:Code_x86_64\00"
@"revng.const.0x402b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b91:Code_x86_64\00"
@"revng.const.0x402b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b98:Code_x86_64\00"
@"revng.const.0x402b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9a:Code_x86_64\00"
@"revng.const.0x402ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba1:Code_x86_64\00"
@"revng.const.0x402ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba3:Code_x86_64\00"
@"revng.const.0x402ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba5:Code_x86_64\00"
@"revng.const.0x402ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba8:Code_x86_64\00"
@"revng.const.0x402bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bab:Code_x86_64\00"
@"revng.const.0x402bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bae:Code_x86_64\00"
@"revng.const.0x402bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb1:Code_x86_64\00"
@"revng.const.0x402bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb4:Code_x86_64\00"
@"revng.const.0x402bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb7:Code_x86_64\00"
@"revng.const.0x402bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bba:Code_x86_64\00"
@"revng.const.0x402bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbc:Code_x86_64\00"
@"revng.const.0x402bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc1:Code_x86_64\00"
@"revng.const.0x402bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc6:Code_x86_64\00"
@"revng.const.0x402bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc9:Code_x86_64\00"
@"revng.const.0x402bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcc:Code_x86_64\00"
@"revng.const.0x402bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcf:Code_x86_64\00"
@"revng.const.0x402bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd4:Code_x86_64\00"
@"revng.const.0x402bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd8:Code_x86_64\00"
@"revng.const.0x402be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be2:Code_x86_64\00"
@"revng.const.0x402be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be6:Code_x86_64\00"
@"revng.const.0x402be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be9:Code_x86_64\00"
@"revng.const.0x402bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bec:Code_x86_64\00"
@"revng.const.0x402bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bef:Code_x86_64\00"
@"revng.const.0x402bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf6:Code_x86_64\00"
@"revng.const.0x402bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf8:Code_x86_64\00"
@"revng.const.0x402bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bff:Code_x86_64\00"
@"revng.const.0x402c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c01:Code_x86_64\00"
@"revng.const.0x402c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c03:Code_x86_64\00"
@"revng.const.0x402c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c06:Code_x86_64\00"
@"revng.const.0x402c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c09:Code_x86_64\00"
@"revng.const.0x402c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0c:Code_x86_64\00"
@"revng.const.0x402c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0f:Code_x86_64\00"
@"revng.const.0x402c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c12:Code_x86_64\00"
@"revng.const.0x402c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c15:Code_x86_64\00"
@"revng.const.0x402c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c18:Code_x86_64\00"
@"revng.const.0x402c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1a:Code_x86_64\00"
@"revng.const.0x402c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1f:Code_x86_64\00"
@"revng.const.0x402c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c24:Code_x86_64\00"
@"revng.const.0x402c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c27:Code_x86_64\00"
@"revng.const.0x402c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2a:Code_x86_64\00"
@"revng.const.0x402c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2d:Code_x86_64\00"
@"revng.const.0x402c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c32:Code_x86_64\00"
@"revng.const.0x402c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c39:Code_x86_64\00"
@"revng.const.0x402c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3e:Code_x86_64\00"
@"revng.const.0x402c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c45:Code_x86_64\00"
@"revng.const.0x402c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c47:Code_x86_64\00"
@"revng.const.0x402c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4e:Code_x86_64\00"
@"revng.const.0x402c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c50:Code_x86_64\00"
@"revng.const.0x402c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c52:Code_x86_64\00"
@"revng.const.0x402c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c55:Code_x86_64\00"
@"revng.const.0x402c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c58:Code_x86_64\00"
@"revng.const.0x402c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5b:Code_x86_64\00"
@"revng.const.0x402c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5e:Code_x86_64\00"
@"revng.const.0x402c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c61:Code_x86_64\00"
@"revng.const.0x402c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c64:Code_x86_64\00"
@"revng.const.0x402c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c67:Code_x86_64\00"
@"revng.const.0x402c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c69:Code_x86_64\00"
@"revng.const.0x402c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6e:Code_x86_64\00"
@"revng.const.0x402c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c73:Code_x86_64\00"
@"revng.const.0x402c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c76:Code_x86_64\00"
@"revng.const.0x402c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c79:Code_x86_64\00"
@"revng.const.0x402c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7c:Code_x86_64\00"
@"revng.const.0x402c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c81:Code_x86_64\00"
@"revng.const.0x402c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c84:Code_x86_64\00"
@"revng.const.0x402c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8e:Code_x86_64\00"
@"revng.const.0x402c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c90:Code_x86_64\00"
@"revng.const.0x402c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c95:Code_x86_64\00"
@"revng.const.0x402c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9c:Code_x86_64\00"
@"revng.const.0x402c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9e:Code_x86_64\00"
@"revng.const.0x402ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca5:Code_x86_64\00"
@"revng.const.0x402ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca7:Code_x86_64\00"
@"revng.const.0x402ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca9:Code_x86_64\00"
@"revng.const.0x402cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cac:Code_x86_64\00"
@"revng.const.0x402caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402caf:Code_x86_64\00"
@"revng.const.0x402cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb2:Code_x86_64\00"
@"revng.const.0x402cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb5:Code_x86_64\00"
@"revng.const.0x402cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb8:Code_x86_64\00"
@"revng.const.0x402cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbb:Code_x86_64\00"
@"revng.const.0x402cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbe:Code_x86_64\00"
@"revng.const.0x402cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc0:Code_x86_64\00"
@"revng.const.0x402cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc5:Code_x86_64\00"
@"revng.const.0x402cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cca:Code_x86_64\00"
@"revng.const.0x402ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccd:Code_x86_64\00"
@"revng.const.0x402cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd0:Code_x86_64\00"
@"revng.const.0x402cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd3:Code_x86_64\00"
@"revng.const.0x402cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd8:Code_x86_64\00"
@"revng.const.0x402cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cdf:Code_x86_64\00"
@"revng.const.0x402ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce4:Code_x86_64\00"
@"revng.const.0x402ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce6:Code_x86_64\00"
@"revng.const.0x402cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cea:Code_x86_64\00"
@"revng.const.0x402ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ceb:Code_x86_64\00"
@"revng.const.0x402cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cec:Code_x86_64\00"
@"revng.const.0x402cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cef:Code_x86_64\00"
@"revng.const.0x402cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf2:Code_x86_64\00"
@"revng.const.0x402cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf6:Code_x86_64\00"
@"revng.const.0x402d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d00:Code_x86_64\00"
@"revng.const.0x402d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d04:Code_x86_64\00"
@"revng.const.0x402d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d07:Code_x86_64\00"
@"revng.const.0x402d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d0a:Code_x86_64\00"
@"revng.const.0x402d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d0d:Code_x86_64\00"
@"revng.const.0x402d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d10:Code_x86_64\00"
@"revng.const.0x402d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d14:Code_x86_64\00"
@"revng.const.0x402d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d1e:Code_x86_64\00"
@"revng.const.0x402d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d22:Code_x86_64\00"
@"revng.const.0x402d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d25:Code_x86_64\00"
@"revng.const.0x402d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d27:Code_x86_64\00"
@"revng.const.0x402d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d2b:Code_x86_64\00"
@"revng.const.0x402d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d35:Code_x86_64\00"
@"revng.const.0x402d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d39:Code_x86_64\00"
@"revng.const.0x402d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d3c:Code_x86_64\00"
@"revng.const.0x402d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d40:Code_x86_64\00"
@"revng.const.0x402d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d47:Code_x86_64\00"
@"revng.const.0x402d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d4e:Code_x86_64\00"
@"revng.const.0x402d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d53:Code_x86_64\00"
@"revng.const.0x402d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d57:Code_x86_64\00"
@"revng.const.0x402d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d62:Code_x86_64\00"
@"revng.const.0x402d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d69:Code_x86_64\00"
@"revng.const.0x402d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d6e:Code_x86_64\00"
@"revng.const.0x402d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d71:Code_x86_64\00"
@"revng.const.0x402d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d74:Code_x86_64\00"
@"revng.const.0x402d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d77:Code_x86_64\00"
@"revng.const.0x402d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d7e:Code_x86_64\00"
@"revng.const.0x402d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d83:Code_x86_64\00"
@"revng.const.0x402d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d8a:Code_x86_64\00"
@"revng.const.0x402d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d91:Code_x86_64\00"
@"revng.const.0x402d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d98:Code_x86_64\00"
@"revng.const.0x402d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d9d:Code_x86_64\00"
@"revng.const.0x402da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402da4:Code_x86_64\00"
@"revng.const.0x402da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402da9:Code_x86_64\00"
@"revng.const.0x402dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dad:Code_x86_64\00"
@"revng.const.0x402db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402db7:Code_x86_64\00"
@"revng.const.0x402dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dbb:Code_x86_64\00"
@"revng.const.0x402dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dbe:Code_x86_64\00"
@"revng.const.0x402dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dc1:Code_x86_64\00"
@"revng.const.0x402dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dc4:Code_x86_64\00"
@"revng.const.0x402dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dc7:Code_x86_64\00"
@"revng.const.0x402dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dcb:Code_x86_64\00"
@"revng.const.0x402dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dd5:Code_x86_64\00"
@"revng.const.0x402dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dd9:Code_x86_64\00"
@"revng.const.0x402ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ddc:Code_x86_64\00"
@"revng.const.0x402de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402de0:Code_x86_64\00"
@"revng.const.0x402de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402de5:Code_x86_64\00"
@"revng.const.0x402dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dec:Code_x86_64\00"
@"revng.const.0x402df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402df1:Code_x86_64\00"
@"revng.const.0x402df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402df4:Code_x86_64\00"
@"revng.const.0x402df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402df7:Code_x86_64\00"
@"revng.const.0x402dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dfc:Code_x86_64\00"
@"revng.const.0x402e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e03:Code_x86_64\00"
@"revng.const.0x402e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e08:Code_x86_64\00"
@"revng.const.0x402e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e0f:Code_x86_64\00"
@"revng.const.0x402e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e16:Code_x86_64\00"
@"revng.const.0x402e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e19:Code_x86_64\00"
@"revng.const.0x402e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e20:Code_x86_64\00"
@"revng.const.0x402e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e25:Code_x86_64\00"
@"revng.const.0x402e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e29:Code_x86_64\00"
@"revng.const.0x402e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e33:Code_x86_64\00"
@"revng.const.0x402e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e37:Code_x86_64\00"
@"revng.const.0x402e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e3a:Code_x86_64\00"
@"revng.const.0x402e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e3d:Code_x86_64\00"
@"revng.const.0x402e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e40:Code_x86_64\00"
@"revng.const.0x402e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e47:Code_x86_64\00"
@"revng.const.0x402e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e4c:Code_x86_64\00"
@"revng.const.0x402e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e4f:Code_x86_64\00"
@"revng.const.0x402e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e59:Code_x86_64\00"
@"revng.const.0x402e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e5b:Code_x86_64\00"
@"revng.const.0x402e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e60:Code_x86_64\00"
@"revng.const.0x402e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e67:Code_x86_64\00"
@"revng.const.0x402e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e6c:Code_x86_64\00"
@"revng.const.0x402e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e70:Code_x86_64\00"
@"revng.const.0x402e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e74:Code_x86_64\00"
@"revng.const.0x402e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e78:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4206201]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !43 !revng.csvaccess.offsets.store !43 !revng.tags !44 !revng.inline.policy !45 i64 @helper_cc_compute_all(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !46 !revng.csvaccess.offsets.load !88 !revng.csvaccess.offsets.store !90 !revng.tags !44 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !92 !revng.csvaccess.offsets.load !308 !revng.csvaccess.offsets.store !310 !revng.tags !312 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !44 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !313 {
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
  br label %dispatcher.entry, !revng.block.type !314

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !315

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !316

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !316

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
    i64 4199223, label %"bb.0x401337:Code_x86_64"
    i64 4199228, label %"bb.0x40133c:Code_x86_64"
    i64 4199242, label %"bb.0x40134a:Code_x86_64"
    i64 4199247, label %"bb.0x40134f:Code_x86_64"
    i64 4199261, label %"bb.0x40135d:Code_x86_64"
    i64 4199266, label %"bb.0x401362:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199285, label %"bb.0x401375:Code_x86_64"
    i64 4199299, label %"bb.0x401383:Code_x86_64"
    i64 4199304, label %"bb.0x401388:Code_x86_64"
    i64 4199318, label %"bb.0x401396:Code_x86_64"
    i64 4199323, label %"bb.0x40139b:Code_x86_64"
    i64 4199337, label %"bb.0x4013a9:Code_x86_64"
    i64 4199342, label %"bb.0x4013ae:Code_x86_64"
    i64 4199356, label %"bb.0x4013bc:Code_x86_64"
    i64 4199361, label %"bb.0x4013c1:Code_x86_64"
    i64 4199375, label %"bb.0x4013cf:Code_x86_64"
    i64 4199380, label %"bb.0x4013d4:Code_x86_64"
    i64 4199394, label %"bb.0x4013e2:Code_x86_64"
    i64 4199399, label %"bb.0x4013e7:Code_x86_64"
    i64 4199413, label %"bb.0x4013f5:Code_x86_64"
    i64 4199418, label %"bb.0x4013fa:Code_x86_64"
    i64 4199432, label %"bb.0x401408:Code_x86_64"
    i64 4199437, label %"bb.0x40140d:Code_x86_64"
    i64 4199451, label %"bb.0x40141b:Code_x86_64"
    i64 4199456, label %"bb.0x401420:Code_x86_64"
    i64 4199470, label %"bb.0x40142e:Code_x86_64"
    i64 4199475, label %"bb.0x401433:Code_x86_64"
    i64 4199489, label %"bb.0x401441:Code_x86_64"
    i64 4199494, label %"bb.0x401446:Code_x86_64"
    i64 4199508, label %"bb.0x401454:Code_x86_64"
    i64 4199513, label %"bb.0x401459:Code_x86_64"
    i64 4199527, label %"bb.0x401467:Code_x86_64"
    i64 4199532, label %"bb.0x40146c:Code_x86_64"
    i64 4199546, label %"bb.0x40147a:Code_x86_64"
    i64 4199551, label %"bb.0x40147f:Code_x86_64"
    i64 4199565, label %"bb.0x40148d:Code_x86_64"
    i64 4199570, label %"bb.0x401492:Code_x86_64"
    i64 4199584, label %"bb.0x4014a0:Code_x86_64"
    i64 4199589, label %"bb.0x4014a5:Code_x86_64"
    i64 4199603, label %"bb.0x4014b3:Code_x86_64"
    i64 4199608, label %"bb.0x4014b8:Code_x86_64"
    i64 4199622, label %"bb.0x4014c6:Code_x86_64"
    i64 4199627, label %"bb.0x4014cb:Code_x86_64"
    i64 4199641, label %"bb.0x4014d9:Code_x86_64"
    i64 4199646, label %"bb.0x4014de:Code_x86_64"
    i64 4199660, label %"bb.0x4014ec:Code_x86_64"
    i64 4199665, label %"bb.0x4014f1:Code_x86_64"
    i64 4199670, label %"bb.0x4014f6:Code_x86_64"
    i64 4199737, label %"bb.0x401539:Code_x86_64"
    i64 4199818, label %"bb.0x40158a:Code_x86_64"
    i64 4199845, label %"bb.0x4015a5:Code_x86_64"
    i64 4199912, label %"bb.0x4015e8:Code_x86_64"
    i64 4199979, label %"bb.0x40162b:Code_x86_64"
    i64 4199991, label %"bb.0x401637:Code_x86_64"
    i64 4200058, label %"bb.0x40167a:Code_x86_64"
    i64 4200161, label %"bb.0x4016e1:Code_x86_64"
    i64 4200173, label %"bb.0x4016ed:Code_x86_64"
    i64 4200210, label %"bb.0x401712:Code_x86_64"
    i64 4200277, label %"bb.0x401755:Code_x86_64"
    i64 4200354, label %"bb.0x4017a2:Code_x86_64"
    i64 4200366, label %"bb.0x4017ae:Code_x86_64"
    i64 4200433, label %"bb.0x4017f1:Code_x86_64"
    i64 4200507, label %"bb.0x40183b:Code_x86_64"
    i64 4200519, label %"bb.0x401847:Code_x86_64"
    i64 4200586, label %"bb.0x40188a:Code_x86_64"
    i64 4200667, label %"bb.0x4018db:Code_x86_64"
    i64 4200694, label %"bb.0x4018f6:Code_x86_64"
    i64 4200743, label %"bb.0x401927:Code_x86_64"
    i64 4200861, label %"bb.0x40199d:Code_x86_64"
    i64 4200928, label %"bb.0x4019e0:Code_x86_64"
    i64 4200995, label %"bb.0x401a23:Code_x86_64"
    i64 4201007, label %"bb.0x401a2f:Code_x86_64"
    i64 4201055, label %"bb.0x401a5f:Code_x86_64"
    i64 4201081, label %"bb.0x401a79:Code_x86_64"
    i64 4201106, label %"bb.0x401a92:Code_x86_64"
    i64 4201135, label %"bb.0x401aaf:Code_x86_64"
    i64 4201162, label %"bb.0x401aca:Code_x86_64"
    i64 4201213, label %"bb.0x401afd:Code_x86_64"
    i64 4201231, label %"bb.0x401b0f:Code_x86_64"
    i64 4201243, label %"bb.0x401b1b:Code_x86_64"
    i64 4201282, label %"bb.0x401b42:Code_x86_64"
    i64 4201349, label %"bb.0x401b85:Code_x86_64"
    i64 4201462, label %"bb.0x401bf6:Code_x86_64"
    i64 4201489, label %"bb.0x401c11:Code_x86_64"
    i64 4201515, label %"bb.0x401c2b:Code_x86_64"
    i64 4201527, label %"bb.0x401c37:Code_x86_64"
    i64 4201548, label %"bb.0x401c4c:Code_x86_64"
    i64 4201560, label %"bb.0x401c58:Code_x86_64"
    i64 4201572, label %"bb.0x401c64:Code_x86_64"
    i64 4201584, label %"bb.0x401c70:Code_x86_64"
    i64 4201632, label %"bb.0x401ca0:Code_x86_64"
    i64 4201654, label %"bb.0x401cb6:Code_x86_64"
    i64 4201673, label %"bb.0x401cc9:Code_x86_64"
    i64 4201685, label %"bb.0x401cd5:Code_x86_64"
    i64 4201697, label %"bb.0x401ce1:Code_x86_64"
    i64 4201739, label %"bb.0x401d0b:Code_x86_64"
    i64 4201744, label %"bb.0x401d10:Code_x86_64"
    i64 4201766, label %"bb.0x401d26:Code_x86_64"
    i64 4201783, label %"bb.0x401d37:Code_x86_64"
    i64 4201788, label %"bb.0x401d3c:Code_x86_64"
    i64 4201802, label %"bb.0x401d4a:Code_x86_64"
    i64 4201807, label %"bb.0x401d4f:Code_x86_64"
    i64 4201821, label %"bb.0x401d5d:Code_x86_64"
    i64 4201826, label %"bb.0x401d62:Code_x86_64"
    i64 4201840, label %"bb.0x401d70:Code_x86_64"
    i64 4201845, label %"bb.0x401d75:Code_x86_64"
    i64 4201859, label %"bb.0x401d83:Code_x86_64"
    i64 4201864, label %"bb.0x401d88:Code_x86_64"
    i64 4201878, label %"bb.0x401d96:Code_x86_64"
    i64 4201883, label %"bb.0x401d9b:Code_x86_64"
    i64 4201897, label %"bb.0x401da9:Code_x86_64"
    i64 4201902, label %"bb.0x401dae:Code_x86_64"
    i64 4201916, label %"bb.0x401dbc:Code_x86_64"
    i64 4201921, label %"bb.0x401dc1:Code_x86_64"
    i64 4201935, label %"bb.0x401dcf:Code_x86_64"
    i64 4201940, label %"bb.0x401dd4:Code_x86_64"
    i64 4201954, label %"bb.0x401de2:Code_x86_64"
    i64 4201959, label %"bb.0x401de7:Code_x86_64"
    i64 4201973, label %"bb.0x401df5:Code_x86_64"
    i64 4201978, label %"bb.0x401dfa:Code_x86_64"
    i64 4201992, label %"bb.0x401e08:Code_x86_64"
    i64 4201997, label %"bb.0x401e0d:Code_x86_64"
    i64 4202011, label %"bb.0x401e1b:Code_x86_64"
    i64 4202016, label %"bb.0x401e20:Code_x86_64"
    i64 4202030, label %"bb.0x401e2e:Code_x86_64"
    i64 4202035, label %"bb.0x401e33:Code_x86_64"
    i64 4202049, label %"bb.0x401e41:Code_x86_64"
    i64 4202054, label %"bb.0x401e46:Code_x86_64"
    i64 4202068, label %"bb.0x401e54:Code_x86_64"
    i64 4202073, label %"bb.0x401e59:Code_x86_64"
    i64 4202087, label %"bb.0x401e67:Code_x86_64"
    i64 4202092, label %"bb.0x401e6c:Code_x86_64"
    i64 4202106, label %"bb.0x401e7a:Code_x86_64"
    i64 4202111, label %"bb.0x401e7f:Code_x86_64"
    i64 4202125, label %"bb.0x401e8d:Code_x86_64"
    i64 4202130, label %"bb.0x401e92:Code_x86_64"
    i64 4202144, label %"bb.0x401ea0:Code_x86_64"
    i64 4202149, label %"bb.0x401ea5:Code_x86_64"
    i64 4202163, label %"bb.0x401eb3:Code_x86_64"
    i64 4202168, label %"bb.0x401eb8:Code_x86_64"
    i64 4202182, label %"bb.0x401ec6:Code_x86_64"
    i64 4202187, label %"bb.0x401ecb:Code_x86_64"
    i64 4202201, label %"bb.0x401ed9:Code_x86_64"
    i64 4202206, label %"bb.0x401ede:Code_x86_64"
    i64 4202220, label %"bb.0x401eec:Code_x86_64"
    i64 4202225, label %"bb.0x401ef1:Code_x86_64"
    i64 4202239, label %"bb.0x401eff:Code_x86_64"
    i64 4202244, label %"bb.0x401f04:Code_x86_64"
    i64 4202258, label %"bb.0x401f12:Code_x86_64"
    i64 4202263, label %"bb.0x401f17:Code_x86_64"
    i64 4202277, label %"bb.0x401f25:Code_x86_64"
    i64 4202282, label %"bb.0x401f2a:Code_x86_64"
    i64 4202296, label %"bb.0x401f38:Code_x86_64"
    i64 4202301, label %"bb.0x401f3d:Code_x86_64"
    i64 4202315, label %"bb.0x401f4b:Code_x86_64"
    i64 4202320, label %"bb.0x401f50:Code_x86_64"
    i64 4202334, label %"bb.0x401f5e:Code_x86_64"
    i64 4202339, label %"bb.0x401f63:Code_x86_64"
    i64 4202353, label %"bb.0x401f71:Code_x86_64"
    i64 4202358, label %"bb.0x401f76:Code_x86_64"
    i64 4202372, label %"bb.0x401f84:Code_x86_64"
    i64 4202377, label %"bb.0x401f89:Code_x86_64"
    i64 4202391, label %"bb.0x401f97:Code_x86_64"
    i64 4202396, label %"bb.0x401f9c:Code_x86_64"
    i64 4202410, label %"bb.0x401faa:Code_x86_64"
    i64 4202415, label %"bb.0x401faf:Code_x86_64"
    i64 4202429, label %"bb.0x401fbd:Code_x86_64"
    i64 4202434, label %"bb.0x401fc2:Code_x86_64"
    i64 4202448, label %"bb.0x401fd0:Code_x86_64"
    i64 4202453, label %"bb.0x401fd5:Code_x86_64"
    i64 4202467, label %"bb.0x401fe3:Code_x86_64"
    i64 4202472, label %"bb.0x401fe8:Code_x86_64"
    i64 4202486, label %"bb.0x401ff6:Code_x86_64"
    i64 4202491, label %"bb.0x401ffb:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202499, label %"bb.0x402003:Code_x86_64"
    i64 4202505, label %"bb.0x402009:Code_x86_64"
    i64 4202510, label %"bb.0x40200e:Code_x86_64"
    i64 4202524, label %"bb.0x40201c:Code_x86_64"
    i64 4202529, label %"bb.0x402021:Code_x86_64"
    i64 4202543, label %"bb.0x40202f:Code_x86_64"
    i64 4202548, label %"bb.0x402034:Code_x86_64"
    i64 4202562, label %"bb.0x402042:Code_x86_64"
    i64 4202567, label %"bb.0x402047:Code_x86_64"
    i64 4202581, label %"bb.0x402055:Code_x86_64"
    i64 4202586, label %"bb.0x40205a:Code_x86_64"
    i64 4202600, label %"bb.0x402068:Code_x86_64"
    i64 4202605, label %"bb.0x40206d:Code_x86_64"
    i64 4202619, label %"bb.0x40207b:Code_x86_64"
    i64 4202624, label %"bb.0x402080:Code_x86_64"
    i64 4202638, label %"bb.0x40208e:Code_x86_64"
    i64 4202643, label %"bb.0x402093:Code_x86_64"
    i64 4202657, label %"bb.0x4020a1:Code_x86_64"
    i64 4202662, label %"bb.0x4020a6:Code_x86_64"
    i64 4202676, label %"bb.0x4020b4:Code_x86_64"
    i64 4202681, label %"bb.0x4020b9:Code_x86_64"
    i64 4202695, label %"bb.0x4020c7:Code_x86_64"
    i64 4202700, label %"bb.0x4020cc:Code_x86_64"
    i64 4202714, label %"bb.0x4020da:Code_x86_64"
    i64 4202719, label %"bb.0x4020df:Code_x86_64"
    i64 4202733, label %"bb.0x4020ed:Code_x86_64"
    i64 4202738, label %"bb.0x4020f2:Code_x86_64"
    i64 4202752, label %"bb.0x402100:Code_x86_64"
    i64 4202757, label %"bb.0x402105:Code_x86_64"
    i64 4202771, label %"bb.0x402113:Code_x86_64"
    i64 4202776, label %"bb.0x402118:Code_x86_64"
    i64 4202790, label %"bb.0x402126:Code_x86_64"
    i64 4202795, label %"bb.0x40212b:Code_x86_64"
    i64 4202809, label %"bb.0x402139:Code_x86_64"
    i64 4202814, label %"bb.0x40213e:Code_x86_64"
    i64 4202828, label %"bb.0x40214c:Code_x86_64"
    i64 4202833, label %"bb.0x402151:Code_x86_64"
    i64 4202847, label %"bb.0x40215f:Code_x86_64"
    i64 4202852, label %"bb.0x402164:Code_x86_64"
    i64 4202866, label %"bb.0x402172:Code_x86_64"
    i64 4202871, label %"bb.0x402177:Code_x86_64"
    i64 4202885, label %"bb.0x402185:Code_x86_64"
    i64 4202890, label %"bb.0x40218a:Code_x86_64"
    i64 4202904, label %"bb.0x402198:Code_x86_64"
    i64 4202909, label %"bb.0x40219d:Code_x86_64"
    i64 4202923, label %"bb.0x4021ab:Code_x86_64"
    i64 4202928, label %"bb.0x4021b0:Code_x86_64"
    i64 4202942, label %"bb.0x4021be:Code_x86_64"
    i64 4202947, label %"bb.0x4021c3:Code_x86_64"
    i64 4202961, label %"bb.0x4021d1:Code_x86_64"
    i64 4202966, label %"bb.0x4021d6:Code_x86_64"
    i64 4202980, label %"bb.0x4021e4:Code_x86_64"
    i64 4202985, label %"bb.0x4021e9:Code_x86_64"
    i64 4202999, label %"bb.0x4021f7:Code_x86_64"
    i64 4203004, label %"bb.0x4021fc:Code_x86_64"
    i64 4203018, label %"bb.0x40220a:Code_x86_64"
    i64 4203023, label %"bb.0x40220f:Code_x86_64"
    i64 4203037, label %"bb.0x40221d:Code_x86_64"
    i64 4203042, label %"bb.0x402222:Code_x86_64"
    i64 4203056, label %"bb.0x402230:Code_x86_64"
    i64 4203061, label %"bb.0x402235:Code_x86_64"
    i64 4203075, label %"bb.0x402243:Code_x86_64"
    i64 4203080, label %"bb.0x402248:Code_x86_64"
    i64 4203094, label %"bb.0x402256:Code_x86_64"
    i64 4203099, label %"bb.0x40225b:Code_x86_64"
    i64 4203113, label %"bb.0x402269:Code_x86_64"
    i64 4203118, label %"bb.0x40226e:Code_x86_64"
    i64 4203123, label %"bb.0x402273:Code_x86_64"
    i64 4203144, label %"bb.0x402288:Code_x86_64"
    i64 4203174, label %"bb.0x4022a6:Code_x86_64"
    i64 4203198, label %"bb.0x4022be:Code_x86_64"
    i64 4203223, label %"bb.0x4022d7:Code_x86_64"
    i64 4203242, label %"bb.0x4022ea:Code_x86_64"
    i64 4203270, label %"bb.0x402306:Code_x86_64"
    i64 4203337, label %"bb.0x402349:Code_x86_64"
    i64 4203495, label %"bb.0x4023e7:Code_x86_64"
    i64 4203507, label %"bb.0x4023f3:Code_x86_64"
    i64 4203532, label %"bb.0x40240c:Code_x86_64"
    i64 4203574, label %"bb.0x402436:Code_x86_64"
    i64 4203595, label %"bb.0x40244b:Code_x86_64"
    i64 4203607, label %"bb.0x402457:Code_x86_64"
    i64 4203628, label %"bb.0x40246c:Code_x86_64"
    i64 4203669, label %"bb.0x402495:Code_x86_64"
    i64 4203694, label %"bb.0x4024ae:Code_x86_64"
    i64 4203761, label %"bb.0x4024f1:Code_x86_64"
    i64 4203843, label %"bb.0x402543:Code_x86_64"
    i64 4203855, label %"bb.0x40254f:Code_x86_64"
    i64 4203876, label %"bb.0x402564:Code_x86_64"
    i64 4203888, label %"bb.0x402570:Code_x86_64"
    i64 4203955, label %"bb.0x4025b3:Code_x86_64"
    i64 4204044, label %"bb.0x40260c:Code_x86_64"
    i64 4204071, label %"bb.0x402627:Code_x86_64"
    i64 4204100, label %"bb.0x402644:Code_x86_64"
    i64 4204125, label %"bb.0x40265d:Code_x86_64"
    i64 4204192, label %"bb.0x4026a0:Code_x86_64"
    i64 4204273, label %"bb.0x4026f1:Code_x86_64"
    i64 4204285, label %"bb.0x4026fd:Code_x86_64"
    i64 4204312, label %"bb.0x402718:Code_x86_64"
    i64 4204351, label %"bb.0x40273f:Code_x86_64"
    i64 4204381, label %"bb.0x40275d:Code_x86_64"
    i64 4204393, label %"bb.0x402769:Code_x86_64"
    i64 4204414, label %"bb.0x40277e:Code_x86_64"
    i64 4204466, label %"bb.0x4027b2:Code_x86_64"
    i64 4204533, label %"bb.0x4027f5:Code_x86_64"
    i64 4204614, label %"bb.0x402846:Code_x86_64"
    i64 4204641, label %"bb.0x402861:Code_x86_64"
    i64 4204688, label %"bb.0x402890:Code_x86_64"
    i64 4204709, label %"bb.0x4028a5:Code_x86_64"
    i64 4204722, label %"bb.0x4028b2:Code_x86_64"
    i64 4204734, label %"bb.0x4028be:Code_x86_64"
    i64 4204770, label %"bb.0x4028e2:Code_x86_64"
    i64 4204797, label %"bb.0x4028fd:Code_x86_64"
    i64 4204864, label %"bb.0x402940:Code_x86_64"
    i64 4204991, label %"bb.0x4029bf:Code_x86_64"
    i64 4205003, label %"bb.0x4029cb:Code_x86_64"
    i64 4205051, label %"bb.0x4029fb:Code_x86_64"
    i64 4205118, label %"bb.0x402a3e:Code_x86_64"
    i64 4205129, label %"bb.0x402a49:Code_x86_64"
    i64 4205196, label %"bb.0x402a8c:Code_x86_64"
    i64 4205208, label %"bb.0x402a98:Code_x86_64"
    i64 4205220, label %"bb.0x402aa4:Code_x86_64"
    i64 4205287, label %"bb.0x402ae7:Code_x86_64"
    i64 4205371, label %"bb.0x402b3b:Code_x86_64"
    i64 4205383, label %"bb.0x402b47:Code_x86_64"
    i64 4205414, label %"bb.0x402b66:Code_x86_64"
    i64 4205457, label %"bb.0x402b91:Code_x86_64"
    i64 4205524, label %"bb.0x402bd4:Code_x86_64"
    i64 4205618, label %"bb.0x402c32:Code_x86_64"
    i64 4205630, label %"bb.0x402c3e:Code_x86_64"
    i64 4205697, label %"bb.0x402c81:Code_x86_64"
    i64 4205717, label %"bb.0x402c95:Code_x86_64"
    i64 4205784, label %"bb.0x402cd8:Code_x86_64"
    i64 4205796, label %"bb.0x402ce4:Code_x86_64"
    i64 4205804, label %"bb.0x402cec:Code_x86_64"
    i64 4205907, label %"bb.0x402d53:Code_x86_64"
    i64 4205934, label %"bb.0x402d6e:Code_x86_64"
    i64 4205955, label %"bb.0x402d83:Code_x86_64"
    i64 4205981, label %"bb.0x402d9d:Code_x86_64"
    i64 4205993, label %"bb.0x402da9:Code_x86_64"
    i64 4206065, label %"bb.0x402df1:Code_x86_64"
    i64 4206076, label %"bb.0x402dfc:Code_x86_64"
    i64 4206088, label %"bb.0x402e08:Code_x86_64"
    i64 4206117, label %"bb.0x402e25:Code_x86_64"
    i64 4206156, label %"bb.0x402e4c:Code_x86_64"
    i64 4206176, label %"bb.0x402e60:Code_x86_64"
    i64 4206183, label %"bb.0x402e67:Code_x86_64"
    i64 4206188, label %"bb.0x402e6c:Code_x86_64"
  ], !revng.block.type !316

"bb.0x402e6c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e6c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e78:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x402e60:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e60:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -48
  %15 = inttoptr i64 %14 to ptr
  store i32 1585780861, ptr %15, align 1
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !318

"bb.0x402dfc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dfc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -48
  %18 = inttoptr i64 %17 to ptr
  store i32 -327321013, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !318

"bb.0x402c95:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c95:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rax, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  store i64 %22, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rax, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rcx, align 8
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  %30 = add i64 %29, -1
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %30, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = load i64, ptr @_rcx, align 8
  %sext244 = shl i64 %32, 32
  %34 = ashr exact i64 %sext244, 32
  %sext245 = shl i64 %33, 32
  %35 = ashr exact i64 %sext245, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = and i64 %44, 1
  store i64 %45, ptr @_rcx, align 8
  store i64 %45, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_cc_dst, align 8
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = load i64, ptr @_rdx, align 8
  %52 = and i64 %51, -256
  %53 = or i64 %52, %50
  store i64 %53, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %55 = add i64 %54, -10
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext246 = shl i64 %54, 32
  %56 = load i64, ptr @_cc_src, align 8
  %sext247 = shl i64 %56, 32
  %57 = icmp slt i64 %sext246, %sext247
  %58 = zext i1 %57 to i64
  %59 = load i64, ptr @_rax, align 8
  %60 = and i64 %59, -256
  %61 = or i64 %60, %58
  store i64 %61, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rax, align 8
  %63 = load i64, ptr @_rdx, align 8
  %64 = or i64 %63, %62
  %65 = and i64 %62, 255
  %66 = or i64 %65, %63
  store i64 %66, ptr @_rdx, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3615870710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2454687989, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rdx, align 8
  %68 = and i64 %67, 1
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rcx, align 8
  %70 = load i64, ptr @_cc_dst, align 8
  %71 = and i64 %70, 255
  %72 = load i64, ptr @_rax, align 8
  %.not248 = icmp eq i64 %71, 0
  %73 = select i1 %.not248, i64 %72, i64 %69
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -48
  %77 = load i64, ptr @_rax, align 8
  %78 = inttoptr i64 %76 to ptr
  %79 = trunc i64 %77 to i32
  store i32 %79, ptr %78, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !318

"bb.0x402a49:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a49:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 1
  %83 = zext i32 %82 to i64
  store i64 %83, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rax, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 1
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rcx, align 8
  %89 = and i64 %88, 4294967295
  store i64 %89, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rdx, align 8
  %91 = add i64 %90, -1
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rdx, align 8
  %94 = load i64, ptr @_rcx, align 8
  %sext249 = shl i64 %93, 32
  %95 = ashr exact i64 %sext249, 32
  %sext250 = shl i64 %94, 32
  %96 = ashr exact i64 %sext250, 32
  %97 = mul nsw i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  %101 = and i64 %97, 4294967295
  store i64 %101, ptr @_rcx, align 8
  %102 = ashr i32 %98, 31
  store i64 %101, ptr @_cc_dst, align 8
  %103 = sub i32 %102, %100
  %104 = zext i32 %103 to i64
  store i64 %104, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rcx, align 8
  %106 = and i64 %105, 1
  store i64 %106, ptr @_rcx, align 8
  store i64 %106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_cc_dst, align 8
  %109 = and i64 %108, 4294967295
  %110 = icmp eq i64 %109, 0
  %111 = zext i1 %110 to i64
  %112 = load i64, ptr @_rdx, align 8
  %113 = and i64 %112, -256
  %114 = or i64 %113, %111
  store i64 %114, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %116 = add i64 %115, -10
  store i64 %116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext251 = shl i64 %115, 32
  %117 = load i64, ptr @_cc_src, align 8
  %sext252 = shl i64 %117, 32
  %118 = icmp slt i64 %sext251, %sext252
  %119 = zext i1 %118 to i64
  %120 = load i64, ptr @_rax, align 8
  %121 = and i64 %120, -256
  %122 = or i64 %121, %119
  store i64 %122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rax, align 8
  %124 = load i64, ptr @_rdx, align 8
  %125 = or i64 %124, %123
  %126 = and i64 %123, 255
  %127 = or i64 %126, %124
  store i64 %127, ptr @_rdx, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1794853605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1276890198, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rdx, align 8
  %129 = and i64 %128, 1
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rcx, align 8
  %131 = load i64, ptr @_cc_dst, align 8
  %132 = and i64 %131, 255
  %133 = load i64, ptr @_rax, align 8
  %.not253 = icmp eq i64 %132, 0
  %134 = select i1 %.not253, i64 %133, i64 %130
  %135 = and i64 %134, 4294967295
  store i64 %135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -48
  %138 = load i64, ptr @_rax, align 8
  %139 = inttoptr i64 %137 to ptr
  %140 = trunc i64 %138 to i32
  store i32 %140, ptr %139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !318

"bb.0x4028b2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -48
  %143 = inttoptr i64 %142 to ptr
  store i32 906646782, ptr %143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !318

"bb.0x402644:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1921672645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 960352490, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rbp, align 8
  %145 = add i64 %144, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  store i64 1, ptr @_cc_src, align 8
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rcx, align 8
  %151 = load i64, ptr @_cc_dst, align 8
  %152 = and i64 %151, 4294967295
  %153 = load i64, ptr @_rax, align 8
  %154 = icmp eq i64 %152, 0
  %155 = select i1 %154, i64 %150, i64 %153
  %156 = and i64 %155, 4294967295
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -48
  %159 = load i64, ptr @_rax, align 8
  %160 = inttoptr i64 %158 to ptr
  %161 = trunc i64 %159 to i32
  store i32 %161, ptr %160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402658:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !318

"bb.0x402288:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2347609662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4074790332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rcx, align 8
  %166 = load i64, ptr @_cc_dst, align 8
  %167 = and i64 %166, 4294967295
  %168 = load i64, ptr @_rax, align 8
  %.not254 = icmp eq i64 %167, 0
  %169 = select i1 %.not254, i64 %168, i64 %165
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -48
  %173 = load i64, ptr @_rax, align 8
  %174 = inttoptr i64 %172 to ptr
  %175 = trunc i64 %173 to i32
  store i32 %175, ptr %174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rbp, align 8
  %177 = add i64 %176, -49
  %178 = inttoptr i64 %177 to ptr
  store i8 0, ptr %178, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !318

"bb.0x401d10:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = load i64, ptr @_rsp, align 8
  %181 = add i64 %180, -8
  %182 = inttoptr i64 %181 to ptr
  store i64 %179, ptr %182, align 1
  store i64 %181, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rsp, align 8
  store i64 %183, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rsp, align 8
  %185 = add i64 %184, -64
  store i64 %185, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rbp, align 8
  %187 = add i64 %186, -8
  %188 = inttoptr i64 %187 to ptr
  store i32 0, ptr %188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -48
  %191 = inttoptr i64 %190 to ptr
  store i32 -340165592, ptr %191, align 1
  br label %"bb.0x401d26:Code_x86_64", !revng.jt.reasons !319

"bb.0x401d26:Code_x86_64":                        ; preds = %"bb.0x402e67:Code_x86_64", %"bb.0x401d10:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -48
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rbp, align 8
  %198 = add i64 %197, -56
  %199 = load i64, ptr @_rax, align 8
  %200 = inttoptr i64 %198 to ptr
  %201 = trunc i64 %199 to i32
  store i32 %201, ptr %200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  %203 = add i64 %202, 2093703606
  %204 = and i64 %203, 4294967295
  store i64 %204, ptr @_rax, align 8
  store i64 -2093703606, ptr @_cc_src, align 8
  store i64 %203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_cc_dst, align 8
  %206 = and i64 %205, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %"bb.0x401d31:Code_x86_64_L0", label %"bb.0x401d31:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401d31:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d26:Code_x86_64"
  store i64 4201783, ptr @_rip, align 8
  br label %"bb.0x401d37:Code_x86_64"

"bb.0x401d37:Code_x86_64":                        ; preds = %"bb.0x401d31:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201788, ptr @_rip, align 8
  br label %"bb.0x401d3c:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d3c:Code_x86_64":                        ; preds = %"bb.0x401d37:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -56
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 1
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rax, align 8
  %214 = add i64 %213, 2002138242
  %215 = and i64 %214, 4294967295
  store i64 %215, ptr @_rax, align 8
  store i64 -2002138242, ptr @_cc_src, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_cc_dst, align 8
  %217 = and i64 %216, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %"bb.0x401d44:Code_x86_64_L0", label %"bb.0x401d44:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401d44:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64"

"bb.0x401d4a:Code_x86_64":                        ; preds = %"bb.0x401d44:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201807, ptr @_rip, align 8
  br label %"bb.0x401d4f:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d4f:Code_x86_64":                        ; preds = %"bb.0x401d4a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %219 = load i64, ptr @_rbp, align 8
  %220 = add i64 %219, -56
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 1
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rax, align 8
  %225 = add i64 %224, 1947357634
  %226 = and i64 %225, 4294967295
  store i64 %226, ptr @_rax, align 8
  store i64 -1947357634, ptr @_cc_src, align 8
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_cc_dst, align 8
  %228 = and i64 %227, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %"bb.0x401d57:Code_x86_64_L0", label %"bb.0x401d57:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401d57:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d4f:Code_x86_64"
  store i64 4201821, ptr @_rip, align 8
  br label %"bb.0x401d5d:Code_x86_64"

"bb.0x401d5d:Code_x86_64":                        ; preds = %"bb.0x401d57:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201826, ptr @_rip, align 8
  br label %"bb.0x401d62:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d62:Code_x86_64":                        ; preds = %"bb.0x401d5d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %230 = load i64, ptr @_rbp, align 8
  %231 = add i64 %230, -56
  %232 = inttoptr i64 %231 to ptr
  %233 = load i32, ptr %232, align 1
  %234 = zext i32 %233 to i64
  store i64 %234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rax, align 8
  %236 = add i64 %235, 1840279307
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rax, align 8
  store i64 -1840279307, ptr @_cc_src, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_cc_dst, align 8
  %239 = and i64 %238, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %"bb.0x401d6a:Code_x86_64_L0", label %"bb.0x401d6a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401d6a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d62:Code_x86_64"
  store i64 4201840, ptr @_rip, align 8
  br label %"bb.0x401d70:Code_x86_64"

"bb.0x401d70:Code_x86_64":                        ; preds = %"bb.0x401d6a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201845, ptr @_rip, align 8
  br label %"bb.0x401d75:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d75:Code_x86_64":                        ; preds = %"bb.0x401d70:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -56
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 1
  %245 = zext i32 %244 to i64
  store i64 %245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = add i64 %246, 1782119587
  %248 = and i64 %247, 4294967295
  store i64 %248, ptr @_rax, align 8
  store i64 -1782119587, ptr @_cc_src, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_cc_dst, align 8
  %250 = and i64 %249, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"bb.0x401d7d:Code_x86_64_L0", label %"bb.0x401d7d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401d7d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d75:Code_x86_64"
  store i64 4201859, ptr @_rip, align 8
  br label %"bb.0x401d83:Code_x86_64"

"bb.0x401d83:Code_x86_64":                        ; preds = %"bb.0x401d7d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201864, ptr @_rip, align 8
  br label %"bb.0x401d88:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d88:Code_x86_64":                        ; preds = %"bb.0x401d83:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %252 = load i64, ptr @_rbp, align 8
  %253 = add i64 %252, -56
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 1
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rax, align 8
  %258 = add i64 %257, 1693513983
  %259 = and i64 %258, 4294967295
  store i64 %259, ptr @_rax, align 8
  store i64 -1693513983, ptr @_cc_src, align 8
  store i64 %258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_cc_dst, align 8
  %261 = and i64 %260, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %"bb.0x401d90:Code_x86_64_L0", label %"bb.0x401d90:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401d90:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d88:Code_x86_64"
  store i64 4201878, ptr @_rip, align 8
  br label %"bb.0x401d96:Code_x86_64"

"bb.0x401d96:Code_x86_64":                        ; preds = %"bb.0x401d90:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201883, ptr @_rip, align 8
  br label %"bb.0x401d9b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d9b:Code_x86_64":                        ; preds = %"bb.0x401d96:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %263, -56
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 1
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = add i64 %268, 1628078690
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rax, align 8
  store i64 -1628078690, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_cc_dst, align 8
  %272 = and i64 %271, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %"bb.0x401da3:Code_x86_64_L0", label %"bb.0x401da3:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401da3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d9b:Code_x86_64"
  store i64 4201897, ptr @_rip, align 8
  br label %"bb.0x401da9:Code_x86_64"

"bb.0x401da9:Code_x86_64":                        ; preds = %"bb.0x401da3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201902, ptr @_rip, align 8
  br label %"bb.0x401dae:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dae:Code_x86_64":                        ; preds = %"bb.0x401da9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %274 = load i64, ptr @_rbp, align 8
  %275 = add i64 %274, -56
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 1
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  %280 = add i64 %279, 1357825216
  %281 = and i64 %280, 4294967295
  store i64 %281, ptr @_rax, align 8
  store i64 -1357825216, ptr @_cc_src, align 8
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_cc_dst, align 8
  %283 = and i64 %282, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %"bb.0x401db6:Code_x86_64_L0", label %"bb.0x401db6:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401db6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dae:Code_x86_64"
  store i64 4201916, ptr @_rip, align 8
  br label %"bb.0x401dbc:Code_x86_64"

"bb.0x401dbc:Code_x86_64":                        ; preds = %"bb.0x401db6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201921, ptr @_rip, align 8
  br label %"bb.0x401dc1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dc1:Code_x86_64":                        ; preds = %"bb.0x401dbc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -56
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rax, align 8
  %291 = add i64 %290, 1320560805
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @_rax, align 8
  store i64 -1320560805, ptr @_cc_src, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_cc_dst, align 8
  %294 = and i64 %293, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %"bb.0x401dc9:Code_x86_64_L0", label %"bb.0x401dc9:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401dc9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc1:Code_x86_64"
  store i64 4201935, ptr @_rip, align 8
  br label %"bb.0x401dcf:Code_x86_64"

"bb.0x401dcf:Code_x86_64":                        ; preds = %"bb.0x401dc9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201940, ptr @_rip, align 8
  br label %"bb.0x401dd4:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dd4:Code_x86_64":                        ; preds = %"bb.0x401dcf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %296 = load i64, ptr @_rbp, align 8
  %297 = add i64 %296, -56
  %298 = inttoptr i64 %297 to ptr
  %299 = load i32, ptr %298, align 1
  %300 = zext i32 %299 to i64
  store i64 %300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %302 = add i64 %301, 1319244037
  %303 = and i64 %302, 4294967295
  store i64 %303, ptr @_rax, align 8
  store i64 -1319244037, ptr @_cc_src, align 8
  store i64 %302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_cc_dst, align 8
  %305 = and i64 %304, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %"bb.0x401ddc:Code_x86_64_L0", label %"bb.0x401ddc:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401ddc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dd4:Code_x86_64"
  store i64 4201954, ptr @_rip, align 8
  br label %"bb.0x401de2:Code_x86_64"

"bb.0x401de2:Code_x86_64":                        ; preds = %"bb.0x401ddc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201959, ptr @_rip, align 8
  br label %"bb.0x401de7:Code_x86_64", !revng.jt.reasons !320

"bb.0x401de7:Code_x86_64":                        ; preds = %"bb.0x401de2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %307 = load i64, ptr @_rbp, align 8
  %308 = add i64 %307, -56
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 1
  %311 = zext i32 %310 to i64
  store i64 %311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rax, align 8
  %313 = add i64 %312, 1278728681
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @_rax, align 8
  store i64 -1278728681, ptr @_cc_src, align 8
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_cc_dst, align 8
  %316 = and i64 %315, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %"bb.0x401def:Code_x86_64_L0", label %"bb.0x401def:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401def:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401de7:Code_x86_64"
  store i64 4201973, ptr @_rip, align 8
  br label %"bb.0x401df5:Code_x86_64"

"bb.0x401df5:Code_x86_64":                        ; preds = %"bb.0x401def:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201978, ptr @_rip, align 8
  br label %"bb.0x401dfa:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dfa:Code_x86_64":                        ; preds = %"bb.0x401df5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %318 = load i64, ptr @_rbp, align 8
  %319 = add i64 %318, -56
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 1
  %322 = zext i32 %321 to i64
  store i64 %322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  %324 = add i64 %323, 1260310583
  %325 = and i64 %324, 4294967295
  store i64 %325, ptr @_rax, align 8
  store i64 -1260310583, ptr @_cc_src, align 8
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_cc_dst, align 8
  %327 = and i64 %326, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %"bb.0x401e02:Code_x86_64_L0", label %"bb.0x401e02:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401e02:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dfa:Code_x86_64"
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64"

"bb.0x401e08:Code_x86_64":                        ; preds = %"bb.0x401e02:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201997, ptr @_rip, align 8
  br label %"bb.0x401e0d:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e0d:Code_x86_64":                        ; preds = %"bb.0x401e08:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -56
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 1
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rax, align 8
  %335 = add i64 %334, 1256592516
  %336 = and i64 %335, 4294967295
  store i64 %336, ptr @_rax, align 8
  store i64 -1256592516, ptr @_cc_src, align 8
  store i64 %335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_cc_dst, align 8
  %338 = and i64 %337, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %"bb.0x401e15:Code_x86_64_L0", label %"bb.0x401e15:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401e15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e0d:Code_x86_64"
  store i64 4202011, ptr @_rip, align 8
  br label %"bb.0x401e1b:Code_x86_64"

"bb.0x401e1b:Code_x86_64":                        ; preds = %"bb.0x401e15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202016, ptr @_rip, align 8
  br label %"bb.0x401e20:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e20:Code_x86_64":                        ; preds = %"bb.0x401e1b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -56
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 1
  %344 = zext i32 %343 to i64
  store i64 %344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  %346 = add i64 %345, 1249614623
  %347 = and i64 %346, 4294967295
  store i64 %347, ptr @_rax, align 8
  store i64 -1249614623, ptr @_cc_src, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_cc_dst, align 8
  %349 = and i64 %348, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %"bb.0x401e28:Code_x86_64_L0", label %"bb.0x401e28:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401e28:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e20:Code_x86_64"
  store i64 4202030, ptr @_rip, align 8
  br label %"bb.0x401e2e:Code_x86_64"

"bb.0x401e2e:Code_x86_64":                        ; preds = %"bb.0x401e28:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202035, ptr @_rip, align 8
  br label %"bb.0x401e33:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e33:Code_x86_64":                        ; preds = %"bb.0x401e2e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %351 = load i64, ptr @_rbp, align 8
  %352 = add i64 %351, -56
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 1
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rax, align 8
  %357 = add i64 %356, 1234350625
  %358 = and i64 %357, 4294967295
  store i64 %358, ptr @_rax, align 8
  store i64 -1234350625, ptr @_cc_src, align 8
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_cc_dst, align 8
  %360 = and i64 %359, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %"bb.0x401e3b:Code_x86_64_L0", label %"bb.0x401e3b:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401e3b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e33:Code_x86_64"
  store i64 4202049, ptr @_rip, align 8
  br label %"bb.0x401e41:Code_x86_64"

"bb.0x401e41:Code_x86_64":                        ; preds = %"bb.0x401e3b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202054, ptr @_rip, align 8
  br label %"bb.0x401e46:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e46:Code_x86_64":                        ; preds = %"bb.0x401e41:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %362 = load i64, ptr @_rbp, align 8
  %363 = add i64 %362, -56
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 1
  %366 = zext i32 %365 to i64
  store i64 %366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rax, align 8
  %368 = add i64 %367, 1220028377
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @_rax, align 8
  store i64 -1220028377, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_cc_dst, align 8
  %371 = and i64 %370, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %"bb.0x401e4e:Code_x86_64_L0", label %"bb.0x401e4e:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401e4e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e46:Code_x86_64"
  store i64 4202068, ptr @_rip, align 8
  br label %"bb.0x401e54:Code_x86_64"

"bb.0x401e54:Code_x86_64":                        ; preds = %"bb.0x401e4e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202073, ptr @_rip, align 8
  br label %"bb.0x401e59:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e59:Code_x86_64":                        ; preds = %"bb.0x401e54:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %373, -56
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 1
  %377 = zext i32 %376 to i64
  store i64 %377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = add i64 %378, 1037898615
  %380 = and i64 %379, 4294967295
  store i64 %380, ptr @_rax, align 8
  store i64 -1037898615, ptr @_cc_src, align 8
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_cc_dst, align 8
  %382 = and i64 %381, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %"bb.0x401e61:Code_x86_64_L0", label %"bb.0x401e61:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401e61:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e59:Code_x86_64"
  store i64 4202087, ptr @_rip, align 8
  br label %"bb.0x401e67:Code_x86_64"

"bb.0x401e67:Code_x86_64":                        ; preds = %"bb.0x401e61:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202092, ptr @_rip, align 8
  br label %"bb.0x401e6c:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e6c:Code_x86_64":                        ; preds = %"bb.0x401e67:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -56
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 1
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = add i64 %389, 1017860713
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rax, align 8
  store i64 -1017860713, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_cc_dst, align 8
  %393 = and i64 %392, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %"bb.0x401e74:Code_x86_64_L0", label %"bb.0x401e74:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401e74:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e6c:Code_x86_64"
  store i64 4202106, ptr @_rip, align 8
  br label %"bb.0x401e7a:Code_x86_64"

"bb.0x401e7a:Code_x86_64":                        ; preds = %"bb.0x401e74:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202111, ptr @_rip, align 8
  br label %"bb.0x401e7f:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e7f:Code_x86_64":                        ; preds = %"bb.0x401e7a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %395 = load i64, ptr @_rbp, align 8
  %396 = add i64 %395, -56
  %397 = inttoptr i64 %396 to ptr
  %398 = load i32, ptr %397, align 1
  %399 = zext i32 %398 to i64
  store i64 %399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  %401 = add i64 %400, 679096586
  %402 = and i64 %401, 4294967295
  store i64 %402, ptr @_rax, align 8
  store i64 -679096586, ptr @_cc_src, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_cc_dst, align 8
  %404 = and i64 %403, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %"bb.0x401e87:Code_x86_64_L0", label %"bb.0x401e87:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401e87:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e7f:Code_x86_64"
  store i64 4202125, ptr @_rip, align 8
  br label %"bb.0x401e8d:Code_x86_64"

"bb.0x401e8d:Code_x86_64":                        ; preds = %"bb.0x401e87:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202130, ptr @_rip, align 8
  br label %"bb.0x401e92:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e92:Code_x86_64":                        ; preds = %"bb.0x401e8d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %406 = load i64, ptr @_rbp, align 8
  %407 = add i64 %406, -56
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 1
  %410 = zext i32 %409 to i64
  store i64 %410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rax, align 8
  %412 = add i64 %411, 625410051
  %413 = and i64 %412, 4294967295
  store i64 %413, ptr @_rax, align 8
  store i64 -625410051, ptr @_cc_src, align 8
  store i64 %412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_cc_dst, align 8
  %415 = and i64 %414, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %"bb.0x401e9a:Code_x86_64_L0", label %"bb.0x401e9a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401e9a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e92:Code_x86_64"
  store i64 4202144, ptr @_rip, align 8
  br label %"bb.0x401ea0:Code_x86_64"

"bb.0x401ea0:Code_x86_64":                        ; preds = %"bb.0x401e9a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202149, ptr @_rip, align 8
  br label %"bb.0x401ea5:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ea5:Code_x86_64":                        ; preds = %"bb.0x401ea0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = add i64 %417, -56
  %419 = inttoptr i64 %418 to ptr
  %420 = load i32, ptr %419, align 1
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rax, align 8
  %423 = add i64 %422, 612422318
  %424 = and i64 %423, 4294967295
  store i64 %424, ptr @_rax, align 8
  store i64 -612422318, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_cc_dst, align 8
  %426 = and i64 %425, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %"bb.0x401ead:Code_x86_64_L0", label %"bb.0x401ead:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401ead:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea5:Code_x86_64"
  store i64 4202163, ptr @_rip, align 8
  br label %"bb.0x401eb3:Code_x86_64"

"bb.0x401eb3:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202168, ptr @_rip, align 8
  br label %"bb.0x401eb8:Code_x86_64", !revng.jt.reasons !320

"bb.0x401eb8:Code_x86_64":                        ; preds = %"bb.0x401eb3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %428 = load i64, ptr @_rbp, align 8
  %429 = add i64 %428, -56
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rax, align 8
  %434 = add i64 %433, 607549122
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rax, align 8
  store i64 -607549122, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_cc_dst, align 8
  %437 = and i64 %436, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %"bb.0x401ec0:Code_x86_64_L0", label %"bb.0x401ec0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401ec0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4202182, ptr @_rip, align 8
  br label %"bb.0x401ec6:Code_x86_64"

"bb.0x401ec6:Code_x86_64":                        ; preds = %"bb.0x401ec0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202187, ptr @_rip, align 8
  br label %"bb.0x401ecb:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ecb:Code_x86_64":                        ; preds = %"bb.0x401ec6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %439 = load i64, ptr @_rbp, align 8
  %440 = add i64 %439, -56
  %441 = inttoptr i64 %440 to ptr
  %442 = load i32, ptr %441, align 1
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  %445 = add i64 %444, 594579082
  %446 = and i64 %445, 4294967295
  store i64 %446, ptr @_rax, align 8
  store i64 -594579082, ptr @_cc_src, align 8
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_cc_dst, align 8
  %448 = and i64 %447, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %"bb.0x401ed3:Code_x86_64_L0", label %"bb.0x401ed3:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401ed3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ecb:Code_x86_64"
  store i64 4202201, ptr @_rip, align 8
  br label %"bb.0x401ed9:Code_x86_64"

"bb.0x401ed9:Code_x86_64":                        ; preds = %"bb.0x401ed3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202206, ptr @_rip, align 8
  br label %"bb.0x401ede:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ede:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %450 = load i64, ptr @_rbp, align 8
  %451 = add i64 %450, -56
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 1
  %454 = zext i32 %453 to i64
  store i64 %454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rax, align 8
  %456 = add i64 %455, 505575558
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rax, align 8
  store i64 -505575558, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_cc_dst, align 8
  %459 = and i64 %458, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %"bb.0x401ee6:Code_x86_64_L0", label %"bb.0x401ee6:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401ee6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ede:Code_x86_64"
  store i64 4202220, ptr @_rip, align 8
  br label %"bb.0x401eec:Code_x86_64"

"bb.0x401eec:Code_x86_64":                        ; preds = %"bb.0x401ee6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202225, ptr @_rip, align 8
  br label %"bb.0x401ef1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ef1:Code_x86_64":                        ; preds = %"bb.0x401eec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %461 = load i64, ptr @_rbp, align 8
  %462 = add i64 %461, -56
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %463, align 1
  %465 = zext i32 %464 to i64
  store i64 %465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rax, align 8
  %467 = add i64 %466, 447259134
  %468 = and i64 %467, 4294967295
  store i64 %468, ptr @_rax, align 8
  store i64 -447259134, ptr @_cc_src, align 8
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_cc_dst, align 8
  %470 = and i64 %469, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %"bb.0x401ef9:Code_x86_64_L0", label %"bb.0x401ef9:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401ef9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ef1:Code_x86_64"
  store i64 4202239, ptr @_rip, align 8
  br label %"bb.0x401eff:Code_x86_64"

"bb.0x401eff:Code_x86_64":                        ; preds = %"bb.0x401ef9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202244, ptr @_rip, align 8
  br label %"bb.0x401f04:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f04:Code_x86_64":                        ; preds = %"bb.0x401eff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = add i64 %472, -56
  %474 = inttoptr i64 %473 to ptr
  %475 = load i32, ptr %474, align 1
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rax, align 8
  %478 = add i64 %477, 340165592
  %479 = and i64 %478, 4294967295
  store i64 %479, ptr @_rax, align 8
  store i64 -340165592, ptr @_cc_src, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_cc_dst, align 8
  %481 = and i64 %480, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %"bb.0x401f0c:Code_x86_64_L0", label %"bb.0x401f0c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401f0c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f04:Code_x86_64"
  store i64 4202258, ptr @_rip, align 8
  br label %"bb.0x401f12:Code_x86_64"

"bb.0x401f12:Code_x86_64":                        ; preds = %"bb.0x401f0c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202263, ptr @_rip, align 8
  br label %"bb.0x401f17:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f17:Code_x86_64":                        ; preds = %"bb.0x401f12:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -56
  %485 = inttoptr i64 %484 to ptr
  %486 = load i32, ptr %485, align 1
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = add i64 %488, 338307282
  %490 = and i64 %489, 4294967295
  store i64 %490, ptr @_rax, align 8
  store i64 -338307282, ptr @_cc_src, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_cc_dst, align 8
  %492 = and i64 %491, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %"bb.0x401f1f:Code_x86_64_L0", label %"bb.0x401f1f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401f1f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f17:Code_x86_64"
  store i64 4202277, ptr @_rip, align 8
  br label %"bb.0x401f25:Code_x86_64"

"bb.0x401f25:Code_x86_64":                        ; preds = %"bb.0x401f1f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202282, ptr @_rip, align 8
  br label %"bb.0x401f2a:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f2a:Code_x86_64":                        ; preds = %"bb.0x401f25:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %494 = load i64, ptr @_rbp, align 8
  %495 = add i64 %494, -56
  %496 = inttoptr i64 %495 to ptr
  %497 = load i32, ptr %496, align 1
  %498 = zext i32 %497 to i64
  store i64 %498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rax, align 8
  %500 = add i64 %499, 327321013
  %501 = and i64 %500, 4294967295
  store i64 %501, ptr @_rax, align 8
  store i64 -327321013, ptr @_cc_src, align 8
  store i64 %500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_cc_dst, align 8
  %503 = and i64 %502, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %"bb.0x401f32:Code_x86_64_L0", label %"bb.0x401f32:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401f32:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f2a:Code_x86_64"
  store i64 4202296, ptr @_rip, align 8
  br label %"bb.0x401f38:Code_x86_64"

"bb.0x401f38:Code_x86_64":                        ; preds = %"bb.0x401f32:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202301, ptr @_rip, align 8
  br label %"bb.0x401f3d:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f3d:Code_x86_64":                        ; preds = %"bb.0x401f38:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %505 = load i64, ptr @_rbp, align 8
  %506 = add i64 %505, -56
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 1
  %509 = zext i32 %508 to i64
  store i64 %509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rax, align 8
  %511 = add i64 %510, 285549580
  %512 = and i64 %511, 4294967295
  store i64 %512, ptr @_rax, align 8
  store i64 -285549580, ptr @_cc_src, align 8
  store i64 %511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_cc_dst, align 8
  %514 = and i64 %513, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %"bb.0x401f45:Code_x86_64_L0", label %"bb.0x401f45:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401f45:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f3d:Code_x86_64"
  store i64 4202315, ptr @_rip, align 8
  br label %"bb.0x401f4b:Code_x86_64"

"bb.0x401f4b:Code_x86_64":                        ; preds = %"bb.0x401f45:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202320, ptr @_rip, align 8
  br label %"bb.0x401f50:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f50:Code_x86_64":                        ; preds = %"bb.0x401f4b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %516 = load i64, ptr @_rbp, align 8
  %517 = add i64 %516, -56
  %518 = inttoptr i64 %517 to ptr
  %519 = load i32, ptr %518, align 1
  %520 = zext i32 %519 to i64
  store i64 %520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rax, align 8
  %522 = add i64 %521, 220176964
  %523 = and i64 %522, 4294967295
  store i64 %523, ptr @_rax, align 8
  store i64 -220176964, ptr @_cc_src, align 8
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_cc_dst, align 8
  %525 = and i64 %524, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %"bb.0x401f58:Code_x86_64_L0", label %"bb.0x401f58:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401f58:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f50:Code_x86_64"
  store i64 4202334, ptr @_rip, align 8
  br label %"bb.0x401f5e:Code_x86_64"

"bb.0x401f5e:Code_x86_64":                        ; preds = %"bb.0x401f58:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202339, ptr @_rip, align 8
  br label %"bb.0x401f63:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f63:Code_x86_64":                        ; preds = %"bb.0x401f5e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -56
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 1
  %531 = zext i32 %530 to i64
  store i64 %531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  %533 = add i64 %532, 154886026
  %534 = and i64 %533, 4294967295
  store i64 %534, ptr @_rax, align 8
  store i64 -154886026, ptr @_cc_src, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_cc_dst, align 8
  %536 = and i64 %535, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %"bb.0x401f6b:Code_x86_64_L0", label %"bb.0x401f6b:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401f6b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f63:Code_x86_64"
  store i64 4202353, ptr @_rip, align 8
  br label %"bb.0x401f71:Code_x86_64"

"bb.0x401f71:Code_x86_64":                        ; preds = %"bb.0x401f6b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202358, ptr @_rip, align 8
  br label %"bb.0x401f76:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f76:Code_x86_64":                        ; preds = %"bb.0x401f71:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -56
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 1
  %542 = zext i32 %541 to i64
  store i64 %542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rax, align 8
  %544 = add i64 %543, 144511832
  %545 = and i64 %544, 4294967295
  store i64 %545, ptr @_rax, align 8
  store i64 -144511832, ptr @_cc_src, align 8
  store i64 %544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_cc_dst, align 8
  %547 = and i64 %546, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %"bb.0x401f7e:Code_x86_64_L0", label %"bb.0x401f7e:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401f7e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f76:Code_x86_64"
  store i64 4202372, ptr @_rip, align 8
  br label %"bb.0x401f84:Code_x86_64"

"bb.0x401f84:Code_x86_64":                        ; preds = %"bb.0x401f7e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202377, ptr @_rip, align 8
  br label %"bb.0x401f89:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f89:Code_x86_64":                        ; preds = %"bb.0x401f84:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -56
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 1
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  %555 = add i64 %554, 8923672
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr @_rax, align 8
  store i64 -8923672, ptr @_cc_src, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_cc_dst, align 8
  %558 = and i64 %557, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %"bb.0x401f91:Code_x86_64_L0", label %"bb.0x401f91:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401f91:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f89:Code_x86_64"
  store i64 4202391, ptr @_rip, align 8
  br label %"bb.0x401f97:Code_x86_64"

"bb.0x401f97:Code_x86_64":                        ; preds = %"bb.0x401f91:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202396, ptr @_rip, align 8
  br label %"bb.0x401f9c:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f9c:Code_x86_64":                        ; preds = %"bb.0x401f97:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %560, -56
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rax, align 8
  %566 = add i64 %565, -49476494
  %567 = and i64 %566, 4294967295
  store i64 %567, ptr @_rax, align 8
  store i64 49476494, ptr @_cc_src, align 8
  store i64 %566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_cc_dst, align 8
  %569 = and i64 %568, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %"bb.0x401fa4:Code_x86_64_L0", label %"bb.0x401fa4:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401fa4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f9c:Code_x86_64"
  store i64 4202410, ptr @_rip, align 8
  br label %"bb.0x401faa:Code_x86_64"

"bb.0x401faa:Code_x86_64":                        ; preds = %"bb.0x401fa4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202415, ptr @_rip, align 8
  br label %"bb.0x401faf:Code_x86_64", !revng.jt.reasons !320

"bb.0x401faf:Code_x86_64":                        ; preds = %"bb.0x401faa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = add i64 %571, -56
  %573 = inttoptr i64 %572 to ptr
  %574 = load i32, ptr %573, align 1
  %575 = zext i32 %574 to i64
  store i64 %575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rax, align 8
  %577 = add i64 %576, -81976618
  %578 = and i64 %577, 4294967295
  store i64 %578, ptr @_rax, align 8
  store i64 81976618, ptr @_cc_src, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_cc_dst, align 8
  %580 = and i64 %579, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %"bb.0x401fb7:Code_x86_64_L0", label %"bb.0x401fb7:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401fb7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401faf:Code_x86_64"
  store i64 4202429, ptr @_rip, align 8
  br label %"bb.0x401fbd:Code_x86_64"

"bb.0x401fbd:Code_x86_64":                        ; preds = %"bb.0x401fb7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202434, ptr @_rip, align 8
  br label %"bb.0x401fc2:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fc2:Code_x86_64":                        ; preds = %"bb.0x401fbd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -56
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rax, align 8
  %588 = add i64 %587, -194550895
  %589 = and i64 %588, 4294967295
  store i64 %589, ptr @_rax, align 8
  store i64 194550895, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_cc_dst, align 8
  %591 = and i64 %590, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %"bb.0x401fca:Code_x86_64_L0", label %"bb.0x401fca:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401fca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fc2:Code_x86_64"
  store i64 4202448, ptr @_rip, align 8
  br label %"bb.0x401fd0:Code_x86_64"

"bb.0x401fd0:Code_x86_64":                        ; preds = %"bb.0x401fca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202453, ptr @_rip, align 8
  br label %"bb.0x401fd5:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fd5:Code_x86_64":                        ; preds = %"bb.0x401fd0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %593 = load i64, ptr @_rbp, align 8
  %594 = add i64 %593, -56
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  %599 = add i64 %598, -387780363
  %600 = and i64 %599, 4294967295
  store i64 %600, ptr @_rax, align 8
  store i64 387780363, ptr @_cc_src, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_cc_dst, align 8
  %602 = and i64 %601, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %"bb.0x401fdd:Code_x86_64_L0", label %"bb.0x401fdd:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401fdd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fd5:Code_x86_64"
  store i64 4202467, ptr @_rip, align 8
  br label %"bb.0x401fe3:Code_x86_64"

"bb.0x401fe3:Code_x86_64":                        ; preds = %"bb.0x401fdd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202472, ptr @_rip, align 8
  br label %"bb.0x401fe8:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fe8:Code_x86_64":                        ; preds = %"bb.0x401fe3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %604 = load i64, ptr @_rbp, align 8
  %605 = add i64 %604, -56
  %606 = inttoptr i64 %605 to ptr
  %607 = load i32, ptr %606, align 1
  %608 = zext i32 %607 to i64
  store i64 %608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = add i64 %609, -453997308
  %611 = and i64 %610, 4294967295
  store i64 %611, ptr @_rax, align 8
  store i64 453997308, ptr @_cc_src, align 8
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_cc_dst, align 8
  %613 = and i64 %612, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %"bb.0x401ff0:Code_x86_64_L0", label %"bb.0x401ff0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401ff0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fe8:Code_x86_64"
  store i64 4202486, ptr @_rip, align 8
  br label %"bb.0x401ff6:Code_x86_64"

"bb.0x401ff6:Code_x86_64":                        ; preds = %"bb.0x401ff0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202491, ptr @_rip, align 8
  br label %"bb.0x401ffb:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ffb:Code_x86_64":                        ; preds = %"bb.0x401ff6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %615 = load i64, ptr @_rbp, align 8
  %616 = add i64 %615, -56
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 1
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @_rax, align 8
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401ffb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rax, align 8
  %621 = add i64 %620, -500080010
  %622 = and i64 %621, 4294967295
  store i64 %622, ptr @_rax, align 8
  store i64 500080010, ptr @_cc_src, align 8
  store i64 %621, ptr @_cc_dst, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64", !revng.jt.reasons !320

"bb.0x402003:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_cc_dst, align 8
  %624 = load i64, ptr @_cc_src, align 8
  %625 = load i64, ptr @_cc_src2, align 8
  %626 = load i32, ptr @_cc_op, align 4
  %627 = call i64 @helper_cc_compute_all(i64 %623, i64 %624, i64 %625, i32 %626)
  store i64 %627, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %628 = and i64 %627, 64
  %.not = icmp eq i64 %628, 0
  br i1 %.not, label %"bb.0x402003:Code_x86_64_L0_ft", label %"bb.0x402003:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402003:Code_x86_64_L0":                     ; preds = %"bb.0x402003:Code_x86_64"
  store i64 4206088, ptr @_rip, align 8
  br label %"bb.0x402e08:Code_x86_64"

"bb.0x402e08:Code_x86_64":                        ; preds = %"bb.0x402003:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e08:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -44
  %631 = inttoptr i64 %630 to ptr
  store i32 0, ptr %631, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %632 = load i32, ptr inttoptr (i64 4214836 to ptr), align 4
  %633 = zext i32 %632 to i64
  store i64 %633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rbp, align 8
  %635 = add i64 %634, -40
  %636 = load i64, ptr @_rax, align 8
  %637 = inttoptr i64 %635 to ptr
  %638 = trunc i64 %636 to i32
  store i32 %638, ptr %637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e19:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rbp, align 8
  %640 = add i64 %639, -48
  %641 = inttoptr i64 %640 to ptr
  store i32 -2093703606, ptr %641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402003:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402003:Code_x86_64"
  store i64 4202505, ptr @_rip, align 8
  br label %"bb.0x402009:Code_x86_64"

"bb.0x402009:Code_x86_64":                        ; preds = %"bb.0x402003:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202510, ptr @_rip, align 8
  br label %"bb.0x40200e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40200e:Code_x86_64":                        ; preds = %"bb.0x402009:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %642 = load i64, ptr @_rbp, align 8
  %643 = add i64 %642, -56
  %644 = inttoptr i64 %643 to ptr
  %645 = load i32, ptr %644, align 1
  %646 = zext i32 %645 to i64
  store i64 %646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rax, align 8
  %648 = add i64 %647, -555550916
  %649 = and i64 %648, 4294967295
  store i64 %649, ptr @_rax, align 8
  store i64 555550916, ptr @_cc_src, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_cc_dst, align 8
  %651 = and i64 %650, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %"bb.0x402016:Code_x86_64_L0", label %"bb.0x402016:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402016:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40200e:Code_x86_64"
  store i64 4202524, ptr @_rip, align 8
  br label %"bb.0x40201c:Code_x86_64"

"bb.0x40201c:Code_x86_64":                        ; preds = %"bb.0x402016:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202529, ptr @_rip, align 8
  br label %"bb.0x402021:Code_x86_64", !revng.jt.reasons !320

"bb.0x402021:Code_x86_64":                        ; preds = %"bb.0x40201c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %653 = load i64, ptr @_rbp, align 8
  %654 = add i64 %653, -56
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 1
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rax, align 8
  %659 = add i64 %658, -558532447
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rax, align 8
  store i64 558532447, ptr @_cc_src, align 8
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_cc_dst, align 8
  %662 = and i64 %661, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %"bb.0x402029:Code_x86_64_L0", label %"bb.0x402029:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402029:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402021:Code_x86_64"
  store i64 4202543, ptr @_rip, align 8
  br label %"bb.0x40202f:Code_x86_64"

"bb.0x40202f:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202548, ptr @_rip, align 8
  br label %"bb.0x402034:Code_x86_64", !revng.jt.reasons !320

"bb.0x402034:Code_x86_64":                        ; preds = %"bb.0x40202f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %664 = load i64, ptr @_rbp, align 8
  %665 = add i64 %664, -56
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 1
  %668 = zext i32 %667 to i64
  store i64 %668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rax, align 8
  %670 = add i64 %669, -585681044
  %671 = and i64 %670, 4294967295
  store i64 %671, ptr @_rax, align 8
  store i64 585681044, ptr @_cc_src, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_cc_dst, align 8
  %673 = and i64 %672, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %"bb.0x40203c:Code_x86_64_L0", label %"bb.0x40203c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40203c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402034:Code_x86_64"
  store i64 4202562, ptr @_rip, align 8
  br label %"bb.0x402042:Code_x86_64"

"bb.0x402042:Code_x86_64":                        ; preds = %"bb.0x40203c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202567, ptr @_rip, align 8
  br label %"bb.0x402047:Code_x86_64", !revng.jt.reasons !320

"bb.0x402047:Code_x86_64":                        ; preds = %"bb.0x402042:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %675 = load i64, ptr @_rbp, align 8
  %676 = add i64 %675, -56
  %677 = inttoptr i64 %676 to ptr
  %678 = load i32, ptr %677, align 1
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = add i64 %680, -667796407
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rax, align 8
  store i64 667796407, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_cc_dst, align 8
  %684 = and i64 %683, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %"bb.0x40204f:Code_x86_64_L0", label %"bb.0x40204f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40204f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402047:Code_x86_64"
  store i64 4202581, ptr @_rip, align 8
  br label %"bb.0x402055:Code_x86_64"

"bb.0x402055:Code_x86_64":                        ; preds = %"bb.0x40204f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202586, ptr @_rip, align 8
  br label %"bb.0x40205a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40205a:Code_x86_64":                        ; preds = %"bb.0x402055:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -56
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = zext i32 %689 to i64
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = add i64 %691, -853331765
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rax, align 8
  store i64 853331765, ptr @_cc_src, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_cc_dst, align 8
  %695 = and i64 %694, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %"bb.0x402062:Code_x86_64_L0", label %"bb.0x402062:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402062:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40205a:Code_x86_64"
  store i64 4202600, ptr @_rip, align 8
  br label %"bb.0x402068:Code_x86_64"

"bb.0x402068:Code_x86_64":                        ; preds = %"bb.0x402062:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202605, ptr @_rip, align 8
  br label %"bb.0x40206d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40206d:Code_x86_64":                        ; preds = %"bb.0x402068:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -56
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 1
  %701 = zext i32 %700 to i64
  store i64 %701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = add i64 %702, -853430423
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr @_rax, align 8
  store i64 853430423, ptr @_cc_src, align 8
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_cc_dst, align 8
  %706 = and i64 %705, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %"bb.0x402075:Code_x86_64_L0", label %"bb.0x402075:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402075:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40206d:Code_x86_64"
  store i64 4202619, ptr @_rip, align 8
  br label %"bb.0x40207b:Code_x86_64"

"bb.0x40207b:Code_x86_64":                        ; preds = %"bb.0x402075:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202624, ptr @_rip, align 8
  br label %"bb.0x402080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402080:Code_x86_64":                        ; preds = %"bb.0x40207b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  %709 = add i64 %708, -56
  %710 = inttoptr i64 %709 to ptr
  %711 = load i32, ptr %710, align 1
  %712 = zext i32 %711 to i64
  store i64 %712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  %714 = add i64 %713, -876491921
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  store i64 876491921, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_cc_dst, align 8
  %717 = and i64 %716, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %"bb.0x402088:Code_x86_64_L0", label %"bb.0x402088:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402088:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402080:Code_x86_64"
  store i64 4202638, ptr @_rip, align 8
  br label %"bb.0x40208e:Code_x86_64"

"bb.0x40208e:Code_x86_64":                        ; preds = %"bb.0x402088:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202643, ptr @_rip, align 8
  br label %"bb.0x402093:Code_x86_64", !revng.jt.reasons !320

"bb.0x402093:Code_x86_64":                        ; preds = %"bb.0x40208e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -56
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 1
  %723 = zext i32 %722 to i64
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rax, align 8
  %725 = add i64 %724, -906646782
  %726 = and i64 %725, 4294967295
  store i64 %726, ptr @_rax, align 8
  store i64 906646782, ptr @_cc_src, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_cc_dst, align 8
  %728 = and i64 %727, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %"bb.0x40209b:Code_x86_64_L0", label %"bb.0x40209b:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40209b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402093:Code_x86_64"
  store i64 4202657, ptr @_rip, align 8
  br label %"bb.0x4020a1:Code_x86_64"

"bb.0x4020a1:Code_x86_64":                        ; preds = %"bb.0x40209b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202662, ptr @_rip, align 8
  br label %"bb.0x4020a6:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020a6:Code_x86_64":                        ; preds = %"bb.0x4020a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -56
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 1
  %734 = zext i32 %733 to i64
  store i64 %734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = add i64 %735, -960352490
  %737 = and i64 %736, 4294967295
  store i64 %737, ptr @_rax, align 8
  store i64 960352490, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_cc_dst, align 8
  %739 = and i64 %738, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %"bb.0x4020ae:Code_x86_64_L0", label %"bb.0x4020ae:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4020ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020a6:Code_x86_64"
  store i64 4202676, ptr @_rip, align 8
  br label %"bb.0x4020b4:Code_x86_64"

"bb.0x4020b4:Code_x86_64":                        ; preds = %"bb.0x4020ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202681, ptr @_rip, align 8
  br label %"bb.0x4020b9:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020b9:Code_x86_64":                        ; preds = %"bb.0x4020b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -56
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 1
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rax, align 8
  %747 = add i64 %746, -964611030
  %748 = and i64 %747, 4294967295
  store i64 %748, ptr @_rax, align 8
  store i64 964611030, ptr @_cc_src, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_cc_dst, align 8
  %750 = and i64 %749, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %"bb.0x4020c1:Code_x86_64_L0", label %"bb.0x4020c1:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4020c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020b9:Code_x86_64"
  store i64 4202695, ptr @_rip, align 8
  br label %"bb.0x4020c7:Code_x86_64"

"bb.0x4020c7:Code_x86_64":                        ; preds = %"bb.0x4020c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202700, ptr @_rip, align 8
  br label %"bb.0x4020cc:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020cc:Code_x86_64":                        ; preds = %"bb.0x4020c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -56
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 1
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rax, align 8
  %758 = add i64 %757, -997833842
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rax, align 8
  store i64 997833842, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_cc_dst, align 8
  %761 = and i64 %760, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %"bb.0x4020d4:Code_x86_64_L0", label %"bb.0x4020d4:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4020d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020cc:Code_x86_64"
  store i64 4202714, ptr @_rip, align 8
  br label %"bb.0x4020da:Code_x86_64"

"bb.0x4020da:Code_x86_64":                        ; preds = %"bb.0x4020d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202719, ptr @_rip, align 8
  br label %"bb.0x4020df:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020df:Code_x86_64":                        ; preds = %"bb.0x4020da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -56
  %765 = inttoptr i64 %764 to ptr
  %766 = load i32, ptr %765, align 1
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rax, align 8
  %769 = add i64 %768, -1025979924
  %770 = and i64 %769, 4294967295
  store i64 %770, ptr @_rax, align 8
  store i64 1025979924, ptr @_cc_src, align 8
  store i64 %769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_cc_dst, align 8
  %772 = and i64 %771, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %"bb.0x4020e7:Code_x86_64_L0", label %"bb.0x4020e7:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4020e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020df:Code_x86_64"
  store i64 4202733, ptr @_rip, align 8
  br label %"bb.0x4020ed:Code_x86_64"

"bb.0x4020ed:Code_x86_64":                        ; preds = %"bb.0x4020e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202738, ptr @_rip, align 8
  br label %"bb.0x4020f2:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020f2:Code_x86_64":                        ; preds = %"bb.0x4020ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %774 = load i64, ptr @_rbp, align 8
  %775 = add i64 %774, -56
  %776 = inttoptr i64 %775 to ptr
  %777 = load i32, ptr %776, align 1
  %778 = zext i32 %777 to i64
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  %780 = add i64 %779, -1170803842
  %781 = and i64 %780, 4294967295
  store i64 %781, ptr @_rax, align 8
  store i64 1170803842, ptr @_cc_src, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_cc_dst, align 8
  %783 = and i64 %782, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %"bb.0x4020fa:Code_x86_64_L0", label %"bb.0x4020fa:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4020fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020f2:Code_x86_64"
  store i64 4202752, ptr @_rip, align 8
  br label %"bb.0x402100:Code_x86_64"

"bb.0x402100:Code_x86_64":                        ; preds = %"bb.0x4020fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202757, ptr @_rip, align 8
  br label %"bb.0x402105:Code_x86_64", !revng.jt.reasons !320

"bb.0x402105:Code_x86_64":                        ; preds = %"bb.0x402100:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -56
  %787 = inttoptr i64 %786 to ptr
  %788 = load i32, ptr %787, align 1
  %789 = zext i32 %788 to i64
  store i64 %789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = add i64 %790, -1178449344
  %792 = and i64 %791, 4294967295
  store i64 %792, ptr @_rax, align 8
  store i64 1178449344, ptr @_cc_src, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_cc_dst, align 8
  %794 = and i64 %793, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %"bb.0x40210d:Code_x86_64_L0", label %"bb.0x40210d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40210d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402105:Code_x86_64"
  store i64 4202771, ptr @_rip, align 8
  br label %"bb.0x402113:Code_x86_64"

"bb.0x402113:Code_x86_64":                        ; preds = %"bb.0x40210d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202776, ptr @_rip, align 8
  br label %"bb.0x402118:Code_x86_64", !revng.jt.reasons !320

"bb.0x402118:Code_x86_64":                        ; preds = %"bb.0x402113:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %796 = load i64, ptr @_rbp, align 8
  %797 = add i64 %796, -56
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 1
  %800 = zext i32 %799 to i64
  store i64 %800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  %802 = add i64 %801, -1221329583
  %803 = and i64 %802, 4294967295
  store i64 %803, ptr @_rax, align 8
  store i64 1221329583, ptr @_cc_src, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_cc_dst, align 8
  %805 = and i64 %804, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %"bb.0x402120:Code_x86_64_L0", label %"bb.0x402120:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402120:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402118:Code_x86_64"
  store i64 4202790, ptr @_rip, align 8
  br label %"bb.0x402126:Code_x86_64"

"bb.0x402126:Code_x86_64":                        ; preds = %"bb.0x402120:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202795, ptr @_rip, align 8
  br label %"bb.0x40212b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40212b:Code_x86_64":                        ; preds = %"bb.0x402126:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -56
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 1
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rax, align 8
  %813 = add i64 %812, -1257618745
  %814 = and i64 %813, 4294967295
  store i64 %814, ptr @_rax, align 8
  store i64 1257618745, ptr @_cc_src, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_cc_dst, align 8
  %816 = and i64 %815, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %"bb.0x402133:Code_x86_64_L0", label %"bb.0x402133:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402133:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40212b:Code_x86_64"
  store i64 4202809, ptr @_rip, align 8
  br label %"bb.0x402139:Code_x86_64"

"bb.0x402139:Code_x86_64":                        ; preds = %"bb.0x402133:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202814, ptr @_rip, align 8
  br label %"bb.0x40213e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40213e:Code_x86_64":                        ; preds = %"bb.0x402139:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %818 = load i64, ptr @_rbp, align 8
  %819 = add i64 %818, -56
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 1
  %822 = zext i32 %821 to i64
  store i64 %822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rax, align 8
  %824 = add i64 %823, -1276890198
  %825 = and i64 %824, 4294967295
  store i64 %825, ptr @_rax, align 8
  store i64 1276890198, ptr @_cc_src, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_cc_dst, align 8
  %827 = and i64 %826, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %"bb.0x402146:Code_x86_64_L0", label %"bb.0x402146:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402146:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40213e:Code_x86_64"
  store i64 4202828, ptr @_rip, align 8
  br label %"bb.0x40214c:Code_x86_64"

"bb.0x40214c:Code_x86_64":                        ; preds = %"bb.0x402146:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202833, ptr @_rip, align 8
  br label %"bb.0x402151:Code_x86_64", !revng.jt.reasons !320

"bb.0x402151:Code_x86_64":                        ; preds = %"bb.0x40214c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -56
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = add i64 %834, -1297741004
  %836 = and i64 %835, 4294967295
  store i64 %836, ptr @_rax, align 8
  store i64 1297741004, ptr @_cc_src, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_cc_dst, align 8
  %838 = and i64 %837, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %"bb.0x402159:Code_x86_64_L0", label %"bb.0x402159:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402159:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402151:Code_x86_64"
  store i64 4202847, ptr @_rip, align 8
  br label %"bb.0x40215f:Code_x86_64"

"bb.0x40215f:Code_x86_64":                        ; preds = %"bb.0x402159:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202852, ptr @_rip, align 8
  br label %"bb.0x402164:Code_x86_64", !revng.jt.reasons !320

"bb.0x402164:Code_x86_64":                        ; preds = %"bb.0x40215f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -56
  %842 = inttoptr i64 %841 to ptr
  %843 = load i32, ptr %842, align 1
  %844 = zext i32 %843 to i64
  store i64 %844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rax, align 8
  %846 = add i64 %845, -1361967639
  %847 = and i64 %846, 4294967295
  store i64 %847, ptr @_rax, align 8
  store i64 1361967639, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_cc_dst, align 8
  %849 = and i64 %848, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %"bb.0x40216c:Code_x86_64_L0", label %"bb.0x40216c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40216c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402164:Code_x86_64"
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64"

"bb.0x402172:Code_x86_64":                        ; preds = %"bb.0x40216c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202871, ptr @_rip, align 8
  br label %"bb.0x402177:Code_x86_64", !revng.jt.reasons !320

"bb.0x402177:Code_x86_64":                        ; preds = %"bb.0x402172:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %851 = load i64, ptr @_rbp, align 8
  %852 = add i64 %851, -56
  %853 = inttoptr i64 %852 to ptr
  %854 = load i32, ptr %853, align 1
  %855 = zext i32 %854 to i64
  store i64 %855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rax, align 8
  %857 = add i64 %856, -1458357675
  %858 = and i64 %857, 4294967295
  store i64 %858, ptr @_rax, align 8
  store i64 1458357675, ptr @_cc_src, align 8
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_cc_dst, align 8
  %860 = and i64 %859, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %"bb.0x40217f:Code_x86_64_L0", label %"bb.0x40217f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40217f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402177:Code_x86_64"
  store i64 4202885, ptr @_rip, align 8
  br label %"bb.0x402185:Code_x86_64"

"bb.0x402185:Code_x86_64":                        ; preds = %"bb.0x40217f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202890, ptr @_rip, align 8
  br label %"bb.0x40218a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40218a:Code_x86_64":                        ; preds = %"bb.0x402185:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -56
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = add i64 %867, -1506820105
  %869 = and i64 %868, 4294967295
  store i64 %869, ptr @_rax, align 8
  store i64 1506820105, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_cc_dst, align 8
  %871 = and i64 %870, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %"bb.0x402192:Code_x86_64_L0", label %"bb.0x402192:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402192:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40218a:Code_x86_64"
  store i64 4202904, ptr @_rip, align 8
  br label %"bb.0x402198:Code_x86_64"

"bb.0x402198:Code_x86_64":                        ; preds = %"bb.0x402192:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202909, ptr @_rip, align 8
  br label %"bb.0x40219d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40219d:Code_x86_64":                        ; preds = %"bb.0x402198:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -56
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 1
  %877 = zext i32 %876 to i64
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  %879 = add i64 %878, -1536183097
  %880 = and i64 %879, 4294967295
  store i64 %880, ptr @_rax, align 8
  store i64 1536183097, ptr @_cc_src, align 8
  store i64 %879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_cc_dst, align 8
  %882 = and i64 %881, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %"bb.0x4021a5:Code_x86_64_L0", label %"bb.0x4021a5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4021a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40219d:Code_x86_64"
  store i64 4202923, ptr @_rip, align 8
  br label %"bb.0x4021ab:Code_x86_64"

"bb.0x4021ab:Code_x86_64":                        ; preds = %"bb.0x4021a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202928, ptr @_rip, align 8
  br label %"bb.0x4021b0:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021b0:Code_x86_64":                        ; preds = %"bb.0x4021ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -56
  %886 = inttoptr i64 %885 to ptr
  %887 = load i32, ptr %886, align 1
  %888 = zext i32 %887 to i64
  store i64 %888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rax, align 8
  %890 = add i64 %889, -1547687539
  %891 = and i64 %890, 4294967295
  store i64 %891, ptr @_rax, align 8
  store i64 1547687539, ptr @_cc_src, align 8
  store i64 %890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_cc_dst, align 8
  %893 = and i64 %892, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %"bb.0x4021b8:Code_x86_64_L0", label %"bb.0x4021b8:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4021b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021b0:Code_x86_64"
  store i64 4202942, ptr @_rip, align 8
  br label %"bb.0x4021be:Code_x86_64"

"bb.0x4021be:Code_x86_64":                        ; preds = %"bb.0x4021b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202947, ptr @_rip, align 8
  br label %"bb.0x4021c3:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021c3:Code_x86_64":                        ; preds = %"bb.0x4021be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %895 = load i64, ptr @_rbp, align 8
  %896 = add i64 %895, -56
  %897 = inttoptr i64 %896 to ptr
  %898 = load i32, ptr %897, align 1
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = add i64 %900, -1557630736
  %902 = and i64 %901, 4294967295
  store i64 %902, ptr @_rax, align 8
  store i64 1557630736, ptr @_cc_src, align 8
  store i64 %901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_cc_dst, align 8
  %904 = and i64 %903, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %"bb.0x4021cb:Code_x86_64_L0", label %"bb.0x4021cb:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4021cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021c3:Code_x86_64"
  store i64 4202961, ptr @_rip, align 8
  br label %"bb.0x4021d1:Code_x86_64"

"bb.0x4021d1:Code_x86_64":                        ; preds = %"bb.0x4021cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202966, ptr @_rip, align 8
  br label %"bb.0x4021d6:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021d6:Code_x86_64":                        ; preds = %"bb.0x4021d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %906 = load i64, ptr @_rbp, align 8
  %907 = add i64 %906, -56
  %908 = inttoptr i64 %907 to ptr
  %909 = load i32, ptr %908, align 1
  %910 = zext i32 %909 to i64
  store i64 %910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  %912 = add i64 %911, -1585780861
  %913 = and i64 %912, 4294967295
  store i64 %913, ptr @_rax, align 8
  store i64 1585780861, ptr @_cc_src, align 8
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_cc_dst, align 8
  %915 = and i64 %914, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %"bb.0x4021de:Code_x86_64_L0", label %"bb.0x4021de:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4021de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021d6:Code_x86_64"
  store i64 4202980, ptr @_rip, align 8
  br label %"bb.0x4021e4:Code_x86_64"

"bb.0x4021e4:Code_x86_64":                        ; preds = %"bb.0x4021de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202985, ptr @_rip, align 8
  br label %"bb.0x4021e9:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021e9:Code_x86_64":                        ; preds = %"bb.0x4021e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %917 = load i64, ptr @_rbp, align 8
  %918 = add i64 %917, -56
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 1
  %921 = zext i32 %920 to i64
  store i64 %921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rax, align 8
  %923 = add i64 %922, -1600768761
  %924 = and i64 %923, 4294967295
  store i64 %924, ptr @_rax, align 8
  store i64 1600768761, ptr @_cc_src, align 8
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_cc_dst, align 8
  %926 = and i64 %925, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %"bb.0x4021f1:Code_x86_64_L0", label %"bb.0x4021f1:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4021f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021e9:Code_x86_64"
  store i64 4202999, ptr @_rip, align 8
  br label %"bb.0x4021f7:Code_x86_64"

"bb.0x4021f7:Code_x86_64":                        ; preds = %"bb.0x4021f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203004, ptr @_rip, align 8
  br label %"bb.0x4021fc:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021fc:Code_x86_64":                        ; preds = %"bb.0x4021f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %928 = load i64, ptr @_rbp, align 8
  %929 = add i64 %928, -56
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  %934 = add i64 %933, -1794853605
  %935 = and i64 %934, 4294967295
  store i64 %935, ptr @_rax, align 8
  store i64 1794853605, ptr @_cc_src, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_cc_dst, align 8
  %937 = and i64 %936, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %"bb.0x402204:Code_x86_64_L0", label %"bb.0x402204:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402204:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021fc:Code_x86_64"
  store i64 4203018, ptr @_rip, align 8
  br label %"bb.0x40220a:Code_x86_64"

"bb.0x40220a:Code_x86_64":                        ; preds = %"bb.0x402204:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203023, ptr @_rip, align 8
  br label %"bb.0x40220f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40220f:Code_x86_64":                        ; preds = %"bb.0x40220a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %939 = load i64, ptr @_rbp, align 8
  %940 = add i64 %939, -56
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 1
  %943 = zext i32 %942 to i64
  store i64 %943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rax, align 8
  %945 = add i64 %944, -1921672645
  %946 = and i64 %945, 4294967295
  store i64 %946, ptr @_rax, align 8
  store i64 1921672645, ptr @_cc_src, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_cc_dst, align 8
  %948 = and i64 %947, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %"bb.0x402217:Code_x86_64_L0", label %"bb.0x402217:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402217:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40220f:Code_x86_64"
  store i64 4203037, ptr @_rip, align 8
  br label %"bb.0x40221d:Code_x86_64"

"bb.0x40221d:Code_x86_64":                        ; preds = %"bb.0x402217:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203042, ptr @_rip, align 8
  br label %"bb.0x402222:Code_x86_64", !revng.jt.reasons !320

"bb.0x402222:Code_x86_64":                        ; preds = %"bb.0x40221d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -56
  %952 = inttoptr i64 %951 to ptr
  %953 = load i32, ptr %952, align 1
  %954 = zext i32 %953 to i64
  store i64 %954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = add i64 %955, -1986066648
  %957 = and i64 %956, 4294967295
  store i64 %957, ptr @_rax, align 8
  store i64 1986066648, ptr @_cc_src, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_cc_dst, align 8
  %959 = and i64 %958, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %"bb.0x40222a:Code_x86_64_L0", label %"bb.0x40222a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40222a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402222:Code_x86_64"
  store i64 4203056, ptr @_rip, align 8
  br label %"bb.0x402230:Code_x86_64"

"bb.0x402230:Code_x86_64":                        ; preds = %"bb.0x40222a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203061, ptr @_rip, align 8
  br label %"bb.0x402235:Code_x86_64", !revng.jt.reasons !320

"bb.0x402235:Code_x86_64":                        ; preds = %"bb.0x402230:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -56
  %963 = inttoptr i64 %962 to ptr
  %964 = load i32, ptr %963, align 1
  %965 = zext i32 %964 to i64
  store i64 %965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  %967 = add i64 %966, -2018138862
  %968 = and i64 %967, 4294967295
  store i64 %968, ptr @_rax, align 8
  store i64 2018138862, ptr @_cc_src, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_cc_dst, align 8
  %970 = and i64 %969, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %"bb.0x40223d:Code_x86_64_L0", label %"bb.0x40223d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40223d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402235:Code_x86_64"
  store i64 4203075, ptr @_rip, align 8
  br label %"bb.0x402243:Code_x86_64"

"bb.0x402243:Code_x86_64":                        ; preds = %"bb.0x40223d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203080, ptr @_rip, align 8
  br label %"bb.0x402248:Code_x86_64", !revng.jt.reasons !320

"bb.0x402248:Code_x86_64":                        ; preds = %"bb.0x402243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %972 = load i64, ptr @_rbp, align 8
  %973 = add i64 %972, -56
  %974 = inttoptr i64 %973 to ptr
  %975 = load i32, ptr %974, align 1
  %976 = zext i32 %975 to i64
  store i64 %976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rax, align 8
  %978 = add i64 %977, -2099394747
  %979 = and i64 %978, 4294967295
  store i64 %979, ptr @_rax, align 8
  store i64 2099394747, ptr @_cc_src, align 8
  store i64 %978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_cc_dst, align 8
  %981 = and i64 %980, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %"bb.0x402250:Code_x86_64_L0", label %"bb.0x402250:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402250:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402248:Code_x86_64"
  store i64 4203094, ptr @_rip, align 8
  br label %"bb.0x402256:Code_x86_64"

"bb.0x402256:Code_x86_64":                        ; preds = %"bb.0x402250:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203099, ptr @_rip, align 8
  br label %"bb.0x40225b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40225b:Code_x86_64":                        ; preds = %"bb.0x402256:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -56
  %985 = inttoptr i64 %984 to ptr
  %986 = load i32, ptr %985, align 1
  %987 = zext i32 %986 to i64
  store i64 %987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = add i64 %988, -2113169848
  %990 = and i64 %989, 4294967295
  store i64 %990, ptr @_rax, align 8
  store i64 2113169848, ptr @_cc_src, align 8
  store i64 %989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_cc_dst, align 8
  %992 = and i64 %991, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %"bb.0x402263:Code_x86_64_L0", label %"bb.0x402263:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x402263:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40225b:Code_x86_64"
  store i64 4203113, ptr @_rip, align 8
  br label %"bb.0x402269:Code_x86_64"

"bb.0x402269:Code_x86_64":                        ; preds = %"bb.0x402263:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203118, ptr @_rip, align 8
  br label %"bb.0x40226e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40226e:Code_x86_64":                        ; preds = %"bb.0x402269:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402263:Code_x86_64_L0":                     ; preds = %"bb.0x40225b:Code_x86_64"
  store i64 4203270, ptr @_rip, align 8
  br label %"bb.0x402306:Code_x86_64"

"bb.0x402306:Code_x86_64":                        ; preds = %"bb.0x402263:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  %995 = inttoptr i64 %994 to ptr
  %996 = load i32, ptr %995, align 1
  %997 = zext i32 %996 to i64
  store i64 %997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rax, align 8
  %999 = inttoptr i64 %998 to ptr
  %1000 = load i32, ptr %999, align 1
  %1001 = zext i32 %1000 to i64
  store i64 %1001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rcx, align 8
  %1003 = and i64 %1002, 4294967295
  store i64 %1003, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rdx, align 8
  %1005 = add i64 %1004, -1
  %1006 = and i64 %1005, 4294967295
  store i64 %1006, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rdx, align 8
  %1008 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1007, 32
  %1009 = ashr exact i64 %sext, 32
  %sext34 = shl i64 %1008, 32
  %1010 = ashr exact i64 %sext34, 32
  %1011 = mul nsw i64 %1009, %1010
  %1012 = trunc i64 %1011 to i32
  %1013 = lshr i64 %1011, 32
  %1014 = trunc i64 %1013 to i32
  %1015 = and i64 %1011, 4294967295
  store i64 %1015, ptr @_rcx, align 8
  %1016 = ashr i32 %1012, 31
  store i64 %1015, ptr @_cc_dst, align 8
  %1017 = sub i32 %1016, %1014
  %1018 = zext i32 %1017 to i64
  store i64 %1018, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rcx, align 8
  %1020 = and i64 %1019, 1
  store i64 %1020, ptr @_rcx, align 8
  store i64 %1020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_cc_dst, align 8
  %1023 = and i64 %1022, 4294967295
  %1024 = icmp eq i64 %1023, 0
  %1025 = zext i1 %1024 to i64
  %1026 = load i64, ptr @_rdx, align 8
  %1027 = and i64 %1026, -256
  %1028 = or i64 %1027, %1025
  store i64 %1028, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1030 = add i64 %1029, -10
  store i64 %1030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext35 = shl i64 %1029, 32
  %1031 = load i64, ptr @_cc_src, align 8
  %sext36 = shl i64 %1031, 32
  %1032 = icmp slt i64 %sext35, %sext36
  %1033 = zext i1 %1032 to i64
  %1034 = load i64, ptr @_rax, align 8
  %1035 = and i64 %1034, -256
  %1036 = or i64 %1035, %1033
  store i64 %1036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = load i64, ptr @_rdx, align 8
  %1039 = or i64 %1038, %1037
  %1040 = and i64 %1037, 255
  %1041 = or i64 %1040, %1038
  store i64 %1041, ptr @_rdx, align 8
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 853430423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3700388214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rdx, align 8
  %1043 = and i64 %1042, 1
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rcx, align 8
  %1045 = load i64, ptr @_cc_dst, align 8
  %1046 = and i64 %1045, 255
  %1047 = load i64, ptr @_rax, align 8
  %.not37 = icmp eq i64 %1046, 0
  %1048 = select i1 %.not37, i64 %1047, i64 %1044
  %1049 = and i64 %1048, 4294967295
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rbp, align 8
  %1051 = add i64 %1050, -48
  %1052 = load i64, ptr @_rax, align 8
  %1053 = inttoptr i64 %1051 to ptr
  %1054 = trunc i64 %1052 to i32
  store i32 %1054, ptr %1053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402250:Code_x86_64_L0":                     ; preds = %"bb.0x402248:Code_x86_64"
  store i64 4205618, ptr @_rip, align 8
  br label %"bb.0x402c32:Code_x86_64"

"bb.0x402c32:Code_x86_64":                        ; preds = %"bb.0x402250:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c32:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1055 = load i64, ptr @_rbp, align 8
  %1056 = add i64 %1055, -48
  %1057 = inttoptr i64 %1056 to ptr
  store i32 1547687539, ptr %1057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x40223d:Code_x86_64_L0":                     ; preds = %"bb.0x402235:Code_x86_64"
  store i64 4204044, ptr @_rip, align 8
  br label %"bb.0x40260c:Code_x86_64"

"bb.0x40260c:Code_x86_64":                        ; preds = %"bb.0x40223d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = add i64 %1058, -2
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i64
  %1063 = load i64, ptr @_rdx, align 8
  %1064 = and i64 %1063, -256
  %1065 = or i64 %1064, %1062
  store i64 %1065, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1297741004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402614:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1257618745, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402619:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rdx, align 8
  %1067 = and i64 %1066, 1
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rcx, align 8
  %1069 = load i64, ptr @_cc_dst, align 8
  %1070 = and i64 %1069, 255
  %1071 = load i64, ptr @_rax, align 8
  %.not38 = icmp eq i64 %1070, 0
  %1072 = select i1 %.not38, i64 %1071, i64 %1068
  %1073 = and i64 %1072, 4294967295
  store i64 %1073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -48
  %1076 = load i64, ptr @_rax, align 8
  %1077 = inttoptr i64 %1075 to ptr
  %1078 = trunc i64 %1076 to i32
  store i32 %1078, ptr %1077, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402622:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x40222a:Code_x86_64_L0":                     ; preds = %"bb.0x402222:Code_x86_64"
  store i64 4205414, ptr @_rip, align 8
  br label %"bb.0x402b66:Code_x86_64"

"bb.0x402b66:Code_x86_64":                        ; preds = %"bb.0x40222a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b66:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1079 = load i64, ptr @_rbp, align 8
  %1080 = add i64 %1079, -40
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i32, ptr %1081, align 1
  %1083 = sext i32 %1082 to i64
  store i64 %1083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rcx, align 8
  %1085 = shl i64 %1084, 3
  %1086 = shl i64 %1084, 4
  store i64 %1086, ptr @_rcx, align 8
  store i64 %1085, ptr @_cc_src, align 8
  store i64 %1086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rcx, align 8
  %1088 = load i64, ptr @_rax, align 8
  %1089 = add i64 %1088, %1087
  store i64 %1089, ptr @_rax, align 8
  store i64 %1087, ptr @_cc_src, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rax, align 8
  %1091 = add i64 %1090, 8
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i8, ptr %1092, align 1
  %1094 = sext i8 %1093 to i64
  %1095 = and i64 %1094, 4294967295
  store i64 %1095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rbp, align 8
  %1097 = add i64 %1096, -44
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i32, ptr %1098, align 1
  %1100 = zext i32 %1099 to i64
  %1101 = load i64, ptr @_rax, align 8
  %1102 = add i64 %1101, %1100
  %1103 = and i64 %1102, 4294967295
  store i64 %1103, ptr @_rax, align 8
  store i64 %1100, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rbp, align 8
  %1105 = add i64 %1104, -44
  %1106 = load i64, ptr @_rax, align 8
  %1107 = inttoptr i64 %1105 to ptr
  %1108 = trunc i64 %1106 to i32
  store i32 %1108, ptr %1107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b85:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rbp, align 8
  %1110 = add i64 %1109, -48
  %1111 = inttoptr i64 %1110 to ptr
  store i32 -505575558, ptr %1111, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402217:Code_x86_64_L0":                     ; preds = %"bb.0x40220f:Code_x86_64"
  store i64 4204734, ptr @_rip, align 8
  br label %"bb.0x4028be:Code_x86_64"

"bb.0x4028be:Code_x86_64":                        ; preds = %"bb.0x402217:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028be:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -24
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i32, ptr %1114, align 1
  %1116 = sext i32 %1115 to i64
  store i64 %1116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rax, align 8
  %1118 = shl i64 %1117, 2
  %1119 = add i64 %1118, 4295040
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = load i32, ptr %1120, align 4
  %1122 = zext i32 %1121 to i64
  store i64 %1122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -36
  %1125 = load i64, ptr @_rax, align 8
  %1126 = inttoptr i64 %1124 to ptr
  %1127 = trunc i64 %1125 to i32
  store i32 %1127, ptr %1126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -40
  %1130 = load i64, ptr @_rax, align 8
  %1131 = inttoptr i64 %1129 to ptr
  %1132 = trunc i64 %1130 to i32
  store i32 %1132, ptr %1131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rbp, align 8
  %1134 = add i64 %1133, -28
  %1135 = inttoptr i64 %1134 to ptr
  store i32 0, ptr %1135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -48
  %1138 = inttoptr i64 %1137 to ptr
  store i32 -625410051, ptr %1138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402204:Code_x86_64_L0":                     ; preds = %"bb.0x4021fc:Code_x86_64"
  store i64 4206065, ptr @_rip, align 8
  br label %"bb.0x402df1:Code_x86_64"

"bb.0x402df1:Code_x86_64":                        ; preds = %"bb.0x402204:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402df1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1139 = load i64, ptr @_rbp, align 8
  %1140 = add i64 %1139, -36
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = load i32, ptr %1141, align 1
  %1143 = zext i32 %1142 to i64
  store i64 %1143, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402df4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -20
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i32, ptr %1146, align 1
  %1148 = zext i32 %1147 to i64
  store i64 %1148, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402df7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rsp, align 8
  %1150 = add i64 %1149, -8
  %1151 = inttoptr i64 %1150 to ptr
  store i64 4206076, ptr %1151, align 1
  store i64 %1150, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402dfc:Code_x86_64"), ptr nonnull @"revng.const.0x402dfc:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021f1:Code_x86_64_L0":                     ; preds = %"bb.0x4021e9:Code_x86_64"
  store i64 4205955, ptr @_rip, align 8
  br label %"bb.0x402d83:Code_x86_64"

"bb.0x402d83:Code_x86_64":                        ; preds = %"bb.0x4021f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d83:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1152 = load i64, ptr @_rbp, align 8
  %1153 = add i64 %1152, -36
  %1154 = inttoptr i64 %1153 to ptr
  store i32 -1, ptr %1154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d8a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rbp, align 8
  %1156 = add i64 %1155, -28
  %1157 = inttoptr i64 %1156 to ptr
  store i32 0, ptr %1157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d91:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -48
  %1160 = inttoptr i64 %1159 to ptr
  store i32 1170803842, ptr %1160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021de:Code_x86_64_L0":                     ; preds = %"bb.0x4021d6:Code_x86_64"
  store i64 4205697, ptr @_rip, align 8
  br label %"bb.0x402c81:Code_x86_64"

"bb.0x402c81:Code_x86_64":                        ; preds = %"bb.0x4021de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c81:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -44
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 1
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c84:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rax, align 8
  %1167 = and i64 %1166, -256
  store i64 %1167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rsp, align 8
  %1169 = add i64 %1168, -8
  %1170 = inttoptr i64 %1169 to ptr
  store i64 4205717, ptr %1170, align 1
  store i64 %1169, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402c95:Code_x86_64"), ptr nonnull @"revng.const.0x402c95:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021cb:Code_x86_64_L0":                     ; preds = %"bb.0x4021c3:Code_x86_64"
  store i64 4203223, ptr @_rip, align 8
  br label %"bb.0x4022d7:Code_x86_64"

"bb.0x4022d7:Code_x86_64":                        ; preds = %"bb.0x4021cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -28
  %1173 = inttoptr i64 %1172 to ptr
  store i32 1, ptr %1173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rbp, align 8
  %1175 = add i64 %1174, -48
  %1176 = inttoptr i64 %1175 to ptr
  store i32 -1278728681, ptr %1176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021b8:Code_x86_64_L0":                     ; preds = %"bb.0x4021b0:Code_x86_64"
  store i64 4205383, ptr @_rip, align 8
  br label %"bb.0x402b47:Code_x86_64"

"bb.0x402b47:Code_x86_64":                        ; preds = %"bb.0x4021b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b47:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1177 = load i64, ptr @_rbp, align 8
  %1178 = add i64 %1177, -40
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = load i32, ptr %1179, align 1
  %1181 = zext i32 %1180 to i64
  store i64 %1181, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 876491921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1986066648, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b54:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1182 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %1183 = zext i32 %1182 to i64
  %1184 = load i64, ptr @_rdx, align 8
  store i64 %1183, ptr @_cc_src, align 8
  %1185 = sub i64 %1184, %1183
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rcx, align 8
  %1187 = load i64, ptr @_cc_dst, align 8
  %1188 = and i64 %1187, 4294967295
  %1189 = load i64, ptr @_rax, align 8
  %.not135 = icmp eq i64 %1188, 0
  %1190 = select i1 %.not135, i64 %1189, i64 %1186
  %1191 = and i64 %1190, 4294967295
  store i64 %1191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -48
  %1194 = load i64, ptr @_rax, align 8
  %1195 = inttoptr i64 %1193 to ptr
  %1196 = trunc i64 %1194 to i32
  store i32 %1196, ptr %1195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021a5:Code_x86_64_L0":                     ; preds = %"bb.0x40219d:Code_x86_64"
  store i64 4204864, ptr @_rip, align 8
  br label %"bb.0x402940:Code_x86_64"

"bb.0x402940:Code_x86_64":                        ; preds = %"bb.0x4021a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402940:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1197 = load i64, ptr @_rbp, align 8
  %1198 = add i64 %1197, -40
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i32, ptr %1199, align 1
  %1201 = sext i32 %1200 to i64
  store i64 %1201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402944:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rcx, align 8
  %1203 = shl i64 %1202, 3
  %1204 = shl i64 %1202, 4
  store i64 %1204, ptr @_rcx, align 8
  store i64 %1203, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rcx, align 8
  %1206 = load i64, ptr @_rax, align 8
  %1207 = add i64 %1206, %1205
  store i64 %1207, ptr @_rax, align 8
  store i64 %1205, ptr @_cc_src, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rax, align 8
  %1209 = add i64 %1208, 8
  %1210 = inttoptr i64 %1209 to ptr
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i64
  %1213 = load i64, ptr @_rcx, align 8
  %1214 = and i64 %1213, -256
  %1215 = or i64 %1214, %1212
  store i64 %1215, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rcx, align 8
  %1217 = add i64 %1216, 1
  %1218 = and i64 %1216, -256
  %1219 = and i64 %1217, 255
  %1220 = or i64 %1218, %1219
  store i64 %1220, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rax, align 8
  %1222 = add i64 %1221, 8
  %1223 = load i64, ptr @_rcx, align 8
  %1224 = inttoptr i64 %1222 to ptr
  %1225 = trunc i64 %1223 to i8
  store i8 %1225, ptr %1224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rbp, align 8
  %1227 = add i64 %1226, -40
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i32, ptr %1228, align 1
  %1230 = sext i32 %1229 to i64
  store i64 %1230, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402962:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rcx, align 8
  %1232 = shl i64 %1231, 3
  %1233 = shl i64 %1231, 4
  store i64 %1233, ptr @_rcx, align 8
  store i64 %1232, ptr @_cc_src, align 8
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402970:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rcx, align 8
  %1235 = load i64, ptr @_rax, align 8
  %1236 = add i64 %1235, %1234
  store i64 %1236, ptr @_rax, align 8
  store i64 %1234, ptr @_cc_src, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402973:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -24
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = sext i32 %1240 to i64
  store i64 %1241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402977:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rcx, align 8
  %1243 = load i64, ptr @_rax, align 8
  %1244 = add i64 %1242, %1243
  %1245 = add i64 %1244, 9
  %1246 = inttoptr i64 %1245 to ptr
  store i8 1, ptr %1246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402983:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i32, ptr %1248, align 1
  %1250 = zext i32 %1249 to i64
  store i64 %1250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402985:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rax, align 8
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 1
  %1254 = zext i32 %1253 to i64
  store i64 %1254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rcx, align 8
  %1256 = and i64 %1255, 4294967295
  store i64 %1256, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rdx, align 8
  %1258 = add i64 %1257, -1
  %1259 = and i64 %1258, 4294967295
  store i64 %1259, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402993:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rdx, align 8
  %1261 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %1260, 32
  %1262 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %1261, 32
  %1263 = ashr exact i64 %sext137, 32
  %1264 = mul nsw i64 %1262, %1263
  %1265 = trunc i64 %1264 to i32
  %1266 = lshr i64 %1264, 32
  %1267 = trunc i64 %1266 to i32
  %1268 = and i64 %1264, 4294967295
  store i64 %1268, ptr @_rcx, align 8
  %1269 = ashr i32 %1265, 31
  store i64 %1268, ptr @_cc_dst, align 8
  %1270 = sub i32 %1269, %1267
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rcx, align 8
  %1273 = and i64 %1272, 1
  store i64 %1273, ptr @_rcx, align 8
  store i64 %1273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402999:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_cc_dst, align 8
  %1276 = and i64 %1275, 4294967295
  %1277 = icmp eq i64 %1276, 0
  %1278 = zext i1 %1277 to i64
  %1279 = load i64, ptr @_rdx, align 8
  %1280 = and i64 %1279, -256
  %1281 = or i64 %1280, %1278
  store i64 %1281, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1283 = add i64 %1282, -10
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %1282, 32
  %1284 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %1284, 32
  %1285 = icmp slt i64 %sext138, %sext139
  %1286 = zext i1 %1285 to i64
  %1287 = load i64, ptr @_rax, align 8
  %1288 = and i64 %1287, -256
  %1289 = or i64 %1288, %1286
  store i64 %1289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rax, align 8
  %1291 = load i64, ptr @_rdx, align 8
  %1292 = or i64 %1291, %1290
  %1293 = and i64 %1290, 255
  %1294 = or i64 %1293, %1291
  store i64 %1294, ptr @_rdx, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 81976618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3038374780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rdx, align 8
  %1296 = and i64 %1295, 1
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rcx, align 8
  %1298 = load i64, ptr @_cc_dst, align 8
  %1299 = and i64 %1298, 255
  %1300 = load i64, ptr @_rax, align 8
  %.not140 = icmp eq i64 %1299, 0
  %1301 = select i1 %.not140, i64 %1300, i64 %1297
  %1302 = and i64 %1301, 4294967295
  store i64 %1302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rbp, align 8
  %1304 = add i64 %1303, -48
  %1305 = load i64, ptr @_rax, align 8
  %1306 = inttoptr i64 %1304 to ptr
  %1307 = trunc i64 %1305 to i32
  store i32 %1307, ptr %1306, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402192:Code_x86_64_L0":                     ; preds = %"bb.0x40218a:Code_x86_64"
  store i64 4204641, ptr @_rip, align 8
  br label %"bb.0x402861:Code_x86_64"

"bb.0x402861:Code_x86_64":                        ; preds = %"bb.0x402192:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402861:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1308 = load i64, ptr @_rbp, align 8
  %1309 = add i64 %1308, -36
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 1
  %1312 = sext i32 %1311 to i64
  store i64 %1312, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = shl i64 %1313, 3
  %1315 = shl i64 %1313, 4
  store i64 %1315, ptr @_rcx, align 8
  store i64 %1314, ptr @_cc_src, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rcx, align 8
  %1317 = load i64, ptr @_rax, align 8
  %1318 = add i64 %1317, %1316
  store i64 %1318, ptr @_rax, align 8
  store i64 %1316, ptr @_cc_src, align 8
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -24
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = load i32, ptr %1321, align 1
  %1323 = zext i32 %1322 to i64
  store i64 %1323, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402879:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rbp, align 8
  %1325 = add i64 %1324, -28
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = load i32, ptr %1326, align 1
  %1328 = zext i32 %1327 to i64
  %1329 = load i64, ptr @_rcx, align 8
  %1330 = add i64 %1329, %1328
  %1331 = and i64 %1330, 4294967295
  store i64 %1331, ptr @_rcx, align 8
  store i64 %1328, ptr @_cc_src, align 8
  store i64 %1330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rcx, align 8
  %sext141 = shl i64 %1332, 32
  %1333 = ashr exact i64 %sext141, 32
  store i64 %1333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rcx, align 8
  %1335 = load i64, ptr @_rax, align 8
  %1336 = add i64 %1334, %1335
  %1337 = add i64 %1336, 9
  %1338 = inttoptr i64 %1337 to ptr
  store i8 1, ptr %1338, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402884:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1339, -48
  %1341 = inttoptr i64 %1340 to ptr
  store i32 -154886026, ptr %1341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x40217f:Code_x86_64_L0":                     ; preds = %"bb.0x402177:Code_x86_64"
  store i64 4203855, ptr @_rip, align 8
  br label %"bb.0x40254f:Code_x86_64"

"bb.0x40254f:Code_x86_64":                        ; preds = %"bb.0x40217f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1342 = load i64, ptr @_rbp, align 8
  %1343 = add i64 %1342, -28
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i32, ptr %1344, align 1
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = add i64 %1347, 1
  %1349 = and i64 %1348, 4294967295
  store i64 %1349, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -28
  %1352 = load i64, ptr @_rax, align 8
  %1353 = inttoptr i64 %1351 to ptr
  %1354 = trunc i64 %1352 to i32
  store i32 %1354, ptr %1353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rbp, align 8
  %1356 = add i64 %1355, -48
  %1357 = inttoptr i64 %1356 to ptr
  store i32 -1220028377, ptr %1357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x40216c:Code_x86_64_L0":                     ; preds = %"bb.0x402164:Code_x86_64"
  store i64 4206117, ptr @_rip, align 8
  br label %"bb.0x402e25:Code_x86_64"

"bb.0x402e25:Code_x86_64":                        ; preds = %"bb.0x40216c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e25:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1358 = load i64, ptr @_rbp, align 8
  %1359 = add i64 %1358, -40
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i32, ptr %1360, align 1
  %1362 = sext i32 %1361 to i64
  store i64 %1362, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e29:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e33:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rcx, align 8
  %1364 = shl i64 %1363, 3
  %1365 = shl i64 %1363, 4
  store i64 %1365, ptr @_rcx, align 8
  store i64 %1364, ptr @_cc_src, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rcx, align 8
  %1367 = load i64, ptr @_rax, align 8
  %1368 = add i64 %1367, %1366
  store i64 %1368, ptr @_rax, align 8
  store i64 %1366, ptr @_cc_src, align 8
  store i64 %1368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = add i64 %1369, 4
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load i32, ptr %1371, align 1
  %1373 = zext i32 %1372 to i64
  store i64 %1373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rbp, align 8
  %1375 = add i64 %1374, -40
  %1376 = load i64, ptr @_rax, align 8
  %1377 = inttoptr i64 %1375 to ptr
  %1378 = trunc i64 %1376 to i32
  store i32 %1378, ptr %1377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e40:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rbp, align 8
  %1380 = add i64 %1379, -48
  %1381 = inttoptr i64 %1380 to ptr
  store i32 -607549122, ptr %1381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402159:Code_x86_64_L0":                     ; preds = %"bb.0x402151:Code_x86_64"
  store i64 4205220, ptr @_rip, align 8
  br label %"bb.0x402aa4:Code_x86_64"

"bb.0x402aa4:Code_x86_64":                        ; preds = %"bb.0x402159:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rax, align 8
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = load i32, ptr %1383, align 1
  %1385 = zext i32 %1384 to i64
  store i64 %1385, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rax, align 8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i32, ptr %1387, align 1
  %1389 = zext i32 %1388 to i64
  store i64 %1389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = and i64 %1390, 4294967295
  store i64 %1391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rdx, align 8
  %1393 = add i64 %1392, -1
  %1394 = and i64 %1393, 4294967295
  store i64 %1394, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rdx, align 8
  %1396 = load i64, ptr @_rcx, align 8
  %sext142 = shl i64 %1395, 32
  %1397 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %1396, 32
  %1398 = ashr exact i64 %sext143, 32
  %1399 = mul nsw i64 %1397, %1398
  %1400 = trunc i64 %1399 to i32
  %1401 = lshr i64 %1399, 32
  %1402 = trunc i64 %1401 to i32
  %1403 = and i64 %1399, 4294967295
  store i64 %1403, ptr @_rcx, align 8
  %1404 = ashr i32 %1400, 31
  store i64 %1403, ptr @_cc_dst, align 8
  %1405 = sub i32 %1404, %1402
  %1406 = zext i32 %1405 to i64
  store i64 %1406, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = and i64 %1407, 1
  store i64 %1408, ptr @_rcx, align 8
  store i64 %1408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_cc_dst, align 8
  %1411 = and i64 %1410, 4294967295
  %1412 = icmp eq i64 %1411, 0
  %1413 = zext i1 %1412 to i64
  %1414 = load i64, ptr @_rdx, align 8
  %1415 = and i64 %1414, -256
  %1416 = or i64 %1415, %1413
  store i64 %1416, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1418 = add i64 %1417, -10
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %1417, 32
  %1419 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %1419, 32
  %1420 = icmp slt i64 %sext144, %sext145
  %1421 = zext i1 %1420 to i64
  %1422 = load i64, ptr @_rax, align 8
  %1423 = and i64 %1422, -256
  %1424 = or i64 %1423, %1421
  store i64 %1424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rax, align 8
  %1426 = load i64, ptr @_rdx, align 8
  %1427 = or i64 %1426, %1425
  %1428 = and i64 %1425, 255
  %1429 = or i64 %1428, %1426
  store i64 %1429, ptr @_rdx, align 8
  store i64 %1427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 500080010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2201263690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rdx, align 8
  %1431 = and i64 %1430, 1
  store i64 %1431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rcx, align 8
  %1433 = load i64, ptr @_cc_dst, align 8
  %1434 = and i64 %1433, 255
  %1435 = load i64, ptr @_rax, align 8
  %.not146 = icmp eq i64 %1434, 0
  %1436 = select i1 %.not146, i64 %1435, i64 %1432
  %1437 = and i64 %1436, 4294967295
  store i64 %1437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rbp, align 8
  %1439 = add i64 %1438, -48
  %1440 = load i64, ptr @_rax, align 8
  %1441 = inttoptr i64 %1439 to ptr
  %1442 = trunc i64 %1440 to i32
  store i32 %1442, ptr %1441, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402146:Code_x86_64_L0":                     ; preds = %"bb.0x40213e:Code_x86_64"
  store i64 4205196, ptr @_rip, align 8
  br label %"bb.0x402a8c:Code_x86_64"

"bb.0x402a8c:Code_x86_64":                        ; preds = %"bb.0x402146:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1443 = load i64, ptr @_rbp, align 8
  %1444 = add i64 %1443, -48
  %1445 = inttoptr i64 %1444 to ptr
  store i32 906646782, ptr %1445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402133:Code_x86_64_L0":                     ; preds = %"bb.0x40212b:Code_x86_64"
  store i64 4204071, ptr @_rip, align 8
  br label %"bb.0x402627:Code_x86_64"

"bb.0x402627:Code_x86_64":                        ; preds = %"bb.0x402133:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402627:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rbp, align 8
  %1447 = add i64 %1446, -16
  store i64 %1447, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402635:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -20
  store i64 %1449, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402639:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -24
  store i64 %1451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rax, align 8
  %1453 = and i64 %1452, -256
  store i64 %1453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rsp, align 8
  %1455 = add i64 %1454, -8
  %1456 = inttoptr i64 %1455 to ptr
  store i64 4204100, ptr %1456, align 1
  store i64 %1455, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402644:Code_x86_64"), ptr nonnull @"revng.const.0x402644:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x402120:Code_x86_64_L0":                     ; preds = %"bb.0x402118:Code_x86_64"
  store i64 4204533, ptr @_rip, align 8
  br label %"bb.0x4027f5:Code_x86_64"

"bb.0x4027f5:Code_x86_64":                        ; preds = %"bb.0x402120:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1457 = load i64, ptr @_rbp, align 8
  %1458 = add i64 %1457, -28
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = load i32, ptr %1459, align 1
  %1461 = zext i32 %1460 to i64
  store i64 %1461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rbp, align 8
  %1463 = add i64 %1462, -20
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = load i32, ptr %1464, align 1
  %1466 = zext i32 %1465 to i64
  %1467 = load i64, ptr @_rax, align 8
  store i64 %1466, ptr @_cc_src, align 8
  %1468 = sub i64 %1467, %1466
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext147 = shl i64 %1467, 32
  %1469 = load i64, ptr @_cc_src, align 8
  %sext148 = shl i64 %1469, 32
  %1470 = icmp slt i64 %sext147, %sext148
  %1471 = zext i1 %1470 to i64
  %1472 = load i64, ptr @_rax, align 8
  %1473 = and i64 %1472, -256
  %1474 = or i64 %1473, %1471
  store i64 %1474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = and i64 %1475, 1
  %1477 = and i64 %1475, -255
  store i64 %1477, ptr @_rax, align 8
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402800:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rbp, align 8
  %1479 = add i64 %1478, -1
  %1480 = load i64, ptr @_rax, align 8
  %1481 = inttoptr i64 %1479 to ptr
  %1482 = trunc i64 %1480 to i8
  store i8 %1482, ptr %1481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402803:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i32, ptr %1484, align 1
  %1486 = zext i32 %1485 to i64
  store i64 %1486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402813:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rax, align 8
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load i32, ptr %1488, align 1
  %1490 = zext i32 %1489 to i64
  store i64 %1490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402815:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rcx, align 8
  %1492 = and i64 %1491, 4294967295
  store i64 %1492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rdx, align 8
  %1494 = add i64 %1493, -1
  %1495 = and i64 %1494, 4294967295
  store i64 %1495, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rdx, align 8
  %1497 = load i64, ptr @_rcx, align 8
  %sext149 = shl i64 %1496, 32
  %1498 = ashr exact i64 %sext149, 32
  %sext150 = shl i64 %1497, 32
  %1499 = ashr exact i64 %sext150, 32
  %1500 = mul nsw i64 %1498, %1499
  %1501 = trunc i64 %1500 to i32
  %1502 = lshr i64 %1500, 32
  %1503 = trunc i64 %1502 to i32
  %1504 = and i64 %1500, 4294967295
  store i64 %1504, ptr @_rcx, align 8
  %1505 = ashr i32 %1501, 31
  store i64 %1504, ptr @_cc_dst, align 8
  %1506 = sub i32 %1505, %1503
  %1507 = zext i32 %1506 to i64
  store i64 %1507, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rcx, align 8
  %1509 = and i64 %1508, 1
  store i64 %1509, ptr @_rcx, align 8
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_cc_dst, align 8
  %1512 = and i64 %1511, 4294967295
  %1513 = icmp eq i64 %1512, 0
  %1514 = zext i1 %1513 to i64
  %1515 = load i64, ptr @_rdx, align 8
  %1516 = and i64 %1515, -256
  %1517 = or i64 %1516, %1514
  store i64 %1517, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1519 = add i64 %1518, -10
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402829:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext151 = shl i64 %1518, 32
  %1520 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %1520, 32
  %1521 = icmp slt i64 %sext151, %sext152
  %1522 = zext i1 %1521 to i64
  %1523 = load i64, ptr @_rax, align 8
  %1524 = and i64 %1523, -256
  %1525 = or i64 %1524, %1522
  store i64 %1525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rax, align 8
  %1527 = load i64, ptr @_rdx, align 8
  %1528 = or i64 %1527, %1526
  %1529 = and i64 %1526, 255
  %1530 = or i64 %1529, %1527
  store i64 %1530, ptr @_rdx, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1178449344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402833:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 667796407, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rdx, align 8
  %1532 = and i64 %1531, 1
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rcx, align 8
  %1534 = load i64, ptr @_cc_dst, align 8
  %1535 = and i64 %1534, 255
  %1536 = load i64, ptr @_rax, align 8
  %.not153 = icmp eq i64 %1535, 0
  %1537 = select i1 %.not153, i64 %1536, i64 %1533
  %1538 = and i64 %1537, 4294967295
  store i64 %1538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rbp, align 8
  %1540 = add i64 %1539, -48
  %1541 = load i64, ptr @_rax, align 8
  %1542 = inttoptr i64 %1540 to ptr
  %1543 = trunc i64 %1541 to i32
  store i32 %1543, ptr %1542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402841:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x40210d:Code_x86_64_L0":                     ; preds = %"bb.0x402105:Code_x86_64"
  store i64 4205981, ptr @_rip, align 8
  br label %"bb.0x402d9d:Code_x86_64"

"bb.0x402d9d:Code_x86_64":                        ; preds = %"bb.0x40210d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d9d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1544, -48
  %1546 = inttoptr i64 %1545 to ptr
  store i32 1221329583, ptr %1546, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402da4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020fa:Code_x86_64_L0":                     ; preds = %"bb.0x4020f2:Code_x86_64"
  store i64 4204192, ptr @_rip, align 8
  br label %"bb.0x4026a0:Code_x86_64"

"bb.0x4026a0:Code_x86_64":                        ; preds = %"bb.0x4020fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1547 = load i64, ptr @_rbp, align 8
  %1548 = add i64 %1547, -36
  %1549 = inttoptr i64 %1548 to ptr
  store i32 -1, ptr %1549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rbp, align 8
  %1551 = add i64 %1550, -28
  %1552 = inttoptr i64 %1551 to ptr
  store i32 0, ptr %1552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = load i32, ptr %1558, align 1
  %1560 = zext i32 %1559 to i64
  store i64 %1560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rcx, align 8
  %1562 = and i64 %1561, 4294967295
  store i64 %1562, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rdx, align 8
  %1564 = add i64 %1563, -1
  %1565 = and i64 %1564, 4294967295
  store i64 %1565, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rdx, align 8
  %1567 = load i64, ptr @_rcx, align 8
  %sext154 = shl i64 %1566, 32
  %1568 = ashr exact i64 %sext154, 32
  %sext155 = shl i64 %1567, 32
  %1569 = ashr exact i64 %sext155, 32
  %1570 = mul nsw i64 %1568, %1569
  %1571 = trunc i64 %1570 to i32
  %1572 = lshr i64 %1570, 32
  %1573 = trunc i64 %1572 to i32
  %1574 = and i64 %1570, 4294967295
  store i64 %1574, ptr @_rcx, align 8
  %1575 = ashr i32 %1571, 31
  store i64 %1574, ptr @_cc_dst, align 8
  %1576 = sub i32 %1575, %1573
  %1577 = zext i32 %1576 to i64
  store i64 %1577, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rcx, align 8
  %1579 = and i64 %1578, 1
  store i64 %1579, ptr @_rcx, align 8
  store i64 %1579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_cc_dst, align 8
  %1582 = and i64 %1581, 4294967295
  %1583 = icmp eq i64 %1582, 0
  %1584 = zext i1 %1583 to i64
  %1585 = load i64, ptr @_rdx, align 8
  %1586 = and i64 %1585, -256
  %1587 = or i64 %1586, %1584
  store i64 %1587, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1589 = add i64 %1588, -10
  store i64 %1589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext156 = shl i64 %1588, 32
  %1590 = load i64, ptr @_cc_src, align 8
  %sext157 = shl i64 %1590, 32
  %1591 = icmp slt i64 %sext156, %sext157
  %1592 = zext i1 %1591 to i64
  %1593 = load i64, ptr @_rax, align 8
  %1594 = and i64 %1593, -256
  %1595 = or i64 %1594, %1592
  store i64 %1595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rax, align 8
  %1597 = load i64, ptr @_rdx, align 8
  %1598 = or i64 %1597, %1596
  %1599 = and i64 %1596, 255
  %1600 = or i64 %1599, %1597
  store i64 %1600, ptr @_rdx, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1600768761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3060616671, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rdx, align 8
  %1602 = and i64 %1601, 1
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rcx, align 8
  %1604 = load i64, ptr @_cc_dst, align 8
  %1605 = and i64 %1604, 255
  %1606 = load i64, ptr @_rax, align 8
  %.not158 = icmp eq i64 %1605, 0
  %1607 = select i1 %.not158, i64 %1606, i64 %1603
  %1608 = and i64 %1607, 4294967295
  store i64 %1608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rbp, align 8
  %1610 = add i64 %1609, -48
  %1611 = load i64, ptr @_rax, align 8
  %1612 = inttoptr i64 %1610 to ptr
  %1613 = trunc i64 %1611 to i32
  store i32 %1613, ptr %1612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020e7:Code_x86_64_L0":                     ; preds = %"bb.0x4020df:Code_x86_64"
  store i64 4204797, ptr @_rip, align 8
  br label %"bb.0x4028fd:Code_x86_64"

"bb.0x4028fd:Code_x86_64":                        ; preds = %"bb.0x4020e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402904:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rax, align 8
  %1615 = inttoptr i64 %1614 to ptr
  %1616 = load i32, ptr %1615, align 1
  %1617 = zext i32 %1616 to i64
  store i64 %1617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402906:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rax, align 8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i32, ptr %1619, align 1
  %1621 = zext i32 %1620 to i64
  store i64 %1621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rcx, align 8
  %1623 = and i64 %1622, 4294967295
  store i64 %1623, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rdx, align 8
  %1625 = add i64 %1624, -1
  %1626 = and i64 %1625, 4294967295
  store i64 %1626, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402914:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rdx, align 8
  %1628 = load i64, ptr @_rcx, align 8
  %sext159 = shl i64 %1627, 32
  %1629 = ashr exact i64 %sext159, 32
  %sext160 = shl i64 %1628, 32
  %1630 = ashr exact i64 %sext160, 32
  %1631 = mul nsw i64 %1629, %1630
  %1632 = trunc i64 %1631 to i32
  %1633 = lshr i64 %1631, 32
  %1634 = trunc i64 %1633 to i32
  %1635 = and i64 %1631, 4294967295
  store i64 %1635, ptr @_rcx, align 8
  %1636 = ashr i32 %1632, 31
  store i64 %1635, ptr @_cc_dst, align 8
  %1637 = sub i32 %1636, %1634
  %1638 = zext i32 %1637 to i64
  store i64 %1638, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402917:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rcx, align 8
  %1640 = and i64 %1639, 1
  store i64 %1640, ptr @_rcx, align 8
  store i64 %1640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_cc_dst, align 8
  %1643 = and i64 %1642, 4294967295
  %1644 = icmp eq i64 %1643, 0
  %1645 = zext i1 %1644 to i64
  %1646 = load i64, ptr @_rdx, align 8
  %1647 = and i64 %1646, -256
  %1648 = or i64 %1647, %1645
  store i64 %1648, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1650 = add i64 %1649, -10
  store i64 %1650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402923:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %1649, 32
  %1651 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %1651, 32
  %1652 = icmp slt i64 %sext161, %sext162
  %1653 = zext i1 %1652 to i64
  %1654 = load i64, ptr @_rax, align 8
  %1655 = and i64 %1654, -256
  %1656 = or i64 %1655, %1653
  store i64 %1656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402926:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rax, align 8
  %1658 = load i64, ptr @_rdx, align 8
  %1659 = or i64 %1658, %1657
  %1660 = and i64 %1657, 255
  %1661 = or i64 %1660, %1658
  store i64 %1661, ptr @_rdx, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402928:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 81976618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1536183097, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rdx, align 8
  %1663 = and i64 %1662, 1
  store i64 %1663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rcx, align 8
  %1665 = load i64, ptr @_cc_dst, align 8
  %1666 = and i64 %1665, 255
  %1667 = load i64, ptr @_rax, align 8
  %.not163 = icmp eq i64 %1666, 0
  %1668 = select i1 %.not163, i64 %1667, i64 %1664
  %1669 = and i64 %1668, 4294967295
  store i64 %1669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rbp, align 8
  %1671 = add i64 %1670, -48
  %1672 = load i64, ptr @_rax, align 8
  %1673 = inttoptr i64 %1671 to ptr
  %1674 = trunc i64 %1672 to i32
  store i32 %1674, ptr %1673, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020d4:Code_x86_64_L0":                     ; preds = %"bb.0x4020cc:Code_x86_64"
  store i64 4205003, ptr @_rip, align 8
  br label %"bb.0x4029cb:Code_x86_64"

"bb.0x4029cb:Code_x86_64":                        ; preds = %"bb.0x4020d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1675 = load i64, ptr @_rbp, align 8
  %1676 = add i64 %1675, -28
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i32, ptr %1677, align 1
  %1679 = zext i32 %1678 to i64
  store i64 %1679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rax, align 8
  %1681 = add i64 %1680, 1
  %1682 = and i64 %1681, 4294967295
  store i64 %1682, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rbp, align 8
  %1684 = add i64 %1683, -28
  %1685 = load i64, ptr @_rax, align 8
  %1686 = inttoptr i64 %1684 to ptr
  %1687 = trunc i64 %1685 to i32
  store i32 %1687, ptr %1686, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rbp, align 8
  %1689 = add i64 %1688, -40
  %1690 = inttoptr i64 %1689 to ptr
  %1691 = load i32, ptr %1690, align 1
  %1692 = sext i32 %1691 to i64
  store i64 %1692, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rcx, align 8
  %1694 = shl i64 %1693, 3
  %1695 = shl i64 %1693, 4
  store i64 %1695, ptr @_rcx, align 8
  store i64 %1694, ptr @_cc_src, align 8
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rcx, align 8
  %1697 = load i64, ptr @_rax, align 8
  %1698 = add i64 %1697, %1696
  store i64 %1698, ptr @_rax, align 8
  store i64 %1696, ptr @_cc_src, align 8
  store i64 %1698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rax, align 8
  %1700 = add i64 %1699, 4
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = load i32, ptr %1701, align 1
  %1703 = zext i32 %1702 to i64
  store i64 %1703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rbp, align 8
  %1705 = add i64 %1704, -40
  %1706 = load i64, ptr @_rax, align 8
  %1707 = inttoptr i64 %1705 to ptr
  %1708 = trunc i64 %1706 to i32
  store i32 %1708, ptr %1707, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rbp, align 8
  %1710 = add i64 %1709, -48
  %1711 = inttoptr i64 %1710 to ptr
  store i32 -625410051, ptr %1711, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020c1:Code_x86_64_L0":                     ; preds = %"bb.0x4020b9:Code_x86_64"
  store i64 4204393, ptr @_rip, align 8
  br label %"bb.0x402769:Code_x86_64"

"bb.0x402769:Code_x86_64":                        ; preds = %"bb.0x4020c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402769:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1712 = load i64, ptr @_rbp, align 8
  %1713 = add i64 %1712, -28
  %1714 = inttoptr i64 %1713 to ptr
  %1715 = load i32, ptr %1714, align 1
  %1716 = zext i32 %1715 to i64
  store i64 %1716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rax, align 8
  %1718 = add i64 %1717, 1
  %1719 = and i64 %1718, 4294967295
  store i64 %1719, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rbp, align 8
  %1721 = add i64 %1720, -28
  %1722 = load i64, ptr @_rax, align 8
  %1723 = inttoptr i64 %1721 to ptr
  %1724 = trunc i64 %1722 to i32
  store i32 %1724, ptr %1723, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rbp, align 8
  %1726 = add i64 %1725, -48
  %1727 = inttoptr i64 %1726 to ptr
  store i32 -1628078690, ptr %1727, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402779:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020ae:Code_x86_64_L0":                     ; preds = %"bb.0x4020a6:Code_x86_64"
  store i64 4204125, ptr @_rip, align 8
  br label %"bb.0x40265d:Code_x86_64"

"bb.0x40265d:Code_x86_64":                        ; preds = %"bb.0x4020ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rax, align 8
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = load i32, ptr %1729, align 1
  %1731 = zext i32 %1730 to i64
  store i64 %1731, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402666:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rax, align 8
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = load i32, ptr %1733, align 1
  %1735 = zext i32 %1734 to i64
  store i64 %1735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rcx, align 8
  %1737 = and i64 %1736, 4294967295
  store i64 %1737, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rdx, align 8
  %1739 = add i64 %1738, -1
  %1740 = and i64 %1739, 4294967295
  store i64 %1740, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rdx, align 8
  %1742 = load i64, ptr @_rcx, align 8
  %sext164 = shl i64 %1741, 32
  %1743 = ashr exact i64 %sext164, 32
  %sext165 = shl i64 %1742, 32
  %1744 = ashr exact i64 %sext165, 32
  %1745 = mul nsw i64 %1743, %1744
  %1746 = trunc i64 %1745 to i32
  %1747 = lshr i64 %1745, 32
  %1748 = trunc i64 %1747 to i32
  %1749 = and i64 %1745, 4294967295
  store i64 %1749, ptr @_rcx, align 8
  %1750 = ashr i32 %1746, 31
  store i64 %1749, ptr @_cc_dst, align 8
  %1751 = sub i32 %1750, %1748
  %1752 = zext i32 %1751 to i64
  store i64 %1752, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rcx, align 8
  %1754 = and i64 %1753, 1
  store i64 %1754, ptr @_rcx, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_cc_dst, align 8
  %1757 = and i64 %1756, 4294967295
  %1758 = icmp eq i64 %1757, 0
  %1759 = zext i1 %1758 to i64
  %1760 = load i64, ptr @_rdx, align 8
  %1761 = and i64 %1760, -256
  %1762 = or i64 %1761, %1759
  store i64 %1762, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1764 = add i64 %1763, -10
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext166 = shl i64 %1763, 32
  %1765 = load i64, ptr @_cc_src, align 8
  %sext167 = shl i64 %1765, 32
  %1766 = icmp slt i64 %sext166, %sext167
  %1767 = zext i1 %1766 to i64
  %1768 = load i64, ptr @_rax, align 8
  %1769 = and i64 %1768, -256
  %1770 = or i64 %1769, %1767
  store i64 %1770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402686:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rax, align 8
  %1772 = load i64, ptr @_rdx, align 8
  %1773 = or i64 %1772, %1771
  %1774 = and i64 %1771, 255
  %1775 = or i64 %1774, %1772
  store i64 %1775, ptr @_rdx, align 8
  store i64 %1773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1600768761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1170803842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rdx, align 8
  %1777 = and i64 %1776, 1
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rcx, align 8
  %1779 = load i64, ptr @_cc_dst, align 8
  %1780 = and i64 %1779, 255
  %1781 = load i64, ptr @_rax, align 8
  %.not168 = icmp eq i64 %1780, 0
  %1782 = select i1 %.not168, i64 %1781, i64 %1778
  %1783 = and i64 %1782, 4294967295
  store i64 %1783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rbp, align 8
  %1785 = add i64 %1784, -48
  %1786 = load i64, ptr @_rax, align 8
  %1787 = inttoptr i64 %1785 to ptr
  %1788 = trunc i64 %1786 to i32
  store i32 %1788, ptr %1787, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x40209b:Code_x86_64_L0":                     ; preds = %"bb.0x402093:Code_x86_64"
  store i64 4205208, ptr @_rip, align 8
  br label %"bb.0x402a98:Code_x86_64"

"bb.0x402a98:Code_x86_64":                        ; preds = %"bb.0x40209b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a98:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1789 = load i64, ptr @_rbp, align 8
  %1790 = add i64 %1789, -48
  %1791 = inttoptr i64 %1790 to ptr
  store i32 558532447, ptr %1791, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402088:Code_x86_64_L0":                     ; preds = %"bb.0x402080:Code_x86_64"
  store i64 4205630, ptr @_rip, align 8
  br label %"bb.0x402c3e:Code_x86_64"

"bb.0x402c3e:Code_x86_64":                        ; preds = %"bb.0x402088:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rax, align 8
  %1793 = inttoptr i64 %1792 to ptr
  %1794 = load i32, ptr %1793, align 1
  %1795 = zext i32 %1794 to i64
  store i64 %1795, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rax, align 8
  %1797 = inttoptr i64 %1796 to ptr
  %1798 = load i32, ptr %1797, align 1
  %1799 = zext i32 %1798 to i64
  store i64 %1799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rcx, align 8
  %1801 = and i64 %1800, 4294967295
  store i64 %1801, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rdx, align 8
  %1803 = add i64 %1802, -1
  %1804 = and i64 %1803, 4294967295
  store i64 %1804, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rdx, align 8
  %1806 = load i64, ptr @_rcx, align 8
  %sext169 = shl i64 %1805, 32
  %1807 = ashr exact i64 %sext169, 32
  %sext170 = shl i64 %1806, 32
  %1808 = ashr exact i64 %sext170, 32
  %1809 = mul nsw i64 %1807, %1808
  %1810 = trunc i64 %1809 to i32
  %1811 = lshr i64 %1809, 32
  %1812 = trunc i64 %1811 to i32
  %1813 = and i64 %1809, 4294967295
  store i64 %1813, ptr @_rcx, align 8
  %1814 = ashr i32 %1810, 31
  store i64 %1813, ptr @_cc_dst, align 8
  %1815 = sub i32 %1814, %1812
  %1816 = zext i32 %1815 to i64
  store i64 %1816, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rcx, align 8
  %1818 = and i64 %1817, 1
  store i64 %1818, ptr @_rcx, align 8
  store i64 %1818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_cc_dst, align 8
  %1821 = and i64 %1820, 4294967295
  %1822 = icmp eq i64 %1821, 0
  %1823 = zext i1 %1822 to i64
  %1824 = load i64, ptr @_rdx, align 8
  %1825 = and i64 %1824, -256
  %1826 = or i64 %1825, %1823
  store i64 %1826, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1828 = add i64 %1827, -10
  store i64 %1828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext171 = shl i64 %1827, 32
  %1829 = load i64, ptr @_cc_src, align 8
  %sext172 = shl i64 %1829, 32
  %1830 = icmp slt i64 %sext171, %sext172
  %1831 = zext i1 %1830 to i64
  %1832 = load i64, ptr @_rax, align 8
  %1833 = and i64 %1832, -256
  %1834 = or i64 %1833, %1831
  store i64 %1834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  %1836 = load i64, ptr @_rdx, align 8
  %1837 = or i64 %1836, %1835
  %1838 = and i64 %1835, 255
  %1839 = or i64 %1838, %1836
  store i64 %1839, ptr @_rdx, align 8
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3615870710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1585780861, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rdx, align 8
  %1841 = and i64 %1840, 1
  store i64 %1841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rcx, align 8
  %1843 = load i64, ptr @_cc_dst, align 8
  %1844 = and i64 %1843, 255
  %1845 = load i64, ptr @_rax, align 8
  %.not173 = icmp eq i64 %1844, 0
  %1846 = select i1 %.not173, i64 %1845, i64 %1842
  %1847 = and i64 %1846, 4294967295
  store i64 %1847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rbp, align 8
  %1849 = add i64 %1848, -48
  %1850 = load i64, ptr @_rax, align 8
  %1851 = inttoptr i64 %1849 to ptr
  %1852 = trunc i64 %1850 to i32
  store i32 %1852, ptr %1851, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402075:Code_x86_64_L0":                     ; preds = %"bb.0x40206d:Code_x86_64"
  store i64 4205804, ptr @_rip, align 8
  br label %"bb.0x402cec:Code_x86_64"

"bb.0x402cec:Code_x86_64":                        ; preds = %"bb.0x402075:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1853 = load i64, ptr @_rbp, align 8
  %1854 = add i64 %1853, -28
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i32, ptr %1855, align 1
  %1857 = zext i32 %1856 to i64
  store i64 %1857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rcx, align 8
  %1859 = add i64 %1858, 1
  %1860 = and i64 %1859, 4294967295
  store i64 %1860, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rbp, align 8
  %1862 = add i64 %1861, -28
  %1863 = inttoptr i64 %1862 to ptr
  %1864 = load i32, ptr %1863, align 1
  %1865 = sext i32 %1864 to i64
  store i64 %1865, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rdx, align 8
  %1867 = shl i64 %1866, 3
  %1868 = shl i64 %1866, 4
  store i64 %1868, ptr @_rdx, align 8
  store i64 %1867, ptr @_cc_src, align 8
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rdx, align 8
  %1870 = load i64, ptr @_rax, align 8
  %1871 = add i64 %1870, %1869
  store i64 %1871, ptr @_rax, align 8
  store i64 %1869, ptr @_cc_src, align 8
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rax, align 8
  %1873 = add i64 %1872, 4
  %1874 = load i64, ptr @_rcx, align 8
  %1875 = inttoptr i64 %1873 to ptr
  %1876 = trunc i64 %1874 to i32
  store i32 %1876, ptr %1875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -28
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = load i32, ptr %1879, align 1
  %1881 = zext i32 %1880 to i64
  store i64 %1881, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rcx, align 8
  %1883 = add i64 %1882, -1
  %1884 = and i64 %1883, 4294967295
  store i64 %1884, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rbp, align 8
  %1886 = add i64 %1885, -28
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i32, ptr %1887, align 1
  %1889 = sext i32 %1888 to i64
  store i64 %1889, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d14:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d1e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rdx, align 8
  %1891 = shl i64 %1890, 3
  %1892 = shl i64 %1890, 4
  store i64 %1892, ptr @_rdx, align 8
  store i64 %1891, ptr @_cc_src, align 8
  store i64 %1892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rdx, align 8
  %1894 = load i64, ptr @_rax, align 8
  %1895 = add i64 %1894, %1893
  store i64 %1895, ptr @_rax, align 8
  store i64 %1893, ptr @_cc_src, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rax, align 8
  %1897 = load i64, ptr @_rcx, align 8
  %1898 = inttoptr i64 %1896 to ptr
  %1899 = trunc i64 %1897 to i32
  store i32 %1899, ptr %1898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d27:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rbp, align 8
  %1901 = add i64 %1900, -28
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i32, ptr %1902, align 1
  %1904 = sext i32 %1903 to i64
  store i64 %1904, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d2b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rcx, align 8
  %1906 = shl i64 %1905, 3
  %1907 = shl i64 %1905, 4
  store i64 %1907, ptr @_rcx, align 8
  store i64 %1906, ptr @_cc_src, align 8
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rcx, align 8
  %1909 = load i64, ptr @_rax, align 8
  %1910 = add i64 %1909, %1908
  store i64 %1910, ptr @_rax, align 8
  store i64 %1908, ptr @_cc_src, align 8
  store i64 %1910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rax, align 8
  %1912 = add i64 %1911, 8
  %1913 = inttoptr i64 %1912 to ptr
  store i8 0, ptr %1913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d40:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rbp, align 8
  %1915 = add i64 %1914, -32
  %1916 = inttoptr i64 %1915 to ptr
  store i32 1, ptr %1916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rbp, align 8
  %1918 = add i64 %1917, -48
  %1919 = inttoptr i64 %1918 to ptr
  store i32 -594579082, ptr %1919, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402062:Code_x86_64_L0":                     ; preds = %"bb.0x40205a:Code_x86_64"
  store i64 4203507, ptr @_rip, align 8
  br label %"bb.0x4023f3:Code_x86_64"

"bb.0x4023f3:Code_x86_64":                        ; preds = %"bb.0x402062:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3682544978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2512847709, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rbp, align 8
  %1921 = add i64 %1920, -32
  %1922 = inttoptr i64 %1921 to ptr
  %1923 = load i32, ptr %1922, align 1
  %1924 = zext i32 %1923 to i64
  store i64 5, ptr @_cc_src, align 8
  %1925 = add nsw i64 %1924, -5
  store i64 %1925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = sext i32 %1923 to i64
  %1928 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %1928, 32
  %1929 = ashr exact i64 %sext175, 32
  %1930 = load i64, ptr @_rax, align 8
  %.not176 = icmp slt i64 %1929, %1927
  %1931 = select i1 %.not176, i64 %1930, i64 %1926
  %1932 = and i64 %1931, 4294967295
  store i64 %1932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rbp, align 8
  %1934 = add i64 %1933, -48
  %1935 = load i64, ptr @_rax, align 8
  %1936 = inttoptr i64 %1934 to ptr
  %1937 = trunc i64 %1935 to i32
  store i32 %1937, ptr %1936, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x40204f:Code_x86_64_L0":                     ; preds = %"bb.0x402047:Code_x86_64"
  store i64 4204614, ptr @_rip, align 8
  br label %"bb.0x402846:Code_x86_64"

"bb.0x402846:Code_x86_64":                        ; preds = %"bb.0x40204f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402846:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1938 = load i64, ptr @_rbp, align 8
  %1939 = add i64 %1938, -1
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = load i8, ptr %1940, align 1
  %1942 = zext i8 %1941 to i64
  %1943 = load i64, ptr @_rdx, align 8
  %1944 = and i64 %1943, -256
  %1945 = or i64 %1944, %1942
  store i64 %1945, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402849:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4286043624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1506820105, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402853:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rdx, align 8
  %1947 = and i64 %1946, 1
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402856:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rcx, align 8
  %1949 = load i64, ptr @_cc_dst, align 8
  %1950 = and i64 %1949, 255
  %1951 = load i64, ptr @_rax, align 8
  %.not177 = icmp eq i64 %1950, 0
  %1952 = select i1 %.not177, i64 %1951, i64 %1948
  %1953 = and i64 %1952, 4294967295
  store i64 %1953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rbp, align 8
  %1955 = add i64 %1954, -48
  %1956 = load i64, ptr @_rax, align 8
  %1957 = inttoptr i64 %1955 to ptr
  %1958 = trunc i64 %1956 to i32
  store i32 %1958, ptr %1957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x40203c:Code_x86_64_L0":                     ; preds = %"bb.0x402034:Code_x86_64"
  store i64 4204312, ptr @_rip, align 8
  br label %"bb.0x402718:Code_x86_64"

"bb.0x402718:Code_x86_64":                        ; preds = %"bb.0x40203c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402718:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1959 = load i64, ptr @_rbp, align 8
  %1960 = add i64 %1959, -24
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i32, ptr %1961, align 1
  %1963 = zext i32 %1962 to i64
  store i64 %1963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rbp, align 8
  %1965 = add i64 %1964, -28
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = load i32, ptr %1966, align 1
  %1968 = zext i32 %1967 to i64
  %1969 = load i64, ptr @_rax, align 8
  %1970 = add i64 %1969, %1968
  %1971 = and i64 %1970, 4294967295
  store i64 %1971, ptr @_rax, align 8
  store i64 %1968, ptr @_cc_src, align 8
  store i64 %1970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %sext178 = shl i64 %1972, 32
  %1973 = ashr exact i64 %sext178, 32
  store i64 %1973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  %1975 = shl i64 %1974, 2
  %1976 = add i64 %1975, 4295040
  %1977 = inttoptr i64 %1976 to ptr
  %1978 = load i32, ptr %1977, align 4
  %1979 = zext i32 %1978 to i64
  store i64 %1979, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402727:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2292829054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3847708162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rbp, align 8
  %1981 = add i64 %1980, -36
  %1982 = inttoptr i64 %1981 to ptr
  %1983 = load i32, ptr %1982, align 1
  %1984 = zext i32 %1983 to i64
  %1985 = load i64, ptr @_rdx, align 8
  store i64 %1984, ptr @_cc_src, align 8
  %1986 = sub i64 %1985, %1984
  store i64 %1986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402734:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rcx, align 8
  %sext179 = shl i64 %1985, 32
  %1988 = load i64, ptr @_cc_src, align 8
  %sext180 = shl i64 %1988, 32
  %1989 = load i64, ptr @_rax, align 8
  %1990 = icmp sgt i64 %sext179, %sext180
  %1991 = select i1 %1990, i64 %1987, i64 %1989
  %1992 = and i64 %1991, 4294967295
  store i64 %1992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rbp, align 8
  %1994 = add i64 %1993, -48
  %1995 = load i64, ptr @_rax, align 8
  %1996 = inttoptr i64 %1994 to ptr
  %1997 = trunc i64 %1995 to i32
  store i32 %1997, ptr %1996, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402029:Code_x86_64_L0":                     ; preds = %"bb.0x402021:Code_x86_64"
  store i64 4203888, ptr @_rip, align 8
  br label %"bb.0x402570:Code_x86_64"

"bb.0x402570:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402577:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rax, align 8
  %1999 = inttoptr i64 %1998 to ptr
  %2000 = load i32, ptr %1999, align 1
  %2001 = zext i32 %2000 to i64
  store i64 %2001, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rax, align 8
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i32, ptr %2003, align 1
  %2005 = zext i32 %2004 to i64
  store i64 %2005, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402582:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rcx, align 8
  %2007 = and i64 %2006, 4294967295
  store i64 %2007, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rdx, align 8
  %2009 = add i64 %2008, -1
  %2010 = and i64 %2009, 4294967295
  store i64 %2010, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rdx, align 8
  %2012 = load i64, ptr @_rcx, align 8
  %sext181 = shl i64 %2011, 32
  %2013 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %2012, 32
  %2014 = ashr exact i64 %sext182, 32
  %2015 = mul nsw i64 %2013, %2014
  %2016 = trunc i64 %2015 to i32
  %2017 = lshr i64 %2015, 32
  %2018 = trunc i64 %2017 to i32
  %2019 = and i64 %2015, 4294967295
  store i64 %2019, ptr @_rcx, align 8
  %2020 = ashr i32 %2016, 31
  store i64 %2019, ptr @_cc_dst, align 8
  %2021 = sub i32 %2020, %2018
  %2022 = zext i32 %2021 to i64
  store i64 %2022, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rcx, align 8
  %2024 = and i64 %2023, 1
  store i64 %2024, ptr @_rcx, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_cc_dst, align 8
  %2027 = and i64 %2026, 4294967295
  %2028 = icmp eq i64 %2027, 0
  %2029 = zext i1 %2028 to i64
  %2030 = load i64, ptr @_rdx, align 8
  %2031 = and i64 %2030, -256
  %2032 = or i64 %2031, %2029
  store i64 %2032, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2034 = add i64 %2033, -10
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %2033, 32
  %2035 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %2035, 32
  %2036 = icmp slt i64 %sext183, %sext184
  %2037 = zext i1 %2036 to i64
  %2038 = load i64, ptr @_rax, align 8
  %2039 = and i64 %2038, -256
  %2040 = or i64 %2039, %2037
  store i64 %2040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rax, align 8
  %2042 = load i64, ptr @_rdx, align 8
  %2043 = or i64 %2042, %2041
  %2044 = and i64 %2041, 255
  %2045 = or i64 %2044, %2042
  store i64 %2045, ptr @_rdx, align 8
  store i64 %2043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3045352673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4150455464, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rdx, align 8
  %2047 = and i64 %2046, 1
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rcx, align 8
  %2049 = load i64, ptr @_cc_dst, align 8
  %2050 = and i64 %2049, 255
  %2051 = load i64, ptr @_rax, align 8
  %.not185 = icmp eq i64 %2050, 0
  %2052 = select i1 %.not185, i64 %2051, i64 %2048
  %2053 = and i64 %2052, 4294967295
  store i64 %2053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rbp, align 8
  %2055 = add i64 %2054, -48
  %2056 = load i64, ptr @_rax, align 8
  %2057 = inttoptr i64 %2055 to ptr
  %2058 = trunc i64 %2056 to i32
  store i32 %2058, ptr %2057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402016:Code_x86_64_L0":                     ; preds = %"bb.0x40200e:Code_x86_64"
  store i64 4203607, ptr @_rip, align 8
  br label %"bb.0x402457:Code_x86_64"

"bb.0x402457:Code_x86_64":                        ; preds = %"bb.0x402016:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2059 = load i64, ptr @_rbp, align 8
  %2060 = add i64 %2059, -28
  %2061 = inttoptr i64 %2060 to ptr
  %2062 = load i32, ptr %2061, align 1
  %2063 = zext i32 %2062 to i64
  store i64 %2063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rax, align 8
  %2065 = add i64 %2064, 1
  %2066 = and i64 %2065, 4294967295
  store i64 %2066, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rbp, align 8
  %2068 = add i64 %2067, -28
  %2069 = load i64, ptr @_rax, align 8
  %2070 = inttoptr i64 %2068 to ptr
  %2071 = trunc i64 %2069 to i32
  store i32 %2071, ptr %2070, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402460:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rbp, align 8
  %2073 = add i64 %2072, -48
  %2074 = inttoptr i64 %2073 to ptr
  store i32 -1278728681, ptr %2074, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ff0:Code_x86_64_L0":                     ; preds = %"bb.0x401fe8:Code_x86_64"
  store i64 4203694, ptr @_rip, align 8
  br label %"bb.0x4024ae:Code_x86_64"

"bb.0x4024ae:Code_x86_64":                        ; preds = %"bb.0x401ff0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rax, align 8
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i32, ptr %2076, align 1
  %2078 = zext i32 %2077 to i64
  store i64 %2078, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rax, align 8
  %2080 = inttoptr i64 %2079 to ptr
  %2081 = load i32, ptr %2080, align 1
  %2082 = zext i32 %2081 to i64
  store i64 %2082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rcx, align 8
  %2084 = and i64 %2083, 4294967295
  store i64 %2084, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rdx, align 8
  %2086 = add i64 %2085, -1
  %2087 = and i64 %2086, 4294967295
  store i64 %2087, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rdx, align 8
  %2089 = load i64, ptr @_rcx, align 8
  %sext186 = shl i64 %2088, 32
  %2090 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %2089, 32
  %2091 = ashr exact i64 %sext187, 32
  %2092 = mul nsw i64 %2090, %2091
  %2093 = trunc i64 %2092 to i32
  %2094 = lshr i64 %2092, 32
  %2095 = trunc i64 %2094 to i32
  %2096 = and i64 %2092, 4294967295
  store i64 %2096, ptr @_rcx, align 8
  %2097 = ashr i32 %2093, 31
  store i64 %2096, ptr @_cc_dst, align 8
  %2098 = sub i32 %2097, %2095
  %2099 = zext i32 %2098 to i64
  store i64 %2099, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rcx, align 8
  %2101 = and i64 %2100, 1
  store i64 %2101, ptr @_rcx, align 8
  store i64 %2101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_cc_dst, align 8
  %2104 = and i64 %2103, 4294967295
  %2105 = icmp eq i64 %2104, 0
  %2106 = zext i1 %2105 to i64
  %2107 = load i64, ptr @_rdx, align 8
  %2108 = and i64 %2107, -256
  %2109 = or i64 %2108, %2106
  store i64 %2109, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2111 = add i64 %2110, -10
  store i64 %2111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %2110, 32
  %2112 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %2112, 32
  %2113 = icmp slt i64 %sext188, %sext189
  %2114 = zext i1 %2113 to i64
  %2115 = load i64, ptr @_rax, align 8
  %2116 = and i64 %2115, -256
  %2117 = or i64 %2116, %2114
  store i64 %2117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rax, align 8
  %2119 = load i64, ptr @_rdx, align 8
  %2120 = or i64 %2119, %2118
  %2121 = and i64 %2118, 255
  %2122 = or i64 %2121, %2119
  store i64 %2122, ptr @_rdx, align 8
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3956660014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3257068681, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rdx, align 8
  %2124 = and i64 %2123, 1
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rcx, align 8
  %2126 = load i64, ptr @_cc_dst, align 8
  %2127 = and i64 %2126, 255
  %2128 = load i64, ptr @_rax, align 8
  %.not190 = icmp eq i64 %2127, 0
  %2129 = select i1 %.not190, i64 %2128, i64 %2125
  %2130 = and i64 %2129, 4294967295
  store i64 %2130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rbp, align 8
  %2132 = add i64 %2131, -48
  %2133 = load i64, ptr @_rax, align 8
  %2134 = inttoptr i64 %2132 to ptr
  %2135 = trunc i64 %2133 to i32
  store i32 %2135, ptr %2134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fdd:Code_x86_64_L0":                     ; preds = %"bb.0x401fd5:Code_x86_64"
  store i64 4205371, ptr @_rip, align 8
  br label %"bb.0x402b3b:Code_x86_64"

"bb.0x402b3b:Code_x86_64":                        ; preds = %"bb.0x401fdd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2136 = load i64, ptr @_rbp, align 8
  %2137 = add i64 %2136, -48
  %2138 = inttoptr i64 %2137 to ptr
  store i32 1547687539, ptr %2138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fca:Code_x86_64_L0":                     ; preds = %"bb.0x401fc2:Code_x86_64"
  store i64 4204466, ptr @_rip, align 8
  br label %"bb.0x4027b2:Code_x86_64"

"bb.0x4027b2:Code_x86_64":                        ; preds = %"bb.0x401fca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rax, align 8
  %2140 = inttoptr i64 %2139 to ptr
  %2141 = load i32, ptr %2140, align 1
  %2142 = zext i32 %2141 to i64
  store i64 %2142, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  %2144 = inttoptr i64 %2143 to ptr
  %2145 = load i32, ptr %2144, align 1
  %2146 = zext i32 %2145 to i64
  store i64 %2146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rcx, align 8
  %2148 = and i64 %2147, 4294967295
  store i64 %2148, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rdx, align 8
  %2150 = add i64 %2149, -1
  %2151 = and i64 %2150, 4294967295
  store i64 %2151, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rdx, align 8
  %2153 = load i64, ptr @_rcx, align 8
  %sext191 = shl i64 %2152, 32
  %2154 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %2153, 32
  %2155 = ashr exact i64 %sext192, 32
  %2156 = mul nsw i64 %2154, %2155
  %2157 = trunc i64 %2156 to i32
  %2158 = lshr i64 %2156, 32
  %2159 = trunc i64 %2158 to i32
  %2160 = and i64 %2156, 4294967295
  store i64 %2160, ptr @_rcx, align 8
  %2161 = ashr i32 %2157, 31
  store i64 %2160, ptr @_cc_dst, align 8
  %2162 = sub i32 %2161, %2159
  %2163 = zext i32 %2162 to i64
  store i64 %2163, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rcx, align 8
  %2165 = and i64 %2164, 1
  store i64 %2165, ptr @_rcx, align 8
  store i64 %2165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_cc_dst, align 8
  %2168 = and i64 %2167, 4294967295
  %2169 = icmp eq i64 %2168, 0
  %2170 = zext i1 %2169 to i64
  %2171 = load i64, ptr @_rdx, align 8
  %2172 = and i64 %2171, -256
  %2173 = or i64 %2172, %2170
  store i64 %2173, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2175 = add i64 %2174, -10
  store i64 %2175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %2174, 32
  %2176 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %2176, 32
  %2177 = icmp slt i64 %sext193, %sext194
  %2178 = zext i1 %2177 to i64
  %2179 = load i64, ptr @_rax, align 8
  %2180 = and i64 %2179, -256
  %2181 = or i64 %2180, %2178
  store i64 %2181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rax, align 8
  %2183 = load i64, ptr @_rdx, align 8
  %2184 = or i64 %2183, %2182
  %2185 = and i64 %2182, 255
  %2186 = or i64 %2185, %2183
  store i64 %2186, ptr @_rdx, align 8
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1178449344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1221329583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rdx, align 8
  %2188 = and i64 %2187, 1
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rcx, align 8
  %2190 = load i64, ptr @_cc_dst, align 8
  %2191 = and i64 %2190, 255
  %2192 = load i64, ptr @_rax, align 8
  %.not195 = icmp eq i64 %2191, 0
  %2193 = select i1 %.not195, i64 %2192, i64 %2189
  %2194 = and i64 %2193, 4294967295
  store i64 %2194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rbp, align 8
  %2196 = add i64 %2195, -48
  %2197 = load i64, ptr @_rax, align 8
  %2198 = inttoptr i64 %2196 to ptr
  %2199 = trunc i64 %2197 to i32
  store i32 %2199, ptr %2198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fb7:Code_x86_64_L0":                     ; preds = %"bb.0x401faf:Code_x86_64"
  store i64 4205993, ptr @_rip, align 8
  br label %"bb.0x402da9:Code_x86_64"

"bb.0x402da9:Code_x86_64":                        ; preds = %"bb.0x401fb7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402da9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2200 = load i64, ptr @_rbp, align 8
  %2201 = add i64 %2200, -40
  %2202 = inttoptr i64 %2201 to ptr
  %2203 = load i32, ptr %2202, align 1
  %2204 = sext i32 %2203 to i64
  store i64 %2204, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dad:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402db7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rcx, align 8
  %2206 = shl i64 %2205, 3
  %2207 = shl i64 %2205, 4
  store i64 %2207, ptr @_rcx, align 8
  store i64 %2206, ptr @_cc_src, align 8
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rcx, align 8
  %2209 = load i64, ptr @_rax, align 8
  %2210 = add i64 %2209, %2208
  store i64 %2210, ptr @_rax, align 8
  store i64 %2208, ptr @_cc_src, align 8
  store i64 %2210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rax, align 8
  %2212 = add i64 %2211, 8
  %2213 = inttoptr i64 %2212 to ptr
  %2214 = load i8, ptr %2213, align 1
  %2215 = zext i8 %2214 to i64
  %2216 = load i64, ptr @_rcx, align 8
  %2217 = and i64 %2216, -256
  %2218 = or i64 %2217, %2215
  store i64 %2218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rcx, align 8
  %2220 = add i64 %2219, 1
  %2221 = and i64 %2219, -256
  %2222 = and i64 %2220, 255
  %2223 = or i64 %2221, %2222
  store i64 %2223, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rax, align 8
  %2225 = add i64 %2224, 8
  %2226 = load i64, ptr @_rcx, align 8
  %2227 = inttoptr i64 %2225 to ptr
  %2228 = trunc i64 %2226 to i8
  store i8 %2228, ptr %2227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dc7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rbp, align 8
  %2230 = add i64 %2229, -40
  %2231 = inttoptr i64 %2230 to ptr
  %2232 = load i32, ptr %2231, align 1
  %2233 = sext i32 %2232 to i64
  store i64 %2233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dcb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dd5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rcx, align 8
  %2235 = shl i64 %2234, 3
  %2236 = shl i64 %2234, 4
  store i64 %2236, ptr @_rcx, align 8
  store i64 %2235, ptr @_cc_src, align 8
  store i64 %2236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rcx, align 8
  %2238 = load i64, ptr @_rax, align 8
  %2239 = add i64 %2238, %2237
  store i64 %2239, ptr @_rax, align 8
  store i64 %2237, ptr @_cc_src, align 8
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ddc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rbp, align 8
  %2241 = add i64 %2240, -24
  %2242 = inttoptr i64 %2241 to ptr
  %2243 = load i32, ptr %2242, align 1
  %2244 = sext i32 %2243 to i64
  store i64 %2244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402de0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rcx, align 8
  %2246 = load i64, ptr @_rax, align 8
  %2247 = add i64 %2245, %2246
  %2248 = add i64 %2247, 9
  %2249 = inttoptr i64 %2248 to ptr
  store i8 1, ptr %2249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402de5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rbp, align 8
  %2251 = add i64 %2250, -48
  %2252 = inttoptr i64 %2251 to ptr
  store i32 1536183097, ptr %2252, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fa4:Code_x86_64_L0":                     ; preds = %"bb.0x401f9c:Code_x86_64"
  store i64 4205796, ptr @_rip, align 8
  br label %"bb.0x402ce4:Code_x86_64"

"bb.0x402ce4:Code_x86_64":                        ; preds = %"bb.0x401fa4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rsp, align 8
  %2254 = add i64 %2253, 64
  store i64 %2254, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cea:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rsp, align 8
  %2256 = inttoptr i64 %2255 to ptr
  %2257 = load i64, ptr %2256, align 1
  %2258 = add i64 %2255, 8
  store i64 %2258, ptr @_rsp, align 8
  store i64 %2257, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ceb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rsp, align 8
  %2260 = inttoptr i64 %2259 to ptr
  %2261 = load i64, ptr %2260, align 1
  %2262 = add i64 %2259, 8
  store i64 %2262, ptr @_rsp, align 8
  store i64 %2261, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x401f91:Code_x86_64_L0":                     ; preds = %"bb.0x401f89:Code_x86_64"
  store i64 4204709, ptr @_rip, align 8
  br label %"bb.0x4028a5:Code_x86_64"

"bb.0x4028a5:Code_x86_64":                        ; preds = %"bb.0x401f91:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2263 = load i64, ptr @_rbp, align 8
  %2264 = add i64 %2263, -36
  %2265 = inttoptr i64 %2264 to ptr
  %2266 = load i32, ptr %2265, align 1
  %2267 = zext i32 %2266 to i64
  store i64 %2267, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rsp, align 8
  %2269 = add i64 %2268, -8
  %2270 = inttoptr i64 %2269 to ptr
  store i64 4204722, ptr %2270, align 1
  store i64 %2269, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028b2:Code_x86_64"), ptr nonnull @"revng.const.0x4028b2:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f7e:Code_x86_64_L0":                     ; preds = %"bb.0x401f76:Code_x86_64"
  store i64 4203955, ptr @_rip, align 8
  br label %"bb.0x4025b3:Code_x86_64"

"bb.0x4025b3:Code_x86_64":                        ; preds = %"bb.0x401f7e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2271 = load i64, ptr @_rbp, align 8
  %2272 = add i64 %2271, -12
  %2273 = inttoptr i64 %2272 to ptr
  %2274 = load i32, ptr %2273, align 1
  %2275 = zext i32 %2274 to i64
  store i64 %2275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rax, align 8
  %2277 = and i64 %2276, 4294967295
  store i64 %2277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rcx, align 8
  %2279 = add i64 %2278, -1
  %2280 = and i64 %2279, 4294967295
  store i64 %2280, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rbp, align 8
  %2282 = add i64 %2281, -12
  %2283 = load i64, ptr @_rcx, align 8
  %2284 = inttoptr i64 %2282 to ptr
  %2285 = trunc i64 %2283 to i32
  store i32 %2285, ptr %2284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %2286, 32
  %2287 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %2287, 32
  %2288 = icmp sgt i64 %sext196, %sext197
  %2289 = zext i1 %2288 to i64
  %2290 = load i64, ptr @_rax, align 8
  %2291 = and i64 %2290, -256
  %2292 = or i64 %2291, %2289
  store i64 %2292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rax, align 8
  %2294 = and i64 %2293, 1
  %2295 = and i64 %2293, -255
  store i64 %2295, ptr @_rax, align 8
  store i64 %2294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rbp, align 8
  %2297 = add i64 %2296, -2
  %2298 = load i64, ptr @_rax, align 8
  %2299 = inttoptr i64 %2297 to ptr
  %2300 = trunc i64 %2298 to i8
  store i8 %2300, ptr %2299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rax, align 8
  %2302 = inttoptr i64 %2301 to ptr
  %2303 = load i32, ptr %2302, align 1
  %2304 = zext i32 %2303 to i64
  store i64 %2304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rax, align 8
  %2306 = inttoptr i64 %2305 to ptr
  %2307 = load i32, ptr %2306, align 1
  %2308 = zext i32 %2307 to i64
  store i64 %2308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rcx, align 8
  %2310 = and i64 %2309, 4294967295
  store i64 %2310, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rdx, align 8
  %2312 = add i64 %2311, -1
  %2313 = and i64 %2312, 4294967295
  store i64 %2313, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rdx, align 8
  %2315 = load i64, ptr @_rcx, align 8
  %sext198 = shl i64 %2314, 32
  %2316 = ashr exact i64 %sext198, 32
  %sext199 = shl i64 %2315, 32
  %2317 = ashr exact i64 %sext199, 32
  %2318 = mul nsw i64 %2316, %2317
  %2319 = trunc i64 %2318 to i32
  %2320 = lshr i64 %2318, 32
  %2321 = trunc i64 %2320 to i32
  %2322 = and i64 %2318, 4294967295
  store i64 %2322, ptr @_rcx, align 8
  %2323 = ashr i32 %2319, 31
  store i64 %2322, ptr @_cc_dst, align 8
  %2324 = sub i32 %2323, %2321
  %2325 = zext i32 %2324 to i64
  store i64 %2325, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rcx, align 8
  %2327 = and i64 %2326, 1
  store i64 %2327, ptr @_rcx, align 8
  store i64 %2327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_cc_dst, align 8
  %2330 = and i64 %2329, 4294967295
  %2331 = icmp eq i64 %2330, 0
  %2332 = zext i1 %2331 to i64
  %2333 = load i64, ptr @_rdx, align 8
  %2334 = and i64 %2333, -256
  %2335 = or i64 %2334, %2332
  store i64 %2335, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2337 = add i64 %2336, -10
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext200 = shl i64 %2336, 32
  %2338 = load i64, ptr @_cc_src, align 8
  %sext201 = shl i64 %2338, 32
  %2339 = icmp slt i64 %sext200, %sext201
  %2340 = zext i1 %2339 to i64
  %2341 = load i64, ptr @_rax, align 8
  %2342 = and i64 %2341, -256
  %2343 = or i64 %2342, %2340
  store i64 %2343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rax, align 8
  %2345 = load i64, ptr @_rdx, align 8
  %2346 = or i64 %2345, %2344
  %2347 = and i64 %2344, 255
  %2348 = or i64 %2347, %2345
  store i64 %2348, ptr @_rdx, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3045352673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2018138862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rdx, align 8
  %2350 = and i64 %2349, 1
  store i64 %2350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rcx, align 8
  %2352 = load i64, ptr @_cc_dst, align 8
  %2353 = and i64 %2352, 255
  %2354 = load i64, ptr @_rax, align 8
  %.not202 = icmp eq i64 %2353, 0
  %2355 = select i1 %.not202, i64 %2354, i64 %2351
  %2356 = and i64 %2355, 4294967295
  store i64 %2356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402604:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rbp, align 8
  %2358 = add i64 %2357, -48
  %2359 = load i64, ptr @_rax, align 8
  %2360 = inttoptr i64 %2358 to ptr
  %2361 = trunc i64 %2359 to i32
  store i32 %2361, ptr %2360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402607:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f6b:Code_x86_64_L0":                     ; preds = %"bb.0x401f63:Code_x86_64"
  store i64 4204688, ptr @_rip, align 8
  br label %"bb.0x402890:Code_x86_64"

"bb.0x402890:Code_x86_64":                        ; preds = %"bb.0x401f6b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402890:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2362 = load i64, ptr @_rbp, align 8
  %2363 = add i64 %2362, -28
  %2364 = inttoptr i64 %2363 to ptr
  %2365 = load i32, ptr %2364, align 1
  %2366 = zext i32 %2365 to i64
  store i64 %2366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rax, align 8
  %2368 = add i64 %2367, 1
  %2369 = and i64 %2368, 4294967295
  store i64 %2369, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rbp, align 8
  %2371 = add i64 %2370, -28
  %2372 = load i64, ptr @_rax, align 8
  %2373 = inttoptr i64 %2371 to ptr
  %2374 = trunc i64 %2372 to i32
  store i32 %2374, ptr %2373, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402899:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rbp, align 8
  %2376 = add i64 %2375, -48
  %2377 = inttoptr i64 %2376 to ptr
  store i32 194550895, ptr %2377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f58:Code_x86_64_L0":                     ; preds = %"bb.0x401f50:Code_x86_64"
  store i64 4203174, ptr @_rip, align 8
  br label %"bb.0x4022a6:Code_x86_64"

"bb.0x4022a6:Code_x86_64":                        ; preds = %"bb.0x401f58:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2378 = load i64, ptr @_rbp, align 8
  %2379 = add i64 %2378, -12
  %2380 = inttoptr i64 %2379 to ptr
  %2381 = load i32, ptr %2380, align 1
  %2382 = zext i32 %2381 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_cc_dst, align 8
  %2384 = and i64 %2383, 4294967295
  %2385 = icmp ne i64 %2384, 0
  %2386 = zext i1 %2385 to i64
  %2387 = load i64, ptr @_rax, align 8
  %2388 = and i64 %2387, -256
  %2389 = or i64 %2388, %2386
  store i64 %2389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rbp, align 8
  %2391 = add i64 %2390, -48
  %2392 = inttoptr i64 %2391 to ptr
  store i32 -1947357634, ptr %2392, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rax, align 8
  %2394 = and i64 %2393, 1
  %2395 = and i64 %2393, -255
  store i64 %2395, ptr @_rax, align 8
  store i64 %2394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr @_rbp, align 8
  %2397 = add i64 %2396, -49
  %2398 = load i64, ptr @_rax, align 8
  %2399 = inttoptr i64 %2397 to ptr
  %2400 = trunc i64 %2398 to i8
  store i8 %2400, ptr %2399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f45:Code_x86_64_L0":                     ; preds = %"bb.0x401f3d:Code_x86_64"
  store i64 4203843, ptr @_rip, align 8
  br label %"bb.0x402543:Code_x86_64"

"bb.0x402543:Code_x86_64":                        ; preds = %"bb.0x401f45:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2401 = load i64, ptr @_rbp, align 8
  %2402 = add i64 %2401, -48
  %2403 = inttoptr i64 %2402 to ptr
  store i32 1458357675, ptr %2403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f32:Code_x86_64_L0":                     ; preds = %"bb.0x401f2a:Code_x86_64"
  store i64 4205118, ptr @_rip, align 8
  br label %"bb.0x402a3e:Code_x86_64"

"bb.0x402a3e:Code_x86_64":                        ; preds = %"bb.0x401f32:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2404 = load i64, ptr @_rbp, align 8
  %2405 = add i64 %2404, -36
  %2406 = inttoptr i64 %2405 to ptr
  %2407 = load i32, ptr %2406, align 1
  %2408 = zext i32 %2407 to i64
  store i64 %2408, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rbp, align 8
  %2410 = add i64 %2409, -20
  %2411 = inttoptr i64 %2410 to ptr
  %2412 = load i32, ptr %2411, align 1
  %2413 = zext i32 %2412 to i64
  store i64 %2413, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rsp, align 8
  %2415 = add i64 %2414, -8
  %2416 = inttoptr i64 %2415 to ptr
  store i64 4205129, ptr %2416, align 1
  store i64 %2415, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a49:Code_x86_64"), ptr nonnull @"revng.const.0x402a49:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f1f:Code_x86_64_L0":                     ; preds = %"bb.0x401f17:Code_x86_64"
  store i64 4205907, ptr @_rip, align 8
  br label %"bb.0x402d53:Code_x86_64"

"bb.0x402d53:Code_x86_64":                        ; preds = %"bb.0x401f1f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d53:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, -28
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i32, ptr %2419, align 1
  %2421 = sext i32 %2420 to i64
  store i64 %2421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d57:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rax, align 8
  %2423 = shl i64 %2422, 2
  %2424 = add i64 %2423, 4295040
  %2425 = inttoptr i64 %2424 to ptr
  store i32 1, ptr %2425, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d62:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rbp, align 8
  %2427 = add i64 %2426, -48
  %2428 = inttoptr i64 %2427 to ptr
  store i32 -1037898615, ptr %2428, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f0c:Code_x86_64_L0":                     ; preds = %"bb.0x401f04:Code_x86_64"
  store i64 4203123, ptr @_rip, align 8
  br label %"bb.0x402273:Code_x86_64"

"bb.0x402273:Code_x86_64":                        ; preds = %"bb.0x401f0c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206600, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rbp, align 8
  %2430 = add i64 %2429, -12
  store i64 %2430, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rax, align 8
  %2432 = and i64 %2431, -256
  store i64 %2432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402283:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rsp, align 8
  %2434 = add i64 %2433, -8
  %2435 = inttoptr i64 %2434 to ptr
  store i64 4203144, ptr %2435, align 1
  store i64 %2434, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402288:Code_x86_64"), ptr nonnull @"revng.const.0x402288:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ef9:Code_x86_64_L0":                     ; preds = %"bb.0x401ef1:Code_x86_64"
  store i64 4204351, ptr @_rip, align 8
  br label %"bb.0x40273f:Code_x86_64"

"bb.0x40273f:Code_x86_64":                        ; preds = %"bb.0x401ef9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2436 = load i64, ptr @_rbp, align 8
  %2437 = add i64 %2436, -24
  %2438 = inttoptr i64 %2437 to ptr
  %2439 = load i32, ptr %2438, align 1
  %2440 = zext i32 %2439 to i64
  store i64 %2440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rbp, align 8
  %2442 = add i64 %2441, -28
  %2443 = inttoptr i64 %2442 to ptr
  %2444 = load i32, ptr %2443, align 1
  %2445 = zext i32 %2444 to i64
  %2446 = load i64, ptr @_rax, align 8
  %2447 = add i64 %2446, %2445
  %2448 = and i64 %2447, 4294967295
  store i64 %2448, ptr @_rax, align 8
  store i64 %2445, ptr @_cc_src, align 8
  store i64 %2447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402745:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rax, align 8
  %sext203 = shl i64 %2449, 32
  %2450 = ashr exact i64 %sext203, 32
  store i64 %2450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402747:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rax, align 8
  %2452 = shl i64 %2451, 2
  %2453 = add i64 %2452, 4295040
  %2454 = inttoptr i64 %2453 to ptr
  %2455 = load i32, ptr %2454, align 4
  %2456 = zext i32 %2455 to i64
  store i64 %2456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2457 = load i64, ptr @_rbp, align 8
  %2458 = add i64 %2457, -36
  %2459 = load i64, ptr @_rax, align 8
  %2460 = inttoptr i64 %2458 to ptr
  %2461 = trunc i64 %2459 to i32
  store i32 %2461, ptr %2460, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rbp, align 8
  %2463 = add i64 %2462, -48
  %2464 = inttoptr i64 %2463 to ptr
  store i32 -2002138242, ptr %2464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402758:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ee6:Code_x86_64_L0":                     ; preds = %"bb.0x401ede:Code_x86_64"
  store i64 4205457, ptr @_rip, align 8
  br label %"bb.0x402b91:Code_x86_64"

"bb.0x402b91:Code_x86_64":                        ; preds = %"bb.0x401ee6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b91:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rax, align 8
  %2466 = inttoptr i64 %2465 to ptr
  %2467 = load i32, ptr %2466, align 1
  %2468 = zext i32 %2467 to i64
  store i64 %2468, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rax, align 8
  %2470 = inttoptr i64 %2469 to ptr
  %2471 = load i32, ptr %2470, align 1
  %2472 = zext i32 %2471 to i64
  store i64 %2472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_rcx, align 8
  %2474 = and i64 %2473, 4294967295
  store i64 %2474, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rdx, align 8
  %2476 = add i64 %2475, -1
  %2477 = and i64 %2476, 4294967295
  store i64 %2477, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rdx, align 8
  %2479 = load i64, ptr @_rcx, align 8
  %sext204 = shl i64 %2478, 32
  %2480 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %2479, 32
  %2481 = ashr exact i64 %sext205, 32
  %2482 = mul nsw i64 %2480, %2481
  %2483 = trunc i64 %2482 to i32
  %2484 = lshr i64 %2482, 32
  %2485 = trunc i64 %2484 to i32
  %2486 = and i64 %2482, 4294967295
  store i64 %2486, ptr @_rcx, align 8
  %2487 = ashr i32 %2483, 31
  store i64 %2486, ptr @_cc_dst, align 8
  %2488 = sub i32 %2487, %2485
  %2489 = zext i32 %2488 to i64
  store i64 %2489, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rcx, align 8
  %2491 = and i64 %2490, 1
  store i64 %2491, ptr @_rcx, align 8
  store i64 %2491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_cc_dst, align 8
  %2494 = and i64 %2493, 4294967295
  %2495 = icmp eq i64 %2494, 0
  %2496 = zext i1 %2495 to i64
  %2497 = load i64, ptr @_rdx, align 8
  %2498 = and i64 %2497, -256
  %2499 = or i64 %2498, %2496
  store i64 %2499, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2501 = add i64 %2500, -10
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %2500, 32
  %2502 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %2502, 32
  %2503 = icmp slt i64 %sext206, %sext207
  %2504 = zext i1 %2503 to i64
  %2505 = load i64, ptr @_rax, align 8
  %2506 = and i64 %2505, -256
  %2507 = or i64 %2506, %2504
  store i64 %2507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rax, align 8
  %2509 = load i64, ptr @_rdx, align 8
  %2510 = or i64 %2509, %2508
  %2511 = and i64 %2508, 255
  %2512 = or i64 %2511, %2509
  store i64 %2512, ptr @_rdx, align 8
  store i64 %2510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1361967639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3687418174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rdx, align 8
  %2514 = and i64 %2513, 1
  store i64 %2514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_rcx, align 8
  %2516 = load i64, ptr @_cc_dst, align 8
  %2517 = and i64 %2516, 255
  %2518 = load i64, ptr @_rax, align 8
  %.not208 = icmp eq i64 %2517, 0
  %2519 = select i1 %.not208, i64 %2518, i64 %2515
  %2520 = and i64 %2519, 4294967295
  store i64 %2520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rbp, align 8
  %2522 = add i64 %2521, -48
  %2523 = load i64, ptr @_rax, align 8
  %2524 = inttoptr i64 %2522 to ptr
  %2525 = trunc i64 %2523 to i32
  store i32 %2525, ptr %2524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ed3:Code_x86_64_L0":                     ; preds = %"bb.0x401ecb:Code_x86_64"
  store i64 4203337, ptr @_rip, align 8
  br label %"bb.0x402349:Code_x86_64"

"bb.0x402349:Code_x86_64":                        ; preds = %"bb.0x401ed3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2526 = load i64, ptr @_rbp, align 8
  %2527 = add i64 %2526, -28
  %2528 = inttoptr i64 %2527 to ptr
  %2529 = load i32, ptr %2528, align 1
  %2530 = zext i32 %2529 to i64
  store i64 %2530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_rcx, align 8
  %2532 = add i64 %2531, 1
  %2533 = and i64 %2532, 4294967295
  store i64 %2533, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rbp, align 8
  %2535 = add i64 %2534, -28
  %2536 = inttoptr i64 %2535 to ptr
  %2537 = load i32, ptr %2536, align 1
  %2538 = sext i32 %2537 to i64
  store i64 %2538, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rdx, align 8
  %2540 = shl i64 %2539, 3
  %2541 = shl i64 %2539, 4
  store i64 %2541, ptr @_rdx, align 8
  store i64 %2540, ptr @_cc_src, align 8
  store i64 %2541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rdx, align 8
  %2543 = load i64, ptr @_rax, align 8
  %2544 = add i64 %2543, %2542
  store i64 %2544, ptr @_rax, align 8
  store i64 %2542, ptr @_cc_src, align 8
  store i64 %2544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rax, align 8
  %2546 = add i64 %2545, 4
  %2547 = load i64, ptr @_rcx, align 8
  %2548 = inttoptr i64 %2546 to ptr
  %2549 = trunc i64 %2547 to i32
  store i32 %2549, ptr %2548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rbp, align 8
  %2551 = add i64 %2550, -28
  %2552 = inttoptr i64 %2551 to ptr
  %2553 = load i32, ptr %2552, align 1
  %2554 = zext i32 %2553 to i64
  store i64 %2554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rcx, align 8
  %2556 = add i64 %2555, -1
  %2557 = and i64 %2556, 4294967295
  store i64 %2557, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rbp, align 8
  %2559 = add i64 %2558, -28
  %2560 = inttoptr i64 %2559 to ptr
  %2561 = load i32, ptr %2560, align 1
  %2562 = sext i32 %2561 to i64
  store i64 %2562, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rdx, align 8
  %2564 = shl i64 %2563, 3
  %2565 = shl i64 %2563, 4
  store i64 %2565, ptr @_rdx, align 8
  store i64 %2564, ptr @_cc_src, align 8
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rdx, align 8
  %2567 = load i64, ptr @_rax, align 8
  %2568 = add i64 %2567, %2566
  store i64 %2568, ptr @_rax, align 8
  store i64 %2566, ptr @_cc_src, align 8
  store i64 %2568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rax, align 8
  %2570 = load i64, ptr @_rcx, align 8
  %2571 = inttoptr i64 %2569 to ptr
  %2572 = trunc i64 %2570 to i32
  store i32 %2572, ptr %2571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rbp, align 8
  %2574 = add i64 %2573, -28
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i32, ptr %2575, align 1
  %2577 = sext i32 %2576 to i64
  store i64 %2577, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402388:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rcx, align 8
  %2579 = shl i64 %2578, 3
  %2580 = shl i64 %2578, 4
  store i64 %2580, ptr @_rcx, align 8
  store i64 %2579, ptr @_cc_src, align 8
  store i64 %2580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rcx, align 8
  %2582 = load i64, ptr @_rax, align 8
  %2583 = add i64 %2582, %2581
  store i64 %2583, ptr @_rax, align 8
  store i64 %2581, ptr @_cc_src, align 8
  store i64 %2583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rax, align 8
  %2585 = add i64 %2584, 8
  %2586 = inttoptr i64 %2585 to ptr
  store i8 0, ptr %2586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_rbp, align 8
  %2588 = add i64 %2587, -32
  %2589 = inttoptr i64 %2588 to ptr
  store i32 1, ptr %2589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rax, align 8
  %2591 = inttoptr i64 %2590 to ptr
  %2592 = load i32, ptr %2591, align 1
  %2593 = zext i32 %2592 to i64
  store i64 %2593, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rax, align 8
  %2595 = inttoptr i64 %2594 to ptr
  %2596 = load i32, ptr %2595, align 1
  %2597 = zext i32 %2596 to i64
  store i64 %2597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rcx, align 8
  %2599 = and i64 %2598, 4294967295
  store i64 %2599, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rdx, align 8
  %2601 = add i64 %2600, -1
  %2602 = and i64 %2601, 4294967295
  store i64 %2602, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rdx, align 8
  %2604 = load i64, ptr @_rcx, align 8
  %sext209 = shl i64 %2603, 32
  %2605 = ashr exact i64 %sext209, 32
  %sext210 = shl i64 %2604, 32
  %2606 = ashr exact i64 %sext210, 32
  %2607 = mul nsw i64 %2605, %2606
  %2608 = trunc i64 %2607 to i32
  %2609 = lshr i64 %2607, 32
  %2610 = trunc i64 %2609 to i32
  %2611 = and i64 %2607, 4294967295
  store i64 %2611, ptr @_rcx, align 8
  %2612 = ashr i32 %2608, 31
  store i64 %2611, ptr @_cc_dst, align 8
  %2613 = sub i32 %2612, %2610
  %2614 = zext i32 %2613 to i64
  store i64 %2614, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rcx, align 8
  %2616 = and i64 %2615, 1
  store i64 %2616, ptr @_rcx, align 8
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_cc_dst, align 8
  %2619 = and i64 %2618, 4294967295
  %2620 = icmp eq i64 %2619, 0
  %2621 = zext i1 %2620 to i64
  %2622 = load i64, ptr @_rdx, align 8
  %2623 = and i64 %2622, -256
  %2624 = or i64 %2623, %2621
  store i64 %2624, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2626 = add i64 %2625, -10
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %2625, 32
  %2627 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %2627, 32
  %2628 = icmp slt i64 %sext211, %sext212
  %2629 = zext i1 %2628 to i64
  %2630 = load i64, ptr @_rax, align 8
  %2631 = and i64 %2630, -256
  %2632 = or i64 %2631, %2629
  store i64 %2632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rax, align 8
  %2634 = load i64, ptr @_rdx, align 8
  %2635 = or i64 %2634, %2633
  %2636 = and i64 %2633, 255
  %2637 = or i64 %2636, %2634
  store i64 %2637, ptr @_rdx, align 8
  store i64 %2635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 853430423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2974406491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rdx, align 8
  %2639 = and i64 %2638, 1
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rcx, align 8
  %2641 = load i64, ptr @_cc_dst, align 8
  %2642 = and i64 %2641, 255
  %2643 = load i64, ptr @_rax, align 8
  %.not213 = icmp eq i64 %2642, 0
  %2644 = select i1 %.not213, i64 %2643, i64 %2640
  %2645 = and i64 %2644, 4294967295
  store i64 %2645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rbp, align 8
  %2647 = add i64 %2646, -48
  %2648 = load i64, ptr @_rax, align 8
  %2649 = inttoptr i64 %2647 to ptr
  %2650 = trunc i64 %2648 to i32
  store i32 %2650, ptr %2649, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ec0:Code_x86_64_L0":                     ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4205524, ptr @_rip, align 8
  br label %"bb.0x402bd4:Code_x86_64"

"bb.0x402bd4:Code_x86_64":                        ; preds = %"bb.0x401ec0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2651 = load i64, ptr @_rbp, align 8
  %2652 = add i64 %2651, -40
  %2653 = inttoptr i64 %2652 to ptr
  %2654 = load i32, ptr %2653, align 1
  %2655 = sext i32 %2654 to i64
  store i64 %2655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rcx, align 8
  %2657 = shl i64 %2656, 3
  %2658 = shl i64 %2656, 4
  store i64 %2658, ptr @_rcx, align 8
  store i64 %2657, ptr @_cc_src, align 8
  store i64 %2658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rcx, align 8
  %2660 = load i64, ptr @_rax, align 8
  %2661 = add i64 %2660, %2659
  store i64 %2661, ptr @_rax, align 8
  store i64 %2659, ptr @_cc_src, align 8
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rax, align 8
  %2663 = add i64 %2662, 4
  %2664 = inttoptr i64 %2663 to ptr
  %2665 = load i32, ptr %2664, align 1
  %2666 = zext i32 %2665 to i64
  store i64 %2666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rbp, align 8
  %2668 = add i64 %2667, -40
  %2669 = load i64, ptr @_rax, align 8
  %2670 = inttoptr i64 %2668 to ptr
  %2671 = trunc i64 %2669 to i32
  store i32 %2671, ptr %2670, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rax, align 8
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = load i32, ptr %2673, align 1
  %2675 = zext i32 %2674 to i64
  store i64 %2675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rax, align 8
  %2677 = inttoptr i64 %2676 to ptr
  %2678 = load i32, ptr %2677, align 1
  %2679 = zext i32 %2678 to i64
  store i64 %2679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rcx, align 8
  %2681 = and i64 %2680, 4294967295
  store i64 %2681, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_rdx, align 8
  %2683 = add i64 %2682, -1
  %2684 = and i64 %2683, 4294967295
  store i64 %2684, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rdx, align 8
  %2686 = load i64, ptr @_rcx, align 8
  %sext214 = shl i64 %2685, 32
  %2687 = ashr exact i64 %sext214, 32
  %sext215 = shl i64 %2686, 32
  %2688 = ashr exact i64 %sext215, 32
  %2689 = mul nsw i64 %2687, %2688
  %2690 = trunc i64 %2689 to i32
  %2691 = lshr i64 %2689, 32
  %2692 = trunc i64 %2691 to i32
  %2693 = and i64 %2689, 4294967295
  store i64 %2693, ptr @_rcx, align 8
  %2694 = ashr i32 %2690, 31
  store i64 %2693, ptr @_cc_dst, align 8
  %2695 = sub i32 %2694, %2692
  %2696 = zext i32 %2695 to i64
  store i64 %2696, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rcx, align 8
  %2698 = and i64 %2697, 1
  store i64 %2698, ptr @_rcx, align 8
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_cc_dst, align 8
  %2701 = and i64 %2700, 4294967295
  %2702 = icmp eq i64 %2701, 0
  %2703 = zext i1 %2702 to i64
  %2704 = load i64, ptr @_rdx, align 8
  %2705 = and i64 %2704, -256
  %2706 = or i64 %2705, %2703
  store i64 %2706, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2708 = add i64 %2707, -10
  store i64 %2708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext216 = shl i64 %2707, 32
  %2709 = load i64, ptr @_cc_src, align 8
  %sext217 = shl i64 %2709, 32
  %2710 = icmp slt i64 %sext216, %sext217
  %2711 = zext i1 %2710 to i64
  %2712 = load i64, ptr @_rax, align 8
  %2713 = and i64 %2712, -256
  %2714 = or i64 %2713, %2711
  store i64 %2714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rax, align 8
  %2716 = load i64, ptr @_rdx, align 8
  %2717 = or i64 %2716, %2715
  %2718 = and i64 %2715, 255
  %2719 = or i64 %2718, %2716
  store i64 %2719, ptr @_rdx, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1361967639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2099394747, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rdx, align 8
  %2721 = and i64 %2720, 1
  store i64 %2721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rcx, align 8
  %2723 = load i64, ptr @_cc_dst, align 8
  %2724 = and i64 %2723, 255
  %2725 = load i64, ptr @_rax, align 8
  %.not218 = icmp eq i64 %2724, 0
  %2726 = select i1 %.not218, i64 %2725, i64 %2722
  %2727 = and i64 %2726, 4294967295
  store i64 %2727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rbp, align 8
  %2729 = add i64 %2728, -48
  %2730 = load i64, ptr @_rax, align 8
  %2731 = inttoptr i64 %2729 to ptr
  %2732 = trunc i64 %2730 to i32
  store i32 %2732, ptr %2731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ead:Code_x86_64_L0":                     ; preds = %"bb.0x401ea5:Code_x86_64"
  store i64 4203595, ptr @_rip, align 8
  br label %"bb.0x40244b:Code_x86_64"

"bb.0x40244b:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2733 = load i64, ptr @_rbp, align 8
  %2734 = add i64 %2733, -48
  %2735 = inttoptr i64 %2734 to ptr
  store i32 555550916, ptr %2735, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e9a:Code_x86_64_L0":                     ; preds = %"bb.0x401e92:Code_x86_64"
  store i64 4204770, ptr @_rip, align 8
  br label %"bb.0x4028e2:Code_x86_64"

"bb.0x4028e2:Code_x86_64":                        ; preds = %"bb.0x401e9a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2736 = load i64, ptr @_rbp, align 8
  %2737 = add i64 %2736, -28
  %2738 = inttoptr i64 %2737 to ptr
  %2739 = load i32, ptr %2738, align 1
  %2740 = zext i32 %2739 to i64
  store i64 %2740, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2937142080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1025979924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rbp, align 8
  %2742 = add i64 %2741, -20
  %2743 = inttoptr i64 %2742 to ptr
  %2744 = load i32, ptr %2743, align 1
  %2745 = zext i32 %2744 to i64
  %2746 = load i64, ptr @_rdx, align 8
  store i64 %2745, ptr @_cc_src, align 8
  %2747 = sub i64 %2746, %2745
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rcx, align 8
  %sext219 = shl i64 %2746, 32
  %2749 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %2749, 32
  %2750 = load i64, ptr @_rax, align 8
  %2751 = icmp slt i64 %sext219, %sext220
  %2752 = select i1 %2751, i64 %2748, i64 %2750
  %2753 = and i64 %2752, 4294967295
  store i64 %2753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rbp, align 8
  %2755 = add i64 %2754, -48
  %2756 = load i64, ptr @_rax, align 8
  %2757 = inttoptr i64 %2755 to ptr
  %2758 = trunc i64 %2756 to i32
  store i32 %2758, ptr %2757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e87:Code_x86_64_L0":                     ; preds = %"bb.0x401e7f:Code_x86_64"
  store i64 4206156, ptr @_rip, align 8
  br label %"bb.0x402e4c:Code_x86_64"

"bb.0x402e4c:Code_x86_64":                        ; preds = %"bb.0x401e87:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e4c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2759 = load i64, ptr @_rbp, align 8
  %2760 = add i64 %2759, -44
  %2761 = inttoptr i64 %2760 to ptr
  %2762 = load i32, ptr %2761, align 1
  %2763 = zext i32 %2762 to i64
  store i64 %2763, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e4f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rax, align 8
  %2765 = and i64 %2764, -256
  store i64 %2765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rsp, align 8
  %2767 = add i64 %2766, -8
  %2768 = inttoptr i64 %2767 to ptr
  store i64 4206176, ptr %2768, align 1
  store i64 %2767, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402e60:Code_x86_64"), ptr nonnull @"revng.const.0x402e60:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e74:Code_x86_64_L0":                     ; preds = %"bb.0x401e6c:Code_x86_64"
  store i64 4204414, ptr @_rip, align 8
  br label %"bb.0x40277e:Code_x86_64"

"bb.0x40277e:Code_x86_64":                        ; preds = %"bb.0x401e74:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2769 = load i64, ptr @_rbp, align 8
  %2770 = add i64 %2769, -20
  %2771 = inttoptr i64 %2770 to ptr
  %2772 = load i32, ptr %2771, align 1
  %2773 = zext i32 %2772 to i64
  store i64 %2773, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402781:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rbp, align 8
  %2775 = add i64 %2774, -36
  %2776 = inttoptr i64 %2775 to ptr
  %2777 = load i32, ptr %2776, align 1
  %2778 = sext i32 %2777 to i64
  store i64 %2778, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402785:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rcx, align 8
  %2780 = shl i64 %2779, 3
  %2781 = shl i64 %2779, 4
  store i64 %2781, ptr @_rcx, align 8
  store i64 %2780, ptr @_cc_src, align 8
  store i64 %2781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402793:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rcx, align 8
  %2783 = load i64, ptr @_rax, align 8
  %2784 = add i64 %2783, %2782
  store i64 %2784, ptr @_rax, align 8
  store i64 %2782, ptr @_cc_src, align 8
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rax, align 8
  %2786 = add i64 %2785, 8
  %2787 = inttoptr i64 %2786 to ptr
  %2788 = load i8, ptr %2787, align 1
  %2789 = sext i8 %2788 to i64
  %2790 = and i64 %2789, 4294967295
  store i64 %2790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rdx, align 8
  %2792 = load i64, ptr @_rcx, align 8
  %2793 = add i64 %2792, %2791
  %2794 = and i64 %2793, 4294967295
  store i64 %2794, ptr @_rcx, align 8
  store i64 %2791, ptr @_cc_src, align 8
  store i64 %2793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rax, align 8
  %2796 = add i64 %2795, 8
  %2797 = load i64, ptr @_rcx, align 8
  %2798 = inttoptr i64 %2796 to ptr
  %2799 = trunc i64 %2797 to i8
  store i8 %2799, ptr %2798, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_rbp, align 8
  %2801 = add i64 %2800, -28
  %2802 = inttoptr i64 %2801 to ptr
  store i32 0, ptr %2802, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rbp, align 8
  %2804 = add i64 %2803, -48
  %2805 = inttoptr i64 %2804 to ptr
  store i32 194550895, ptr %2805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e61:Code_x86_64_L0":                     ; preds = %"bb.0x401e59:Code_x86_64"
  store i64 4203761, ptr @_rip, align 8
  br label %"bb.0x4024f1:Code_x86_64"

"bb.0x4024f1:Code_x86_64":                        ; preds = %"bb.0x401e61:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2806 = load i64, ptr @_rbp, align 8
  %2807 = add i64 %2806, -28
  %2808 = inttoptr i64 %2807 to ptr
  %2809 = load i32, ptr %2808, align 1
  %2810 = sext i32 %2809 to i64
  store i64 %2810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f5:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rax, align 8
  %2812 = shl i64 %2811, 2
  %2813 = add i64 %2812, 4295040
  %2814 = inttoptr i64 %2813 to ptr
  store i32 1, ptr %2814, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rax, align 8
  %2816 = inttoptr i64 %2815 to ptr
  %2817 = load i32, ptr %2816, align 1
  %2818 = zext i32 %2817 to i64
  store i64 %2818, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rax, align 8
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i32, ptr %2820, align 1
  %2822 = zext i32 %2821 to i64
  store i64 %2822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rcx, align 8
  %2824 = and i64 %2823, 4294967295
  store i64 %2824, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402514:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rdx, align 8
  %2826 = add i64 %2825, -1
  %2827 = and i64 %2826, 4294967295
  store i64 %2827, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2828 = load i64, ptr @_rdx, align 8
  %2829 = load i64, ptr @_rcx, align 8
  %sext221 = shl i64 %2828, 32
  %2830 = ashr exact i64 %sext221, 32
  %sext222 = shl i64 %2829, 32
  %2831 = ashr exact i64 %sext222, 32
  %2832 = mul nsw i64 %2830, %2831
  %2833 = trunc i64 %2832 to i32
  %2834 = lshr i64 %2832, 32
  %2835 = trunc i64 %2834 to i32
  %2836 = and i64 %2832, 4294967295
  store i64 %2836, ptr @_rcx, align 8
  %2837 = ashr i32 %2833, 31
  store i64 %2836, ptr @_cc_dst, align 8
  %2838 = sub i32 %2837, %2835
  %2839 = zext i32 %2838 to i64
  store i64 %2839, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rcx, align 8
  %2841 = and i64 %2840, 1
  store i64 %2841, ptr @_rcx, align 8
  store i64 %2841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_cc_dst, align 8
  %2844 = and i64 %2843, 4294967295
  %2845 = icmp eq i64 %2844, 0
  %2846 = zext i1 %2845 to i64
  %2847 = load i64, ptr @_rdx, align 8
  %2848 = and i64 %2847, -256
  %2849 = or i64 %2848, %2846
  store i64 %2849, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2851 = add i64 %2850, -10
  store i64 %2851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %2850, 32
  %2852 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %2852, 32
  %2853 = icmp slt i64 %sext223, %sext224
  %2854 = zext i1 %2853 to i64
  %2855 = load i64, ptr @_rax, align 8
  %2856 = and i64 %2855, -256
  %2857 = or i64 %2856, %2854
  store i64 %2857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rax, align 8
  %2859 = load i64, ptr @_rdx, align 8
  %2860 = or i64 %2859, %2858
  %2861 = and i64 %2858, 255
  %2862 = or i64 %2861, %2859
  store i64 %2862, ptr @_rdx, align 8
  store i64 %2860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3956660014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402530:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4009417716, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402535:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rdx, align 8
  %2864 = and i64 %2863, 1
  store i64 %2864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rcx, align 8
  %2866 = load i64, ptr @_cc_dst, align 8
  %2867 = and i64 %2866, 255
  %2868 = load i64, ptr @_rax, align 8
  %.not225 = icmp eq i64 %2867, 0
  %2869 = select i1 %.not225, i64 %2868, i64 %2865
  %2870 = and i64 %2869, 4294967295
  store i64 %2870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rbp, align 8
  %2872 = add i64 %2871, -48
  %2873 = load i64, ptr @_rax, align 8
  %2874 = inttoptr i64 %2872 to ptr
  %2875 = trunc i64 %2873 to i32
  store i32 %2875, ptr %2874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e4e:Code_x86_64_L0":                     ; preds = %"bb.0x401e46:Code_x86_64"
  store i64 4203669, ptr @_rip, align 8
  br label %"bb.0x402495:Code_x86_64"

"bb.0x402495:Code_x86_64":                        ; preds = %"bb.0x401e4e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2601453313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 453997308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rbp, align 8
  %2877 = add i64 %2876, -28
  %2878 = inttoptr i64 %2877 to ptr
  %2879 = load i32, ptr %2878, align 1
  %2880 = zext i32 %2879 to i64
  store i64 5, ptr @_cc_src, align 8
  %2881 = add nsw i64 %2880, -5
  store i64 %2881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rcx, align 8
  %2883 = sext i32 %2879 to i64
  %2884 = load i64, ptr @_cc_src, align 8
  %sext227 = shl i64 %2884, 32
  %2885 = ashr exact i64 %sext227, 32
  %2886 = load i64, ptr @_rax, align 8
  %.not228 = icmp slt i64 %2885, %2883
  %2887 = select i1 %.not228, i64 %2886, i64 %2882
  %2888 = and i64 %2887, 4294967295
  store i64 %2888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rbp, align 8
  %2890 = add i64 %2889, -48
  %2891 = load i64, ptr @_rax, align 8
  %2892 = inttoptr i64 %2890 to ptr
  %2893 = trunc i64 %2891 to i32
  store i32 %2893, ptr %2892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e3b:Code_x86_64_L0":                     ; preds = %"bb.0x401e33:Code_x86_64"
  store i64 4204273, ptr @_rip, align 8
  br label %"bb.0x4026f1:Code_x86_64"

"bb.0x4026f1:Code_x86_64":                        ; preds = %"bb.0x401e3b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2894 = load i64, ptr @_rbp, align 8
  %2895 = add i64 %2894, -48
  %2896 = inttoptr i64 %2895 to ptr
  store i32 -1628078690, ptr %2896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e28:Code_x86_64_L0":                     ; preds = %"bb.0x401e20:Code_x86_64"
  store i64 4205934, ptr @_rip, align 8
  br label %"bb.0x402d6e:Code_x86_64"

"bb.0x402d6e:Code_x86_64":                        ; preds = %"bb.0x401e28:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d6e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2897 = load i64, ptr @_rbp, align 8
  %2898 = add i64 %2897, -12
  %2899 = inttoptr i64 %2898 to ptr
  %2900 = load i32, ptr %2899, align 1
  %2901 = zext i32 %2900 to i64
  store i64 %2901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rax, align 8
  %2903 = add i64 %2902, -1
  %2904 = and i64 %2903, 4294967295
  store i64 %2904, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rbp, align 8
  %2906 = add i64 %2905, -12
  %2907 = load i64, ptr @_rax, align 8
  %2908 = inttoptr i64 %2906 to ptr
  %2909 = trunc i64 %2907 to i32
  store i32 %2909, ptr %2908, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d77:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rbp, align 8
  %2911 = add i64 %2910, -48
  %2912 = inttoptr i64 %2911 to ptr
  store i32 -144511832, ptr %2912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e15:Code_x86_64_L0":                     ; preds = %"bb.0x401e0d:Code_x86_64"
  store i64 4204991, ptr @_rip, align 8
  br label %"bb.0x4029bf:Code_x86_64"

"bb.0x4029bf:Code_x86_64":                        ; preds = %"bb.0x401e15:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2913 = load i64, ptr @_rbp, align 8
  %2914 = add i64 %2913, -48
  %2915 = inttoptr i64 %2914 to ptr
  store i32 997833842, ptr %2915, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e02:Code_x86_64_L0":                     ; preds = %"bb.0x401dfa:Code_x86_64"
  store i64 4203628, ptr @_rip, align 8
  br label %"bb.0x40246c:Code_x86_64"

"bb.0x40246c:Code_x86_64":                        ; preds = %"bb.0x401e02:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4214836 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402477:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4295024 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -28
  %2918 = inttoptr i64 %2917 to ptr
  store i32 1, ptr %2918, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402489:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2919 = load i64, ptr @_rbp, align 8
  %2920 = add i64 %2919, -48
  %2921 = inttoptr i64 %2920 to ptr
  store i32 -1220028377, ptr %2921, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401def:Code_x86_64_L0":                     ; preds = %"bb.0x401de7:Code_x86_64"
  store i64 4203242, ptr @_rip, align 8
  br label %"bb.0x4022ea:Code_x86_64"

"bb.0x4022ea:Code_x86_64":                        ; preds = %"bb.0x401def:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3034656713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2113169848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rbp, align 8
  %2923 = add i64 %2922, -28
  %2924 = inttoptr i64 %2923 to ptr
  %2925 = load i32, ptr %2924, align 1
  %2926 = zext i32 %2925 to i64
  store i64 5002, ptr @_cc_src, align 8
  %2927 = add nsw i64 %2926, -5002
  store i64 %2927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rcx, align 8
  %2929 = sext i32 %2925 to i64
  %2930 = load i64, ptr @_cc_src, align 8
  %sext230 = shl i64 %2930, 32
  %2931 = ashr exact i64 %sext230, 32
  %2932 = load i64, ptr @_rax, align 8
  %2933 = icmp sgt i64 %2931, %2929
  %2934 = select i1 %2933, i64 %2928, i64 %2932
  %2935 = and i64 %2934, 4294967295
  store i64 %2935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -48
  %2938 = load i64, ptr @_rax, align 8
  %2939 = inttoptr i64 %2937 to ptr
  %2940 = trunc i64 %2938 to i32
  store i32 %2940, ptr %2939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ddc:Code_x86_64_L0":                     ; preds = %"bb.0x401dd4:Code_x86_64"
  store i64 4203574, ptr @_rip, align 8
  br label %"bb.0x402436:Code_x86_64"

"bb.0x402436:Code_x86_64":                        ; preds = %"bb.0x401ddc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2941 = load i64, ptr @_rbp, align 8
  %2942 = add i64 %2941, -32
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = load i32, ptr %2943, align 1
  %2945 = zext i32 %2944 to i64
  store i64 %2945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rax, align 8
  %2947 = add i64 %2946, 1
  %2948 = and i64 %2947, 4294967295
  store i64 %2948, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rbp, align 8
  %2950 = add i64 %2949, -32
  %2951 = load i64, ptr @_rax, align 8
  %2952 = inttoptr i64 %2950 to ptr
  %2953 = trunc i64 %2951 to i32
  store i32 %2953, ptr %2952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rbp, align 8
  %2955 = add i64 %2954, -48
  %2956 = inttoptr i64 %2955 to ptr
  store i32 853331765, ptr %2956, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402446:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dc9:Code_x86_64_L0":                     ; preds = %"bb.0x401dc1:Code_x86_64"
  store i64 4203495, ptr @_rip, align 8
  br label %"bb.0x4023e7:Code_x86_64"

"bb.0x4023e7:Code_x86_64":                        ; preds = %"bb.0x401dc9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2957 = load i64, ptr @_rbp, align 8
  %2958 = add i64 %2957, -48
  %2959 = inttoptr i64 %2958 to ptr
  store i32 853331765, ptr %2959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401db6:Code_x86_64_L0":                     ; preds = %"bb.0x401dae:Code_x86_64"
  store i64 4205051, ptr @_rip, align 8
  br label %"bb.0x4029fb:Code_x86_64"

"bb.0x4029fb:Code_x86_64":                        ; preds = %"bb.0x401db6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rax, align 8
  %2961 = inttoptr i64 %2960 to ptr
  %2962 = load i32, ptr %2961, align 1
  %2963 = zext i32 %2962 to i64
  store i64 %2963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a04:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rax, align 8
  %2965 = inttoptr i64 %2964 to ptr
  %2966 = load i32, ptr %2965, align 1
  %2967 = zext i32 %2966 to i64
  store i64 %2967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rcx, align 8
  %2969 = and i64 %2968, 4294967295
  store i64 %2969, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_rdx, align 8
  %2971 = add i64 %2970, -1
  %2972 = and i64 %2971, 4294967295
  store i64 %2972, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rdx, align 8
  %2974 = load i64, ptr @_rcx, align 8
  %sext231 = shl i64 %2973, 32
  %2975 = ashr exact i64 %sext231, 32
  %sext232 = shl i64 %2974, 32
  %2976 = ashr exact i64 %sext232, 32
  %2977 = mul nsw i64 %2975, %2976
  %2978 = trunc i64 %2977 to i32
  %2979 = lshr i64 %2977, 32
  %2980 = trunc i64 %2979 to i32
  %2981 = and i64 %2977, 4294967295
  store i64 %2981, ptr @_rcx, align 8
  %2982 = ashr i32 %2978, 31
  store i64 %2981, ptr @_cc_dst, align 8
  %2983 = sub i32 %2982, %2980
  %2984 = zext i32 %2983 to i64
  store i64 %2984, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rcx, align 8
  %2986 = and i64 %2985, 1
  store i64 %2986, ptr @_rcx, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_cc_dst, align 8
  %2989 = and i64 %2988, 4294967295
  %2990 = icmp eq i64 %2989, 0
  %2991 = zext i1 %2990 to i64
  %2992 = load i64, ptr @_rdx, align 8
  %2993 = and i64 %2992, -256
  %2994 = or i64 %2993, %2991
  store i64 %2994, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2996 = add i64 %2995, -10
  store i64 %2996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext233 = shl i64 %2995, 32
  %2997 = load i64, ptr @_cc_src, align 8
  %sext234 = shl i64 %2997, 32
  %2998 = icmp slt i64 %sext233, %sext234
  %2999 = zext i1 %2998 to i64
  %3000 = load i64, ptr @_rax, align 8
  %3001 = and i64 %3000, -256
  %3002 = or i64 %3001, %2999
  store i64 %3002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rax, align 8
  %3004 = load i64, ptr @_rdx, align 8
  %3005 = or i64 %3004, %3003
  %3006 = and i64 %3003, 255
  %3007 = or i64 %3006, %3004
  store i64 %3007, ptr @_rdx, align 8
  store i64 %3005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1794853605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3967646283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3008 = load i64, ptr @_rdx, align 8
  %3009 = and i64 %3008, 1
  store i64 %3009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rcx, align 8
  %3011 = load i64, ptr @_cc_dst, align 8
  %3012 = and i64 %3011, 255
  %3013 = load i64, ptr @_rax, align 8
  %.not235 = icmp eq i64 %3012, 0
  %3014 = select i1 %.not235, i64 %3013, i64 %3010
  %3015 = and i64 %3014, 4294967295
  store i64 %3015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rbp, align 8
  %3017 = add i64 %3016, -48
  %3018 = load i64, ptr @_rax, align 8
  %3019 = inttoptr i64 %3017 to ptr
  %3020 = trunc i64 %3018 to i32
  store i32 %3020, ptr %3019, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401da3:Code_x86_64_L0":                     ; preds = %"bb.0x401d9b:Code_x86_64"
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64"

"bb.0x4026fd:Code_x86_64":                        ; preds = %"bb.0x401da3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3021 = load i64, ptr @_rbp, align 8
  %3022 = add i64 %3021, -28
  %3023 = inttoptr i64 %3022 to ptr
  %3024 = load i32, ptr %3023, align 1
  %3025 = zext i32 %3024 to i64
  store i64 %3025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402700:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3277106583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402705:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 585681044, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_rbp, align 8
  %3027 = add i64 %3026, -20
  %3028 = inttoptr i64 %3027 to ptr
  %3029 = load i32, ptr %3028, align 1
  %3030 = zext i32 %3029 to i64
  %3031 = load i64, ptr @_rdx, align 8
  store i64 %3030, ptr @_cc_src, align 8
  %3032 = sub i64 %3031, %3030
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rcx, align 8
  %sext236 = shl i64 %3031, 32
  %3034 = load i64, ptr @_cc_src, align 8
  %sext237 = shl i64 %3034, 32
  %3035 = load i64, ptr @_rax, align 8
  %3036 = icmp slt i64 %sext236, %sext237
  %3037 = select i1 %3036, i64 %3033, i64 %3035
  %3038 = and i64 %3037, 4294967295
  store i64 %3038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rbp, align 8
  %3040 = add i64 %3039, -48
  %3041 = load i64, ptr @_rax, align 8
  %3042 = inttoptr i64 %3040 to ptr
  %3043 = trunc i64 %3041 to i32
  store i32 %3043, ptr %3042, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402713:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d90:Code_x86_64_L0":                     ; preds = %"bb.0x401d88:Code_x86_64"
  store i64 4203876, ptr @_rip, align 8
  br label %"bb.0x402564:Code_x86_64"

"bb.0x402564:Code_x86_64":                        ; preds = %"bb.0x401d90:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402564:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3044 = load i64, ptr @_rbp, align 8
  %3045 = add i64 %3044, -48
  %3046 = inttoptr i64 %3045 to ptr
  store i32 558532447, ptr %3046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d7d:Code_x86_64_L0":                     ; preds = %"bb.0x401d75:Code_x86_64"
  store i64 4203532, ptr @_rip, align 8
  br label %"bb.0x40240c:Code_x86_64"

"bb.0x40240c:Code_x86_64":                        ; preds = %"bb.0x401d7d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3047 = load i64, ptr @_rbp, align 8
  %3048 = add i64 %3047, -28
  %3049 = inttoptr i64 %3048 to ptr
  %3050 = load i32, ptr %3049, align 1
  %3051 = sext i32 %3050 to i64
  store i64 %3051, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rcx, align 8
  %3053 = shl i64 %3052, 3
  %3054 = shl i64 %3052, 4
  store i64 %3054, ptr @_rcx, align 8
  store i64 %3053, ptr @_cc_src, align 8
  store i64 %3054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rcx, align 8
  %3056 = load i64, ptr @_rax, align 8
  %3057 = add i64 %3056, %3055
  store i64 %3057, ptr @_rax, align 8
  store i64 %3055, ptr @_cc_src, align 8
  store i64 %3057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rbp, align 8
  %3059 = add i64 %3058, -32
  %3060 = inttoptr i64 %3059 to ptr
  %3061 = load i32, ptr %3060, align 1
  %3062 = sext i32 %3061 to i64
  store i64 %3062, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr @_rcx, align 8
  %3064 = load i64, ptr @_rax, align 8
  %3065 = add i64 %3063, %3064
  %3066 = add i64 %3065, 9
  %3067 = inttoptr i64 %3066 to ptr
  store i8 0, ptr %3067, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rbp, align 8
  %3069 = add i64 %3068, -48
  %3070 = inttoptr i64 %3069 to ptr
  store i32 -1319244037, ptr %3070, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402431:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d6a:Code_x86_64_L0":                     ; preds = %"bb.0x401d62:Code_x86_64"
  store i64 4205784, ptr @_rip, align 8
  br label %"bb.0x402cd8:Code_x86_64"

"bb.0x402cd8:Code_x86_64":                        ; preds = %"bb.0x401d6a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3071 = load i64, ptr @_rbp, align 8
  %3072 = add i64 %3071, -48
  %3073 = inttoptr i64 %3072 to ptr
  store i32 -340165592, ptr %3073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cdf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d57:Code_x86_64_L0":                     ; preds = %"bb.0x401d4f:Code_x86_64"
  store i64 4203198, ptr @_rip, align 8
  br label %"bb.0x4022be:Code_x86_64"

"bb.0x4022be:Code_x86_64":                        ; preds = %"bb.0x401d57:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 49476494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1557630736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rbp, align 8
  %3075 = add i64 %3074, -49
  %3076 = inttoptr i64 %3075 to ptr
  %3077 = load i8, ptr %3076, align 1
  %3078 = and i8 %3077, 1
  %3079 = zext i8 %3078 to i64
  store i64 %3079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rcx, align 8
  %3081 = load i64, ptr @_cc_dst, align 8
  %3082 = and i64 %3081, 255
  %3083 = load i64, ptr @_rax, align 8
  %.not238 = icmp eq i64 %3082, 0
  %3084 = select i1 %.not238, i64 %3083, i64 %3080
  %3085 = and i64 %3084, 4294967295
  store i64 %3085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_rbp, align 8
  %3087 = add i64 %3086, -48
  %3088 = load i64, ptr @_rax, align 8
  %3089 = inttoptr i64 %3087 to ptr
  %3090 = trunc i64 %3088 to i32
  store i32 %3090, ptr %3089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d44:Code_x86_64_L0":                     ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4204381, ptr @_rip, align 8
  br label %"bb.0x40275d:Code_x86_64"

"bb.0x40275d:Code_x86_64":                        ; preds = %"bb.0x401d44:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3091 = load i64, ptr @_rbp, align 8
  %3092 = add i64 %3091, -48
  %3093 = inttoptr i64 %3092 to ptr
  store i32 964611030, ptr %3093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402764:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d31:Code_x86_64_L0":                     ; preds = %"bb.0x401d26:Code_x86_64"
  store i64 4205287, ptr @_rip, align 8
  br label %"bb.0x402ae7:Code_x86_64"

"bb.0x402ae7:Code_x86_64":                        ; preds = %"bb.0x401d31:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3094 = load i64, ptr @_rbp, align 8
  %3095 = add i64 %3094, -44
  %3096 = inttoptr i64 %3095 to ptr
  store i32 0, ptr %3096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3097 = load i32, ptr inttoptr (i64 4214836 to ptr), align 4
  %3098 = zext i32 %3097 to i64
  store i64 %3098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rbp, align 8
  %3100 = add i64 %3099, -40
  %3101 = load i64, ptr @_rax, align 8
  %3102 = inttoptr i64 %3100 to ptr
  %3103 = trunc i64 %3101 to i32
  store i32 %3103, ptr %3102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rax, align 8
  %3105 = inttoptr i64 %3104 to ptr
  %3106 = load i32, ptr %3105, align 1
  %3107 = zext i32 %3106 to i64
  store i64 %3107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b01:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rax, align 8
  %3109 = inttoptr i64 %3108 to ptr
  %3110 = load i32, ptr %3109, align 1
  %3111 = zext i32 %3110 to i64
  store i64 %3111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3112 = load i64, ptr @_rcx, align 8
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rdx, align 8
  %3115 = add i64 %3114, -1
  %3116 = and i64 %3115, 4294967295
  store i64 %3116, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rdx, align 8
  %3118 = load i64, ptr @_rcx, align 8
  %sext239 = shl i64 %3117, 32
  %3119 = ashr exact i64 %sext239, 32
  %sext240 = shl i64 %3118, 32
  %3120 = ashr exact i64 %sext240, 32
  %3121 = mul nsw i64 %3119, %3120
  %3122 = trunc i64 %3121 to i32
  %3123 = lshr i64 %3121, 32
  %3124 = trunc i64 %3123 to i32
  %3125 = and i64 %3121, 4294967295
  store i64 %3125, ptr @_rcx, align 8
  %3126 = ashr i32 %3122, 31
  store i64 %3125, ptr @_cc_dst, align 8
  %3127 = sub i32 %3126, %3124
  %3128 = zext i32 %3127 to i64
  store i64 %3128, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_rcx, align 8
  %3130 = and i64 %3129, 1
  store i64 %3130, ptr @_rcx, align 8
  store i64 %3130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_cc_dst, align 8
  %3133 = and i64 %3132, 4294967295
  %3134 = icmp eq i64 %3133, 0
  %3135 = zext i1 %3134 to i64
  %3136 = load i64, ptr @_rdx, align 8
  %3137 = and i64 %3136, -256
  %3138 = or i64 %3137, %3135
  store i64 %3138, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3140 = add i64 %3139, -10
  store i64 %3140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext241 = shl i64 %3139, 32
  %3141 = load i64, ptr @_cc_src, align 8
  %sext242 = shl i64 %3141, 32
  %3142 = icmp slt i64 %sext241, %sext242
  %3143 = zext i1 %3142 to i64
  %3144 = load i64, ptr @_rax, align 8
  %3145 = and i64 %3144, -256
  %3146 = or i64 %3145, %3143
  store i64 %3146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rax, align 8
  %3148 = load i64, ptr @_rdx, align 8
  %3149 = or i64 %3148, %3147
  %3150 = and i64 %3147, 255
  %3151 = or i64 %3150, %3148
  store i64 %3151, ptr @_rdx, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 500080010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 387780363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_rdx, align 8
  %3153 = and i64 %3152, 1
  store i64 %3153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rcx, align 8
  %3155 = load i64, ptr @_cc_dst, align 8
  %3156 = and i64 %3155, 255
  %3157 = load i64, ptr @_rax, align 8
  %.not243 = icmp eq i64 %3156, 0
  %3158 = select i1 %.not243, i64 %3157, i64 %3154
  %3159 = and i64 %3158, 4294967295
  store i64 %3159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rbp, align 8
  %3161 = add i64 %3160, -48
  %3162 = load i64, ptr @_rax, align 8
  %3163 = inttoptr i64 %3161 to ptr
  %3164 = trunc i64 %3162 to i32
  store i32 %3164, ptr %3163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206183, ptr @_rip, align 8
  br label %"bb.0x402e67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402e67:Code_x86_64":                        ; preds = %"bb.0x402ae7:Code_x86_64", %"bb.0x40275d:Code_x86_64", %"bb.0x4022be:Code_x86_64", %"bb.0x402cd8:Code_x86_64", %"bb.0x40240c:Code_x86_64", %"bb.0x402564:Code_x86_64", %"bb.0x4026fd:Code_x86_64", %"bb.0x4029fb:Code_x86_64", %"bb.0x4023e7:Code_x86_64", %"bb.0x402436:Code_x86_64", %"bb.0x4022ea:Code_x86_64", %"bb.0x40246c:Code_x86_64", %"bb.0x4029bf:Code_x86_64", %"bb.0x402d6e:Code_x86_64", %"bb.0x4026f1:Code_x86_64", %"bb.0x402495:Code_x86_64", %"bb.0x4024f1:Code_x86_64", %"bb.0x40277e:Code_x86_64", %"bb.0x4028e2:Code_x86_64", %"bb.0x40244b:Code_x86_64", %"bb.0x402bd4:Code_x86_64", %"bb.0x402349:Code_x86_64", %"bb.0x402b91:Code_x86_64", %"bb.0x40273f:Code_x86_64", %"bb.0x402d53:Code_x86_64", %"bb.0x402543:Code_x86_64", %"bb.0x4022a6:Code_x86_64", %"bb.0x402890:Code_x86_64", %"bb.0x4025b3:Code_x86_64", %"bb.0x402da9:Code_x86_64", %"bb.0x4027b2:Code_x86_64", %"bb.0x402b3b:Code_x86_64", %"bb.0x4024ae:Code_x86_64", %"bb.0x402457:Code_x86_64", %"bb.0x402570:Code_x86_64", %"bb.0x402718:Code_x86_64", %"bb.0x402846:Code_x86_64", %"bb.0x4023f3:Code_x86_64", %"bb.0x402cec:Code_x86_64", %"bb.0x402c3e:Code_x86_64", %"bb.0x402a98:Code_x86_64", %"bb.0x40265d:Code_x86_64", %"bb.0x402769:Code_x86_64", %"bb.0x4029cb:Code_x86_64", %"bb.0x4028fd:Code_x86_64", %"bb.0x4026a0:Code_x86_64", %"bb.0x402d9d:Code_x86_64", %"bb.0x4027f5:Code_x86_64", %"bb.0x402a8c:Code_x86_64", %"bb.0x402aa4:Code_x86_64", %"bb.0x402e25:Code_x86_64", %"bb.0x40254f:Code_x86_64", %"bb.0x402861:Code_x86_64", %"bb.0x402940:Code_x86_64", %"bb.0x402b47:Code_x86_64", %"bb.0x4022d7:Code_x86_64", %"bb.0x402d83:Code_x86_64", %"bb.0x4028be:Code_x86_64", %"bb.0x402b66:Code_x86_64", %"bb.0x40260c:Code_x86_64", %"bb.0x402c32:Code_x86_64", %"bb.0x402306:Code_x86_64", %"bb.0x40226e:Code_x86_64", %"bb.0x402e08:Code_x86_64", %"bb.0x402288:Code_x86_64", %"bb.0x402644:Code_x86_64", %"bb.0x4028b2:Code_x86_64", %"bb.0x402a49:Code_x86_64", %"bb.0x402c95:Code_x86_64", %"bb.0x402dfc:Code_x86_64", %"bb.0x402e60:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e67:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64", !revng.jt.reasons !320

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x402a3e:Code_x86_64", %"bb.0x4028a5:Code_x86_64", %"bb.0x402df1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3165 = load i64, ptr @_rbp, align 8
  %3166 = load i64, ptr @_rsp, align 8
  %3167 = add i64 %3166, -8
  %3168 = inttoptr i64 %3167 to ptr
  store i64 %3165, ptr %3168, align 1
  store i64 %3167, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rsp, align 8
  store i64 %3169, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rbp, align 8
  %3171 = add i64 %3170, -8
  %3172 = load i64, ptr @_rdi, align 8
  %3173 = inttoptr i64 %3171 to ptr
  %3174 = trunc i64 %3172 to i32
  store i32 %3174, ptr %3173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rbp, align 8
  %3176 = add i64 %3175, -12
  %3177 = load i64, ptr @_rsi, align 8
  %3178 = inttoptr i64 %3176 to ptr
  %3179 = trunc i64 %3177 to i32
  store i32 %3179, ptr %3178, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rbp, align 8
  %3181 = add i64 %3180, -8
  %3182 = inttoptr i64 %3181 to ptr
  %3183 = load i32, ptr %3182, align 1
  %3184 = zext i32 %3183 to i64
  store i64 %3184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3185 = load i64, ptr @_rbp, align 8
  %3186 = add i64 %3185, -20
  %3187 = load i64, ptr @_rax, align 8
  %3188 = inttoptr i64 %3186 to ptr
  %3189 = trunc i64 %3187 to i32
  store i32 %3189, ptr %3188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rbp, align 8
  %3191 = add i64 %3190, -16
  %3192 = inttoptr i64 %3191 to ptr
  store i32 0, ptr %3192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rbp, align 8
  %3194 = add i64 %3193, -36
  %3195 = inttoptr i64 %3194 to ptr
  store i32 791906555, ptr %3195, align 1
  br label %"bb.0x40115e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40115e:Code_x86_64":                        ; preds = %"bb.0x401d0b:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3196 = load i64, ptr @_rbp, align 8
  %3197 = add i64 %3196, -36
  %3198 = inttoptr i64 %3197 to ptr
  %3199 = load i32, ptr %3198, align 1
  %3200 = zext i32 %3199 to i64
  store i64 %3200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rbp, align 8
  %3202 = add i64 %3201, -40
  %3203 = load i64, ptr @_rax, align 8
  %3204 = inttoptr i64 %3202 to ptr
  %3205 = trunc i64 %3203 to i32
  store i32 %3205, ptr %3204, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rax, align 8
  %3207 = add i64 %3206, 1923782641
  %3208 = and i64 %3207, 4294967295
  store i64 %3208, ptr @_rax, align 8
  store i64 -1923782641, ptr @_cc_src, align 8
  store i64 %3207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_cc_dst, align 8
  %3210 = and i64 %3209, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3211 = icmp eq i64 %3210, 0
  br i1 %3211, label %"bb.0x401169:Code_x86_64_L0", label %"bb.0x401169:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401169:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40115e:Code_x86_64"
  store i64 4198767, ptr @_rip, align 8
  br label %"bb.0x40116f:Code_x86_64"

"bb.0x40116f:Code_x86_64":                        ; preds = %"bb.0x401169:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198772, ptr @_rip, align 8
  br label %"bb.0x401174:Code_x86_64", !revng.jt.reasons !320

"bb.0x401174:Code_x86_64":                        ; preds = %"bb.0x40116f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3212 = load i64, ptr @_rbp, align 8
  %3213 = add i64 %3212, -40
  %3214 = inttoptr i64 %3213 to ptr
  %3215 = load i32, ptr %3214, align 1
  %3216 = zext i32 %3215 to i64
  store i64 %3216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rax, align 8
  %3218 = add i64 %3217, 1823646143
  %3219 = and i64 %3218, 4294967295
  store i64 %3219, ptr @_rax, align 8
  store i64 -1823646143, ptr @_cc_src, align 8
  store i64 %3218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_cc_dst, align 8
  %3221 = and i64 %3220, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3222 = icmp eq i64 %3221, 0
  br i1 %3222, label %"bb.0x40117c:Code_x86_64_L0", label %"bb.0x40117c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40117c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401174:Code_x86_64"
  store i64 4198786, ptr @_rip, align 8
  br label %"bb.0x401182:Code_x86_64"

"bb.0x401182:Code_x86_64":                        ; preds = %"bb.0x40117c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198791, ptr @_rip, align 8
  br label %"bb.0x401187:Code_x86_64", !revng.jt.reasons !320

"bb.0x401187:Code_x86_64":                        ; preds = %"bb.0x401182:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3223 = load i64, ptr @_rbp, align 8
  %3224 = add i64 %3223, -40
  %3225 = inttoptr i64 %3224 to ptr
  %3226 = load i32, ptr %3225, align 1
  %3227 = zext i32 %3226 to i64
  store i64 %3227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rax, align 8
  %3229 = add i64 %3228, 1808710243
  %3230 = and i64 %3229, 4294967295
  store i64 %3230, ptr @_rax, align 8
  store i64 -1808710243, ptr @_cc_src, align 8
  store i64 %3229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_cc_dst, align 8
  %3232 = and i64 %3231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3233 = icmp eq i64 %3232, 0
  br i1 %3233, label %"bb.0x40118f:Code_x86_64_L0", label %"bb.0x40118f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40118f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401187:Code_x86_64"
  store i64 4198805, ptr @_rip, align 8
  br label %"bb.0x401195:Code_x86_64"

"bb.0x401195:Code_x86_64":                        ; preds = %"bb.0x40118f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198810, ptr @_rip, align 8
  br label %"bb.0x40119a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40119a:Code_x86_64":                        ; preds = %"bb.0x401195:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3234 = load i64, ptr @_rbp, align 8
  %3235 = add i64 %3234, -40
  %3236 = inttoptr i64 %3235 to ptr
  %3237 = load i32, ptr %3236, align 1
  %3238 = zext i32 %3237 to i64
  store i64 %3238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %3240 = add i64 %3239, 1792998960
  %3241 = and i64 %3240, 4294967295
  store i64 %3241, ptr @_rax, align 8
  store i64 -1792998960, ptr @_cc_src, align 8
  store i64 %3240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_cc_dst, align 8
  %3243 = and i64 %3242, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3244 = icmp eq i64 %3243, 0
  br i1 %3244, label %"bb.0x4011a2:Code_x86_64_L0", label %"bb.0x4011a2:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119a:Code_x86_64"
  store i64 4198824, ptr @_rip, align 8
  br label %"bb.0x4011a8:Code_x86_64"

"bb.0x4011a8:Code_x86_64":                        ; preds = %"bb.0x4011a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198829, ptr @_rip, align 8
  br label %"bb.0x4011ad:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011ad:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3245 = load i64, ptr @_rbp, align 8
  %3246 = add i64 %3245, -40
  %3247 = inttoptr i64 %3246 to ptr
  %3248 = load i32, ptr %3247, align 1
  %3249 = zext i32 %3248 to i64
  store i64 %3249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rax, align 8
  %3251 = add i64 %3250, 1790335937
  %3252 = and i64 %3251, 4294967295
  store i64 %3252, ptr @_rax, align 8
  store i64 -1790335937, ptr @_cc_src, align 8
  store i64 %3251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_cc_dst, align 8
  %3254 = and i64 %3253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3255 = icmp eq i64 %3254, 0
  br i1 %3255, label %"bb.0x4011b5:Code_x86_64_L0", label %"bb.0x4011b5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ad:Code_x86_64"
  store i64 4198843, ptr @_rip, align 8
  br label %"bb.0x4011bb:Code_x86_64"

"bb.0x4011bb:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3256 = load i64, ptr @_rbp, align 8
  %3257 = add i64 %3256, -40
  %3258 = inttoptr i64 %3257 to ptr
  %3259 = load i32, ptr %3258, align 1
  %3260 = zext i32 %3259 to i64
  store i64 %3260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rax, align 8
  %3262 = add i64 %3261, 1744802220
  %3263 = and i64 %3262, 4294967295
  store i64 %3263, ptr @_rax, align 8
  store i64 -1744802220, ptr @_cc_src, align 8
  store i64 %3262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_cc_dst, align 8
  %3265 = and i64 %3264, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3266 = icmp eq i64 %3265, 0
  br i1 %3266, label %"bb.0x4011c8:Code_x86_64_L0", label %"bb.0x4011c8:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4198862, ptr @_rip, align 8
  br label %"bb.0x4011ce:Code_x86_64"

"bb.0x4011ce:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3267 = load i64, ptr @_rbp, align 8
  %3268 = add i64 %3267, -40
  %3269 = inttoptr i64 %3268 to ptr
  %3270 = load i32, ptr %3269, align 1
  %3271 = zext i32 %3270 to i64
  store i64 %3271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rax, align 8
  %3273 = add i64 %3272, 1732152911
  %3274 = and i64 %3273, 4294967295
  store i64 %3274, ptr @_rax, align 8
  store i64 -1732152911, ptr @_cc_src, align 8
  store i64 %3273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_cc_dst, align 8
  %3276 = and i64 %3275, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3277 = icmp eq i64 %3276, 0
  br i1 %3277, label %"bb.0x4011db:Code_x86_64_L0", label %"bb.0x4011db:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d3:Code_x86_64"
  store i64 4198881, ptr @_rip, align 8
  br label %"bb.0x4011e1:Code_x86_64"

"bb.0x4011e1:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3278 = load i64, ptr @_rbp, align 8
  %3279 = add i64 %3278, -40
  %3280 = inttoptr i64 %3279 to ptr
  %3281 = load i32, ptr %3280, align 1
  %3282 = zext i32 %3281 to i64
  store i64 %3282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3283 = load i64, ptr @_rax, align 8
  %3284 = add i64 %3283, 1621339541
  %3285 = and i64 %3284, 4294967295
  store i64 %3285, ptr @_rax, align 8
  store i64 -1621339541, ptr @_cc_src, align 8
  store i64 %3284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_cc_dst, align 8
  %3287 = and i64 %3286, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3288 = icmp eq i64 %3287, 0
  br i1 %3288, label %"bb.0x4011ee:Code_x86_64_L0", label %"bb.0x4011ee:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4198900, ptr @_rip, align 8
  br label %"bb.0x4011f4:Code_x86_64"

"bb.0x4011f4:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198905, ptr @_rip, align 8
  br label %"bb.0x4011f9:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011f9:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3289 = load i64, ptr @_rbp, align 8
  %3290 = add i64 %3289, -40
  %3291 = inttoptr i64 %3290 to ptr
  %3292 = load i32, ptr %3291, align 1
  %3293 = zext i32 %3292 to i64
  store i64 %3293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rax, align 8
  %3295 = add i64 %3294, 1443318830
  %3296 = and i64 %3295, 4294967295
  store i64 %3296, ptr @_rax, align 8
  store i64 -1443318830, ptr @_cc_src, align 8
  store i64 %3295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_cc_dst, align 8
  %3298 = and i64 %3297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3299 = icmp eq i64 %3298, 0
  br i1 %3299, label %"bb.0x401201:Code_x86_64_L0", label %"bb.0x401201:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401201:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f9:Code_x86_64"
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64"

"bb.0x401207:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198924, ptr @_rip, align 8
  br label %"bb.0x40120c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40120c:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3300 = load i64, ptr @_rbp, align 8
  %3301 = add i64 %3300, -40
  %3302 = inttoptr i64 %3301 to ptr
  %3303 = load i32, ptr %3302, align 1
  %3304 = zext i32 %3303 to i64
  store i64 %3304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rax, align 8
  %3306 = add i64 %3305, 1289935598
  %3307 = and i64 %3306, 4294967295
  store i64 %3307, ptr @_rax, align 8
  store i64 -1289935598, ptr @_cc_src, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_cc_dst, align 8
  %3309 = and i64 %3308, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3310 = icmp eq i64 %3309, 0
  br i1 %3310, label %"bb.0x401214:Code_x86_64_L0", label %"bb.0x401214:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401214:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120c:Code_x86_64"
  store i64 4198938, ptr @_rip, align 8
  br label %"bb.0x40121a:Code_x86_64"

"bb.0x40121a:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198943, ptr @_rip, align 8
  br label %"bb.0x40121f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40121f:Code_x86_64":                        ; preds = %"bb.0x40121a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3311 = load i64, ptr @_rbp, align 8
  %3312 = add i64 %3311, -40
  %3313 = inttoptr i64 %3312 to ptr
  %3314 = load i32, ptr %3313, align 1
  %3315 = zext i32 %3314 to i64
  store i64 %3315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rax, align 8
  %3317 = add i64 %3316, 1213024888
  %3318 = and i64 %3317, 4294967295
  store i64 %3318, ptr @_rax, align 8
  store i64 -1213024888, ptr @_cc_src, align 8
  store i64 %3317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_cc_dst, align 8
  %3320 = and i64 %3319, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3321 = icmp eq i64 %3320, 0
  br i1 %3321, label %"bb.0x401227:Code_x86_64_L0", label %"bb.0x401227:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401227:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121f:Code_x86_64"
  store i64 4198957, ptr @_rip, align 8
  br label %"bb.0x40122d:Code_x86_64"

"bb.0x40122d:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198962, ptr @_rip, align 8
  br label %"bb.0x401232:Code_x86_64", !revng.jt.reasons !320

"bb.0x401232:Code_x86_64":                        ; preds = %"bb.0x40122d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3322 = load i64, ptr @_rbp, align 8
  %3323 = add i64 %3322, -40
  %3324 = inttoptr i64 %3323 to ptr
  %3325 = load i32, ptr %3324, align 1
  %3326 = zext i32 %3325 to i64
  store i64 %3326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rax, align 8
  %3328 = add i64 %3327, 1045645867
  %3329 = and i64 %3328, 4294967295
  store i64 %3329, ptr @_rax, align 8
  store i64 -1045645867, ptr @_cc_src, align 8
  store i64 %3328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_cc_dst, align 8
  %3331 = and i64 %3330, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3332 = icmp eq i64 %3331, 0
  br i1 %3332, label %"bb.0x40123a:Code_x86_64_L0", label %"bb.0x40123a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40123a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401232:Code_x86_64"
  store i64 4198976, ptr @_rip, align 8
  br label %"bb.0x401240:Code_x86_64"

"bb.0x401240:Code_x86_64":                        ; preds = %"bb.0x40123a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198981, ptr @_rip, align 8
  br label %"bb.0x401245:Code_x86_64", !revng.jt.reasons !320

"bb.0x401245:Code_x86_64":                        ; preds = %"bb.0x401240:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3333 = load i64, ptr @_rbp, align 8
  %3334 = add i64 %3333, -40
  %3335 = inttoptr i64 %3334 to ptr
  %3336 = load i32, ptr %3335, align 1
  %3337 = zext i32 %3336 to i64
  store i64 %3337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  %3339 = add i64 %3338, 977371230
  %3340 = and i64 %3339, 4294967295
  store i64 %3340, ptr @_rax, align 8
  store i64 -977371230, ptr @_cc_src, align 8
  store i64 %3339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_cc_dst, align 8
  %3342 = and i64 %3341, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3343 = icmp eq i64 %3342, 0
  br i1 %3343, label %"bb.0x40124d:Code_x86_64_L0", label %"bb.0x40124d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40124d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401245:Code_x86_64"
  store i64 4198995, ptr @_rip, align 8
  br label %"bb.0x401253:Code_x86_64"

"bb.0x401253:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199000, ptr @_rip, align 8
  br label %"bb.0x401258:Code_x86_64", !revng.jt.reasons !320

"bb.0x401258:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3344 = load i64, ptr @_rbp, align 8
  %3345 = add i64 %3344, -40
  %3346 = inttoptr i64 %3345 to ptr
  %3347 = load i32, ptr %3346, align 1
  %3348 = zext i32 %3347 to i64
  store i64 %3348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3349 = load i64, ptr @_rax, align 8
  %3350 = add i64 %3349, 972068292
  %3351 = and i64 %3350, 4294967295
  store i64 %3351, ptr @_rax, align 8
  store i64 -972068292, ptr @_cc_src, align 8
  store i64 %3350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_cc_dst, align 8
  %3353 = and i64 %3352, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3354 = icmp eq i64 %3353, 0
  br i1 %3354, label %"bb.0x401260:Code_x86_64_L0", label %"bb.0x401260:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401260:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401258:Code_x86_64"
  store i64 4199014, ptr @_rip, align 8
  br label %"bb.0x401266:Code_x86_64"

"bb.0x401266:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199019, ptr @_rip, align 8
  br label %"bb.0x40126b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40126b:Code_x86_64":                        ; preds = %"bb.0x401266:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3355 = load i64, ptr @_rbp, align 8
  %3356 = add i64 %3355, -40
  %3357 = inttoptr i64 %3356 to ptr
  %3358 = load i32, ptr %3357, align 1
  %3359 = zext i32 %3358 to i64
  store i64 %3359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rax, align 8
  %3361 = add i64 %3360, 930238441
  %3362 = and i64 %3361, 4294967295
  store i64 %3362, ptr @_rax, align 8
  store i64 -930238441, ptr @_cc_src, align 8
  store i64 %3361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_cc_dst, align 8
  %3364 = and i64 %3363, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3365 = icmp eq i64 %3364, 0
  br i1 %3365, label %"bb.0x401273:Code_x86_64_L0", label %"bb.0x401273:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401273:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126b:Code_x86_64"
  store i64 4199033, ptr @_rip, align 8
  br label %"bb.0x401279:Code_x86_64"

"bb.0x401279:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199038, ptr @_rip, align 8
  br label %"bb.0x40127e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40127e:Code_x86_64":                        ; preds = %"bb.0x401279:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3366 = load i64, ptr @_rbp, align 8
  %3367 = add i64 %3366, -40
  %3368 = inttoptr i64 %3367 to ptr
  %3369 = load i32, ptr %3368, align 1
  %3370 = zext i32 %3369 to i64
  store i64 %3370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rax, align 8
  %3372 = add i64 %3371, 766224782
  %3373 = and i64 %3372, 4294967295
  store i64 %3373, ptr @_rax, align 8
  store i64 -766224782, ptr @_cc_src, align 8
  store i64 %3372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_cc_dst, align 8
  %3375 = and i64 %3374, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3376 = icmp eq i64 %3375, 0
  br i1 %3376, label %"bb.0x401286:Code_x86_64_L0", label %"bb.0x401286:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401286:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127e:Code_x86_64"
  store i64 4199052, ptr @_rip, align 8
  br label %"bb.0x40128c:Code_x86_64"

"bb.0x40128c:Code_x86_64":                        ; preds = %"bb.0x401286:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199057, ptr @_rip, align 8
  br label %"bb.0x401291:Code_x86_64", !revng.jt.reasons !320

"bb.0x401291:Code_x86_64":                        ; preds = %"bb.0x40128c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3377 = load i64, ptr @_rbp, align 8
  %3378 = add i64 %3377, -40
  %3379 = inttoptr i64 %3378 to ptr
  %3380 = load i32, ptr %3379, align 1
  %3381 = zext i32 %3380 to i64
  store i64 %3381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rax, align 8
  %3383 = add i64 %3382, 705287159
  %3384 = and i64 %3383, 4294967295
  store i64 %3384, ptr @_rax, align 8
  store i64 -705287159, ptr @_cc_src, align 8
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_cc_dst, align 8
  %3386 = and i64 %3385, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3387 = icmp eq i64 %3386, 0
  br i1 %3387, label %"bb.0x401299:Code_x86_64_L0", label %"bb.0x401299:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401299:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401291:Code_x86_64"
  store i64 4199071, ptr @_rip, align 8
  br label %"bb.0x40129f:Code_x86_64"

"bb.0x40129f:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199076, ptr @_rip, align 8
  br label %"bb.0x4012a4:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012a4:Code_x86_64":                        ; preds = %"bb.0x40129f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3388 = load i64, ptr @_rbp, align 8
  %3389 = add i64 %3388, -40
  %3390 = inttoptr i64 %3389 to ptr
  %3391 = load i32, ptr %3390, align 1
  %3392 = zext i32 %3391 to i64
  store i64 %3392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rax, align 8
  %3394 = add i64 %3393, 654204252
  %3395 = and i64 %3394, 4294967295
  store i64 %3395, ptr @_rax, align 8
  store i64 -654204252, ptr @_cc_src, align 8
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_cc_dst, align 8
  %3397 = and i64 %3396, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3398 = icmp eq i64 %3397, 0
  br i1 %3398, label %"bb.0x4012ac:Code_x86_64_L0", label %"bb.0x4012ac:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a4:Code_x86_64"
  store i64 4199090, ptr @_rip, align 8
  br label %"bb.0x4012b2:Code_x86_64"

"bb.0x4012b2:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199095, ptr @_rip, align 8
  br label %"bb.0x4012b7:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012b7:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3399 = load i64, ptr @_rbp, align 8
  %3400 = add i64 %3399, -40
  %3401 = inttoptr i64 %3400 to ptr
  %3402 = load i32, ptr %3401, align 1
  %3403 = zext i32 %3402 to i64
  store i64 %3403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rax, align 8
  %3405 = add i64 %3404, 532481180
  %3406 = and i64 %3405, 4294967295
  store i64 %3406, ptr @_rax, align 8
  store i64 -532481180, ptr @_cc_src, align 8
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_cc_dst, align 8
  %3408 = and i64 %3407, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3409 = icmp eq i64 %3408, 0
  br i1 %3409, label %"bb.0x4012bf:Code_x86_64_L0", label %"bb.0x4012bf:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b7:Code_x86_64"
  store i64 4199109, ptr @_rip, align 8
  br label %"bb.0x4012c5:Code_x86_64"

"bb.0x4012c5:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199114, ptr @_rip, align 8
  br label %"bb.0x4012ca:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012ca:Code_x86_64":                        ; preds = %"bb.0x4012c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3410 = load i64, ptr @_rbp, align 8
  %3411 = add i64 %3410, -40
  %3412 = inttoptr i64 %3411 to ptr
  %3413 = load i32, ptr %3412, align 1
  %3414 = zext i32 %3413 to i64
  store i64 %3414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3415 = load i64, ptr @_rax, align 8
  %3416 = add i64 %3415, 407126667
  %3417 = and i64 %3416, 4294967295
  store i64 %3417, ptr @_rax, align 8
  store i64 -407126667, ptr @_cc_src, align 8
  store i64 %3416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_cc_dst, align 8
  %3419 = and i64 %3418, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3420 = icmp eq i64 %3419, 0
  br i1 %3420, label %"bb.0x4012d2:Code_x86_64_L0", label %"bb.0x4012d2:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ca:Code_x86_64"
  store i64 4199128, ptr @_rip, align 8
  br label %"bb.0x4012d8:Code_x86_64"

"bb.0x4012d8:Code_x86_64":                        ; preds = %"bb.0x4012d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199133, ptr @_rip, align 8
  br label %"bb.0x4012dd:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012dd:Code_x86_64":                        ; preds = %"bb.0x4012d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3421 = load i64, ptr @_rbp, align 8
  %3422 = add i64 %3421, -40
  %3423 = inttoptr i64 %3422 to ptr
  %3424 = load i32, ptr %3423, align 1
  %3425 = zext i32 %3424 to i64
  store i64 %3425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rax, align 8
  %3427 = add i64 %3426, 155580362
  %3428 = and i64 %3427, 4294967295
  store i64 %3428, ptr @_rax, align 8
  store i64 -155580362, ptr @_cc_src, align 8
  store i64 %3427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_cc_dst, align 8
  %3430 = and i64 %3429, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3431 = icmp eq i64 %3430, 0
  br i1 %3431, label %"bb.0x4012e5:Code_x86_64_L0", label %"bb.0x4012e5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012dd:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199152, ptr @_rip, align 8
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3432 = load i64, ptr @_rbp, align 8
  %3433 = add i64 %3432, -40
  %3434 = inttoptr i64 %3433 to ptr
  %3435 = load i32, ptr %3434, align 1
  %3436 = zext i32 %3435 to i64
  store i64 %3436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rax, align 8
  %3438 = add i64 %3437, 125710632
  %3439 = and i64 %3438, 4294967295
  store i64 %3439, ptr @_rax, align 8
  store i64 -125710632, ptr @_cc_src, align 8
  store i64 %3438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_cc_dst, align 8
  %3441 = and i64 %3440, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3442 = icmp eq i64 %3441, 0
  br i1 %3442, label %"bb.0x4012f8:Code_x86_64_L0", label %"bb.0x4012f8:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199166, ptr @_rip, align 8
  br label %"bb.0x4012fe:Code_x86_64"

"bb.0x4012fe:Code_x86_64":                        ; preds = %"bb.0x4012f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199171, ptr @_rip, align 8
  br label %"bb.0x401303:Code_x86_64", !revng.jt.reasons !320

"bb.0x401303:Code_x86_64":                        ; preds = %"bb.0x4012fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3443 = load i64, ptr @_rbp, align 8
  %3444 = add i64 %3443, -40
  %3445 = inttoptr i64 %3444 to ptr
  %3446 = load i32, ptr %3445, align 1
  %3447 = zext i32 %3446 to i64
  store i64 %3447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_rax, align 8
  %3449 = add i64 %3448, 60615924
  %3450 = and i64 %3449, 4294967295
  store i64 %3450, ptr @_rax, align 8
  store i64 -60615924, ptr @_cc_src, align 8
  store i64 %3449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_cc_dst, align 8
  %3452 = and i64 %3451, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3453 = icmp eq i64 %3452, 0
  br i1 %3453, label %"bb.0x40130b:Code_x86_64_L0", label %"bb.0x40130b:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40130b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401303:Code_x86_64"
  store i64 4199185, ptr @_rip, align 8
  br label %"bb.0x401311:Code_x86_64"

"bb.0x401311:Code_x86_64":                        ; preds = %"bb.0x40130b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199190, ptr @_rip, align 8
  br label %"bb.0x401316:Code_x86_64", !revng.jt.reasons !320

"bb.0x401316:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3454 = load i64, ptr @_rbp, align 8
  %3455 = add i64 %3454, -40
  %3456 = inttoptr i64 %3455 to ptr
  %3457 = load i32, ptr %3456, align 1
  %3458 = zext i32 %3457 to i64
  store i64 %3458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rax, align 8
  %3460 = add i64 %3459, 55423965
  %3461 = and i64 %3460, 4294967295
  store i64 %3461, ptr @_rax, align 8
  store i64 -55423965, ptr @_cc_src, align 8
  store i64 %3460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3462 = load i64, ptr @_cc_dst, align 8
  %3463 = and i64 %3462, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3464 = icmp eq i64 %3463, 0
  br i1 %3464, label %"bb.0x40131e:Code_x86_64_L0", label %"bb.0x40131e:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40131e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401316:Code_x86_64"
  store i64 4199204, ptr @_rip, align 8
  br label %"bb.0x401324:Code_x86_64"

"bb.0x401324:Code_x86_64":                        ; preds = %"bb.0x40131e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199209, ptr @_rip, align 8
  br label %"bb.0x401329:Code_x86_64", !revng.jt.reasons !320

"bb.0x401329:Code_x86_64":                        ; preds = %"bb.0x401324:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3465 = load i64, ptr @_rbp, align 8
  %3466 = add i64 %3465, -40
  %3467 = inttoptr i64 %3466 to ptr
  %3468 = load i32, ptr %3467, align 1
  %3469 = zext i32 %3468 to i64
  store i64 %3469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_rax, align 8
  %3471 = add i64 %3470, 54715919
  %3472 = and i64 %3471, 4294967295
  store i64 %3472, ptr @_rax, align 8
  store i64 -54715919, ptr @_cc_src, align 8
  store i64 %3471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_cc_dst, align 8
  %3474 = and i64 %3473, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3475 = icmp eq i64 %3474, 0
  br i1 %3475, label %"bb.0x401331:Code_x86_64_L0", label %"bb.0x401331:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401331:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401329:Code_x86_64"
  store i64 4199223, ptr @_rip, align 8
  br label %"bb.0x401337:Code_x86_64"

"bb.0x401337:Code_x86_64":                        ; preds = %"bb.0x401331:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199228, ptr @_rip, align 8
  br label %"bb.0x40133c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40133c:Code_x86_64":                        ; preds = %"bb.0x401337:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3476 = load i64, ptr @_rbp, align 8
  %3477 = add i64 %3476, -40
  %3478 = inttoptr i64 %3477 to ptr
  %3479 = load i32, ptr %3478, align 1
  %3480 = zext i32 %3479 to i64
  store i64 %3480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_rax, align 8
  %3482 = add i64 %3481, 45649454
  %3483 = and i64 %3482, 4294967295
  store i64 %3483, ptr @_rax, align 8
  store i64 -45649454, ptr @_cc_src, align 8
  store i64 %3482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3484 = load i64, ptr @_cc_dst, align 8
  %3485 = and i64 %3484, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3486 = icmp eq i64 %3485, 0
  br i1 %3486, label %"bb.0x401344:Code_x86_64_L0", label %"bb.0x401344:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401344:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40133c:Code_x86_64"
  store i64 4199242, ptr @_rip, align 8
  br label %"bb.0x40134a:Code_x86_64"

"bb.0x40134a:Code_x86_64":                        ; preds = %"bb.0x401344:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199247, ptr @_rip, align 8
  br label %"bb.0x40134f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40134f:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3487 = load i64, ptr @_rbp, align 8
  %3488 = add i64 %3487, -40
  %3489 = inttoptr i64 %3488 to ptr
  %3490 = load i32, ptr %3489, align 1
  %3491 = zext i32 %3490 to i64
  store i64 %3491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rax, align 8
  %3493 = add i64 %3492, 1494610
  %3494 = and i64 %3493, 4294967295
  store i64 %3494, ptr @_rax, align 8
  store i64 -1494610, ptr @_cc_src, align 8
  store i64 %3493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_cc_dst, align 8
  %3496 = and i64 %3495, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3497 = icmp eq i64 %3496, 0
  br i1 %3497, label %"bb.0x401357:Code_x86_64_L0", label %"bb.0x401357:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401357:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134f:Code_x86_64"
  store i64 4199261, ptr @_rip, align 8
  br label %"bb.0x40135d:Code_x86_64"

"bb.0x40135d:Code_x86_64":                        ; preds = %"bb.0x401357:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199266, ptr @_rip, align 8
  br label %"bb.0x401362:Code_x86_64", !revng.jt.reasons !320

"bb.0x401362:Code_x86_64":                        ; preds = %"bb.0x40135d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3498 = load i64, ptr @_rbp, align 8
  %3499 = add i64 %3498, -40
  %3500 = inttoptr i64 %3499 to ptr
  %3501 = load i32, ptr %3500, align 1
  %3502 = zext i32 %3501 to i64
  store i64 %3502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3503 = load i64, ptr @_rax, align 8
  %3504 = add i64 %3503, -34957378
  %3505 = and i64 %3504, 4294967295
  store i64 %3505, ptr @_rax, align 8
  store i64 34957378, ptr @_cc_src, align 8
  store i64 %3504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_cc_dst, align 8
  %3507 = and i64 %3506, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3508 = icmp eq i64 %3507, 0
  br i1 %3508, label %"bb.0x40136a:Code_x86_64_L0", label %"bb.0x40136a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40136a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401362:Code_x86_64"
  store i64 4199280, ptr @_rip, align 8
  br label %"bb.0x401370:Code_x86_64"

"bb.0x401370:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199285, ptr @_rip, align 8
  br label %"bb.0x401375:Code_x86_64", !revng.jt.reasons !320

"bb.0x401375:Code_x86_64":                        ; preds = %"bb.0x401370:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3509 = load i64, ptr @_rbp, align 8
  %3510 = add i64 %3509, -40
  %3511 = inttoptr i64 %3510 to ptr
  %3512 = load i32, ptr %3511, align 1
  %3513 = zext i32 %3512 to i64
  store i64 %3513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rax, align 8
  %3515 = add i64 %3514, -48947600
  %3516 = and i64 %3515, 4294967295
  store i64 %3516, ptr @_rax, align 8
  store i64 48947600, ptr @_cc_src, align 8
  store i64 %3515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_cc_dst, align 8
  %3518 = and i64 %3517, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3519 = icmp eq i64 %3518, 0
  br i1 %3519, label %"bb.0x40137d:Code_x86_64_L0", label %"bb.0x40137d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40137d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401375:Code_x86_64"
  store i64 4199299, ptr @_rip, align 8
  br label %"bb.0x401383:Code_x86_64"

"bb.0x401383:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199304, ptr @_rip, align 8
  br label %"bb.0x401388:Code_x86_64", !revng.jt.reasons !320

"bb.0x401388:Code_x86_64":                        ; preds = %"bb.0x401383:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3520 = load i64, ptr @_rbp, align 8
  %3521 = add i64 %3520, -40
  %3522 = inttoptr i64 %3521 to ptr
  %3523 = load i32, ptr %3522, align 1
  %3524 = zext i32 %3523 to i64
  store i64 %3524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_rax, align 8
  %3526 = add i64 %3525, -49768201
  %3527 = and i64 %3526, 4294967295
  store i64 %3527, ptr @_rax, align 8
  store i64 49768201, ptr @_cc_src, align 8
  store i64 %3526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_cc_dst, align 8
  %3529 = and i64 %3528, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3530 = icmp eq i64 %3529, 0
  br i1 %3530, label %"bb.0x401390:Code_x86_64_L0", label %"bb.0x401390:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401390:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401388:Code_x86_64"
  store i64 4199318, ptr @_rip, align 8
  br label %"bb.0x401396:Code_x86_64"

"bb.0x401396:Code_x86_64":                        ; preds = %"bb.0x401390:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199323, ptr @_rip, align 8
  br label %"bb.0x40139b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40139b:Code_x86_64":                        ; preds = %"bb.0x401396:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3531 = load i64, ptr @_rbp, align 8
  %3532 = add i64 %3531, -40
  %3533 = inttoptr i64 %3532 to ptr
  %3534 = load i32, ptr %3533, align 1
  %3535 = zext i32 %3534 to i64
  store i64 %3535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3536 = load i64, ptr @_rax, align 8
  %3537 = add i64 %3536, -138914106
  %3538 = and i64 %3537, 4294967295
  store i64 %3538, ptr @_rax, align 8
  store i64 138914106, ptr @_cc_src, align 8
  store i64 %3537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_cc_dst, align 8
  %3540 = and i64 %3539, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3541 = icmp eq i64 %3540, 0
  br i1 %3541, label %"bb.0x4013a3:Code_x86_64_L0", label %"bb.0x4013a3:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139b:Code_x86_64"
  store i64 4199337, ptr @_rip, align 8
  br label %"bb.0x4013a9:Code_x86_64"

"bb.0x4013a9:Code_x86_64":                        ; preds = %"bb.0x4013a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199342, ptr @_rip, align 8
  br label %"bb.0x4013ae:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013ae:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3542 = load i64, ptr @_rbp, align 8
  %3543 = add i64 %3542, -40
  %3544 = inttoptr i64 %3543 to ptr
  %3545 = load i32, ptr %3544, align 1
  %3546 = zext i32 %3545 to i64
  store i64 %3546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rax, align 8
  %3548 = add i64 %3547, -167217085
  %3549 = and i64 %3548, 4294967295
  store i64 %3549, ptr @_rax, align 8
  store i64 167217085, ptr @_cc_src, align 8
  store i64 %3548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_cc_dst, align 8
  %3551 = and i64 %3550, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3552 = icmp eq i64 %3551, 0
  br i1 %3552, label %"bb.0x4013b6:Code_x86_64_L0", label %"bb.0x4013b6:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013b6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ae:Code_x86_64"
  store i64 4199356, ptr @_rip, align 8
  br label %"bb.0x4013bc:Code_x86_64"

"bb.0x4013bc:Code_x86_64":                        ; preds = %"bb.0x4013b6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199361, ptr @_rip, align 8
  br label %"bb.0x4013c1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013c1:Code_x86_64":                        ; preds = %"bb.0x4013bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3553 = load i64, ptr @_rbp, align 8
  %3554 = add i64 %3553, -40
  %3555 = inttoptr i64 %3554 to ptr
  %3556 = load i32, ptr %3555, align 1
  %3557 = zext i32 %3556 to i64
  store i64 %3557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_rax, align 8
  %3559 = add i64 %3558, -227730359
  %3560 = and i64 %3559, 4294967295
  store i64 %3560, ptr @_rax, align 8
  store i64 227730359, ptr @_cc_src, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_cc_dst, align 8
  %3562 = and i64 %3561, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3563 = icmp eq i64 %3562, 0
  br i1 %3563, label %"bb.0x4013c9:Code_x86_64_L0", label %"bb.0x4013c9:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c1:Code_x86_64"
  store i64 4199375, ptr @_rip, align 8
  br label %"bb.0x4013cf:Code_x86_64"

"bb.0x4013cf:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199380, ptr @_rip, align 8
  br label %"bb.0x4013d4:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013d4:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3564 = load i64, ptr @_rbp, align 8
  %3565 = add i64 %3564, -40
  %3566 = inttoptr i64 %3565 to ptr
  %3567 = load i32, ptr %3566, align 1
  %3568 = zext i32 %3567 to i64
  store i64 %3568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3569 = load i64, ptr @_rax, align 8
  %3570 = add i64 %3569, -692502970
  %3571 = and i64 %3570, 4294967295
  store i64 %3571, ptr @_rax, align 8
  store i64 692502970, ptr @_cc_src, align 8
  store i64 %3570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_cc_dst, align 8
  %3573 = and i64 %3572, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3574 = icmp eq i64 %3573, 0
  br i1 %3574, label %"bb.0x4013dc:Code_x86_64_L0", label %"bb.0x4013dc:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d4:Code_x86_64"
  store i64 4199394, ptr @_rip, align 8
  br label %"bb.0x4013e2:Code_x86_64"

"bb.0x4013e2:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199399, ptr @_rip, align 8
  br label %"bb.0x4013e7:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013e7:Code_x86_64":                        ; preds = %"bb.0x4013e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3575 = load i64, ptr @_rbp, align 8
  %3576 = add i64 %3575, -40
  %3577 = inttoptr i64 %3576 to ptr
  %3578 = load i32, ptr %3577, align 1
  %3579 = zext i32 %3578 to i64
  store i64 %3579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rax, align 8
  %3581 = add i64 %3580, -750463399
  %3582 = and i64 %3581, 4294967295
  store i64 %3582, ptr @_rax, align 8
  store i64 750463399, ptr @_cc_src, align 8
  store i64 %3581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_cc_dst, align 8
  %3584 = and i64 %3583, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3585 = icmp eq i64 %3584, 0
  br i1 %3585, label %"bb.0x4013ef:Code_x86_64_L0", label %"bb.0x4013ef:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e7:Code_x86_64"
  store i64 4199413, ptr @_rip, align 8
  br label %"bb.0x4013f5:Code_x86_64"

"bb.0x4013f5:Code_x86_64":                        ; preds = %"bb.0x4013ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199418, ptr @_rip, align 8
  br label %"bb.0x4013fa:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013fa:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3586 = load i64, ptr @_rbp, align 8
  %3587 = add i64 %3586, -40
  %3588 = inttoptr i64 %3587 to ptr
  %3589 = load i32, ptr %3588, align 1
  %3590 = zext i32 %3589 to i64
  store i64 %3590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rax, align 8
  %3592 = add i64 %3591, -791906555
  %3593 = and i64 %3592, 4294967295
  store i64 %3593, ptr @_rax, align 8
  store i64 791906555, ptr @_cc_src, align 8
  store i64 %3592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_cc_dst, align 8
  %3595 = and i64 %3594, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3596 = icmp eq i64 %3595, 0
  br i1 %3596, label %"bb.0x401402:Code_x86_64_L0", label %"bb.0x401402:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401402:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fa:Code_x86_64"
  store i64 4199432, ptr @_rip, align 8
  br label %"bb.0x401408:Code_x86_64"

"bb.0x401408:Code_x86_64":                        ; preds = %"bb.0x401402:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199437, ptr @_rip, align 8
  br label %"bb.0x40140d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40140d:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3597 = load i64, ptr @_rbp, align 8
  %3598 = add i64 %3597, -40
  %3599 = inttoptr i64 %3598 to ptr
  %3600 = load i32, ptr %3599, align 1
  %3601 = zext i32 %3600 to i64
  store i64 %3601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3602 = load i64, ptr @_rax, align 8
  %3603 = add i64 %3602, -824838427
  %3604 = and i64 %3603, 4294967295
  store i64 %3604, ptr @_rax, align 8
  store i64 824838427, ptr @_cc_src, align 8
  store i64 %3603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3605 = load i64, ptr @_cc_dst, align 8
  %3606 = and i64 %3605, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3607 = icmp eq i64 %3606, 0
  br i1 %3607, label %"bb.0x401415:Code_x86_64_L0", label %"bb.0x401415:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401415:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140d:Code_x86_64"
  store i64 4199451, ptr @_rip, align 8
  br label %"bb.0x40141b:Code_x86_64"

"bb.0x40141b:Code_x86_64":                        ; preds = %"bb.0x401415:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199456, ptr @_rip, align 8
  br label %"bb.0x401420:Code_x86_64", !revng.jt.reasons !320

"bb.0x401420:Code_x86_64":                        ; preds = %"bb.0x40141b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3608 = load i64, ptr @_rbp, align 8
  %3609 = add i64 %3608, -40
  %3610 = inttoptr i64 %3609 to ptr
  %3611 = load i32, ptr %3610, align 1
  %3612 = zext i32 %3611 to i64
  store i64 %3612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3613 = load i64, ptr @_rax, align 8
  %3614 = add i64 %3613, -842816433
  %3615 = and i64 %3614, 4294967295
  store i64 %3615, ptr @_rax, align 8
  store i64 842816433, ptr @_cc_src, align 8
  store i64 %3614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_cc_dst, align 8
  %3617 = and i64 %3616, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3618 = icmp eq i64 %3617, 0
  br i1 %3618, label %"bb.0x401428:Code_x86_64_L0", label %"bb.0x401428:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401428:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401420:Code_x86_64"
  store i64 4199470, ptr @_rip, align 8
  br label %"bb.0x40142e:Code_x86_64"

"bb.0x40142e:Code_x86_64":                        ; preds = %"bb.0x401428:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199475, ptr @_rip, align 8
  br label %"bb.0x401433:Code_x86_64", !revng.jt.reasons !320

"bb.0x401433:Code_x86_64":                        ; preds = %"bb.0x40142e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3619 = load i64, ptr @_rbp, align 8
  %3620 = add i64 %3619, -40
  %3621 = inttoptr i64 %3620 to ptr
  %3622 = load i32, ptr %3621, align 1
  %3623 = zext i32 %3622 to i64
  store i64 %3623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_rax, align 8
  %3625 = add i64 %3624, -966616440
  %3626 = and i64 %3625, 4294967295
  store i64 %3626, ptr @_rax, align 8
  store i64 966616440, ptr @_cc_src, align 8
  store i64 %3625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3627 = load i64, ptr @_cc_dst, align 8
  %3628 = and i64 %3627, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3629 = icmp eq i64 %3628, 0
  br i1 %3629, label %"bb.0x40143b:Code_x86_64_L0", label %"bb.0x40143b:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40143b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401433:Code_x86_64"
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64"

"bb.0x401441:Code_x86_64":                        ; preds = %"bb.0x40143b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199494, ptr @_rip, align 8
  br label %"bb.0x401446:Code_x86_64", !revng.jt.reasons !320

"bb.0x401446:Code_x86_64":                        ; preds = %"bb.0x401441:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3630 = load i64, ptr @_rbp, align 8
  %3631 = add i64 %3630, -40
  %3632 = inttoptr i64 %3631 to ptr
  %3633 = load i32, ptr %3632, align 1
  %3634 = zext i32 %3633 to i64
  store i64 %3634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3635 = load i64, ptr @_rax, align 8
  %3636 = add i64 %3635, -1526580621
  %3637 = and i64 %3636, 4294967295
  store i64 %3637, ptr @_rax, align 8
  store i64 1526580621, ptr @_cc_src, align 8
  store i64 %3636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3638 = load i64, ptr @_cc_dst, align 8
  %3639 = and i64 %3638, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3640 = icmp eq i64 %3639, 0
  br i1 %3640, label %"bb.0x40144e:Code_x86_64_L0", label %"bb.0x40144e:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40144e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401446:Code_x86_64"
  store i64 4199508, ptr @_rip, align 8
  br label %"bb.0x401454:Code_x86_64"

"bb.0x401454:Code_x86_64":                        ; preds = %"bb.0x40144e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199513, ptr @_rip, align 8
  br label %"bb.0x401459:Code_x86_64", !revng.jt.reasons !320

"bb.0x401459:Code_x86_64":                        ; preds = %"bb.0x401454:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3641 = load i64, ptr @_rbp, align 8
  %3642 = add i64 %3641, -40
  %3643 = inttoptr i64 %3642 to ptr
  %3644 = load i32, ptr %3643, align 1
  %3645 = zext i32 %3644 to i64
  store i64 %3645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rax, align 8
  %3647 = add i64 %3646, -1565080387
  %3648 = and i64 %3647, 4294967295
  store i64 %3648, ptr @_rax, align 8
  store i64 1565080387, ptr @_cc_src, align 8
  store i64 %3647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_cc_dst, align 8
  %3650 = and i64 %3649, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3651 = icmp eq i64 %3650, 0
  br i1 %3651, label %"bb.0x401461:Code_x86_64_L0", label %"bb.0x401461:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401461:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401459:Code_x86_64"
  store i64 4199527, ptr @_rip, align 8
  br label %"bb.0x401467:Code_x86_64"

"bb.0x401467:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199532, ptr @_rip, align 8
  br label %"bb.0x40146c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40146c:Code_x86_64":                        ; preds = %"bb.0x401467:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3652 = load i64, ptr @_rbp, align 8
  %3653 = add i64 %3652, -40
  %3654 = inttoptr i64 %3653 to ptr
  %3655 = load i32, ptr %3654, align 1
  %3656 = zext i32 %3655 to i64
  store i64 %3656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rax, align 8
  %3658 = add i64 %3657, -1581723897
  %3659 = and i64 %3658, 4294967295
  store i64 %3659, ptr @_rax, align 8
  store i64 1581723897, ptr @_cc_src, align 8
  store i64 %3658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3660 = load i64, ptr @_cc_dst, align 8
  %3661 = and i64 %3660, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3662 = icmp eq i64 %3661, 0
  br i1 %3662, label %"bb.0x401474:Code_x86_64_L0", label %"bb.0x401474:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401474:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146c:Code_x86_64"
  store i64 4199546, ptr @_rip, align 8
  br label %"bb.0x40147a:Code_x86_64"

"bb.0x40147a:Code_x86_64":                        ; preds = %"bb.0x401474:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199551, ptr @_rip, align 8
  br label %"bb.0x40147f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40147f:Code_x86_64":                        ; preds = %"bb.0x40147a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3663 = load i64, ptr @_rbp, align 8
  %3664 = add i64 %3663, -40
  %3665 = inttoptr i64 %3664 to ptr
  %3666 = load i32, ptr %3665, align 1
  %3667 = zext i32 %3666 to i64
  store i64 %3667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3668 = load i64, ptr @_rax, align 8
  %3669 = add i64 %3668, -1679024369
  %3670 = and i64 %3669, 4294967295
  store i64 %3670, ptr @_rax, align 8
  store i64 1679024369, ptr @_cc_src, align 8
  store i64 %3669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_cc_dst, align 8
  %3672 = and i64 %3671, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3673 = icmp eq i64 %3672, 0
  br i1 %3673, label %"bb.0x401487:Code_x86_64_L0", label %"bb.0x401487:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401487:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147f:Code_x86_64"
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64"

"bb.0x40148d:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199570, ptr @_rip, align 8
  br label %"bb.0x401492:Code_x86_64", !revng.jt.reasons !320

"bb.0x401492:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3674 = load i64, ptr @_rbp, align 8
  %3675 = add i64 %3674, -40
  %3676 = inttoptr i64 %3675 to ptr
  %3677 = load i32, ptr %3676, align 1
  %3678 = zext i32 %3677 to i64
  store i64 %3678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3679 = load i64, ptr @_rax, align 8
  %3680 = add i64 %3679, -1689057645
  %3681 = and i64 %3680, 4294967295
  store i64 %3681, ptr @_rax, align 8
  store i64 1689057645, ptr @_cc_src, align 8
  store i64 %3680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3682 = load i64, ptr @_cc_dst, align 8
  %3683 = and i64 %3682, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3684 = icmp eq i64 %3683, 0
  br i1 %3684, label %"bb.0x40149a:Code_x86_64_L0", label %"bb.0x40149a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40149a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401492:Code_x86_64"
  store i64 4199584, ptr @_rip, align 8
  br label %"bb.0x4014a0:Code_x86_64"

"bb.0x4014a0:Code_x86_64":                        ; preds = %"bb.0x40149a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199589, ptr @_rip, align 8
  br label %"bb.0x4014a5:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014a5:Code_x86_64":                        ; preds = %"bb.0x4014a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3685 = load i64, ptr @_rbp, align 8
  %3686 = add i64 %3685, -40
  %3687 = inttoptr i64 %3686 to ptr
  %3688 = load i32, ptr %3687, align 1
  %3689 = zext i32 %3688 to i64
  store i64 %3689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rax, align 8
  %3691 = add i64 %3690, -1692676662
  %3692 = and i64 %3691, 4294967295
  store i64 %3692, ptr @_rax, align 8
  store i64 1692676662, ptr @_cc_src, align 8
  store i64 %3691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_cc_dst, align 8
  %3694 = and i64 %3693, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3695 = icmp eq i64 %3694, 0
  br i1 %3695, label %"bb.0x4014ad:Code_x86_64_L0", label %"bb.0x4014ad:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4014ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a5:Code_x86_64"
  store i64 4199603, ptr @_rip, align 8
  br label %"bb.0x4014b3:Code_x86_64"

"bb.0x4014b3:Code_x86_64":                        ; preds = %"bb.0x4014ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199608, ptr @_rip, align 8
  br label %"bb.0x4014b8:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014b8:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3696 = load i64, ptr @_rbp, align 8
  %3697 = add i64 %3696, -40
  %3698 = inttoptr i64 %3697 to ptr
  %3699 = load i32, ptr %3698, align 1
  %3700 = zext i32 %3699 to i64
  store i64 %3700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rax, align 8
  %3702 = add i64 %3701, -1829428616
  %3703 = and i64 %3702, 4294967295
  store i64 %3703, ptr @_rax, align 8
  store i64 1829428616, ptr @_cc_src, align 8
  store i64 %3702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3704 = load i64, ptr @_cc_dst, align 8
  %3705 = and i64 %3704, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3706 = icmp eq i64 %3705, 0
  br i1 %3706, label %"bb.0x4014c0:Code_x86_64_L0", label %"bb.0x4014c0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4014c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b8:Code_x86_64"
  store i64 4199622, ptr @_rip, align 8
  br label %"bb.0x4014c6:Code_x86_64"

"bb.0x4014c6:Code_x86_64":                        ; preds = %"bb.0x4014c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199627, ptr @_rip, align 8
  br label %"bb.0x4014cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014cb:Code_x86_64":                        ; preds = %"bb.0x4014c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3707 = load i64, ptr @_rbp, align 8
  %3708 = add i64 %3707, -40
  %3709 = inttoptr i64 %3708 to ptr
  %3710 = load i32, ptr %3709, align 1
  %3711 = zext i32 %3710 to i64
  store i64 %3711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3712 = load i64, ptr @_rax, align 8
  %3713 = add i64 %3712, -1850411903
  %3714 = and i64 %3713, 4294967295
  store i64 %3714, ptr @_rax, align 8
  store i64 1850411903, ptr @_cc_src, align 8
  store i64 %3713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_cc_dst, align 8
  %3716 = and i64 %3715, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3717 = icmp eq i64 %3716, 0
  br i1 %3717, label %"bb.0x4014d3:Code_x86_64_L0", label %"bb.0x4014d3:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4014d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014cb:Code_x86_64"
  store i64 4199641, ptr @_rip, align 8
  br label %"bb.0x4014d9:Code_x86_64"

"bb.0x4014d9:Code_x86_64":                        ; preds = %"bb.0x4014d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199646, ptr @_rip, align 8
  br label %"bb.0x4014de:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014de:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3718 = load i64, ptr @_rbp, align 8
  %3719 = add i64 %3718, -40
  %3720 = inttoptr i64 %3719 to ptr
  %3721 = load i32, ptr %3720, align 1
  %3722 = zext i32 %3721 to i64
  store i64 %3722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rax, align 8
  %3724 = add i64 %3723, -2072758456
  %3725 = and i64 %3724, 4294967295
  store i64 %3725, ptr @_rax, align 8
  store i64 2072758456, ptr @_cc_src, align 8
  store i64 %3724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_cc_dst, align 8
  %3727 = and i64 %3726, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3728 = icmp eq i64 %3727, 0
  br i1 %3728, label %"bb.0x4014e6:Code_x86_64_L0", label %"bb.0x4014e6:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4014e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014de:Code_x86_64"
  store i64 4199660, ptr @_rip, align 8
  br label %"bb.0x4014ec:Code_x86_64"

"bb.0x4014ec:Code_x86_64":                        ; preds = %"bb.0x4014e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199665, ptr @_rip, align 8
  br label %"bb.0x4014f1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014f1:Code_x86_64":                        ; preds = %"bb.0x4014ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014e6:Code_x86_64_L0":                     ; preds = %"bb.0x4014de:Code_x86_64"
  store i64 4199912, ptr @_rip, align 8
  br label %"bb.0x4015e8:Code_x86_64"

"bb.0x4015e8:Code_x86_64":                        ; preds = %"bb.0x4014e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_rax, align 8
  %3730 = inttoptr i64 %3729 to ptr
  %3731 = load i32, ptr %3730, align 1
  %3732 = zext i32 %3731 to i64
  store i64 %3732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rax, align 8
  %3734 = inttoptr i64 %3733 to ptr
  %3735 = load i32, ptr %3734, align 1
  %3736 = zext i32 %3735 to i64
  store i64 %3736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3737 = load i64, ptr @_rcx, align 8
  %3738 = and i64 %3737, 4294967295
  store i64 %3738, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rdx, align 8
  %3740 = add i64 %3739, -1
  %3741 = and i64 %3740, 4294967295
  store i64 %3741, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr @_rdx, align 8
  %3743 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %3742, 32
  %3744 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %3743, 32
  %3745 = ashr exact i64 %sext40, 32
  %3746 = mul nsw i64 %3744, %3745
  %3747 = trunc i64 %3746 to i32
  %3748 = lshr i64 %3746, 32
  %3749 = trunc i64 %3748 to i32
  %3750 = and i64 %3746, 4294967295
  store i64 %3750, ptr @_rcx, align 8
  %3751 = ashr i32 %3747, 31
  store i64 %3750, ptr @_cc_dst, align 8
  %3752 = sub i32 %3751, %3749
  %3753 = zext i32 %3752 to i64
  store i64 %3753, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rcx, align 8
  %3755 = and i64 %3754, 1
  store i64 %3755, ptr @_rcx, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3757 = load i64, ptr @_cc_dst, align 8
  %3758 = and i64 %3757, 4294967295
  %3759 = icmp eq i64 %3758, 0
  %3760 = zext i1 %3759 to i64
  %3761 = load i64, ptr @_rdx, align 8
  %3762 = and i64 %3761, -256
  %3763 = or i64 %3762, %3760
  store i64 %3763, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3764 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3765 = add i64 %3764, -10
  store i64 %3765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext41 = shl i64 %3764, 32
  %3766 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %3766, 32
  %3767 = icmp slt i64 %sext41, %sext42
  %3768 = zext i1 %3767 to i64
  %3769 = load i64, ptr @_rax, align 8
  %3770 = and i64 %3769, -256
  %3771 = or i64 %3770, %3768
  store i64 %3771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_rax, align 8
  %3773 = load i64, ptr @_rdx, align 8
  %3774 = or i64 %3773, %3772
  %3775 = and i64 %3772, 255
  %3776 = or i64 %3775, %3773
  store i64 %3776, ptr @_rdx, align 8
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3005031698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3589680137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rdx, align 8
  %3778 = and i64 %3777, 1
  store i64 %3778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3779 = load i64, ptr @_rcx, align 8
  %3780 = load i64, ptr @_cc_dst, align 8
  %3781 = and i64 %3780, 255
  %3782 = load i64, ptr @_rax, align 8
  %.not43 = icmp eq i64 %3781, 0
  %3783 = select i1 %.not43, i64 %3782, i64 %3779
  %3784 = and i64 %3783, 4294967295
  store i64 %3784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_rbp, align 8
  %3786 = add i64 %3785, -36
  %3787 = load i64, ptr @_rax, align 8
  %3788 = inttoptr i64 %3786 to ptr
  %3789 = trunc i64 %3787 to i32
  store i32 %3789, ptr %3788, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014d3:Code_x86_64_L0":                     ; preds = %"bb.0x4014cb:Code_x86_64"
  store i64 4201685, ptr @_rip, align 8
  br label %"bb.0x401cd5:Code_x86_64"

"bb.0x401cd5:Code_x86_64":                        ; preds = %"bb.0x4014d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3790 = load i64, ptr @_rbp, align 8
  %3791 = add i64 %3790, -36
  %3792 = inttoptr i64 %3791 to ptr
  store i32 34957378, ptr %3792, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014c0:Code_x86_64_L0":                     ; preds = %"bb.0x4014b8:Code_x86_64"
  store i64 4199737, ptr @_rip, align 8
  br label %"bb.0x401539:Code_x86_64"

"bb.0x401539:Code_x86_64":                        ; preds = %"bb.0x4014c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3793 = load i64, ptr @_rbp, align 8
  %3794 = add i64 %3793, -16
  %3795 = inttoptr i64 %3794 to ptr
  %3796 = load i32, ptr %3795, align 1
  %3797 = zext i32 %3796 to i64
  store i64 %3797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3798 = load i64, ptr @_rbp, align 8
  %3799 = add i64 %3798, -12
  %3800 = inttoptr i64 %3799 to ptr
  %3801 = load i32, ptr %3800, align 1
  %3802 = zext i32 %3801 to i64
  %3803 = load i64, ptr @_rax, align 8
  store i64 %3802, ptr @_cc_src, align 8
  %3804 = sub i64 %3803, %3802
  store i64 %3804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %3803, 32
  %3805 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %3805, 32
  %3806 = icmp slt i64 %sext44, %sext45
  %3807 = zext i1 %3806 to i64
  %3808 = load i64, ptr @_rax, align 8
  %3809 = and i64 %3808, -256
  %3810 = or i64 %3809, %3807
  store i64 %3810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rax, align 8
  %3812 = and i64 %3811, 1
  %3813 = and i64 %3811, -255
  store i64 %3813, ptr @_rax, align 8
  store i64 %3812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3814 = load i64, ptr @_rbp, align 8
  %3815 = add i64 %3814, -3
  %3816 = load i64, ptr @_rax, align 8
  %3817 = inttoptr i64 %3815 to ptr
  %3818 = trunc i64 %3816 to i8
  store i8 %3818, ptr %3817, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3819 = load i64, ptr @_rax, align 8
  %3820 = inttoptr i64 %3819 to ptr
  %3821 = load i32, ptr %3820, align 1
  %3822 = zext i32 %3821 to i64
  store i64 %3822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rax, align 8
  %3824 = inttoptr i64 %3823 to ptr
  %3825 = load i32, ptr %3824, align 1
  %3826 = zext i32 %3825 to i64
  store i64 %3826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3827 = load i64, ptr @_rcx, align 8
  %3828 = and i64 %3827, 4294967295
  store i64 %3828, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rdx, align 8
  %3830 = add i64 %3829, -1
  %3831 = and i64 %3830, 4294967295
  store i64 %3831, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3832 = load i64, ptr @_rdx, align 8
  %3833 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %3832, 32
  %3834 = ashr exact i64 %sext46, 32
  %sext47 = shl i64 %3833, 32
  %3835 = ashr exact i64 %sext47, 32
  %3836 = mul nsw i64 %3834, %3835
  %3837 = trunc i64 %3836 to i32
  %3838 = lshr i64 %3836, 32
  %3839 = trunc i64 %3838 to i32
  %3840 = and i64 %3836, 4294967295
  store i64 %3840, ptr @_rcx, align 8
  %3841 = ashr i32 %3837, 31
  store i64 %3840, ptr @_cc_dst, align 8
  %3842 = sub i32 %3841, %3839
  %3843 = zext i32 %3842 to i64
  store i64 %3843, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3844 = load i64, ptr @_rcx, align 8
  %3845 = and i64 %3844, 1
  store i64 %3845, ptr @_rcx, align 8
  store i64 %3845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_cc_dst, align 8
  %3848 = and i64 %3847, 4294967295
  %3849 = icmp eq i64 %3848, 0
  %3850 = zext i1 %3849 to i64
  %3851 = load i64, ptr @_rdx, align 8
  %3852 = and i64 %3851, -256
  %3853 = or i64 %3852, %3850
  store i64 %3853, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3855 = add i64 %3854, -10
  store i64 %3855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %3854, 32
  %3856 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %3856, 32
  %3857 = icmp slt i64 %sext48, %sext49
  %3858 = zext i1 %3857 to i64
  %3859 = load i64, ptr @_rax, align 8
  %3860 = and i64 %3859, -256
  %3861 = or i64 %3860, %3858
  store i64 %3861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3862 = load i64, ptr @_rax, align 8
  %3863 = load i64, ptr @_rdx, align 8
  %3864 = or i64 %3863, %3862
  %3865 = and i64 %3862, 255
  %3866 = or i64 %3865, %3863
  store i64 %3866, ptr @_rdx, align 8
  store i64 %3864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1581723897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4293472686, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3867 = load i64, ptr @_rdx, align 8
  %3868 = and i64 %3867, 1
  store i64 %3868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3869 = load i64, ptr @_rcx, align 8
  %3870 = load i64, ptr @_cc_dst, align 8
  %3871 = and i64 %3870, 255
  %3872 = load i64, ptr @_rax, align 8
  %.not50 = icmp eq i64 %3871, 0
  %3873 = select i1 %.not50, i64 %3872, i64 %3869
  %3874 = and i64 %3873, 4294967295
  store i64 %3874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rbp, align 8
  %3876 = add i64 %3875, -36
  %3877 = load i64, ptr @_rax, align 8
  %3878 = inttoptr i64 %3876 to ptr
  %3879 = trunc i64 %3877 to i32
  store i32 %3879, ptr %3878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014ad:Code_x86_64_L0":                     ; preds = %"bb.0x4014a5:Code_x86_64"
  store i64 4201055, ptr @_rip, align 8
  br label %"bb.0x401a5f:Code_x86_64"

"bb.0x401a5f:Code_x86_64":                        ; preds = %"bb.0x4014ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3880 = load i64, ptr @_rbp, align 8
  %3881 = add i64 %3880, -20
  %3882 = inttoptr i64 %3881 to ptr
  store i32 -1, ptr %3882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3883 = load i64, ptr @_rbp, align 8
  %3884 = add i64 %3883, -16
  %3885 = inttoptr i64 %3884 to ptr
  store i32 1, ptr %3885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rbp, align 8
  %3887 = add i64 %3886, -36
  %3888 = inttoptr i64 %3887 to ptr
  store i32 -766224782, ptr %3888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40149a:Code_x86_64_L0":                     ; preds = %"bb.0x401492:Code_x86_64"
  store i64 4201489, ptr @_rip, align 8
  br label %"bb.0x401c11:Code_x86_64"

"bb.0x401c11:Code_x86_64":                        ; preds = %"bb.0x40149a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3889 = load i64, ptr @_rbp, align 8
  %3890 = add i64 %3889, -16
  %3891 = inttoptr i64 %3890 to ptr
  %3892 = load i32, ptr %3891, align 1
  %3893 = sext i32 %3892 to i64
  store i64 %3893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3894 = load i64, ptr @_rax, align 8
  %3895 = shl i64 %3894, 2
  %3896 = add i64 %3895, 4295040
  %3897 = inttoptr i64 %3896 to ptr
  %3898 = load i32, ptr %3897, align 4
  %3899 = zext i32 %3898 to i64
  store i64 %3899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rbp, align 8
  %3901 = add i64 %3900, -20
  %3902 = load i64, ptr @_rax, align 8
  %3903 = inttoptr i64 %3901 to ptr
  %3904 = trunc i64 %3902 to i32
  store i32 %3904, ptr %3903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rbp, align 8
  %3906 = add i64 %3905, -36
  %3907 = inttoptr i64 %3906 to ptr
  store i32 -1923782641, ptr %3907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401487:Code_x86_64_L0":                     ; preds = %"bb.0x40147f:Code_x86_64"
  store i64 4201527, ptr @_rip, align 8
  br label %"bb.0x401c37:Code_x86_64"

"bb.0x401c37:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3908 = load i64, ptr @_rbp, align 8
  %3909 = add i64 %3908, -16
  %3910 = inttoptr i64 %3909 to ptr
  %3911 = load i32, ptr %3910, align 1
  %3912 = zext i32 %3911 to i64
  store i64 %3912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rax, align 8
  %3914 = add i64 %3913, 1
  %3915 = and i64 %3914, 4294967295
  store i64 %3915, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_rbp, align 8
  %3917 = add i64 %3916, -16
  %3918 = load i64, ptr @_rax, align 8
  %3919 = inttoptr i64 %3917 to ptr
  %3920 = trunc i64 %3918 to i32
  store i32 %3920, ptr %3919, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rbp, align 8
  %3922 = add i64 %3921, -36
  %3923 = inttoptr i64 %3922 to ptr
  store i32 -766224782, ptr %3923, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401474:Code_x86_64_L0":                     ; preds = %"bb.0x40146c:Code_x86_64"
  store i64 4201560, ptr @_rip, align 8
  br label %"bb.0x401c58:Code_x86_64"

"bb.0x401c58:Code_x86_64":                        ; preds = %"bb.0x401474:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3924 = load i64, ptr @_rbp, align 8
  %3925 = add i64 %3924, -36
  %3926 = inttoptr i64 %3925 to ptr
  store i32 1829428616, ptr %3926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401461:Code_x86_64_L0":                     ; preds = %"bb.0x401459:Code_x86_64"
  store i64 4200507, ptr @_rip, align 8
  br label %"bb.0x40183b:Code_x86_64"

"bb.0x40183b:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3927 = load i64, ptr @_rbp, align 8
  %3928 = add i64 %3927, -36
  %3929 = inttoptr i64 %3928 to ptr
  store i32 -45649454, ptr %3929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40144e:Code_x86_64_L0":                     ; preds = %"bb.0x401446:Code_x86_64"
  store i64 4201213, ptr @_rip, align 8
  br label %"bb.0x401afd:Code_x86_64"

"bb.0x401afd:Code_x86_64":                        ; preds = %"bb.0x40144e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3930 = load i64, ptr @_rbp, align 8
  %3931 = add i64 %3930, -8
  %3932 = inttoptr i64 %3931 to ptr
  %3933 = load i32, ptr %3932, align 1
  %3934 = zext i32 %3933 to i64
  store i64 %3934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3935 = load i64, ptr @_rbp, align 8
  %3936 = add i64 %3935, -12
  %3937 = load i64, ptr @_rax, align 8
  %3938 = inttoptr i64 %3936 to ptr
  %3939 = trunc i64 %3937 to i32
  store i32 %3939, ptr %3938, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3940 = load i64, ptr @_rbp, align 8
  %3941 = add i64 %3940, -36
  %3942 = inttoptr i64 %3941 to ptr
  store i32 -55423965, ptr %3942, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40143b:Code_x86_64_L0":                     ; preds = %"bb.0x401433:Code_x86_64"
  store i64 4201135, ptr @_rip, align 8
  br label %"bb.0x401aaf:Code_x86_64"

"bb.0x401aaf:Code_x86_64":                        ; preds = %"bb.0x40143b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3943 = load i64, ptr @_rbp, align 8
  %3944 = add i64 %3943, -8
  %3945 = inttoptr i64 %3944 to ptr
  %3946 = load i32, ptr %3945, align 1
  %3947 = zext i32 %3946 to i64
  store i64 %3947, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3322899004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 824838427, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3948 = load i64, ptr @_rbp, align 8
  %3949 = add i64 %3948, -24
  %3950 = inttoptr i64 %3949 to ptr
  %3951 = load i32, ptr %3950, align 1
  %3952 = zext i32 %3951 to i64
  %3953 = load i64, ptr @_rdx, align 8
  store i64 %3952, ptr @_cc_src, align 8
  %3954 = sub i64 %3953, %3952
  store i64 %3954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3955 = load i64, ptr @_rcx, align 8
  %3956 = load i64, ptr @_cc_dst, align 8
  %3957 = and i64 %3956, 4294967295
  %3958 = load i64, ptr @_rax, align 8
  %.not51 = icmp eq i64 %3957, 0
  %3959 = select i1 %.not51, i64 %3958, i64 %3955
  %3960 = and i64 %3959, 4294967295
  store i64 %3960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rbp, align 8
  %3962 = add i64 %3961, -36
  %3963 = load i64, ptr @_rax, align 8
  %3964 = inttoptr i64 %3962 to ptr
  %3965 = trunc i64 %3963 to i32
  store i32 %3965, ptr %3964, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401428:Code_x86_64_L0":                     ; preds = %"bb.0x401420:Code_x86_64"
  store i64 4200586, ptr @_rip, align 8
  br label %"bb.0x40188a:Code_x86_64"

"bb.0x40188a:Code_x86_64":                        ; preds = %"bb.0x401428:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3966 = load i64, ptr @_rbp, align 8
  %3967 = add i64 %3966, -16
  %3968 = inttoptr i64 %3967 to ptr
  %3969 = load i32, ptr %3968, align 1
  %3970 = zext i32 %3969 to i64
  store i64 %3970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3971 = load i64, ptr @_rbp, align 8
  %3972 = add i64 %3971, -12
  %3973 = inttoptr i64 %3972 to ptr
  %3974 = load i32, ptr %3973, align 1
  %3975 = zext i32 %3974 to i64
  %3976 = load i64, ptr @_rax, align 8
  store i64 %3975, ptr @_cc_src, align 8
  %3977 = sub i64 %3976, %3975
  store i64 %3977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %3976, 32
  %3978 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %3978, 32
  %3979 = icmp slt i64 %sext52, %sext53
  %3980 = zext i1 %3979 to i64
  %3981 = load i64, ptr @_rax, align 8
  %3982 = and i64 %3981, -256
  %3983 = or i64 %3982, %3980
  store i64 %3983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rax, align 8
  %3985 = and i64 %3984, 1
  %3986 = and i64 %3984, -255
  store i64 %3986, ptr @_rax, align 8
  store i64 %3985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3987 = load i64, ptr @_rbp, align 8
  %3988 = add i64 %3987, -2
  %3989 = load i64, ptr @_rax, align 8
  %3990 = inttoptr i64 %3988 to ptr
  %3991 = trunc i64 %3989 to i8
  store i8 %3991, ptr %3990, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3992 = load i64, ptr @_rax, align 8
  %3993 = inttoptr i64 %3992 to ptr
  %3994 = load i32, ptr %3993, align 1
  %3995 = zext i32 %3994 to i64
  store i64 %3995, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3996 = load i64, ptr @_rax, align 8
  %3997 = inttoptr i64 %3996 to ptr
  %3998 = load i32, ptr %3997, align 1
  %3999 = zext i32 %3998 to i64
  store i64 %3999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4000 = load i64, ptr @_rcx, align 8
  %4001 = and i64 %4000, 4294967295
  store i64 %4001, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4002 = load i64, ptr @_rdx, align 8
  %4003 = add i64 %4002, -1
  %4004 = and i64 %4003, 4294967295
  store i64 %4004, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_rdx, align 8
  %4006 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %4005, 32
  %4007 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %4006, 32
  %4008 = ashr exact i64 %sext55, 32
  %4009 = mul nsw i64 %4007, %4008
  %4010 = trunc i64 %4009 to i32
  %4011 = lshr i64 %4009, 32
  %4012 = trunc i64 %4011 to i32
  %4013 = and i64 %4009, 4294967295
  store i64 %4013, ptr @_rcx, align 8
  %4014 = ashr i32 %4010, 31
  store i64 %4013, ptr @_cc_dst, align 8
  %4015 = sub i32 %4014, %4012
  %4016 = zext i32 %4015 to i64
  store i64 %4016, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4017 = load i64, ptr @_rcx, align 8
  %4018 = and i64 %4017, 1
  store i64 %4018, ptr @_rcx, align 8
  store i64 %4018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_cc_dst, align 8
  %4021 = and i64 %4020, 4294967295
  %4022 = icmp eq i64 %4021, 0
  %4023 = zext i1 %4022 to i64
  %4024 = load i64, ptr @_rdx, align 8
  %4025 = and i64 %4024, -256
  %4026 = or i64 %4025, %4023
  store i64 %4026, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4028 = add i64 %4027, -10
  store i64 %4028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %4027, 32
  %4029 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %4029, 32
  %4030 = icmp slt i64 %sext56, %sext57
  %4031 = zext i1 %4030 to i64
  %4032 = load i64, ptr @_rax, align 8
  %4033 = and i64 %4032, -256
  %4034 = or i64 %4033, %4031
  store i64 %4034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_rax, align 8
  %4036 = load i64, ptr @_rdx, align 8
  %4037 = or i64 %4036, %4035
  %4038 = and i64 %4035, 255
  %4039 = or i64 %4038, %4036
  store i64 %4039, ptr @_rdx, align 8
  store i64 %4037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3364728855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4234351372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_rdx, align 8
  %4041 = and i64 %4040, 1
  store i64 %4041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_rcx, align 8
  %4043 = load i64, ptr @_cc_dst, align 8
  %4044 = and i64 %4043, 255
  %4045 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %4044, 0
  %4046 = select i1 %.not58, i64 %4045, i64 %4042
  %4047 = and i64 %4046, 4294967295
  store i64 %4047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4048 = load i64, ptr @_rbp, align 8
  %4049 = add i64 %4048, -36
  %4050 = load i64, ptr @_rax, align 8
  %4051 = inttoptr i64 %4049 to ptr
  %4052 = trunc i64 %4050 to i32
  store i32 %4052, ptr %4051, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401415:Code_x86_64_L0":                     ; preds = %"bb.0x40140d:Code_x86_64"
  store i64 4201162, ptr @_rip, align 8
  br label %"bb.0x401aca:Code_x86_64"

"bb.0x401aca:Code_x86_64":                        ; preds = %"bb.0x401415:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4053 = load i64, ptr @_rbp, align 8
  %4054 = add i64 %4053, -8
  %4055 = inttoptr i64 %4054 to ptr
  %4056 = load i32, ptr %4055, align 1
  %4057 = sext i32 %4056 to i64
  store i64 %4057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4058 = load i64, ptr @_rax, align 8
  %4059 = shl i64 %4058, 3
  %4060 = shl i64 %4058, 4
  store i64 %4060, ptr @_rax, align 8
  store i64 %4059, ptr @_cc_src, align 8
  store i64 %4060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4061 = load i64, ptr @_rax, align 8
  %4062 = load i64, ptr @_rdx, align 8
  %4063 = add i64 %4062, %4061
  store i64 %4063, ptr @_rdx, align 8
  store i64 %4061, ptr @_cc_src, align 8
  store i64 %4063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4064 = load i64, ptr @_rbp, align 8
  %4065 = add i64 %4064, -16
  %4066 = inttoptr i64 %4065 to ptr
  %4067 = load i32, ptr %4066, align 1
  %4068 = sext i32 %4067 to i64
  store i64 %4068, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4239543331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1526580621, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4069 = load i64, ptr @_rsi, align 8
  %4070 = load i64, ptr @_rdx, align 8
  %4071 = add i64 %4069, %4070
  %4072 = add i64 %4071, 9
  %4073 = inttoptr i64 %4072 to ptr
  %4074 = load i8, ptr %4073, align 1
  %4075 = zext i8 %4074 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4076 = load i64, ptr @_rcx, align 8
  %4077 = load i64, ptr @_cc_dst, align 8
  %4078 = and i64 %4077, 255
  %4079 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %4078, 0
  %4080 = select i1 %.not59, i64 %4079, i64 %4076
  %4081 = and i64 %4080, 4294967295
  store i64 %4081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rbp, align 8
  %4083 = add i64 %4082, -36
  %4084 = load i64, ptr @_rax, align 8
  %4085 = inttoptr i64 %4083 to ptr
  %4086 = trunc i64 %4084 to i32
  store i32 %4086, ptr %4085, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401402:Code_x86_64_L0":                     ; preds = %"bb.0x4013fa:Code_x86_64"
  store i64 4199670, ptr @_rip, align 8
  br label %"bb.0x4014f6:Code_x86_64"

"bb.0x4014f6:Code_x86_64":                        ; preds = %"bb.0x401402:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4087 = load i64, ptr @_rax, align 8
  %4088 = inttoptr i64 %4087 to ptr
  %4089 = load i32, ptr %4088, align 1
  %4090 = zext i32 %4089 to i64
  store i64 %4090, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4091 = load i64, ptr @_rax, align 8
  %4092 = inttoptr i64 %4091 to ptr
  %4093 = load i32, ptr %4092, align 1
  %4094 = zext i32 %4093 to i64
  store i64 %4094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4095 = load i64, ptr @_rcx, align 8
  %4096 = and i64 %4095, 4294967295
  store i64 %4096, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rdx, align 8
  %4098 = add i64 %4097, -1
  %4099 = and i64 %4098, 4294967295
  store i64 %4099, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_rdx, align 8
  %4101 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %4100, 32
  %4102 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %4101, 32
  %4103 = ashr exact i64 %sext61, 32
  %4104 = mul nsw i64 %4102, %4103
  %4105 = trunc i64 %4104 to i32
  %4106 = lshr i64 %4104, 32
  %4107 = trunc i64 %4106 to i32
  %4108 = and i64 %4104, 4294967295
  store i64 %4108, ptr @_rcx, align 8
  %4109 = ashr i32 %4105, 31
  store i64 %4108, ptr @_cc_dst, align 8
  %4110 = sub i32 %4109, %4107
  %4111 = zext i32 %4110 to i64
  store i64 %4111, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4112 = load i64, ptr @_rcx, align 8
  %4113 = and i64 %4112, 1
  store i64 %4113, ptr @_rcx, align 8
  store i64 %4113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4114 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4115 = load i64, ptr @_cc_dst, align 8
  %4116 = and i64 %4115, 4294967295
  %4117 = icmp eq i64 %4116, 0
  %4118 = zext i1 %4117 to i64
  %4119 = load i64, ptr @_rdx, align 8
  %4120 = and i64 %4119, -256
  %4121 = or i64 %4120, %4118
  store i64 %4121, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4122 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4123 = add i64 %4122, -10
  store i64 %4123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %4122, 32
  %4124 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %4124, 32
  %4125 = icmp slt i64 %sext62, %sext63
  %4126 = zext i1 %4125 to i64
  %4127 = load i64, ptr @_rax, align 8
  %4128 = and i64 %4127, -256
  %4129 = or i64 %4128, %4126
  store i64 %4129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4130 = load i64, ptr @_rax, align 8
  %4131 = load i64, ptr @_rdx, align 8
  %4132 = or i64 %4131, %4130
  %4133 = and i64 %4130, 255
  %4134 = or i64 %4133, %4131
  store i64 %4134, ptr @_rdx, align 8
  store i64 %4132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1581723897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1829428616, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4135 = load i64, ptr @_rdx, align 8
  %4136 = and i64 %4135, 1
  store i64 %4136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rcx, align 8
  %4138 = load i64, ptr @_cc_dst, align 8
  %4139 = and i64 %4138, 255
  %4140 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %4139, 0
  %4141 = select i1 %.not64, i64 %4140, i64 %4137
  %4142 = and i64 %4141, 4294967295
  store i64 %4142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr @_rbp, align 8
  %4144 = add i64 %4143, -36
  %4145 = load i64, ptr @_rax, align 8
  %4146 = inttoptr i64 %4144 to ptr
  %4147 = trunc i64 %4145 to i32
  store i32 %4147, ptr %4146, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013ef:Code_x86_64_L0":                     ; preds = %"bb.0x4013e7:Code_x86_64"
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64"

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x4013ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4148 = load i64, ptr @_rax, align 8
  %4149 = inttoptr i64 %4148 to ptr
  %4150 = load i32, ptr %4149, align 1
  %4151 = zext i32 %4150 to i64
  store i64 %4151, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr @_rax, align 8
  %4153 = inttoptr i64 %4152 to ptr
  %4154 = load i32, ptr %4153, align 1
  %4155 = zext i32 %4154 to i64
  store i64 %4155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4156 = load i64, ptr @_rcx, align 8
  %4157 = and i64 %4156, 4294967295
  store i64 %4157, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4158 = load i64, ptr @_rdx, align 8
  %4159 = add i64 %4158, -1
  %4160 = and i64 %4159, 4294967295
  store i64 %4160, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4161 = load i64, ptr @_rdx, align 8
  %4162 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %4161, 32
  %4163 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %4162, 32
  %4164 = ashr exact i64 %sext66, 32
  %4165 = mul nsw i64 %4163, %4164
  %4166 = trunc i64 %4165 to i32
  %4167 = lshr i64 %4165, 32
  %4168 = trunc i64 %4167 to i32
  %4169 = and i64 %4165, 4294967295
  store i64 %4169, ptr @_rcx, align 8
  %4170 = ashr i32 %4166, 31
  store i64 %4169, ptr @_cc_dst, align 8
  %4171 = sub i32 %4170, %4168
  %4172 = zext i32 %4171 to i64
  store i64 %4172, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rcx, align 8
  %4174 = and i64 %4173, 1
  store i64 %4174, ptr @_rcx, align 8
  store i64 %4174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4175 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_cc_dst, align 8
  %4177 = and i64 %4176, 4294967295
  %4178 = icmp eq i64 %4177, 0
  %4179 = zext i1 %4178 to i64
  %4180 = load i64, ptr @_rdx, align 8
  %4181 = and i64 %4180, -256
  %4182 = or i64 %4181, %4179
  store i64 %4182, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4183 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4184 = add i64 %4183, -10
  store i64 %4184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %4183, 32
  %4185 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %4185, 32
  %4186 = icmp slt i64 %sext67, %sext68
  %4187 = zext i1 %4186 to i64
  %4188 = load i64, ptr @_rax, align 8
  %4189 = and i64 %4188, -256
  %4190 = or i64 %4189, %4187
  store i64 %4190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4191 = load i64, ptr @_rax, align 8
  %4192 = load i64, ptr @_rdx, align 8
  %4193 = or i64 %4192, %4191
  %4194 = and i64 %4191, 255
  %4195 = or i64 %4194, %4192
  store i64 %4195, ptr @_rdx, align 8
  store i64 %4193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3640763044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2562814385, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rdx, align 8
  %4197 = and i64 %4196, 1
  store i64 %4197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4198 = load i64, ptr @_rcx, align 8
  %4199 = load i64, ptr @_cc_dst, align 8
  %4200 = and i64 %4199, 255
  %4201 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %4200, 0
  %4202 = select i1 %.not69, i64 %4201, i64 %4198
  %4203 = and i64 %4202, 4294967295
  store i64 %4203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4204 = load i64, ptr @_rbp, align 8
  %4205 = add i64 %4204, -36
  %4206 = load i64, ptr @_rax, align 8
  %4207 = inttoptr i64 %4205 to ptr
  %4208 = trunc i64 %4206 to i32
  store i32 %4208, ptr %4207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013dc:Code_x86_64_L0":                     ; preds = %"bb.0x4013d4:Code_x86_64"
  store i64 4201654, ptr @_rip, align 8
  br label %"bb.0x401cb6:Code_x86_64"

"bb.0x401cb6:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4209 = load i64, ptr @_rbp, align 8
  %4210 = add i64 %4209, -16
  %4211 = inttoptr i64 %4210 to ptr
  store i32 0, ptr %4211, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4212 = load i64, ptr @_rbp, align 8
  %4213 = add i64 %4212, -36
  %4214 = inttoptr i64 %4213 to ptr
  store i32 -1744802220, ptr %4214, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013c9:Code_x86_64_L0":                     ; preds = %"bb.0x4013c1:Code_x86_64"
  store i64 4200354, ptr @_rip, align 8
  br label %"bb.0x4017a2:Code_x86_64"

"bb.0x4017a2:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4215 = load i64, ptr @_rbp, align 8
  %4216 = add i64 %4215, -36
  %4217 = inttoptr i64 %4216 to ptr
  store i32 -54715919, ptr %4217, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013b6:Code_x86_64_L0":                     ; preds = %"bb.0x4013ae:Code_x86_64"
  store i64 4201243, ptr @_rip, align 8
  br label %"bb.0x401b1b:Code_x86_64"

"bb.0x401b1b:Code_x86_64":                        ; preds = %"bb.0x4013b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4218 = load i64, ptr @_rbp, align 8
  %4219 = add i64 %4218, -8
  %4220 = inttoptr i64 %4219 to ptr
  %4221 = load i32, ptr %4220, align 1
  %4222 = sext i32 %4221 to i64
  store i64 %4222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4223 = load i64, ptr @_rcx, align 8
  %4224 = shl i64 %4223, 3
  %4225 = shl i64 %4223, 4
  store i64 %4225, ptr @_rcx, align 8
  store i64 %4224, ptr @_cc_src, align 8
  store i64 %4225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4226 = load i64, ptr @_rcx, align 8
  %4227 = load i64, ptr @_rax, align 8
  %4228 = add i64 %4227, %4226
  store i64 %4228, ptr @_rax, align 8
  store i64 %4226, ptr @_cc_src, align 8
  store i64 %4228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4229 = load i64, ptr @_rax, align 8
  %4230 = add i64 %4229, 4
  %4231 = inttoptr i64 %4230 to ptr
  %4232 = load i32, ptr %4231, align 1
  %4233 = zext i32 %4232 to i64
  store i64 %4233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4234 = load i64, ptr @_rbp, align 8
  %4235 = add i64 %4234, -8
  %4236 = load i64, ptr @_rax, align 8
  %4237 = inttoptr i64 %4235 to ptr
  %4238 = trunc i64 %4236 to i32
  store i32 %4238, ptr %4237, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4239 = load i64, ptr @_rbp, align 8
  %4240 = add i64 %4239, -36
  %4241 = inttoptr i64 %4240 to ptr
  store i32 966616440, ptr %4241, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013a3:Code_x86_64_L0":                     ; preds = %"bb.0x40139b:Code_x86_64"
  store i64 4200995, ptr @_rip, align 8
  br label %"bb.0x401a23:Code_x86_64"

"bb.0x401a23:Code_x86_64":                        ; preds = %"bb.0x4013a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4242 = load i64, ptr @_rbp, align 8
  %4243 = add i64 %4242, -36
  %4244 = inttoptr i64 %4243 to ptr
  store i32 -125710632, ptr %4244, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401390:Code_x86_64_L0":                     ; preds = %"bb.0x401388:Code_x86_64"
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64"

"bb.0x401712:Code_x86_64":                        ; preds = %"bb.0x401390:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4245 = load i64, ptr @_rax, align 8
  %4246 = inttoptr i64 %4245 to ptr
  %4247 = load i32, ptr %4246, align 1
  %4248 = zext i32 %4247 to i64
  store i64 %4248, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4249 = load i64, ptr @_rax, align 8
  %4250 = inttoptr i64 %4249 to ptr
  %4251 = load i32, ptr %4250, align 1
  %4252 = zext i32 %4251 to i64
  store i64 %4252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_rcx, align 8
  %4254 = and i64 %4253, 4294967295
  store i64 %4254, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4255 = load i64, ptr @_rdx, align 8
  %4256 = add i64 %4255, -1
  %4257 = and i64 %4256, 4294967295
  store i64 %4257, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rdx, align 8
  %4259 = load i64, ptr @_rcx, align 8
  %sext70 = shl i64 %4258, 32
  %4260 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %4259, 32
  %4261 = ashr exact i64 %sext71, 32
  %4262 = mul nsw i64 %4260, %4261
  %4263 = trunc i64 %4262 to i32
  %4264 = lshr i64 %4262, 32
  %4265 = trunc i64 %4264 to i32
  %4266 = and i64 %4262, 4294967295
  store i64 %4266, ptr @_rcx, align 8
  %4267 = ashr i32 %4263, 31
  store i64 %4266, ptr @_cc_dst, align 8
  %4268 = sub i32 %4267, %4265
  %4269 = zext i32 %4268 to i64
  store i64 %4269, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4270 = load i64, ptr @_rcx, align 8
  %4271 = and i64 %4270, 1
  store i64 %4271, ptr @_rcx, align 8
  store i64 %4271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4273 = load i64, ptr @_cc_dst, align 8
  %4274 = and i64 %4273, 4294967295
  %4275 = icmp eq i64 %4274, 0
  %4276 = zext i1 %4275 to i64
  %4277 = load i64, ptr @_rdx, align 8
  %4278 = and i64 %4277, -256
  %4279 = or i64 %4278, %4276
  store i64 %4279, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4280 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4281 = add i64 %4280, -10
  store i64 %4281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %4280, 32
  %4282 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %4282, 32
  %4283 = icmp slt i64 %sext72, %sext73
  %4284 = zext i1 %4283 to i64
  %4285 = load i64, ptr @_rax, align 8
  %4286 = and i64 %4285, -256
  %4287 = or i64 %4286, %4284
  store i64 %4287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4288 = load i64, ptr @_rax, align 8
  %4289 = load i64, ptr @_rdx, align 8
  %4290 = or i64 %4289, %4288
  %4291 = and i64 %4288, 255
  %4292 = or i64 %4291, %4289
  store i64 %4292, ptr @_rdx, align 8
  store i64 %4290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2486257053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3762486116, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4293 = load i64, ptr @_rdx, align 8
  %4294 = and i64 %4293, 1
  store i64 %4294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4295 = load i64, ptr @_rcx, align 8
  %4296 = load i64, ptr @_cc_dst, align 8
  %4297 = and i64 %4296, 255
  %4298 = load i64, ptr @_rax, align 8
  %.not74 = icmp eq i64 %4297, 0
  %4299 = select i1 %.not74, i64 %4298, i64 %4295
  %4300 = and i64 %4299, 4294967295
  store i64 %4300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4301 = load i64, ptr @_rbp, align 8
  %4302 = add i64 %4301, -36
  %4303 = load i64, ptr @_rax, align 8
  %4304 = inttoptr i64 %4302 to ptr
  %4305 = trunc i64 %4303 to i32
  store i32 %4305, ptr %4304, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40137d:Code_x86_64_L0":                     ; preds = %"bb.0x401375:Code_x86_64"
  store i64 4199845, ptr @_rip, align 8
  br label %"bb.0x4015a5:Code_x86_64"

"bb.0x4015a5:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4306 = load i64, ptr @_rax, align 8
  %4307 = inttoptr i64 %4306 to ptr
  %4308 = load i32, ptr %4307, align 1
  %4309 = zext i32 %4308 to i64
  store i64 %4309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_rax, align 8
  %4311 = inttoptr i64 %4310 to ptr
  %4312 = load i32, ptr %4311, align 1
  %4313 = zext i32 %4312 to i64
  store i64 %4313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4314 = load i64, ptr @_rcx, align 8
  %4315 = and i64 %4314, 4294967295
  store i64 %4315, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rdx, align 8
  %4317 = add i64 %4316, -1
  %4318 = and i64 %4317, 4294967295
  store i64 %4318, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4319 = load i64, ptr @_rdx, align 8
  %4320 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %4319, 32
  %4321 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %4320, 32
  %4322 = ashr exact i64 %sext76, 32
  %4323 = mul nsw i64 %4321, %4322
  %4324 = trunc i64 %4323 to i32
  %4325 = lshr i64 %4323, 32
  %4326 = trunc i64 %4325 to i32
  %4327 = and i64 %4323, 4294967295
  store i64 %4327, ptr @_rcx, align 8
  %4328 = ashr i32 %4324, 31
  store i64 %4327, ptr @_cc_dst, align 8
  %4329 = sub i32 %4328, %4326
  %4330 = zext i32 %4329 to i64
  store i64 %4330, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4331 = load i64, ptr @_rcx, align 8
  %4332 = and i64 %4331, 1
  store i64 %4332, ptr @_rcx, align 8
  store i64 %4332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4333 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_cc_dst, align 8
  %4335 = and i64 %4334, 4294967295
  %4336 = icmp eq i64 %4335, 0
  %4337 = zext i1 %4336 to i64
  %4338 = load i64, ptr @_rdx, align 8
  %4339 = and i64 %4338, -256
  %4340 = or i64 %4339, %4337
  store i64 %4340, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4341 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4342 = add i64 %4341, -10
  store i64 %4342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %4341, 32
  %4343 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %4343, 32
  %4344 = icmp slt i64 %sext77, %sext78
  %4345 = zext i1 %4344 to i64
  %4346 = load i64, ptr @_rax, align 8
  %4347 = and i64 %4346, -256
  %4348 = or i64 %4347, %4345
  store i64 %4348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4349 = load i64, ptr @_rax, align 8
  %4350 = load i64, ptr @_rdx, align 8
  %4351 = or i64 %4350, %4349
  %4352 = and i64 %4349, 255
  %4353 = or i64 %4352, %4350
  store i64 %4353, ptr @_rdx, align 8
  store i64 %4351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3005031698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2072758456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4354 = load i64, ptr @_rdx, align 8
  %4355 = and i64 %4354, 1
  store i64 %4355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4356 = load i64, ptr @_rcx, align 8
  %4357 = load i64, ptr @_cc_dst, align 8
  %4358 = and i64 %4357, 255
  %4359 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %4358, 0
  %4360 = select i1 %.not79, i64 %4359, i64 %4356
  %4361 = and i64 %4360, 4294967295
  store i64 %4361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4362 = load i64, ptr @_rbp, align 8
  %4363 = add i64 %4362, -36
  %4364 = load i64, ptr @_rax, align 8
  %4365 = inttoptr i64 %4363 to ptr
  %4366 = trunc i64 %4364 to i32
  store i32 %4366, ptr %4365, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40136a:Code_x86_64_L0":                     ; preds = %"bb.0x401362:Code_x86_64"
  store i64 4200928, ptr @_rip, align 8
  br label %"bb.0x4019e0:Code_x86_64"

"bb.0x4019e0:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4367 = load i64, ptr @_rax, align 8
  %4368 = inttoptr i64 %4367 to ptr
  %4369 = load i32, ptr %4368, align 1
  %4370 = zext i32 %4369 to i64
  store i64 %4370, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4371 = load i64, ptr @_rax, align 8
  %4372 = inttoptr i64 %4371 to ptr
  %4373 = load i32, ptr %4372, align 1
  %4374 = zext i32 %4373 to i64
  store i64 %4374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4375 = load i64, ptr @_rcx, align 8
  %4376 = and i64 %4375, 4294967295
  store i64 %4376, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4377 = load i64, ptr @_rdx, align 8
  %4378 = add i64 %4377, -1
  %4379 = and i64 %4378, 4294967295
  store i64 %4379, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4380 = load i64, ptr @_rdx, align 8
  %4381 = load i64, ptr @_rcx, align 8
  %sext80 = shl i64 %4380, 32
  %4382 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %4381, 32
  %4383 = ashr exact i64 %sext81, 32
  %4384 = mul nsw i64 %4382, %4383
  %4385 = trunc i64 %4384 to i32
  %4386 = lshr i64 %4384, 32
  %4387 = trunc i64 %4386 to i32
  %4388 = and i64 %4384, 4294967295
  store i64 %4388, ptr @_rcx, align 8
  %4389 = ashr i32 %4385, 31
  store i64 %4388, ptr @_cc_dst, align 8
  %4390 = sub i32 %4389, %4387
  %4391 = zext i32 %4390 to i64
  store i64 %4391, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rcx, align 8
  %4393 = and i64 %4392, 1
  store i64 %4393, ptr @_rcx, align 8
  store i64 %4393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4394 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4395 = load i64, ptr @_cc_dst, align 8
  %4396 = and i64 %4395, 4294967295
  %4397 = icmp eq i64 %4396, 0
  %4398 = zext i1 %4397 to i64
  %4399 = load i64, ptr @_rdx, align 8
  %4400 = and i64 %4399, -256
  %4401 = or i64 %4400, %4398
  store i64 %4401, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4403 = add i64 %4402, -10
  store i64 %4403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %4402, 32
  %4404 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %4404, 32
  %4405 = icmp slt i64 %sext82, %sext83
  %4406 = zext i1 %4405 to i64
  %4407 = load i64, ptr @_rax, align 8
  %4408 = and i64 %4407, -256
  %4409 = or i64 %4408, %4406
  store i64 %4409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rax, align 8
  %4411 = load i64, ptr @_rdx, align 8
  %4412 = or i64 %4411, %4410
  %4413 = and i64 %4410, 255
  %4414 = or i64 %4413, %4411
  store i64 %4414, ptr @_rdx, align 8
  store i64 %4412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1850411903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 138914106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4415 = load i64, ptr @_rdx, align 8
  %4416 = and i64 %4415, 1
  store i64 %4416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4417 = load i64, ptr @_rcx, align 8
  %4418 = load i64, ptr @_cc_dst, align 8
  %4419 = and i64 %4418, 255
  %4420 = load i64, ptr @_rax, align 8
  %.not84 = icmp eq i64 %4419, 0
  %4421 = select i1 %.not84, i64 %4420, i64 %4417
  %4422 = and i64 %4421, 4294967295
  store i64 %4422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4423 = load i64, ptr @_rbp, align 8
  %4424 = add i64 %4423, -36
  %4425 = load i64, ptr @_rax, align 8
  %4426 = inttoptr i64 %4424 to ptr
  %4427 = trunc i64 %4425 to i32
  store i32 %4427, ptr %4426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401357:Code_x86_64_L0":                     ; preds = %"bb.0x40134f:Code_x86_64"
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64"

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x401357:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4428 = load i64, ptr @_rbp, align 8
  %4429 = add i64 %4428, -3
  %4430 = inttoptr i64 %4429 to ptr
  %4431 = load i8, ptr %4430, align 1
  %4432 = zext i8 %4431 to i64
  %4433 = load i64, ptr @_rdx, align 8
  %4434 = and i64 %4433, -256
  %4435 = or i64 %4434, %4432
  store i64 %4435, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2673627755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 48947600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4436 = load i64, ptr @_rdx, align 8
  %4437 = and i64 %4436, 1
  store i64 %4437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4438 = load i64, ptr @_rcx, align 8
  %4439 = load i64, ptr @_cc_dst, align 8
  %4440 = and i64 %4439, 255
  %4441 = load i64, ptr @_rax, align 8
  %.not85 = icmp eq i64 %4440, 0
  %4442 = select i1 %.not85, i64 %4441, i64 %4438
  %4443 = and i64 %4442, 4294967295
  store i64 %4443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4444 = load i64, ptr @_rbp, align 8
  %4445 = add i64 %4444, -36
  %4446 = load i64, ptr @_rax, align 8
  %4447 = inttoptr i64 %4445 to ptr
  %4448 = trunc i64 %4446 to i32
  store i32 %4448, ptr %4447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401344:Code_x86_64_L0":                     ; preds = %"bb.0x40133c:Code_x86_64"
  store i64 4200519, ptr @_rip, align 8
  br label %"bb.0x401847:Code_x86_64"

"bb.0x401847:Code_x86_64":                        ; preds = %"bb.0x401344:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4449 = load i64, ptr @_rax, align 8
  %4450 = inttoptr i64 %4449 to ptr
  %4451 = load i32, ptr %4450, align 1
  %4452 = zext i32 %4451 to i64
  store i64 %4452, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4453 = load i64, ptr @_rax, align 8
  %4454 = inttoptr i64 %4453 to ptr
  %4455 = load i32, ptr %4454, align 1
  %4456 = zext i32 %4455 to i64
  store i64 %4456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4457 = load i64, ptr @_rcx, align 8
  %4458 = and i64 %4457, 4294967295
  store i64 %4458, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4459 = load i64, ptr @_rdx, align 8
  %4460 = add i64 %4459, -1
  %4461 = and i64 %4460, 4294967295
  store i64 %4461, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4462 = load i64, ptr @_rdx, align 8
  %4463 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %4462, 32
  %4464 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %4463, 32
  %4465 = ashr exact i64 %sext87, 32
  %4466 = mul nsw i64 %4464, %4465
  %4467 = trunc i64 %4466 to i32
  %4468 = lshr i64 %4466, 32
  %4469 = trunc i64 %4468 to i32
  %4470 = and i64 %4466, 4294967295
  store i64 %4470, ptr @_rcx, align 8
  %4471 = ashr i32 %4467, 31
  store i64 %4470, ptr @_cc_dst, align 8
  %4472 = sub i32 %4471, %4469
  %4473 = zext i32 %4472 to i64
  store i64 %4473, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4474 = load i64, ptr @_rcx, align 8
  %4475 = and i64 %4474, 1
  store i64 %4475, ptr @_rcx, align 8
  store i64 %4475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4476 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4477 = load i64, ptr @_cc_dst, align 8
  %4478 = and i64 %4477, 4294967295
  %4479 = icmp eq i64 %4478, 0
  %4480 = zext i1 %4479 to i64
  %4481 = load i64, ptr @_rdx, align 8
  %4482 = and i64 %4481, -256
  %4483 = or i64 %4482, %4480
  store i64 %4483, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4484 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4485 = add i64 %4484, -10
  store i64 %4485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %4484, 32
  %4486 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %4486, 32
  %4487 = icmp slt i64 %sext88, %sext89
  %4488 = zext i1 %4487 to i64
  %4489 = load i64, ptr @_rax, align 8
  %4490 = and i64 %4489, -256
  %4491 = or i64 %4490, %4488
  store i64 %4491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4492 = load i64, ptr @_rax, align 8
  %4493 = load i64, ptr @_rdx, align 8
  %4494 = or i64 %4493, %4492
  %4495 = and i64 %4492, 255
  %4496 = or i64 %4495, %4493
  store i64 %4496, ptr @_rdx, align 8
  store i64 %4494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3364728855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 842816433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rdx, align 8
  %4498 = and i64 %4497, 1
  store i64 %4498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4499 = load i64, ptr @_rcx, align 8
  %4500 = load i64, ptr @_cc_dst, align 8
  %4501 = and i64 %4500, 255
  %4502 = load i64, ptr @_rax, align 8
  %.not90 = icmp eq i64 %4501, 0
  %4503 = select i1 %.not90, i64 %4502, i64 %4499
  %4504 = and i64 %4503, 4294967295
  store i64 %4504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4505 = load i64, ptr @_rbp, align 8
  %4506 = add i64 %4505, -36
  %4507 = load i64, ptr @_rax, align 8
  %4508 = inttoptr i64 %4506 to ptr
  %4509 = trunc i64 %4507 to i32
  store i32 %4509, ptr %4508, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401331:Code_x86_64_L0":                     ; preds = %"bb.0x401329:Code_x86_64"
  store i64 4200366, ptr @_rip, align 8
  br label %"bb.0x4017ae:Code_x86_64"

"bb.0x4017ae:Code_x86_64":                        ; preds = %"bb.0x401331:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4510 = load i64, ptr @_rax, align 8
  %4511 = inttoptr i64 %4510 to ptr
  %4512 = load i32, ptr %4511, align 1
  %4513 = zext i32 %4512 to i64
  store i64 %4513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4514 = load i64, ptr @_rax, align 8
  %4515 = inttoptr i64 %4514 to ptr
  %4516 = load i32, ptr %4515, align 1
  %4517 = zext i32 %4516 to i64
  store i64 %4517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rcx, align 8
  %4519 = and i64 %4518, 4294967295
  store i64 %4519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4520 = load i64, ptr @_rdx, align 8
  %4521 = add i64 %4520, -1
  %4522 = and i64 %4521, 4294967295
  store i64 %4522, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4523 = load i64, ptr @_rdx, align 8
  %4524 = load i64, ptr @_rcx, align 8
  %sext91 = shl i64 %4523, 32
  %4525 = ashr exact i64 %sext91, 32
  %sext92 = shl i64 %4524, 32
  %4526 = ashr exact i64 %sext92, 32
  %4527 = mul nsw i64 %4525, %4526
  %4528 = trunc i64 %4527 to i32
  %4529 = lshr i64 %4527, 32
  %4530 = trunc i64 %4529 to i32
  %4531 = and i64 %4527, 4294967295
  store i64 %4531, ptr @_rcx, align 8
  %4532 = ashr i32 %4528, 31
  store i64 %4531, ptr @_cc_dst, align 8
  %4533 = sub i32 %4532, %4530
  %4534 = zext i32 %4533 to i64
  store i64 %4534, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4535 = load i64, ptr @_rcx, align 8
  %4536 = and i64 %4535, 1
  store i64 %4536, ptr @_rcx, align 8
  store i64 %4536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4537 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4538 = load i64, ptr @_cc_dst, align 8
  %4539 = and i64 %4538, 4294967295
  %4540 = icmp eq i64 %4539, 0
  %4541 = zext i1 %4540 to i64
  %4542 = load i64, ptr @_rdx, align 8
  %4543 = and i64 %4542, -256
  %4544 = or i64 %4543, %4541
  store i64 %4544, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4545 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4546 = add i64 %4545, -10
  store i64 %4546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext93 = shl i64 %4545, 32
  %4547 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %4547, 32
  %4548 = icmp slt i64 %sext93, %sext94
  %4549 = zext i1 %4548 to i64
  %4550 = load i64, ptr @_rax, align 8
  %4551 = and i64 %4550, -256
  %4552 = or i64 %4551, %4549
  store i64 %4552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4553 = load i64, ptr @_rax, align 8
  %4554 = load i64, ptr @_rdx, align 8
  %4555 = or i64 %4554, %4553
  %4556 = and i64 %4553, 255
  %4557 = or i64 %4556, %4554
  store i64 %4557, ptr @_rdx, align 8
  store i64 %4555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 692502970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2550165076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4558 = load i64, ptr @_rdx, align 8
  %4559 = and i64 %4558, 1
  store i64 %4559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4560 = load i64, ptr @_rcx, align 8
  %4561 = load i64, ptr @_cc_dst, align 8
  %4562 = and i64 %4561, 255
  %4563 = load i64, ptr @_rax, align 8
  %.not95 = icmp eq i64 %4562, 0
  %4564 = select i1 %.not95, i64 %4563, i64 %4560
  %4565 = and i64 %4564, 4294967295
  store i64 %4565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4566 = load i64, ptr @_rbp, align 8
  %4567 = add i64 %4566, -36
  %4568 = load i64, ptr @_rax, align 8
  %4569 = inttoptr i64 %4567 to ptr
  %4570 = trunc i64 %4568 to i32
  store i32 %4570, ptr %4569, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40131e:Code_x86_64_L0":                     ; preds = %"bb.0x401316:Code_x86_64"
  store i64 4201231, ptr @_rip, align 8
  br label %"bb.0x401b0f:Code_x86_64"

"bb.0x401b0f:Code_x86_64":                        ; preds = %"bb.0x40131e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4571 = load i64, ptr @_rbp, align 8
  %4572 = add i64 %4571, -36
  %4573 = inttoptr i64 %4572 to ptr
  store i32 167217085, ptr %4573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40130b:Code_x86_64_L0":                     ; preds = %"bb.0x401303:Code_x86_64"
  store i64 4200667, ptr @_rip, align 8
  br label %"bb.0x4018db:Code_x86_64"

"bb.0x4018db:Code_x86_64":                        ; preds = %"bb.0x40130b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4574 = load i64, ptr @_rbp, align 8
  %4575 = add i64 %4574, -2
  %4576 = inttoptr i64 %4575 to ptr
  %4577 = load i8, ptr %4576, align 1
  %4578 = zext i8 %4577 to i64
  %4579 = load i64, ptr @_rdx, align 8
  %4580 = and i64 %4579, -256
  %4581 = or i64 %4580, %4578
  store i64 %4581, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1692676662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2504631359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_rdx, align 8
  %4583 = and i64 %4582, 1
  store i64 %4583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4584 = load i64, ptr @_rcx, align 8
  %4585 = load i64, ptr @_cc_dst, align 8
  %4586 = and i64 %4585, 255
  %4587 = load i64, ptr @_rax, align 8
  %.not96 = icmp eq i64 %4586, 0
  %4588 = select i1 %.not96, i64 %4587, i64 %4584
  %4589 = and i64 %4588, 4294967295
  store i64 %4589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4590 = load i64, ptr @_rbp, align 8
  %4591 = add i64 %4590, -36
  %4592 = load i64, ptr @_rax, align 8
  %4593 = inttoptr i64 %4591 to ptr
  %4594 = trunc i64 %4592 to i32
  store i32 %4594, ptr %4593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012f8:Code_x86_64_L0":                     ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4201007, ptr @_rip, align 8
  br label %"bb.0x401a2f:Code_x86_64"

"bb.0x401a2f:Code_x86_64":                        ; preds = %"bb.0x4012f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4595 = load i64, ptr @_rbp, align 8
  %4596 = add i64 %4595, -16
  %4597 = inttoptr i64 %4596 to ptr
  %4598 = load i32, ptr %4597, align 1
  %4599 = zext i32 %4598 to i64
  store i64 %4599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4600 = load i64, ptr @_rax, align 8
  %4601 = add i64 %4600, 1
  %4602 = and i64 %4601, 4294967295
  store i64 %4602, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4603 = load i64, ptr @_rbp, align 8
  %4604 = add i64 %4603, -16
  %4605 = load i64, ptr @_rax, align 8
  %4606 = inttoptr i64 %4604 to ptr
  %4607 = trunc i64 %4605 to i32
  store i32 %4607, ptr %4606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4608 = load i64, ptr @_rbp, align 8
  %4609 = add i64 %4608, -8
  %4610 = inttoptr i64 %4609 to ptr
  %4611 = load i32, ptr %4610, align 1
  %4612 = sext i32 %4611 to i64
  store i64 %4612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4613 = load i64, ptr @_rcx, align 8
  %4614 = shl i64 %4613, 3
  %4615 = shl i64 %4613, 4
  store i64 %4615, ptr @_rcx, align 8
  store i64 %4614, ptr @_cc_src, align 8
  store i64 %4615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4616 = load i64, ptr @_rcx, align 8
  %4617 = load i64, ptr @_rax, align 8
  %4618 = add i64 %4617, %4616
  store i64 %4618, ptr @_rax, align 8
  store i64 %4616, ptr @_cc_src, align 8
  store i64 %4618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4619 = load i64, ptr @_rax, align 8
  %4620 = add i64 %4619, 4
  %4621 = inttoptr i64 %4620 to ptr
  %4622 = load i32, ptr %4621, align 1
  %4623 = zext i32 %4622 to i64
  store i64 %4623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4624 = load i64, ptr @_rbp, align 8
  %4625 = add i64 %4624, -8
  %4626 = load i64, ptr @_rax, align 8
  %4627 = inttoptr i64 %4625 to ptr
  %4628 = trunc i64 %4626 to i32
  store i32 %4628, ptr %4627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4629 = load i64, ptr @_rbp, align 8
  %4630 = add i64 %4629, -36
  %4631 = inttoptr i64 %4630 to ptr
  store i32 -45649454, ptr %4631, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012e5:Code_x86_64_L0":                     ; preds = %"bb.0x4012dd:Code_x86_64"
  store i64 4201462, ptr @_rip, align 8
  br label %"bb.0x401bf6:Code_x86_64"

"bb.0x401bf6:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4632 = load i64, ptr @_rbp, align 8
  %4633 = add i64 %4632, -1
  %4634 = inttoptr i64 %4633 to ptr
  %4635 = load i8, ptr %4634, align 1
  %4636 = zext i8 %4635 to i64
  %4637 = load i64, ptr @_rdx, align 8
  %4638 = and i64 %4637, -256
  %4639 = or i64 %4638, %4636
  store i64 %4639, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2371184655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1689057645, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4640 = load i64, ptr @_rdx, align 8
  %4641 = and i64 %4640, 1
  store i64 %4641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4642 = load i64, ptr @_rcx, align 8
  %4643 = load i64, ptr @_cc_dst, align 8
  %4644 = and i64 %4643, 255
  %4645 = load i64, ptr @_rax, align 8
  %.not97 = icmp eq i64 %4644, 0
  %4646 = select i1 %.not97, i64 %4645, i64 %4642
  %4647 = and i64 %4646, 4294967295
  store i64 %4647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4648 = load i64, ptr @_rbp, align 8
  %4649 = add i64 %4648, -36
  %4650 = load i64, ptr @_rax, align 8
  %4651 = inttoptr i64 %4649 to ptr
  %4652 = trunc i64 %4650 to i32
  store i32 %4652, ptr %4651, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012d2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ca:Code_x86_64"
  store i64 4200861, ptr @_rip, align 8
  br label %"bb.0x40199d:Code_x86_64"

"bb.0x40199d:Code_x86_64":                        ; preds = %"bb.0x4012d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4653 = load i64, ptr @_rax, align 8
  %4654 = inttoptr i64 %4653 to ptr
  %4655 = load i32, ptr %4654, align 1
  %4656 = zext i32 %4655 to i64
  store i64 %4656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4657 = load i64, ptr @_rax, align 8
  %4658 = inttoptr i64 %4657 to ptr
  %4659 = load i32, ptr %4658, align 1
  %4660 = zext i32 %4659 to i64
  store i64 %4660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4661 = load i64, ptr @_rcx, align 8
  %4662 = and i64 %4661, 4294967295
  store i64 %4662, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4663 = load i64, ptr @_rdx, align 8
  %4664 = add i64 %4663, -1
  %4665 = and i64 %4664, 4294967295
  store i64 %4665, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4666 = load i64, ptr @_rdx, align 8
  %4667 = load i64, ptr @_rcx, align 8
  %sext98 = shl i64 %4666, 32
  %4668 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %4667, 32
  %4669 = ashr exact i64 %sext99, 32
  %4670 = mul nsw i64 %4668, %4669
  %4671 = trunc i64 %4670 to i32
  %4672 = lshr i64 %4670, 32
  %4673 = trunc i64 %4672 to i32
  %4674 = and i64 %4670, 4294967295
  store i64 %4674, ptr @_rcx, align 8
  %4675 = ashr i32 %4671, 31
  store i64 %4674, ptr @_cc_dst, align 8
  %4676 = sub i32 %4675, %4673
  %4677 = zext i32 %4676 to i64
  store i64 %4677, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4678 = load i64, ptr @_rcx, align 8
  %4679 = and i64 %4678, 1
  store i64 %4679, ptr @_rcx, align 8
  store i64 %4679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4680 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4681 = load i64, ptr @_cc_dst, align 8
  %4682 = and i64 %4681, 4294967295
  %4683 = icmp eq i64 %4682, 0
  %4684 = zext i1 %4683 to i64
  %4685 = load i64, ptr @_rdx, align 8
  %4686 = and i64 %4685, -256
  %4687 = or i64 %4686, %4684
  store i64 %4687, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4688 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4689 = add i64 %4688, -10
  store i64 %4689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %4688, 32
  %4690 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %4690, 32
  %4691 = icmp slt i64 %sext100, %sext101
  %4692 = zext i1 %4691 to i64
  %4693 = load i64, ptr @_rax, align 8
  %4694 = and i64 %4693, -256
  %4695 = or i64 %4694, %4692
  store i64 %4695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4696 = load i64, ptr @_rax, align 8
  %4697 = load i64, ptr @_rdx, align 8
  %4698 = or i64 %4697, %4696
  %4699 = and i64 %4696, 255
  %4700 = or i64 %4699, %4697
  store i64 %4700, ptr @_rdx, align 8
  store i64 %4698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1850411903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 34957378, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4701 = load i64, ptr @_rdx, align 8
  %4702 = and i64 %4701, 1
  store i64 %4702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4703 = load i64, ptr @_rcx, align 8
  %4704 = load i64, ptr @_cc_dst, align 8
  %4705 = and i64 %4704, 255
  %4706 = load i64, ptr @_rax, align 8
  %.not102 = icmp eq i64 %4705, 0
  %4707 = select i1 %.not102, i64 %4706, i64 %4703
  %4708 = and i64 %4707, 4294967295
  store i64 %4708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4709 = load i64, ptr @_rbp, align 8
  %4710 = add i64 %4709, -36
  %4711 = load i64, ptr @_rax, align 8
  %4712 = inttoptr i64 %4710 to ptr
  %4713 = trunc i64 %4711 to i32
  store i32 %4713, ptr %4712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012bf:Code_x86_64_L0":                     ; preds = %"bb.0x4012b7:Code_x86_64"
  store i64 4200277, ptr @_rip, align 8
  br label %"bb.0x401755:Code_x86_64"

"bb.0x401755:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4714 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %4715 = zext i32 %4714 to i64
  store i64 %4715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4716 = load i64, ptr @_rbp, align 8
  %4717 = add i64 %4716, -24
  %4718 = load i64, ptr @_rax, align 8
  %4719 = inttoptr i64 %4717 to ptr
  %4720 = trunc i64 %4718 to i32
  store i32 %4720, ptr %4719, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4721 = load i64, ptr @_rax, align 8
  %4722 = inttoptr i64 %4721 to ptr
  %4723 = load i32, ptr %4722, align 1
  %4724 = zext i32 %4723 to i64
  store i64 %4724, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4725 = load i64, ptr @_rax, align 8
  %4726 = inttoptr i64 %4725 to ptr
  %4727 = load i32, ptr %4726, align 1
  %4728 = zext i32 %4727 to i64
  store i64 %4728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_rcx, align 8
  %4730 = and i64 %4729, 4294967295
  store i64 %4730, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4731 = load i64, ptr @_rdx, align 8
  %4732 = add i64 %4731, -1
  %4733 = and i64 %4732, 4294967295
  store i64 %4733, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4734 = load i64, ptr @_rdx, align 8
  %4735 = load i64, ptr @_rcx, align 8
  %sext103 = shl i64 %4734, 32
  %4736 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %4735, 32
  %4737 = ashr exact i64 %sext104, 32
  %4738 = mul nsw i64 %4736, %4737
  %4739 = trunc i64 %4738 to i32
  %4740 = lshr i64 %4738, 32
  %4741 = trunc i64 %4740 to i32
  %4742 = and i64 %4738, 4294967295
  store i64 %4742, ptr @_rcx, align 8
  %4743 = ashr i32 %4739, 31
  store i64 %4742, ptr @_cc_dst, align 8
  %4744 = sub i32 %4743, %4741
  %4745 = zext i32 %4744 to i64
  store i64 %4745, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4746 = load i64, ptr @_rcx, align 8
  %4747 = and i64 %4746, 1
  store i64 %4747, ptr @_rcx, align 8
  store i64 %4747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4748 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4749 = load i64, ptr @_cc_dst, align 8
  %4750 = and i64 %4749, 4294967295
  %4751 = icmp eq i64 %4750, 0
  %4752 = zext i1 %4751 to i64
  %4753 = load i64, ptr @_rdx, align 8
  %4754 = and i64 %4753, -256
  %4755 = or i64 %4754, %4752
  store i64 %4755, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4756 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4757 = add i64 %4756, -10
  store i64 %4757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %4756, 32
  %4758 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %4758, 32
  %4759 = icmp slt i64 %sext105, %sext106
  %4760 = zext i1 %4759 to i64
  %4761 = load i64, ptr @_rax, align 8
  %4762 = and i64 %4761, -256
  %4763 = or i64 %4762, %4760
  store i64 %4763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4764 = load i64, ptr @_rax, align 8
  %4765 = load i64, ptr @_rdx, align 8
  %4766 = or i64 %4765, %4764
  %4767 = and i64 %4764, 255
  %4768 = or i64 %4767, %4765
  store i64 %4768, ptr @_rdx, align 8
  store i64 %4766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2486257053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 227730359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4769 = load i64, ptr @_rdx, align 8
  %4770 = and i64 %4769, 1
  store i64 %4770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4771 = load i64, ptr @_rcx, align 8
  %4772 = load i64, ptr @_cc_dst, align 8
  %4773 = and i64 %4772, 255
  %4774 = load i64, ptr @_rax, align 8
  %.not107 = icmp eq i64 %4773, 0
  %4775 = select i1 %.not107, i64 %4774, i64 %4771
  %4776 = and i64 %4775, 4294967295
  store i64 %4776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4777 = load i64, ptr @_rbp, align 8
  %4778 = add i64 %4777, -36
  %4779 = load i64, ptr @_rax, align 8
  %4780 = inttoptr i64 %4778 to ptr
  %4781 = trunc i64 %4779 to i32
  store i32 %4781, ptr %4780, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012ac:Code_x86_64_L0":                     ; preds = %"bb.0x4012a4:Code_x86_64"
  store i64 4201584, ptr @_rip, align 8
  br label %"bb.0x401c70:Code_x86_64"

"bb.0x401c70:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4782 = load i64, ptr @_rbp, align 8
  %4783 = add i64 %4782, -16
  %4784 = inttoptr i64 %4783 to ptr
  %4785 = load i32, ptr %4784, align 1
  %4786 = zext i32 %4785 to i64
  store i64 %4786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4787 = load i64, ptr @_rax, align 8
  %4788 = add i64 %4787, 1
  %4789 = and i64 %4788, 4294967295
  store i64 %4789, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4790 = load i64, ptr @_rbp, align 8
  %4791 = add i64 %4790, -16
  %4792 = load i64, ptr @_rax, align 8
  %4793 = inttoptr i64 %4791 to ptr
  %4794 = trunc i64 %4792 to i32
  store i32 %4794, ptr %4793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4795 = load i64, ptr @_rbp, align 8
  %4796 = add i64 %4795, -20
  %4797 = inttoptr i64 %4796 to ptr
  %4798 = load i32, ptr %4797, align 1
  %4799 = sext i32 %4798 to i64
  store i64 %4799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4800 = load i64, ptr @_rcx, align 8
  %4801 = shl i64 %4800, 3
  %4802 = shl i64 %4800, 4
  store i64 %4802, ptr @_rcx, align 8
  store i64 %4801, ptr @_cc_src, align 8
  store i64 %4802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_rcx, align 8
  %4804 = load i64, ptr @_rax, align 8
  %4805 = add i64 %4804, %4803
  store i64 %4805, ptr @_rax, align 8
  store i64 %4803, ptr @_cc_src, align 8
  store i64 %4805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4806 = load i64, ptr @_rax, align 8
  %4807 = add i64 %4806, 4
  %4808 = inttoptr i64 %4807 to ptr
  %4809 = load i32, ptr %4808, align 1
  %4810 = zext i32 %4809 to i64
  store i64 %4810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4811 = load i64, ptr @_rbp, align 8
  %4812 = add i64 %4811, -20
  %4813 = load i64, ptr @_rax, align 8
  %4814 = inttoptr i64 %4812 to ptr
  %4815 = trunc i64 %4813 to i32
  store i32 %4815, ptr %4814, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4816 = load i64, ptr @_rbp, align 8
  %4817 = add i64 %4816, -36
  %4818 = inttoptr i64 %4817 to ptr
  store i32 -1732152911, ptr %4818, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401299:Code_x86_64_L0":                     ; preds = %"bb.0x401291:Code_x86_64"
  store i64 4199979, ptr @_rip, align 8
  br label %"bb.0x40162b:Code_x86_64"

"bb.0x40162b:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4819 = load i64, ptr @_rbp, align 8
  %4820 = add i64 %4819, -36
  %4821 = inttoptr i64 %4820 to ptr
  store i32 750463399, ptr %4821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401286:Code_x86_64_L0":                     ; preds = %"bb.0x40127e:Code_x86_64"
  store i64 4201081, ptr @_rip, align 8
  br label %"bb.0x401a79:Code_x86_64"

"bb.0x401a79:Code_x86_64":                        ; preds = %"bb.0x401286:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3317596066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2471321153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4822 = load i64, ptr @_rbp, align 8
  %4823 = add i64 %4822, -16
  %4824 = inttoptr i64 %4823 to ptr
  %4825 = load i32, ptr %4824, align 1
  %4826 = zext i32 %4825 to i64
  store i64 5, ptr @_cc_src, align 8
  %4827 = add nsw i64 %4826, -5
  store i64 %4827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4828 = load i64, ptr @_rcx, align 8
  %4829 = sext i32 %4825 to i64
  %4830 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %4830, 32
  %4831 = ashr exact i64 %sext109, 32
  %4832 = load i64, ptr @_rax, align 8
  %.not110 = icmp slt i64 %4831, %4829
  %4833 = select i1 %.not110, i64 %4832, i64 %4828
  %4834 = and i64 %4833, 4294967295
  store i64 %4834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4835 = load i64, ptr @_rbp, align 8
  %4836 = add i64 %4835, -36
  %4837 = load i64, ptr @_rax, align 8
  %4838 = inttoptr i64 %4836 to ptr
  %4839 = trunc i64 %4837 to i32
  store i32 %4839, ptr %4838, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401273:Code_x86_64_L0":                     ; preds = %"bb.0x40126b:Code_x86_64"
  store i64 4201673, ptr @_rip, align 8
  br label %"bb.0x401cc9:Code_x86_64"

"bb.0x401cc9:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4840 = load i64, ptr @_rbp, align 8
  %4841 = add i64 %4840, -36
  %4842 = inttoptr i64 %4841 to ptr
  store i32 842816433, ptr %4842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401260:Code_x86_64_L0":                     ; preds = %"bb.0x401258:Code_x86_64"
  store i64 4201282, ptr @_rip, align 8
  br label %"bb.0x401b42:Code_x86_64"

"bb.0x401b42:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4843 = load i64, ptr @_rax, align 8
  %4844 = inttoptr i64 %4843 to ptr
  %4845 = load i32, ptr %4844, align 1
  %4846 = zext i32 %4845 to i64
  store i64 %4846, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4847 = load i64, ptr @_rax, align 8
  %4848 = inttoptr i64 %4847 to ptr
  %4849 = load i32, ptr %4848, align 1
  %4850 = zext i32 %4849 to i64
  store i64 %4850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4851 = load i64, ptr @_rcx, align 8
  %4852 = and i64 %4851, 4294967295
  store i64 %4852, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4853 = load i64, ptr @_rdx, align 8
  %4854 = add i64 %4853, -1
  %4855 = and i64 %4854, 4294967295
  store i64 %4855, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4856 = load i64, ptr @_rdx, align 8
  %4857 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %4856, 32
  %4858 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %4857, 32
  %4859 = ashr exact i64 %sext112, 32
  %4860 = mul nsw i64 %4858, %4859
  %4861 = trunc i64 %4860 to i32
  %4862 = lshr i64 %4860, 32
  %4863 = trunc i64 %4862 to i32
  %4864 = and i64 %4860, 4294967295
  store i64 %4864, ptr @_rcx, align 8
  %4865 = ashr i32 %4861, 31
  store i64 %4864, ptr @_cc_dst, align 8
  %4866 = sub i32 %4865, %4863
  %4867 = zext i32 %4866 to i64
  store i64 %4867, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4868 = load i64, ptr @_rcx, align 8
  %4869 = and i64 %4868, 1
  store i64 %4869, ptr @_rcx, align 8
  store i64 %4869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4870 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4871 = load i64, ptr @_cc_dst, align 8
  %4872 = and i64 %4871, 4294967295
  %4873 = icmp eq i64 %4872, 0
  %4874 = zext i1 %4873 to i64
  %4875 = load i64, ptr @_rdx, align 8
  %4876 = and i64 %4875, -256
  %4877 = or i64 %4876, %4874
  store i64 %4877, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4878 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4879 = add i64 %4878, -10
  store i64 %4879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %4878, 32
  %4880 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %4880, 32
  %4881 = icmp slt i64 %sext113, %sext114
  %4882 = zext i1 %4881 to i64
  %4883 = load i64, ptr @_rax, align 8
  %4884 = and i64 %4883, -256
  %4885 = or i64 %4884, %4882
  store i64 %4885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4886 = load i64, ptr @_rax, align 8
  %4887 = load i64, ptr @_rdx, align 8
  %4888 = or i64 %4887, %4886
  %4889 = and i64 %4886, 255
  %4890 = or i64 %4889, %4887
  store i64 %4890, ptr @_rdx, align 8
  store i64 %4888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2851648466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3081942408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4891 = load i64, ptr @_rdx, align 8
  %4892 = and i64 %4891, 1
  store i64 %4892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4893 = load i64, ptr @_rcx, align 8
  %4894 = load i64, ptr @_cc_dst, align 8
  %4895 = and i64 %4894, 255
  %4896 = load i64, ptr @_rax, align 8
  %.not115 = icmp eq i64 %4895, 0
  %4897 = select i1 %.not115, i64 %4896, i64 %4893
  %4898 = and i64 %4897, 4294967295
  store i64 %4898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4899 = load i64, ptr @_rbp, align 8
  %4900 = add i64 %4899, -36
  %4901 = load i64, ptr @_rax, align 8
  %4902 = inttoptr i64 %4900 to ptr
  %4903 = trunc i64 %4901 to i32
  store i32 %4903, ptr %4902, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40124d:Code_x86_64_L0":                     ; preds = %"bb.0x401245:Code_x86_64"
  store i64 4201548, ptr @_rip, align 8
  br label %"bb.0x401c4c:Code_x86_64"

"bb.0x401c4c:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4904 = load i64, ptr @_rbp, align 8
  %4905 = add i64 %4904, -20
  %4906 = inttoptr i64 %4905 to ptr
  %4907 = load i32, ptr %4906, align 1
  %4908 = zext i32 %4907 to i64
  store i64 %4908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4909 = load i64, ptr @_rax, align 8
  %4910 = trunc i64 %4909 to i32
  store i32 %4910, ptr inttoptr (i64 4295024 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4911 = load i64, ptr @_rsp, align 8
  %4912 = inttoptr i64 %4911 to ptr
  %4913 = load i64, ptr %4912, align 1
  %4914 = add i64 %4911, 8
  store i64 %4914, ptr @_rsp, align 8
  store i64 %4913, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4915 = load i64, ptr @_rsp, align 8
  %4916 = inttoptr i64 %4915 to ptr
  %4917 = load i64, ptr %4916, align 1
  %4918 = add i64 %4915, 8
  store i64 %4918, ptr @_rsp, align 8
  store i64 %4917, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x40123a:Code_x86_64_L0":                     ; preds = %"bb.0x401232:Code_x86_64"
  store i64 4200743, ptr @_rip, align 8
  br label %"bb.0x401927:Code_x86_64"

"bb.0x401927:Code_x86_64":                        ; preds = %"bb.0x40123a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4919 = load i64, ptr @_rbp, align 8
  %4920 = add i64 %4919, -8
  %4921 = inttoptr i64 %4920 to ptr
  %4922 = load i32, ptr %4921, align 1
  %4923 = sext i32 %4922 to i64
  store i64 %4923, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4924 = load i64, ptr @_rcx, align 8
  %4925 = shl i64 %4924, 3
  %4926 = shl i64 %4924, 4
  store i64 %4926, ptr @_rcx, align 8
  store i64 %4925, ptr @_cc_src, align 8
  store i64 %4926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4927 = load i64, ptr @_rcx, align 8
  %4928 = load i64, ptr @_rax, align 8
  %4929 = add i64 %4928, %4927
  store i64 %4929, ptr @_rax, align 8
  store i64 %4927, ptr @_cc_src, align 8
  store i64 %4929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4930 = load i64, ptr @_rax, align 8
  %4931 = inttoptr i64 %4930 to ptr
  %4932 = load i32, ptr %4931, align 1
  %4933 = zext i32 %4932 to i64
  store i64 %4933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4934 = load i64, ptr @_rbp, align 8
  %4935 = add i64 %4934, -28
  %4936 = load i64, ptr @_rax, align 8
  %4937 = inttoptr i64 %4935 to ptr
  %4938 = trunc i64 %4936 to i32
  store i32 %4938, ptr %4937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4939 = load i64, ptr @_rbp, align 8
  %4940 = add i64 %4939, -8
  %4941 = inttoptr i64 %4940 to ptr
  %4942 = load i32, ptr %4941, align 1
  %4943 = sext i32 %4942 to i64
  store i64 %4943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4944 = load i64, ptr @_rcx, align 8
  %4945 = shl i64 %4944, 3
  %4946 = shl i64 %4944, 4
  store i64 %4946, ptr @_rcx, align 8
  store i64 %4945, ptr @_cc_src, align 8
  store i64 %4946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4947 = load i64, ptr @_rcx, align 8
  %4948 = load i64, ptr @_rax, align 8
  %4949 = add i64 %4948, %4947
  store i64 %4949, ptr @_rax, align 8
  store i64 %4947, ptr @_cc_src, align 8
  store i64 %4949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4950 = load i64, ptr @_rax, align 8
  %4951 = add i64 %4950, 4
  %4952 = inttoptr i64 %4951 to ptr
  %4953 = load i32, ptr %4952, align 1
  %4954 = zext i32 %4953 to i64
  store i64 %4954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4955 = load i64, ptr @_rbp, align 8
  %4956 = add i64 %4955, -32
  %4957 = load i64, ptr @_rax, align 8
  %4958 = inttoptr i64 %4956 to ptr
  %4959 = trunc i64 %4957 to i32
  store i32 %4959, ptr %4958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4960 = load i64, ptr @_rbp, align 8
  %4961 = add i64 %4960, -32
  %4962 = inttoptr i64 %4961 to ptr
  %4963 = load i32, ptr %4962, align 1
  %4964 = zext i32 %4963 to i64
  store i64 %4964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4965 = load i64, ptr @_rbp, align 8
  %4966 = add i64 %4965, -28
  %4967 = inttoptr i64 %4966 to ptr
  %4968 = load i32, ptr %4967, align 1
  %4969 = sext i32 %4968 to i64
  store i64 %4969, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4970 = load i64, ptr @_rdx, align 8
  %4971 = shl i64 %4970, 3
  %4972 = shl i64 %4970, 4
  store i64 %4972, ptr @_rdx, align 8
  store i64 %4971, ptr @_cc_src, align 8
  store i64 %4972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4973 = load i64, ptr @_rdx, align 8
  %4974 = load i64, ptr @_rax, align 8
  %4975 = add i64 %4974, %4973
  store i64 %4975, ptr @_rax, align 8
  store i64 %4973, ptr @_cc_src, align 8
  store i64 %4975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4976 = load i64, ptr @_rax, align 8
  %4977 = add i64 %4976, 4
  %4978 = load i64, ptr @_rcx, align 8
  %4979 = inttoptr i64 %4977 to ptr
  %4980 = trunc i64 %4978 to i32
  store i32 %4980, ptr %4979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4981 = load i64, ptr @_rbp, align 8
  %4982 = add i64 %4981, -28
  %4983 = inttoptr i64 %4982 to ptr
  %4984 = load i32, ptr %4983, align 1
  %4985 = zext i32 %4984 to i64
  store i64 %4985, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4986 = load i64, ptr @_rbp, align 8
  %4987 = add i64 %4986, -32
  %4988 = inttoptr i64 %4987 to ptr
  %4989 = load i32, ptr %4988, align 1
  %4990 = sext i32 %4989 to i64
  store i64 %4990, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4991 = load i64, ptr @_rdx, align 8
  %4992 = shl i64 %4991, 3
  %4993 = shl i64 %4991, 4
  store i64 %4993, ptr @_rdx, align 8
  store i64 %4992, ptr @_cc_src, align 8
  store i64 %4993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4994 = load i64, ptr @_rdx, align 8
  %4995 = load i64, ptr @_rax, align 8
  %4996 = add i64 %4995, %4994
  store i64 %4996, ptr @_rax, align 8
  store i64 %4994, ptr @_cc_src, align 8
  store i64 %4996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4997 = load i64, ptr @_rax, align 8
  %4998 = load i64, ptr @_rcx, align 8
  %4999 = inttoptr i64 %4997 to ptr
  %5000 = trunc i64 %4998 to i32
  store i32 %5000, ptr %4999, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5001 = load i64, ptr @_rbp, align 8
  %5002 = add i64 %5001, -36
  %5003 = inttoptr i64 %5002 to ptr
  store i32 -407126667, ptr %5003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401227:Code_x86_64_L0":                     ; preds = %"bb.0x40121f:Code_x86_64"
  store i64 4201349, ptr @_rip, align 8
  br label %"bb.0x401b85:Code_x86_64"

"bb.0x401b85:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5004 = load i64, ptr @_rbp, align 8
  %5005 = add i64 %5004, -12
  %5006 = inttoptr i64 %5005 to ptr
  %5007 = load i32, ptr %5006, align 1
  %5008 = sext i32 %5007 to i64
  store i64 %5008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5009 = load i64, ptr @_rcx, align 8
  %5010 = shl i64 %5009, 3
  %5011 = shl i64 %5009, 4
  store i64 %5011, ptr @_rcx, align 8
  store i64 %5010, ptr @_cc_src, align 8
  store i64 %5011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5012 = load i64, ptr @_rcx, align 8
  %5013 = load i64, ptr @_rax, align 8
  %5014 = add i64 %5013, %5012
  store i64 %5014, ptr @_rax, align 8
  store i64 %5012, ptr @_cc_src, align 8
  store i64 %5014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5015 = load i64, ptr @_rax, align 8
  %5016 = add i64 %5015, 4
  %5017 = inttoptr i64 %5016 to ptr
  %5018 = load i32, ptr %5017, align 1
  %5019 = zext i32 %5018 to i64
  store i64 %5019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5020 = load i64, ptr @_rbp, align 8
  %5021 = add i64 %5020, -16
  %5022 = inttoptr i64 %5021 to ptr
  %5023 = load i32, ptr %5022, align 1
  %5024 = sext i32 %5023 to i64
  store i64 %5024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5025 = load i64, ptr @_rcx, align 8
  %5026 = shl i64 %5025, 2
  %5027 = add i64 %5026, 4295040
  %5028 = load i64, ptr @_rax, align 8
  %5029 = inttoptr i64 %5027 to ptr
  %5030 = trunc i64 %5028 to i32
  store i32 %5030, ptr %5029, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5031 = load i64, ptr @_rbp, align 8
  %5032 = add i64 %5031, -20
  %5033 = inttoptr i64 %5032 to ptr
  %5034 = load i32, ptr %5033, align 1
  %5035 = zext i32 %5034 to i64
  %5036 = load i64, ptr @_rax, align 8
  store i64 %5035, ptr @_cc_src, align 8
  %5037 = sub i64 %5036, %5035
  store i64 %5037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %5036, 32
  %5038 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %5038, 32
  %5039 = icmp sgt i64 %sext116, %sext117
  %5040 = zext i1 %5039 to i64
  %5041 = load i64, ptr @_rax, align 8
  %5042 = and i64 %5041, -256
  %5043 = or i64 %5042, %5040
  store i64 %5043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5044 = load i64, ptr @_rax, align 8
  %5045 = and i64 %5044, 1
  %5046 = and i64 %5044, -255
  store i64 %5046, ptr @_rax, align 8
  store i64 %5045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5047 = load i64, ptr @_rbp, align 8
  %5048 = add i64 %5047, -1
  %5049 = load i64, ptr @_rax, align 8
  %5050 = inttoptr i64 %5048 to ptr
  %5051 = trunc i64 %5049 to i8
  store i8 %5051, ptr %5050, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5052 = load i64, ptr @_rax, align 8
  %5053 = inttoptr i64 %5052 to ptr
  %5054 = load i32, ptr %5053, align 1
  %5055 = zext i32 %5054 to i64
  store i64 %5055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5056 = load i64, ptr @_rax, align 8
  %5057 = inttoptr i64 %5056 to ptr
  %5058 = load i32, ptr %5057, align 1
  %5059 = zext i32 %5058 to i64
  store i64 %5059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5060 = load i64, ptr @_rcx, align 8
  %5061 = and i64 %5060, 4294967295
  store i64 %5061, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5062 = load i64, ptr @_rdx, align 8
  %5063 = add i64 %5062, -1
  %5064 = and i64 %5063, 4294967295
  store i64 %5064, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5065 = load i64, ptr @_rdx, align 8
  %5066 = load i64, ptr @_rcx, align 8
  %sext118 = shl i64 %5065, 32
  %5067 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %5066, 32
  %5068 = ashr exact i64 %sext119, 32
  %5069 = mul nsw i64 %5067, %5068
  %5070 = trunc i64 %5069 to i32
  %5071 = lshr i64 %5069, 32
  %5072 = trunc i64 %5071 to i32
  %5073 = and i64 %5069, 4294967295
  store i64 %5073, ptr @_rcx, align 8
  %5074 = ashr i32 %5070, 31
  store i64 %5073, ptr @_cc_dst, align 8
  %5075 = sub i32 %5074, %5072
  %5076 = zext i32 %5075 to i64
  store i64 %5076, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5077 = load i64, ptr @_rcx, align 8
  %5078 = and i64 %5077, 1
  store i64 %5078, ptr @_rcx, align 8
  store i64 %5078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5079 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5080 = load i64, ptr @_cc_dst, align 8
  %5081 = and i64 %5080, 4294967295
  %5082 = icmp eq i64 %5081, 0
  %5083 = zext i1 %5082 to i64
  %5084 = load i64, ptr @_rdx, align 8
  %5085 = and i64 %5084, -256
  %5086 = or i64 %5085, %5083
  store i64 %5086, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5087 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5088 = add i64 %5087, -10
  store i64 %5088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %5087, 32
  %5089 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %5089, 32
  %5090 = icmp slt i64 %sext120, %sext121
  %5091 = zext i1 %5090 to i64
  %5092 = load i64, ptr @_rax, align 8
  %5093 = and i64 %5092, -256
  %5094 = or i64 %5093, %5091
  store i64 %5094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5095 = load i64, ptr @_rax, align 8
  %5096 = load i64, ptr @_rdx, align 8
  %5097 = or i64 %5096, %5095
  %5098 = and i64 %5095, 255
  %5099 = or i64 %5098, %5096
  store i64 %5099, ptr @_rdx, align 8
  store i64 %5097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2851648466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4139386934, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5100 = load i64, ptr @_rdx, align 8
  %5101 = and i64 %5100, 1
  store i64 %5101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5102 = load i64, ptr @_rcx, align 8
  %5103 = load i64, ptr @_cc_dst, align 8
  %5104 = and i64 %5103, 255
  %5105 = load i64, ptr @_rax, align 8
  %.not122 = icmp eq i64 %5104, 0
  %5106 = select i1 %.not122, i64 %5105, i64 %5102
  %5107 = and i64 %5106, 4294967295
  store i64 %5107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5108 = load i64, ptr @_rbp, align 8
  %5109 = add i64 %5108, -36
  %5110 = load i64, ptr @_rax, align 8
  %5111 = inttoptr i64 %5109 to ptr
  %5112 = trunc i64 %5110 to i32
  store i32 %5112, ptr %5111, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401214:Code_x86_64_L0":                     ; preds = %"bb.0x40120c:Code_x86_64"
  store i64 4201572, ptr @_rip, align 8
  br label %"bb.0x401c64:Code_x86_64"

"bb.0x401c64:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5113 = load i64, ptr @_rbp, align 8
  %5114 = add i64 %5113, -36
  %5115 = inttoptr i64 %5114 to ptr
  store i32 2072758456, ptr %5115, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401201:Code_x86_64_L0":                     ; preds = %"bb.0x4011f9:Code_x86_64"
  store i64 4201697, ptr @_rip, align 8
  br label %"bb.0x401ce1:Code_x86_64"

"bb.0x401ce1:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5116 = load i64, ptr @_rbp, align 8
  %5117 = add i64 %5116, -12
  %5118 = inttoptr i64 %5117 to ptr
  %5119 = load i32, ptr %5118, align 1
  %5120 = sext i32 %5119 to i64
  store i64 %5120, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5121 = load i64, ptr @_rcx, align 8
  %5122 = shl i64 %5121, 3
  %5123 = shl i64 %5121, 4
  store i64 %5123, ptr @_rcx, align 8
  store i64 %5122, ptr @_cc_src, align 8
  store i64 %5123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5124 = load i64, ptr @_rcx, align 8
  %5125 = load i64, ptr @_rax, align 8
  %5126 = add i64 %5125, %5124
  store i64 %5126, ptr @_rax, align 8
  store i64 %5124, ptr @_cc_src, align 8
  store i64 %5126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5127 = load i64, ptr @_rax, align 8
  %5128 = add i64 %5127, 4
  %5129 = inttoptr i64 %5128 to ptr
  %5130 = load i32, ptr %5129, align 1
  %5131 = zext i32 %5130 to i64
  store i64 %5131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5132 = load i64, ptr @_rbp, align 8
  %5133 = add i64 %5132, -16
  %5134 = inttoptr i64 %5133 to ptr
  %5135 = load i32, ptr %5134, align 1
  %5136 = sext i32 %5135 to i64
  store i64 %5136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5137 = load i64, ptr @_rax, align 8
  %5138 = shl i64 %5137, 2
  %5139 = add i64 %5138, 4295040
  %5140 = load i64, ptr @_rcx, align 8
  %5141 = inttoptr i64 %5139 to ptr
  %5142 = trunc i64 %5140 to i32
  store i32 %5142, ptr %5141, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5143 = load i64, ptr @_rbp, align 8
  %5144 = add i64 %5143, -36
  %5145 = inttoptr i64 %5144 to ptr
  store i32 -1213024888, ptr %5145, align 1
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011ee:Code_x86_64_L0":                     ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4200173, ptr @_rip, align 8
  br label %"bb.0x4016ed:Code_x86_64"

"bb.0x4016ed:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5146 = load i64, ptr @_rbp, align 8
  %5147 = add i64 %5146, -20
  %5148 = inttoptr i64 %5147 to ptr
  %5149 = load i32, ptr %5148, align 1
  %5150 = zext i32 %5149 to i64
  store i64 %5150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5151 = load i64, ptr @_rbp, align 8
  %5152 = add i64 %5151, -24
  %5153 = load i64, ptr @_rax, align 8
  %5154 = inttoptr i64 %5152 to ptr
  %5155 = trunc i64 %5153 to i32
  store i32 %5155, ptr %5154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5156 = load i64, ptr @_rbp, align 8
  %5157 = add i64 %5156, -24
  %5158 = inttoptr i64 %5157 to ptr
  %5159 = load i32, ptr %5158, align 1
  %5160 = zext i32 %5159 to i64
  store i64 %5160, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4240251377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 49768201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5161 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %5162 = zext i32 %5161 to i64
  %5163 = load i64, ptr @_rdx, align 8
  store i64 %5162, ptr @_cc_src, align 8
  %5164 = sub i64 %5163, %5162
  store i64 %5164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5165 = load i64, ptr @_rcx, align 8
  %sext123 = shl i64 %5163, 32
  %5166 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %5166, 32
  %5167 = load i64, ptr @_rax, align 8
  %5168 = icmp slt i64 %sext123, %sext124
  %5169 = select i1 %5168, i64 %5165, i64 %5167
  %5170 = and i64 %5169, 4294967295
  store i64 %5170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5171 = load i64, ptr @_rbp, align 8
  %5172 = add i64 %5171, -36
  %5173 = load i64, ptr @_rax, align 8
  %5174 = inttoptr i64 %5172 to ptr
  %5175 = trunc i64 %5173 to i32
  store i32 %5175, ptr %5174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011db:Code_x86_64_L0":                     ; preds = %"bb.0x4011d3:Code_x86_64"
  store i64 4200058, ptr @_rip, align 8
  br label %"bb.0x40167a:Code_x86_64"

"bb.0x40167a:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5176 = load i64, ptr @_rbp, align 8
  %5177 = add i64 %5176, -16
  %5178 = inttoptr i64 %5177 to ptr
  %5179 = load i32, ptr %5178, align 1
  %5180 = zext i32 %5179 to i64
  store i64 %5180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5181 = load i64, ptr @_rax, align 8
  %5182 = add i64 %5181, 1
  %5183 = and i64 %5182, 4294967295
  store i64 %5183, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5184 = load i64, ptr @_rbp, align 8
  %5185 = add i64 %5184, -16
  %5186 = load i64, ptr @_rax, align 8
  %5187 = inttoptr i64 %5185 to ptr
  %5188 = trunc i64 %5186 to i32
  store i32 %5188, ptr %5187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5189 = load i64, ptr @_rbp, align 8
  %5190 = add i64 %5189, -20
  %5191 = inttoptr i64 %5190 to ptr
  %5192 = load i32, ptr %5191, align 1
  %5193 = sext i32 %5192 to i64
  store i64 %5193, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5194 = load i64, ptr @_rcx, align 8
  %5195 = shl i64 %5194, 3
  %5196 = shl i64 %5194, 4
  store i64 %5196, ptr @_rcx, align 8
  store i64 %5195, ptr @_cc_src, align 8
  store i64 %5196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5197 = load i64, ptr @_rcx, align 8
  %5198 = load i64, ptr @_rax, align 8
  %5199 = add i64 %5198, %5197
  store i64 %5199, ptr @_rax, align 8
  store i64 %5197, ptr @_cc_src, align 8
  store i64 %5199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5200 = load i64, ptr @_rax, align 8
  %5201 = add i64 %5200, 4
  %5202 = inttoptr i64 %5201 to ptr
  %5203 = load i32, ptr %5202, align 1
  %5204 = zext i32 %5203 to i64
  store i64 %5204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5205 = load i64, ptr @_rbp, align 8
  %5206 = add i64 %5205, -20
  %5207 = load i64, ptr @_rax, align 8
  %5208 = inttoptr i64 %5206 to ptr
  %5209 = trunc i64 %5207 to i32
  store i32 %5209, ptr %5208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5210 = load i64, ptr @_rax, align 8
  %5211 = inttoptr i64 %5210 to ptr
  %5212 = load i32, ptr %5211, align 1
  %5213 = zext i32 %5212 to i64
  store i64 %5213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5214 = load i64, ptr @_rax, align 8
  %5215 = inttoptr i64 %5214 to ptr
  %5216 = load i32, ptr %5215, align 1
  %5217 = zext i32 %5216 to i64
  store i64 %5217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5218 = load i64, ptr @_rcx, align 8
  %5219 = and i64 %5218, 4294967295
  store i64 %5219, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5220 = load i64, ptr @_rdx, align 8
  %5221 = add i64 %5220, -1
  %5222 = and i64 %5221, 4294967295
  store i64 %5222, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5223 = load i64, ptr @_rdx, align 8
  %5224 = load i64, ptr @_rcx, align 8
  %sext125 = shl i64 %5223, 32
  %5225 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %5224, 32
  %5226 = ashr exact i64 %sext126, 32
  %5227 = mul nsw i64 %5225, %5226
  %5228 = trunc i64 %5227 to i32
  %5229 = lshr i64 %5227, 32
  %5230 = trunc i64 %5229 to i32
  %5231 = and i64 %5227, 4294967295
  store i64 %5231, ptr @_rcx, align 8
  %5232 = ashr i32 %5228, 31
  store i64 %5231, ptr @_cc_dst, align 8
  %5233 = sub i32 %5232, %5230
  %5234 = zext i32 %5233 to i64
  store i64 %5234, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5235 = load i64, ptr @_rcx, align 8
  %5236 = and i64 %5235, 1
  store i64 %5236, ptr @_rcx, align 8
  store i64 %5236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5237 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5238 = load i64, ptr @_cc_dst, align 8
  %5239 = and i64 %5238, 4294967295
  %5240 = icmp eq i64 %5239, 0
  %5241 = zext i1 %5240 to i64
  %5242 = load i64, ptr @_rdx, align 8
  %5243 = and i64 %5242, -256
  %5244 = or i64 %5243, %5241
  store i64 %5244, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5245 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5246 = add i64 %5245, -10
  store i64 %5246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %5245, 32
  %5247 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %5247, 32
  %5248 = icmp slt i64 %sext127, %sext128
  %5249 = zext i1 %5248 to i64
  %5250 = load i64, ptr @_rax, align 8
  %5251 = and i64 %5250, -256
  %5252 = or i64 %5251, %5249
  store i64 %5252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5253 = load i64, ptr @_rax, align 8
  %5254 = load i64, ptr @_rdx, align 8
  %5255 = or i64 %5254, %5253
  %5256 = and i64 %5253, 255
  %5257 = or i64 %5256, %5254
  store i64 %5257, ptr @_rdx, align 8
  store i64 %5255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3640763044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2501968336, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5258 = load i64, ptr @_rdx, align 8
  %5259 = and i64 %5258, 1
  store i64 %5259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5260 = load i64, ptr @_rcx, align 8
  %5261 = load i64, ptr @_cc_dst, align 8
  %5262 = and i64 %5261, 255
  %5263 = load i64, ptr @_rax, align 8
  %.not129 = icmp eq i64 %5262, 0
  %5264 = select i1 %.not129, i64 %5263, i64 %5260
  %5265 = and i64 %5264, 4294967295
  store i64 %5265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5266 = load i64, ptr @_rbp, align 8
  %5267 = add i64 %5266, -36
  %5268 = load i64, ptr @_rax, align 8
  %5269 = inttoptr i64 %5267 to ptr
  %5270 = trunc i64 %5268 to i32
  store i32 %5270, ptr %5269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011c8:Code_x86_64_L0":                     ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4200433, ptr @_rip, align 8
  br label %"bb.0x4017f1:Code_x86_64"

"bb.0x4017f1:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5271 = load i64, ptr @_rbp, align 8
  %5272 = add i64 %5271, -16
  %5273 = inttoptr i64 %5272 to ptr
  store i32 0, ptr %5273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5274 = load i64, ptr @_rax, align 8
  %5275 = inttoptr i64 %5274 to ptr
  %5276 = load i32, ptr %5275, align 1
  %5277 = zext i32 %5276 to i64
  store i64 %5277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5278 = load i64, ptr @_rax, align 8
  %5279 = inttoptr i64 %5278 to ptr
  %5280 = load i32, ptr %5279, align 1
  %5281 = zext i32 %5280 to i64
  store i64 %5281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5282 = load i64, ptr @_rcx, align 8
  %5283 = and i64 %5282, 4294967295
  store i64 %5283, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5284 = load i64, ptr @_rdx, align 8
  %5285 = add i64 %5284, -1
  %5286 = and i64 %5285, 4294967295
  store i64 %5286, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5287 = load i64, ptr @_rdx, align 8
  %5288 = load i64, ptr @_rcx, align 8
  %sext130 = shl i64 %5287, 32
  %5289 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %5288, 32
  %5290 = ashr exact i64 %sext131, 32
  %5291 = mul nsw i64 %5289, %5290
  %5292 = trunc i64 %5291 to i32
  %5293 = lshr i64 %5291, 32
  %5294 = trunc i64 %5293 to i32
  %5295 = and i64 %5291, 4294967295
  store i64 %5295, ptr @_rcx, align 8
  %5296 = ashr i32 %5292, 31
  store i64 %5295, ptr @_cc_dst, align 8
  %5297 = sub i32 %5296, %5294
  %5298 = zext i32 %5297 to i64
  store i64 %5298, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5299 = load i64, ptr @_rcx, align 8
  %5300 = and i64 %5299, 1
  store i64 %5300, ptr @_rcx, align 8
  store i64 %5300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5301 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5302 = load i64, ptr @_cc_dst, align 8
  %5303 = and i64 %5302, 4294967295
  %5304 = icmp eq i64 %5303, 0
  %5305 = zext i1 %5304 to i64
  %5306 = load i64, ptr @_rdx, align 8
  %5307 = and i64 %5306, -256
  %5308 = or i64 %5307, %5305
  store i64 %5308, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5309 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5310 = add i64 %5309, -10
  store i64 %5310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %5309, 32
  %5311 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %5311, 32
  %5312 = icmp slt i64 %sext132, %sext133
  %5313 = zext i1 %5312 to i64
  %5314 = load i64, ptr @_rax, align 8
  %5315 = and i64 %5314, -256
  %5316 = or i64 %5315, %5313
  store i64 %5316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5317 = load i64, ptr @_rax, align 8
  %5318 = load i64, ptr @_rdx, align 8
  %5319 = or i64 %5318, %5317
  %5320 = and i64 %5317, 255
  %5321 = or i64 %5320, %5318
  store i64 %5321, ptr @_rdx, align 8
  store i64 %5319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 692502970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1565080387, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5322 = load i64, ptr @_rdx, align 8
  %5323 = and i64 %5322, 1
  store i64 %5323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5324 = load i64, ptr @_rcx, align 8
  %5325 = load i64, ptr @_cc_dst, align 8
  %5326 = and i64 %5325, 255
  %5327 = load i64, ptr @_rax, align 8
  %.not134 = icmp eq i64 %5326, 0
  %5328 = select i1 %.not134, i64 %5327, i64 %5324
  %5329 = and i64 %5328, 4294967295
  store i64 %5329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5330 = load i64, ptr @_rbp, align 8
  %5331 = add i64 %5330, -36
  %5332 = load i64, ptr @_rax, align 8
  %5333 = inttoptr i64 %5331 to ptr
  %5334 = trunc i64 %5332 to i32
  store i32 %5334, ptr %5333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011b5:Code_x86_64_L0":                     ; preds = %"bb.0x4011ad:Code_x86_64"
  store i64 4200694, ptr @_rip, align 8
  br label %"bb.0x4018f6:Code_x86_64"

"bb.0x4018f6:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5335 = load i64, ptr @_rbp, align 8
  %5336 = add i64 %5335, -8
  %5337 = inttoptr i64 %5336 to ptr
  %5338 = load i32, ptr %5337, align 1
  %5339 = sext i32 %5338 to i64
  store i64 %5339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5340 = load i64, ptr @_rcx, align 8
  %5341 = shl i64 %5340, 3
  %5342 = shl i64 %5340, 4
  store i64 %5342, ptr @_rcx, align 8
  store i64 %5341, ptr @_cc_src, align 8
  store i64 %5342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5343 = load i64, ptr @_rcx, align 8
  %5344 = load i64, ptr @_rax, align 8
  %5345 = add i64 %5344, %5343
  store i64 %5345, ptr @_rax, align 8
  store i64 %5343, ptr @_cc_src, align 8
  store i64 %5345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5346 = load i64, ptr @_rax, align 8
  %5347 = add i64 %5346, 8
  %5348 = inttoptr i64 %5347 to ptr
  %5349 = load i8, ptr %5348, align 1
  %5350 = sext i8 %5349 to i64
  %5351 = and i64 %5350, 4294967295
  store i64 %5351, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3887840629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3249321429, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5352 = load i64, ptr @_rdx, align 8
  store i64 5, ptr @_cc_src, align 8
  %5353 = add i64 %5352, -5
  store i64 %5353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5354 = load i64, ptr @_rcx, align 8
  %5355 = load i64, ptr @_cc_dst, align 8
  %5356 = and i64 %5355, 4294967295
  %5357 = load i64, ptr @_rax, align 8
  %5358 = icmp eq i64 %5356, 0
  %5359 = select i1 %5358, i64 %5354, i64 %5357
  %5360 = and i64 %5359, 4294967295
  store i64 %5360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5361 = load i64, ptr @_rbp, align 8
  %5362 = add i64 %5361, -36
  %5363 = load i64, ptr @_rax, align 8
  %5364 = inttoptr i64 %5362 to ptr
  %5365 = trunc i64 %5363 to i32
  store i32 %5365, ptr %5364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011a2:Code_x86_64_L0":                     ; preds = %"bb.0x40119a:Code_x86_64"
  store i64 4200161, ptr @_rip, align 8
  br label %"bb.0x4016e1:Code_x86_64"

"bb.0x4016e1:Code_x86_64":                        ; preds = %"bb.0x4011a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5366 = load i64, ptr @_rbp, align 8
  %5367 = add i64 %5366, -36
  %5368 = inttoptr i64 %5367 to ptr
  store i32 791906555, ptr %5368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40118f:Code_x86_64_L0":                     ; preds = %"bb.0x401187:Code_x86_64"
  store i64 4201632, ptr @_rip, align 8
  br label %"bb.0x401ca0:Code_x86_64"

"bb.0x401ca0:Code_x86_64":                        ; preds = %"bb.0x40118f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5369 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %5370 = zext i32 %5369 to i64
  store i64 %5370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5371 = load i64, ptr @_rbp, align 8
  %5372 = add i64 %5371, -24
  %5373 = load i64, ptr @_rax, align 8
  %5374 = inttoptr i64 %5372 to ptr
  %5375 = trunc i64 %5373 to i32
  store i32 %5375, ptr %5374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5376 = load i64, ptr @_rbp, align 8
  %5377 = add i64 %5376, -36
  %5378 = inttoptr i64 %5377 to ptr
  store i32 -532481180, ptr %5378, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40117c:Code_x86_64_L0":                     ; preds = %"bb.0x401174:Code_x86_64"
  store i64 4201106, ptr @_rip, align 8
  br label %"bb.0x401a92:Code_x86_64"

"bb.0x401a92:Code_x86_64":                        ; preds = %"bb.0x40117c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5379 = load i64, ptr @_rbp, align 8
  %5380 = add i64 %5379, -12
  %5381 = inttoptr i64 %5380 to ptr
  store i32 0, ptr %5381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5382 = load i32, ptr inttoptr (i64 4214836 to ptr), align 4
  %5383 = zext i32 %5382 to i64
  store i64 %5383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5384 = load i64, ptr @_rbp, align 8
  %5385 = add i64 %5384, -8
  %5386 = load i64, ptr @_rax, align 8
  %5387 = inttoptr i64 %5385 to ptr
  %5388 = trunc i64 %5386 to i32
  store i32 %5388, ptr %5387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5389 = load i64, ptr @_rbp, align 8
  %5390 = add i64 %5389, -36
  %5391 = inttoptr i64 %5390 to ptr
  store i32 966616440, ptr %5391, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401169:Code_x86_64_L0":                     ; preds = %"bb.0x40115e:Code_x86_64"
  store i64 4201515, ptr @_rip, align 8
  br label %"bb.0x401c2b:Code_x86_64"

"bb.0x401c2b:Code_x86_64":                        ; preds = %"bb.0x401169:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5392 = load i64, ptr @_rbp, align 8
  %5393 = add i64 %5392, -36
  %5394 = inttoptr i64 %5393 to ptr
  store i32 1679024369, ptr %5394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d0b:Code_x86_64":                        ; preds = %"bb.0x401c2b:Code_x86_64", %"bb.0x401a92:Code_x86_64", %"bb.0x401ca0:Code_x86_64", %"bb.0x4016e1:Code_x86_64", %"bb.0x4018f6:Code_x86_64", %"bb.0x4017f1:Code_x86_64", %"bb.0x40167a:Code_x86_64", %"bb.0x4016ed:Code_x86_64", %"bb.0x401ce1:Code_x86_64", %"bb.0x401c64:Code_x86_64", %"bb.0x401b85:Code_x86_64", %"bb.0x401927:Code_x86_64", %"bb.0x401b42:Code_x86_64", %"bb.0x401cc9:Code_x86_64", %"bb.0x401a79:Code_x86_64", %"bb.0x40162b:Code_x86_64", %"bb.0x401c70:Code_x86_64", %"bb.0x401755:Code_x86_64", %"bb.0x40199d:Code_x86_64", %"bb.0x401bf6:Code_x86_64", %"bb.0x401a2f:Code_x86_64", %"bb.0x4018db:Code_x86_64", %"bb.0x401b0f:Code_x86_64", %"bb.0x4017ae:Code_x86_64", %"bb.0x401847:Code_x86_64", %"bb.0x40158a:Code_x86_64", %"bb.0x4019e0:Code_x86_64", %"bb.0x4015a5:Code_x86_64", %"bb.0x401712:Code_x86_64", %"bb.0x401a23:Code_x86_64", %"bb.0x401b1b:Code_x86_64", %"bb.0x4017a2:Code_x86_64", %"bb.0x401cb6:Code_x86_64", %"bb.0x401637:Code_x86_64", %"bb.0x4014f6:Code_x86_64", %"bb.0x401aca:Code_x86_64", %"bb.0x40188a:Code_x86_64", %"bb.0x401aaf:Code_x86_64", %"bb.0x401afd:Code_x86_64", %"bb.0x40183b:Code_x86_64", %"bb.0x401c58:Code_x86_64", %"bb.0x401c37:Code_x86_64", %"bb.0x401c11:Code_x86_64", %"bb.0x401a5f:Code_x86_64", %"bb.0x401539:Code_x86_64", %"bb.0x401cd5:Code_x86_64", %"bb.0x4015e8:Code_x86_64", %"bb.0x4014f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198750, ptr @_rip, align 8
  br label %"bb.0x40115e:Code_x86_64", !revng.jt.reasons !320

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5395 = load i64, ptr @_rsp, align 8
  %5396 = inttoptr i64 %5395 to ptr
  %5397 = load i64, ptr %5396, align 1
  %5398 = add i64 %5395, 8
  store i64 %5398, ptr @_rsp, align 8
  store i64 %5397, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5399 = load i64, ptr @_rsp, align 8
  %5400 = inttoptr i64 %5399 to ptr
  %5401 = load i64, ptr %5400, align 1
  %5402 = add i64 %5399, 8
  store i64 %5402, ptr @_rsp, align 8
  store i64 %5401, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !318

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5403 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %5404 = zext i8 %5403 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5405 = load i64, ptr @_cc_dst, align 8
  %5406 = and i64 %5405, 255
  store i32 14, ptr @_cc_op, align 4
  %.not255 = icmp eq i64 %5406, 0
  br i1 %.not255, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5407 = load i64, ptr @_rsp, align 8
  %5408 = inttoptr i64 %5407 to ptr
  %5409 = load i64, ptr %5408, align 1
  %5410 = add i64 %5407, 8
  store i64 %5410, ptr @_rsp, align 8
  store i64 %5409, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5411 = load i64, ptr @_rbp, align 8
  %5412 = load i64, ptr @_rsp, align 8
  %5413 = add i64 %5412, -8
  %5414 = inttoptr i64 %5413 to ptr
  store i64 %5411, ptr %5414, align 1
  store i64 %5413, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5415 = load i64, ptr @_rsp, align 8
  store i64 %5415, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5416 = load i64, ptr @_rsp, align 8
  %5417 = add i64 %5416, -8
  %5418 = inttoptr i64 %5417 to ptr
  store i64 4198678, ptr %5418, align 1
  store i64 %5417, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !320

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5419 = load i64, ptr @_rsi, align 8
  %5420 = add i64 %5419, -4214816
  store i64 %5420, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %5420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5421 = load i64, ptr @_rsi, align 8
  store i64 %5421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5422 = load i64, ptr @_rsi, align 8
  %5423 = lshr i64 %5422, 62
  %5424 = lshr i64 %5422, 63
  store i64 %5424, ptr @_rsi, align 8
  store i64 %5423, ptr @_cc_src, align 8
  store i64 %5424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5425 = load i64, ptr @_rax, align 8
  %5426 = ashr i64 %5425, 2
  %5427 = ashr i64 %5425, 3
  store i64 %5427, ptr @_rax, align 8
  store i64 %5426, ptr @_cc_src, align 8
  store i64 %5427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5428 = load i64, ptr @_rax, align 8
  %5429 = load i64, ptr @_rsi, align 8
  %5430 = add i64 %5429, %5428
  store i64 %5430, ptr @_rsi, align 8
  store i64 %5428, ptr @_cc_src, align 8
  store i64 %5430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5431 = load i64, ptr @_rsi, align 8
  %5432 = ashr i64 %5431, 1
  store i64 %5432, ptr @_rsi, align 8
  store i64 %5431, ptr @_cc_src, align 8
  store i64 %5432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5433 = load i64, ptr @_cc_dst, align 8
  %5434 = icmp eq i64 %5433, 0
  br i1 %5434, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5435 = load i64, ptr @_rax, align 8
  store i64 %5435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5436 = load i64, ptr @_cc_dst, align 8
  %5437 = icmp eq i64 %5436, 0
  br i1 %5437, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5438 = load i64, ptr @_rax, align 8
  store i64 %5438, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5439 = load i64, ptr @_rsp, align 8
  %5440 = inttoptr i64 %5439 to ptr
  %5441 = load i64, ptr %5440, align 1
  %5442 = add i64 %5439, 8
  store i64 %5442, ptr @_rsp, align 8
  store i64 %5441, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5443 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %5444 = add i64 %5443, -4214816
  store i64 %5444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %5445 = load i64, ptr @_cc_dst, align 8
  %5446 = icmp eq i64 %5445, 0
  br i1 %5446, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5447 = load i64, ptr @_rax, align 8
  store i64 %5447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5448 = load i64, ptr @_cc_dst, align 8
  %5449 = icmp eq i64 %5448, 0
  br i1 %5449, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5450 = load i64, ptr @_rax, align 8
  store i64 %5450, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5451 = load i64, ptr @_rsp, align 8
  %5452 = inttoptr i64 %5451 to ptr
  %5453 = load i64, ptr %5452, align 1
  %5454 = add i64 %5451, 8
  store i64 %5454, ptr @_rsp, align 8
  store i64 %5453, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %5455 = load i32, ptr @pc_epoch, align 4
  %5456 = icmp eq i32 %5455, 0
  %5457 = load i16, ptr @pc_address_space, align 2
  %5458 = icmp eq i16 %5457, 0
  %5459 = load i16, ptr @pc_type, align 2
  %5460 = icmp eq i16 %5459, 4
  %5461 = load i64, ptr @_rip, align 8
  %5462 = icmp eq i64 %5461, 4198518
  %5463 = and i1 %5456, %5458
  %5464 = and i1 %5463, %5460
  %5465 = and i1 %5464, %5462
  br i1 %5465, label %5467, label %5466, !revng.jt.reasons !318

5466:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

5467:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %5467, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5468 = load i64, ptr @_rsp, align 8
  %5469 = inttoptr i64 %5468 to ptr
  %5470 = load i64, ptr %5469, align 1
  %5471 = add i64 %5468, 8
  store i64 %5471, ptr @_rsp, align 8
  store i64 %5470, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5472 = load i64, ptr @_rdx, align 8
  store i64 %5472, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5473 = load i64, ptr @_rsp, align 8
  %5474 = inttoptr i64 %5473 to ptr
  %5475 = load i64, ptr %5474, align 1
  %5476 = add i64 %5473, 8
  store i64 %5476, ptr @_rsp, align 8
  store i64 %5475, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5477 = load i64, ptr @_rsp, align 8
  store i64 %5477, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5478 = load i64, ptr @_rsp, align 8
  %5479 = and i64 %5478, -16
  store i64 %5479, ptr @_rsp, align 8
  store i64 %5479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5480 = load i64, ptr @_rax, align 8
  %5481 = load i64, ptr @_rsp, align 8
  %5482 = add i64 %5481, -8
  %5483 = inttoptr i64 %5482 to ptr
  store i64 %5480, ptr %5483, align 1
  store i64 %5482, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5484 = load i64, ptr @_rsp, align 8
  %5485 = add i64 %5484, -8
  %5486 = inttoptr i64 %5485 to ptr
  store i64 %5484, ptr %5486, align 1
  store i64 %5485, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4201744, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5487 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %5488 = load i64, ptr @_rsp, align 8
  %5489 = add i64 %5488, -8
  %5490 = inttoptr i64 %5489 to ptr
  store i64 4198517, ptr %5490, align 1
  store i64 %5489, ptr @_rsp, align 8
  store i64 %5487, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5491 = load i64, ptr @_rsp, align 8
  %5492 = add i64 %5491, -8
  %5493 = inttoptr i64 %5492 to ptr
  store i64 1, ptr %5493, align 1
  store i64 %5492, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !323

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402273:Code_x86_64", %"bb.0x402627:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5494 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %5494, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5495 = load i64, ptr @_rsp, align 8
  %5496 = add i64 %5495, -8
  %5497 = inttoptr i64 %5496 to ptr
  store i64 0, ptr %5497, align 1
  store i64 %5496, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !323

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402e4c:Code_x86_64", %"bb.0x402c81:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5498 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %5498, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5499 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5500 = load i64, ptr @_rsp, align 8
  %5501 = add i64 %5500, -8
  %5502 = inttoptr i64 %5501 to ptr
  store i64 %5499, ptr %5502, align 1
  store i64 %5501, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5503 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5503, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5504 = load i64, ptr @_rsp, align 8
  %5505 = add i64 %5504, -8
  store i64 %5505, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5506 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5507 = load i64, ptr @_rax, align 8
  store i64 %5507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5508 = load i64, ptr @_cc_dst, align 8
  %5509 = icmp eq i64 %5508, 0
  br i1 %5509, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5510 = load i64, ptr @_rax, align 8
  %5511 = load i64, ptr @_rsp, align 8
  %5512 = add i64 %5511, -8
  %5513 = inttoptr i64 %5512 to ptr
  store i64 4198422, ptr %5513, align 1
  store i64 %5512, ptr @_rsp, align 8
  store i64 %5510, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !320

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5514 = load i64, ptr @_rsp, align 8
  %5515 = add i64 %5514, 8
  store i64 %5515, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5516 = load i64, ptr @_rsp, align 8
  %5517 = inttoptr i64 %5516 to ptr
  %5518 = load i64, ptr %5517, align 1
  %5519 = add i64 %5516, 8
  store i64 %5519, ptr @_rsp, align 8
  store i64 %5518, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !324

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %5466, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401c4c:Code_x86_64", %"bb.0x402ce4:Code_x86_64", %"bb.0x402e6c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !325

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5520 = load i64, ptr @_rip, align 8
  %5521 = call i1 @is_executable(i64 %5520)
  br i1 %5521, label %dispatcher.default, label %setjmp, !revng.block.type !326

setjmp:                                           ; preds = %dispatcher.external
  %5522 = call i32 @setjmp(ptr @jmp_buffer)
  %5523 = icmp ne i32 %5522, 0
  br i1 %5523, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !326

serialize_and_jump_out:                           ; preds = %setjmp
  %5524 = load i64, ptr @_rip, align 8
  store i64 %5524, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !326

return_from_external:                             ; preds = %setjmp
  %5525 = load ptr, ptr @saved_registers, align 8
  %5526 = getelementptr i64, ptr %5525, i32 16
  %5527 = load i64, ptr %5526, align 8
  store i64 %5527, ptr @_rip, align 8
  %5528 = getelementptr i64, ptr %5525, i32 13
  %5529 = load i64, ptr %5528, align 8
  store i64 %5529, ptr @_rax, align 8
  %5530 = getelementptr i64, ptr %5525, i32 14
  %5531 = load i64, ptr %5530, align 8
  store i64 %5531, ptr @_rcx, align 8
  %5532 = getelementptr i64, ptr %5525, i32 12
  %5533 = load i64, ptr %5532, align 8
  store i64 %5533, ptr @_rdx, align 8
  %5534 = getelementptr i64, ptr %5525, i32 10
  %5535 = load i64, ptr %5534, align 8
  store i64 %5535, ptr @_rbp, align 8
  %5536 = getelementptr i64, ptr %5525, i32 15
  %5537 = load i64, ptr %5536, align 8
  store i64 %5537, ptr @_rsp, align 8
  %5538 = getelementptr i64, ptr %5525, i32 9
  %5539 = load i64, ptr %5538, align 8
  store i64 %5539, ptr @_rsi, align 8
  %5540 = getelementptr i64, ptr %5525, i32 8
  %5541 = load i64, ptr %5540, align 8
  store i64 %5541, ptr @_rdi, align 8
  %5542 = getelementptr i64, ptr %5525, i32 0
  %5543 = load i64, ptr %5542, align 8
  store i64 %5543, ptr @_r8, align 8
  %5544 = getelementptr i64, ptr %5525, i32 1
  %5545 = load i64, ptr %5544, align 8
  store i64 %5545, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !326

dispatcher.default:                               ; preds = %dispatcher.external
  %5546 = load i32, ptr @pc_epoch, align 4
  %5547 = load i16, ptr @pc_address_space, align 2
  %5548 = load i16, ptr @pc_type, align 2
  %5549 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5546, i16 %5547, i16 %5548, i64 %5549)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !327
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !328 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !332, !DIExpression(), !333)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !334, !DIExpression(), !335)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !336, !DIExpression(), !337)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !338, !DIExpression(), !339)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !340, !DIExpression(), !341)
  %11 = load i32, ptr %7, align 4, !dbg !342
  %12 = load ptr, ptr %6, align 8, !dbg !343
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !344
  store i32 %11, ptr %13, align 8, !dbg !345
  %14 = load i16, ptr %8, align 2, !dbg !346
  %15 = load ptr, ptr %6, align 8, !dbg !347
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !348
  store i16 %14, ptr %16, align 4, !dbg !349
  %17 = load i16, ptr %9, align 2, !dbg !350
  %18 = load ptr, ptr %6, align 8, !dbg !351
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !352
  store i16 %17, ptr %19, align 2, !dbg !353
  %20 = load i64, ptr %10, align 8, !dbg !354
  %21 = load ptr, ptr %6, align 8, !dbg !355
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !356
  store i64 %20, ptr %22, align 8, !dbg !357
  ret void, !dbg !358
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
    i32 10304, label %8
    i32 10320, label %7
    i32 10328, label %6
    i32 10336, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %18

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src2, align 8
  br label %18

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %18

7:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %18

8:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
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
declare !revng.tags !359 void @unknown_pc(...) #4

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
!42 = !{i1 false, !39, !39}
!43 = !{i32 0, !39}
!44 = !{!"qemu", !"helper"}
!45 = !{i5 8}
!46 = !{i1 false, !47, !65}
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!48 = !{i64 10428, i64 4}
!49 = !{i64 10512, i64 8}
!50 = !{i64 10560, i64 8}
!51 = !{i64 10312, i64 8}
!52 = !{i64 10352, i64 4}
!53 = !{i64 10600, i64 8}
!54 = !{i64 10368, i64 8}
!55 = !{i64 10440, i64 8}
!56 = !{i64 10752, i64 8}
!57 = !{i64 10416, i64 8}
!58 = !{i64 10632, i64 8}
!59 = !{i64 10404, i64 4}
!60 = !{i64 10520, i64 4}
!61 = !{i64 10768, i64 8}
!62 = !{i64 10356, i64 4}
!63 = !{i64 21560, i64 8}
!64 = !{i64 10568, i64 4}
!65 = !{!48, !66, !67, !68, !69, !70, !50, !71, !72, !51, !73, !54, !57, !74, !52, !55, !75, !76, !77, !78, !79, !59, !80, !81, !82, !62, !83, !84, !85, !86, !64, !87}
!66 = !{i64 10328, i64 8}
!67 = !{i64 10464, i64 8}
!68 = !{i64 10500, i64 4}
!69 = !{i64 10472, i64 4}
!70 = !{i64 10348, i64 4}
!71 = !{i64 10408, i64 4}
!72 = !{i64 10432, i64 4}
!73 = !{i64 10424, i64 4}
!74 = !{i64 10480, i64 4}
!75 = !{i64 10456, i64 4}
!76 = !{i64 10400, i64 4}
!77 = !{i64 10496, i64 4}
!78 = !{i64 10488, i64 8}
!79 = !{i64 10384, i64 4}
!80 = !{i64 10380, i64 4}
!81 = !{i64 10448, i64 4}
!82 = !{i64 10376, i64 4}
!83 = !{i64 10344, i64 4}
!84 = !{i64 10476, i64 4}
!85 = !{i64 10452, i64 4}
!86 = !{i64 10392, i64 8}
!87 = !{i64 10360, i64 4}
!88 = !{i32 0, !89}
!89 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!90 = !{i32 0, !91}
!91 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!92 = !{i1 false, !93, !118}
!93 = !{!86, !48, !94, !49, !67, !95, !50, !96, !97, !98, !51, !99, !100, !101, !102, !52, !53, !54, !55, !56, !57, !103, !58, !104, !105, !106, !59, !60, !107, !108, !61, !62, !109, !110, !111, !112, !113, !114, !78, !115, !63, !64, !116, !117}
!94 = !{i64 208, i64 4}
!95 = !{i64 10176, i64 8}
!96 = !{i64 10192, i64 8}
!97 = !{i64 10208, i64 8}
!98 = !{i64 10224, i64 8}
!99 = !{i64 23368, i64 8}
!100 = !{i64 10784, i64 4}
!101 = !{i64 23624, i64 8}
!102 = !{i64 10200, i64 8}
!103 = !{i64 10216, i64 8}
!104 = !{i64 23472, i64 4}
!105 = !{i64 10790, i64 2}
!106 = !{i64 10304, i64 8}
!107 = !{i64 10232, i64 8}
!108 = !{i64 10184, i64 8}
!109 = !{i64 10776, i64 8}
!110 = !{i64 21992, i64 4}
!111 = !{i64 10788, i64 2}
!112 = !{i64 10240, i64 8}
!113 = !{i64 632, i64 8}
!114 = !{i64 728, i64 4}
!115 = !{i64 11012, i64 4}
!116 = !{i64 10256, i64 8}
!117 = !{i64 10248, i64 8}
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !55, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !114, !144, !145, !146, !147, !148, !149, !150, !151, !69, !152, !97, !153, !71, !100, !154, !155, !156, !157, !158, !159, !75, !160, !78, !161, !162, !163, !81, !164, !62, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !98, !99, !182, !183, !184, !185, !186, !103, !187, !188, !189, !190, !191, !60, !192, !85, !193, !194, !87, !195, !49, !196, !197, !198, !52, !76, !199, !200, !201, !202, !203, !204, !205, !206, !59, !207, !111, !208, !209, !210, !211, !82, !212, !213, !110, !214, !215, !216, !217, !218, !48, !219, !95, !220, !221, !222, !223, !224, !102, !73, !225, !74, !226, !227, !228, !104, !229, !106, !230, !231, !232, !233, !234, !235, !84, !236, !237, !238, !239, !240, !241, !68, !242, !243, !244, !245, !246, !54, !57, !247, !248, !77, !107, !249, !112, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !51, !72, !268, !269, !270, !271, !105, !272, !273, !274, !275, !276, !79, !277, !108, !278, !86, !279, !280, !117, !116, !281, !282, !283, !284, !67, !285, !96, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !56, !297, !298, !299, !80, !300, !301, !302, !303, !304, !115, !305, !306, !307}
!119 = !{i64 10799, i64 1}
!120 = !{i64 11112, i64 8}
!121 = !{i64 12648, i64 8}
!122 = !{i64 10795, i64 1}
!123 = !{i64 10832, i64 8}
!124 = !{i64 11000, i64 1}
!125 = !{i64 12624, i64 8}
!126 = !{i64 10936, i64 8}
!127 = !{i64 13008, i64 8}
!128 = !{i64 11600, i64 8}
!129 = !{i64 10864, i64 8}
!130 = !{i64 11736, i64 8}
!131 = !{i64 11360, i64 8}
!132 = !{i64 23364, i64 4}
!133 = !{i64 12560, i64 8}
!134 = !{i64 10890, i64 6}
!135 = !{i64 11368, i64 8}
!136 = !{i64 11472, i64 8}
!137 = !{i64 12120, i64 8}
!138 = !{i64 11992, i64 8}
!139 = !{i64 11944, i64 8}
!140 = !{i64 12256, i64 8}
!141 = !{i64 12240, i64 8}
!142 = !{i64 12064, i64 8}
!143 = !{i64 10798, i64 1}
!144 = !{i64 10912, i64 8}
!145 = !{i64 10736, i64 8}
!146 = !{i64 11920, i64 8}
!147 = !{i64 11856, i64 8}
!148 = !{i64 12192, i64 8}
!149 = !{i64 12520, i64 8}
!150 = !{i64 11672, i64 8}
!151 = !{i64 11608, i64 8}
!152 = !{i64 11560, i64 8}
!153 = !{i64 11936, i64 8}
!154 = !{i64 12448, i64 8}
!155 = !{i64 12432, i64 8}
!156 = !{i64 11984, i64 8}
!157 = !{i64 11872, i64 8}
!158 = !{i64 12504, i64 8}
!159 = !{i64 10824, i64 2}
!160 = !{i64 11088, i64 8}
!161 = !{i64 12752, i64 8}
!162 = !{i64 12896, i64 8}
!163 = !{i64 13032, i64 8}
!164 = !{i64 12816, i64 8}
!165 = !{i64 11536, i64 8}
!166 = !{i64 12824, i64 8}
!167 = !{i64 10280, i64 8}
!168 = !{i64 10688, i64 64}
!169 = !{i64 12696, i64 8}
!170 = !{i64 11552, i64 8}
!171 = !{i64 12496, i64 8}
!172 = !{i64 11296, i64 8}
!173 = !{i64 11880, i64 8}
!174 = !{i64 12304, i64 8}
!175 = !{i64 10728, i64 8}
!176 = !{i64 12072, i64 8}
!177 = !{i64 10808, i64 2}
!178 = !{i64 10998, i64 2}
!179 = !{i64 12000, i64 8}
!180 = !{i64 10932, i64 2}
!181 = !{i64 11280, i64 8}
!182 = !{i64 10840, i64 2}
!183 = !{i64 12456, i64 8}
!184 = !{i64 12632, i64 8}
!185 = !{i64 12176, i64 8}
!186 = !{i64 12128, i64 8}
!187 = !{i64 12960, i64 8}
!188 = !{i64 13016, i64 8}
!189 = !{i64 10826, i64 6}
!190 = !{i64 10856, i64 2}
!191 = !{i64 12888, i64 8}
!192 = !{i64 12384, i64 8}
!193 = !{i64 10296, i64 8}
!194 = !{i64 11496, i64 8}
!195 = !{i64 10264, i64 8}
!196 = !{i64 11032, i64 8}
!197 = !{i64 10793, i64 1}
!198 = !{i64 10842, i64 6}
!199 = !{i64 10944, i64 8}
!200 = !{i64 12056, i64 8}
!201 = !{i64 11688, i64 8}
!202 = !{i64 10760, i64 8}
!203 = !{i64 10272, i64 8}
!204 = !{i64 23360, i64 4}
!205 = !{i64 11344, i64 8}
!206 = !{i64 12568, i64 8}
!207 = !{i64 10800, i64 128}
!208 = !{i64 12640, i64 8}
!209 = !{i64 11728, i64 8}
!210 = !{i64 12008, i64 8}
!211 = !{i64 10797, i64 1}
!212 = !{i64 10896, i64 8}
!213 = !{i64 13024, i64 8}
!214 = !{i64 10688, i64 8}
!215 = !{i64 12584, i64 8}
!216 = !{i64 10920, i64 2}
!217 = !{i64 10816, i64 8}
!218 = !{i64 12712, i64 8}
!219 = !{i64 10880, i64 8}
!220 = !{i64 11408, i64 8}
!221 = !{i64 12760, i64 8}
!222 = !{i64 12248, i64 8}
!223 = !{i64 11168, i64 8}
!224 = !{i64 10704, i64 8}
!225 = !{i64 12832, i64 8}
!226 = !{i64 12688, i64 8}
!227 = !{i64 12952, i64 8}
!228 = !{i64 12376, i64 8}
!229 = !{i64 10288, i64 8}
!230 = !{i64 12440, i64 8}
!231 = !{i64 11752, i64 8}
!232 = !{i64 10796, i64 1}
!233 = !{i64 12968, i64 8}
!234 = !{i64 11432, i64 8}
!235 = !{i64 11104, i64 8}
!236 = !{i64 10810, i64 6}
!237 = !{i64 11624, i64 8}
!238 = !{i64 10800, i64 8}
!239 = !{i64 12048, i64 8}
!240 = !{i64 10720, i64 8}
!241 = !{i64 11800, i64 8}
!242 = !{i64 11416, i64 8}
!243 = !{i64 11488, i64 8}
!244 = !{i64 12904, i64 8}
!245 = !{i64 12840, i64 8}
!246 = !{i64 10712, i64 8}
!247 = !{i64 12776, i64 8}
!248 = !{i64 12200, i64 8}
!249 = !{i64 10858, i64 6}
!250 = !{i64 12704, i64 8}
!251 = !{i64 11616, i64 8}
!252 = !{i64 12392, i64 8}
!253 = !{i64 12576, i64 8}
!254 = !{i64 11304, i64 8}
!255 = !{i64 10955, i64 1}
!256 = !{i64 10872, i64 2}
!257 = !{i64 10792, i64 1}
!258 = !{i64 11024, i64 8}
!259 = !{i64 10848, i64 8}
!260 = !{i64 11216, i64 8}
!261 = !{i64 12368, i64 8}
!262 = !{i64 11792, i64 8}
!263 = !{i64 11288, i64 8}
!264 = !{i64 11864, i64 8}
!265 = !{i64 12768, i64 8}
!266 = !{i64 10696, i64 8}
!267 = !{i64 12136, i64 8}
!268 = !{i64 10906, i64 6}
!269 = !{i64 11232, i64 8}
!270 = !{i64 11928, i64 8}
!271 = !{i64 11040, i64 8}
!272 = !{i64 11096, i64 8}
!273 = !{i64 12328, i64 8}
!274 = !{i64 11048, i64 8}
!275 = !{i64 10752, i64 16}
!276 = !{i64 12312, i64 8}
!277 = !{i64 11224, i64 8}
!278 = !{i64 11004, i64 1}
!279 = !{i64 10922, i64 6}
!280 = !{i64 11352, i64 8}
!281 = !{i64 12112, i64 8}
!282 = !{i64 11240, i64 8}
!283 = !{i64 11544, i64 8}
!284 = !{i64 11664, i64 8}
!285 = !{i64 11480, i64 8}
!286 = !{i64 11816, i64 8}
!287 = !{i64 10930, i64 2}
!288 = !{i64 12944, i64 8}
!289 = !{i64 10874, i64 6}
!290 = !{i64 12880, i64 8}
!291 = !{i64 11152, i64 8}
!292 = !{i64 11808, i64 8}
!293 = !{i64 10904, i64 2}
!294 = !{i64 11680, i64 8}
!295 = !{i64 11424, i64 8}
!296 = !{i64 11176, i64 8}
!297 = !{i64 12512, i64 8}
!298 = !{i64 12184, i64 8}
!299 = !{i64 11160, i64 8}
!300 = !{i64 10794, i64 1}
!301 = !{i64 11744, i64 8}
!302 = !{i64 10888, i64 2}
!303 = !{i64 12320, i64 8}
!304 = !{i64 12264, i64 8}
!305 = !{i64 10744, i64 8}
!306 = !{i64 10954, i64 1}
!307 = !{i64 11003, i64 1}
!308 = !{i32 0, !309}
!309 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!310 = !{i32 0, !311}
!311 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!312 = !{!"qemu", !"helper", !"exceptional"}
!313 = !{!"root"}
!314 = !{!"UnexpectedPCBlock"}
!315 = !{!"RootDispatcherBlock"}
!316 = !{!"RootDispatcherHelperBlock"}
!317 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!318 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!319 = !{!"FunctionSymbol", !"SimpleLiteral"}
!320 = !{!"DirectJump", !"SimpleLiteral"}
!321 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!322 = !{!"PostHelper"}
!323 = !{!"GlobalData"}
!324 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!325 = !{!"AnyPCBlock"}
!326 = !{!"ExternalJumpsHandlerBlock"}
!327 = !{!"DispatcherFailureBlock"}
!328 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !329, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331, !19, !22, !22, !26}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!332 = !DILocalVariable(name: "This", arg: 1, scope: !328, file: !13, line: 23, type: !331)
!333 = !DILocation(line: 23, column: 45, scope: !328)
!334 = !DILocalVariable(name: "Epoch", arg: 2, scope: !328, file: !13, line: 24, type: !19)
!335 = !DILocation(line: 24, column: 36, scope: !328)
!336 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !328, file: !13, line: 25, type: !22)
!337 = !DILocation(line: 25, column: 36, scope: !328)
!338 = !DILocalVariable(name: "Type", arg: 4, scope: !328, file: !13, line: 26, type: !22)
!339 = !DILocation(line: 26, column: 36, scope: !328)
!340 = !DILocalVariable(name: "Address", arg: 5, scope: !328, file: !13, line: 27, type: !26)
!341 = !DILocation(line: 27, column: 36, scope: !328)
!342 = !DILocation(line: 28, column: 17, scope: !328)
!343 = !DILocation(line: 28, column: 3, scope: !328)
!344 = !DILocation(line: 28, column: 9, scope: !328)
!345 = !DILocation(line: 28, column: 15, scope: !328)
!346 = !DILocation(line: 29, column: 24, scope: !328)
!347 = !DILocation(line: 29, column: 3, scope: !328)
!348 = !DILocation(line: 29, column: 9, scope: !328)
!349 = !DILocation(line: 29, column: 22, scope: !328)
!350 = !DILocation(line: 30, column: 16, scope: !328)
!351 = !DILocation(line: 30, column: 3, scope: !328)
!352 = !DILocation(line: 30, column: 9, scope: !328)
!353 = !DILocation(line: 30, column: 14, scope: !328)
!354 = !DILocation(line: 31, column: 19, scope: !328)
!355 = !DILocation(line: 31, column: 3, scope: !328)
!356 = !DILocation(line: 31, column: 9, scope: !328)
!357 = !DILocation(line: 31, column: 17, scope: !328)
!358 = !DILocation(line: 32, column: 1, scope: !328)
!359 = !{!"qemu", !"exceptional"}
