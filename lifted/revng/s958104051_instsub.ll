; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s958104051_instsub.bc'
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
@"revng.const.0x40114b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114b:Code_x86_64\00"
@"revng.const.0x40114f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114f:Code_x86_64\00"
@"revng.const.0x401155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401155:Code_x86_64\00"
@"revng.const.0x40115c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115c:Code_x86_64\00"
@"revng.const.0x401160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401160:Code_x86_64\00"
@"revng.const.0x401166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401166:Code_x86_64\00"
@"revng.const.0x40116a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116a:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@revng.const.__isoc99_fscanf = linkonce_odr constant [16 x i8] c"__isoc99_fscanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200573]
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
    i64 4198741, label %"bb.0x401155:Code_x86_64"
    i64 4198748, label %"bb.0x40115c:Code_x86_64"
    i64 4198758, label %"bb.0x401166:Code_x86_64"
    i64 4198846, label %"bb.0x4011be:Code_x86_64"
    i64 4198851, label %"bb.0x4011c3:Code_x86_64"
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198880, label %"bb.0x4011e0:Code_x86_64"
    i64 4199072, label %"bb.0x4012a0:Code_x86_64"
    i64 4199127, label %"bb.0x4012d7:Code_x86_64"
    i64 4199143, label %"bb.0x4012e7:Code_x86_64"
    i64 4199197, label %"bb.0x40131d:Code_x86_64"
    i64 4199212, label %"bb.0x40132c:Code_x86_64"
    i64 4199233, label %"bb.0x401341:Code_x86_64"
    i64 4199249, label %"bb.0x401351:Code_x86_64"
    i64 4199267, label %"bb.0x401363:Code_x86_64"
    i64 4199272, label %"bb.0x401368:Code_x86_64"
    i64 4199292, label %"bb.0x40137c:Code_x86_64"
    i64 4199312, label %"bb.0x401390:Code_x86_64"
    i64 4199331, label %"bb.0x4013a3:Code_x86_64"
    i64 4199349, label %"bb.0x4013b5:Code_x86_64"
    i64 4199359, label %"bb.0x4013bf:Code_x86_64"
    i64 4199372, label %"bb.0x4013cc:Code_x86_64"
    i64 4199394, label %"bb.0x4013e2:Code_x86_64"
    i64 4199410, label %"bb.0x4013f2:Code_x86_64"
    i64 4199448, label %"bb.0x401418:Code_x86_64"
    i64 4199453, label %"bb.0x40141d:Code_x86_64"
    i64 4199520, label %"bb.0x401460:Code_x86_64"
    i64 4199587, label %"bb.0x4014a3:Code_x86_64"
    i64 4199592, label %"bb.0x4014a8:Code_x86_64"
    i64 4199618, label %"bb.0x4014c2:Code_x86_64"
    i64 4199632, label %"bb.0x4014d0:Code_x86_64"
    i64 4199687, label %"bb.0x401507:Code_x86_64"
    i64 4199703, label %"bb.0x401517:Code_x86_64"
    i64 4199757, label %"bb.0x40154d:Code_x86_64"
    i64 4199772, label %"bb.0x40155c:Code_x86_64"
    i64 4199793, label %"bb.0x401571:Code_x86_64"
    i64 4199809, label %"bb.0x401581:Code_x86_64"
    i64 4199827, label %"bb.0x401593:Code_x86_64"
    i64 4199832, label %"bb.0x401598:Code_x86_64"
    i64 4199852, label %"bb.0x4015ac:Code_x86_64"
    i64 4199872, label %"bb.0x4015c0:Code_x86_64"
    i64 4199891, label %"bb.0x4015d3:Code_x86_64"
    i64 4199915, label %"bb.0x4015eb:Code_x86_64"
    i64 4199925, label %"bb.0x4015f5:Code_x86_64"
    i64 4199938, label %"bb.0x401602:Code_x86_64"
    i64 4199960, label %"bb.0x401618:Code_x86_64"
    i64 4199976, label %"bb.0x401628:Code_x86_64"
    i64 4200014, label %"bb.0x40164e:Code_x86_64"
    i64 4200019, label %"bb.0x401653:Code_x86_64"
    i64 4200094, label %"bb.0x40169e:Code_x86_64"
    i64 4200161, label %"bb.0x4016e1:Code_x86_64"
    i64 4200166, label %"bb.0x4016e6:Code_x86_64"
    i64 4200184, label %"bb.0x4016f8:Code_x86_64"
    i64 4200192, label %"bb.0x401700:Code_x86_64"
    i64 4200219, label %"bb.0x40171b:Code_x86_64"
    i64 4200248, label %"bb.0x401738:Code_x86_64"
    i64 4200258, label %"bb.0x401742:Code_x86_64"
    i64 4200268, label %"bb.0x40174c:Code_x86_64"
    i64 4200273, label %"bb.0x401751:Code_x86_64"
    i64 4200278, label %"bb.0x401756:Code_x86_64"
    i64 4200295, label %"bb.0x401767:Code_x86_64"
    i64 4200307, label %"bb.0x401773:Code_x86_64"
    i64 4200344, label %"bb.0x401798:Code_x86_64"
    i64 4200361, label %"bb.0x4017a9:Code_x86_64"
    i64 4200387, label %"bb.0x4017c3:Code_x86_64"
    i64 4200412, label %"bb.0x4017dc:Code_x86_64"
    i64 4200419, label %"bb.0x4017e3:Code_x86_64"
    i64 4200431, label %"bb.0x4017ef:Code_x86_64"
    i64 4200464, label %"bb.0x401810:Code_x86_64"
    i64 4200474, label %"bb.0x40181a:Code_x86_64"
    i64 4200485, label %"bb.0x401825:Code_x86_64"
    i64 4200493, label %"bb.0x40182d:Code_x86_64"
    i64 4200504, label %"bb.0x401838:Code_x86_64"
    i64 4200507, label %"bb.0x40183b:Code_x86_64"
    i64 4200527, label %"bb.0x40184f:Code_x86_64"
    i64 4200545, label %"bb.0x401861:Code_x86_64"
    i64 4200550, label %"bb.0x401866:Code_x86_64"
    i64 4200557, label %"bb.0x40186d:Code_x86_64"
    i64 4200560, label %"bb.0x401870:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401870:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40184f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -28
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rcx, align 8
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rcx, align 8
  %22 = load i64, ptr @_rax, align 8
  %23 = sub i64 %22, %21
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr @_rax, align 8
  store i64 %21, ptr @_cc_src, align 8
  store i64 %23, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -28
  %27 = load i64, ptr @_rax, align 8
  %28 = inttoptr i64 %26 to ptr
  %29 = trunc i64 %27 to i32
  store i32 %29, ptr %28, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200419, ptr @_rip, align 8
  br label %"bb.0x4017e3:Code_x86_64", !revng.jt.reasons !315

"bb.0x401838:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -64
  %32 = load i64, ptr @_rax, align 8
  %33 = inttoptr i64 %31 to ptr
  %34 = trunc i64 %32 to i32
  store i32 %34, ptr %33, align 1
  br label %"bb.0x40183b:Code_x86_64", !revng.jt.reasons !315

"bb.0x401825:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -64
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200507, ptr @_rip, align 8
  br label %"bb.0x40183b:Code_x86_64", !revng.jt.reasons !315

"bb.0x40183b:Code_x86_64":                        ; preds = %"bb.0x401825:Code_x86_64", %"bb.0x401838:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -64
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  store i64 %46, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rsp, align 8
  %48 = add i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store i64 4200527, ptr %49, align 1
  store i64 %48, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40184f:Code_x86_64"), ptr nonnull @"revng.const.0x40184f:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401810:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -60
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 1
  %54 = zext i32 %53 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %54, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_cc_dst, align 8
  %56 = and i64 %55, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %56, 0
  br i1 %.not124, label %"bb.0x401814:Code_x86_64_L0_ft", label %"bb.0x401814:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401814:Code_x86_64_L0":                     ; preds = %"bb.0x401810:Code_x86_64"
  store i64 4200493, ptr @_rip, align 8
  br label %"bb.0x40182d:Code_x86_64"

"bb.0x40182d:Code_x86_64":                        ; preds = %"bb.0x401814:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %57 = load i64, ptr @_rbp, align 8
  %58 = add i64 %57, -52
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 1
  %61 = zext i32 %60 to i64
  store i64 %61, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rbp, align 8
  %63 = add i64 %62, -56
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 1
  %66 = zext i32 %65 to i64
  store i64 %66, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rsp, align 8
  %68 = add i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  store i64 4200504, ptr %69, align 1
  store i64 %68, ptr @_rsp, align 8
  store i64 4199632, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4014d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401838:Code_x86_64"), ptr nonnull @"revng.const.0x401838:Code_x86_64", ptr null)
  br label %"bb.0x4014d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401814:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401810:Code_x86_64"
  store i64 4200474, ptr @_rip, align 8
  br label %"bb.0x40181a:Code_x86_64"

"bb.0x40181a:Code_x86_64":                        ; preds = %"bb.0x401814:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %70 = load i64, ptr @_rbp, align 8
  %71 = add i64 %70, -52
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %72, align 1
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -56
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rsp, align 8
  %81 = add i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  store i64 4200485, ptr %82, align 1
  store i64 %81, ptr @_rsp, align 8
  store i64 4199072, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401825:Code_x86_64"), ptr nonnull @"revng.const.0x401825:Code_x86_64", ptr null)
  br label %"bb.0x4012a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017dc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -28
  %85 = inttoptr i64 %84 to ptr
  store i32 0, ptr %85, align 1
  br label %"bb.0x4017e3:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017e3:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64", %"bb.0x40184f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -28
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -48
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 1
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr @_rax, align 8
  store i64 %95, ptr @_cc_src, align 8
  %97 = sub i64 %96, %95
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %96, 32
  %98 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %98, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext84
  br i1 %.not, label %"bb.0x4017e9:Code_x86_64_L0_ft", label %"bb.0x4017e9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017e9:Code_x86_64_L0":                     ; preds = %"bb.0x4017e3:Code_x86_64"
  store i64 4200545, ptr @_rip, align 8
  br label %"bb.0x401861:Code_x86_64"

"bb.0x401861:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200219, ptr @_rip, align 8
  br label %"bb.0x40171b:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e3:Code_x86_64"
  store i64 4200431, ptr @_rip, align 8
  br label %"bb.0x4017ef:Code_x86_64"

"bb.0x4017ef:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = add i64 %99, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %101, align 1
  store i64 %102, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %103, -52
  store i64 %104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -56
  store i64 %106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rbp, align 8
  %108 = add i64 %107, -60
  store i64 %108, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %110 = and i64 %109, -256
  store i64 %110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rsp, align 8
  %112 = add i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  store i64 4200464, ptr %113, align 1
  store i64 %112, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401810:Code_x86_64"), ptr nonnull @"revng.const.0x401810:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017a9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %114 = load i64, ptr @_rbp, align 8
  %115 = add i64 %114, -28
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 1
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  %120 = load i64, ptr @_rcx, align 8
  %121 = sub i64 %120, %119
  %122 = and i64 %121, 4294967295
  store i64 %122, ptr @_rcx, align 8
  store i64 %119, ptr @_cc_src, align 8
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rax, align 8
  %124 = add i64 %123, -1
  %125 = and i64 %124, 4294967295
  store i64 %125, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rax, align 8
  %127 = load i64, ptr @_rcx, align 8
  %128 = add i64 %127, %126
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rcx, align 8
  store i64 %126, ptr @_cc_src, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rcx, align 8
  %131 = load i64, ptr @_rax, align 8
  %132 = sub i64 %131, %130
  %133 = and i64 %132, 4294967295
  store i64 %133, ptr @_rax, align 8
  store i64 %130, ptr @_cc_src, align 8
  store i64 %132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rbp, align 8
  %135 = add i64 %134, -28
  %136 = load i64, ptr @_rax, align 8
  %137 = inttoptr i64 %135 to ptr
  %138 = trunc i64 %136 to i32
  store i32 %138, ptr %137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200295, ptr @_rip, align 8
  br label %"bb.0x401767:Code_x86_64", !revng.jt.reasons !315

"bb.0x401798:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %139 = load i64, ptr @_rbp, align 8
  %140 = add i64 %139, -32
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 1
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rbp, align 8
  %145 = add i64 %144, -36
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rbp, align 8
  %150 = add i64 %149, -40
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -44
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rsp, align 8
  %160 = add i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  store i64 4200361, ptr %161, align 1
  store i64 %160, ptr @_rsp, align 8
  store i64 4198880, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4011e0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017a9:Code_x86_64"), ptr nonnull @"revng.const.0x4017a9:Code_x86_64", ptr null)
  br label %"bb.0x4011e0:Code_x86_64", !revng.jt.reasons !315

"bb.0x401756:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -24
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 1
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr inttoptr (i64 4290736 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rbp, align 8
  %170 = add i64 %169, -28
  %171 = inttoptr i64 %170 to ptr
  store i32 0, ptr %171, align 1
  br label %"bb.0x401767:Code_x86_64", !revng.jt.reasons !315

"bb.0x401767:Code_x86_64":                        ; preds = %"bb.0x401756:Code_x86_64", %"bb.0x4017a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -28
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -20
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 1
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr @_rax, align 8
  store i64 %181, ptr @_cc_src, align 8
  %183 = sub i64 %182, %181
  store i64 %183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %182, 32
  %184 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %184, 32
  store i32 16, ptr @_cc_op, align 4
  %.not87 = icmp slt i64 %sext85, %sext86
  br i1 %.not87, label %"bb.0x40176d:Code_x86_64_L0_ft", label %"bb.0x40176d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40176d:Code_x86_64_L0":                     ; preds = %"bb.0x401767:Code_x86_64"
  store i64 4200387, ptr @_rip, align 8
  br label %"bb.0x4017c3:Code_x86_64"

"bb.0x4017c3:Code_x86_64":                        ; preds = %"bb.0x40176d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -16
  %187 = inttoptr i64 %186 to ptr
  %188 = load i64, ptr %187, align 1
  store i64 %188, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202509, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -48
  store i64 %190, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rax, align 8
  %192 = and i64 %191, -256
  store i64 %192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rsp, align 8
  %194 = add i64 %193, -8
  %195 = inttoptr i64 %194 to ptr
  store i64 4200412, ptr %195, align 1
  store i64 %194, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017dc:Code_x86_64"), ptr nonnull @"revng.const.0x4017dc:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40176d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401767:Code_x86_64"
  store i64 4200307, ptr @_rip, align 8
  br label %"bb.0x401773:Code_x86_64"

"bb.0x401773:Code_x86_64":                        ; preds = %"bb.0x40176d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load i64, ptr %198, align 1
  store i64 %199, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rbp, align 8
  %201 = add i64 %200, -32
  store i64 %201, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -36
  store i64 %203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -40
  store i64 %205, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rbp, align 8
  %207 = add i64 %206, -44
  store i64 %207, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  %209 = and i64 %208, -256
  store i64 %209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rsp, align 8
  %211 = add i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  store i64 4200344, ptr %212, align 1
  store i64 %211, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401798:Code_x86_64"), ptr nonnull @"revng.const.0x401798:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401738:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -20
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_cc_dst, align 8
  %219 = and i64 %218, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %219, 0
  br i1 %.not132, label %"bb.0x40173c:Code_x86_64_L0_ft", label %"bb.0x40173c:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40173c:Code_x86_64_L0":                     ; preds = %"bb.0x401738:Code_x86_64"
  store i64 4200273, ptr @_rip, align 8
  br label %"bb.0x401751:Code_x86_64"

"bb.0x40173c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401738:Code_x86_64"
  store i64 4200258, ptr @_rip, align 8
  br label %"bb.0x401742:Code_x86_64"

"bb.0x401742:Code_x86_64":                        ; preds = %"bb.0x40173c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %220 = load i64, ptr @_rbp, align 8
  %221 = add i64 %220, -24
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 1
  %224 = zext i32 %223 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_cc_dst, align 8
  %226 = and i64 %225, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %226, 0
  br i1 %.not131, label %"bb.0x401746:Code_x86_64_L0_ft", label %"bb.0x401746:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401746:Code_x86_64_L0":                     ; preds = %"bb.0x401742:Code_x86_64"
  store i64 4200273, ptr @_rip, align 8
  br label %"bb.0x401751:Code_x86_64"

"bb.0x401751:Code_x86_64":                        ; preds = %"bb.0x401746:Code_x86_64_L0", %"bb.0x40173c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %227 = load i64, ptr @_rsp, align 8
  %228 = add i64 %227, -8
  %229 = inttoptr i64 %228 to ptr
  store i64 4200278, ptr %229, align 1
  store i64 %228, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401756:Code_x86_64"), ptr nonnull @"revng.const.0x401756:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401746:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401742:Code_x86_64"
  store i64 4200268, ptr @_rip, align 8
  br label %"bb.0x40174c:Code_x86_64"

"bb.0x40174c:Code_x86_64":                        ; preds = %"bb.0x401746:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200550, ptr @_rip, align 8
  br label %"bb.0x401866:Code_x86_64", !revng.jt.reasons !316

"bb.0x401866:Code_x86_64":                        ; preds = %"bb.0x40174c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rsp, align 8
  %231 = add i64 %230, 64
  store i64 %231, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rsp, align 8
  %233 = inttoptr i64 %232 to ptr
  %234 = load i64, ptr %233, align 1
  %235 = add i64 %232, 8
  store i64 %235, ptr @_rsp, align 8
  store i64 %234, ptr @_rbp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4200557, ptr @_rip, align 8
  br label %"bb.0x40186d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40186d:Code_x86_64":                        ; preds = %"bb.0x401866:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %236 = load i64, ptr @_rsp, align 8
  %237 = inttoptr i64 %236 to ptr
  %238 = load i64, ptr %237, align 1
  %239 = add i64 %236, 8
  store i64 %239, ptr @_rsp, align 8
  store i64 %238, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401700:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = load i64, ptr @_rsp, align 8
  %242 = add i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  store i64 %240, ptr %243, align 1
  store i64 %242, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rsp, align 8
  store i64 %244, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rsp, align 8
  %246 = add i64 %245, -64
  store i64 %246, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rbp, align 8
  %248 = add i64 %247, -4
  %249 = inttoptr i64 %248 to ptr
  store i32 0, ptr %249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %250 = load i64, ptr inttoptr (i64 4210720 to ptr), align 32
  store i64 %250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -16
  %253 = load i64, ptr @_rax, align 8
  %254 = inttoptr i64 %252 to ptr
  store i64 %253, ptr %254, align 1
  br label %"bb.0x40171b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40171b:Code_x86_64":                        ; preds = %"bb.0x401700:Code_x86_64", %"bb.0x401861:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -16
  %257 = inttoptr i64 %256 to ptr
  %258 = load i64, ptr %257, align 1
  store i64 %258, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rbp, align 8
  %260 = add i64 %259, -20
  store i64 %260, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rbp, align 8
  %262 = add i64 %261, -24
  store i64 %262, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rax, align 8
  %264 = and i64 %263, -256
  store i64 %264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rsp, align 8
  %266 = add i64 %265, -8
  %267 = inttoptr i64 %266 to ptr
  store i64 4200248, ptr %267, align 1
  store i64 %266, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401738:Code_x86_64"), ptr nonnull @"revng.const.0x401738:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d0:Code_x86_64":                        ; preds = %"bb.0x40182d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %268 = load i64, ptr @_rbp, align 8
  %269 = load i64, ptr @_rsp, align 8
  %270 = add i64 %269, -8
  %271 = inttoptr i64 %270 to ptr
  store i64 %268, ptr %271, align 1
  store i64 %270, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rsp, align 8
  store i64 %272, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rbp, align 8
  %274 = add i64 %273, -4
  %275 = load i64, ptr @_rdi, align 8
  %276 = inttoptr i64 %274 to ptr
  %277 = trunc i64 %275 to i32
  store i32 %277, ptr %276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -8
  %280 = load i64, ptr @_rsi, align 8
  %281 = inttoptr i64 %279 to ptr
  %282 = trunc i64 %280 to i32
  store i32 %282, ptr %281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -4
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 1
  %287 = zext i32 %286 to i64
  store i64 %287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rax, align 8
  %289 = add i64 %288, 245347236
  %290 = and i64 %289, 4294967295
  store i64 %290, ptr @_rax, align 8
  store i64 245347236, ptr @_cc_src, align 8
  store i64 %289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = add i64 %291, -1
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = add i64 %294, -245347236
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rax, align 8
  store i64 245347236, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rbp, align 8
  %298 = add i64 %297, -12
  %299 = load i64, ptr @_rax, align 8
  %300 = inttoptr i64 %298 to ptr
  %301 = trunc i64 %299 to i32
  store i32 %301, ptr %300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rbp, align 8
  %303 = add i64 %302, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = load i32, ptr %304, align 1
  %306 = zext i32 %305 to i64
  store i64 %306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = add i64 %307, -29740544
  %309 = and i64 %308, 4294967295
  store i64 %309, ptr @_rax, align 8
  store i64 29740544, ptr @_cc_src, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rax, align 8
  %311 = add i64 %310, -1
  %312 = and i64 %311, 4294967295
  store i64 %312, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  %314 = add i64 %313, 29740544
  %315 = and i64 %314, 4294967295
  store i64 %315, ptr @_rax, align 8
  store i64 29740544, ptr @_cc_src, align 8
  store i64 %314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rbp, align 8
  %317 = add i64 %316, -16
  %318 = load i64, ptr @_rax, align 8
  %319 = inttoptr i64 %317 to ptr
  %320 = trunc i64 %318 to i32
  store i32 %320, ptr %319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rbp, align 8
  %322 = add i64 %321, -20
  %323 = inttoptr i64 %322 to ptr
  store i32 0, ptr %323, align 1
  br label %"bb.0x401507:Code_x86_64", !revng.jt.reasons !318

"bb.0x401507:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64", %"bb.0x4014d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %324 = load i64, ptr @_rbp, align 8
  %325 = add i64 %324, -20
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = zext i32 %327 to i64
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %329 = load i32, ptr inttoptr (i64 4290736 to ptr), align 16
  %330 = zext i32 %329 to i64
  %331 = load i64, ptr @_rax, align 8
  store i64 %330, ptr @_cc_src, align 8
  %332 = sub i64 %331, %330
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %331, 32
  %333 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %333, 32
  store i32 16, ptr @_cc_op, align 4
  %.not108 = icmp slt i64 %sext106, %sext107
  br i1 %.not108, label %"bb.0x401511:Code_x86_64_L0_ft", label %"bb.0x401511:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401511:Code_x86_64_L0":                     ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4199757, ptr @_rip, align 8
  br label %"bb.0x40154d:Code_x86_64"

"bb.0x40154d:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %334 = load i64, ptr @_rbp, align 8
  %335 = add i64 %334, -16
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 1
  %338 = sext i32 %337 to i64
  store i64 %338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %340 = shl i64 %339, 2
  %341 = add i64 %340, 4290752
  %342 = inttoptr i64 %341 to ptr
  store i32 0, ptr %342, align 4
  br label %"bb.0x40155c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40155c:Code_x86_64":                        ; preds = %"bb.0x4016f8:Code_x86_64", %"bb.0x40154d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -24
  %345 = inttoptr i64 %344 to ptr
  store i32 100000000, ptr %345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rbp, align 8
  %347 = add i64 %346, -32
  %348 = inttoptr i64 %347 to ptr
  store i32 0, ptr %348, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rbp, align 8
  %350 = add i64 %349, -20
  %351 = inttoptr i64 %350 to ptr
  store i32 0, ptr %351, align 1
  br label %"bb.0x401571:Code_x86_64", !revng.jt.reasons !316

"bb.0x401571:Code_x86_64":                        ; preds = %"bb.0x4015d3:Code_x86_64", %"bb.0x40155c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -20
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 1
  %356 = zext i32 %355 to i64
  store i64 %356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %357 = load i32, ptr inttoptr (i64 4290736 to ptr), align 16
  %358 = zext i32 %357 to i64
  %359 = load i64, ptr @_rax, align 8
  store i64 %358, ptr @_cc_src, align 8
  %360 = sub i64 %359, %358
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %359, 32
  %361 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %361, 32
  store i32 16, ptr @_cc_op, align 4
  %.not111 = icmp slt i64 %sext109, %sext110
  br i1 %.not111, label %"bb.0x40157b:Code_x86_64_L0_ft", label %"bb.0x40157b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40157b:Code_x86_64_L0":                     ; preds = %"bb.0x401571:Code_x86_64"
  store i64 4199915, ptr @_rip, align 8
  br label %"bb.0x4015eb:Code_x86_64"

"bb.0x4015eb:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %362 = load i64, ptr @_rbp, align 8
  %363 = add i64 %362, -32
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 1
  %366 = zext i32 %365 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not114 = icmp eq i64 %368, 0
  br i1 %.not114, label %"bb.0x4015ef:Code_x86_64_L0_ft", label %"bb.0x4015ef:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015ef:Code_x86_64_L0":                     ; preds = %"bb.0x4015eb:Code_x86_64"
  store i64 4199938, ptr @_rip, align 8
  br label %"bb.0x401602:Code_x86_64"

"bb.0x401602:Code_x86_64":                        ; preds = %"bb.0x4015ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -28
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 1
  %373 = sext i32 %372 to i64
  store i64 %373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rax, align 8
  %375 = shl i64 %374, 2
  %376 = add i64 %375, 4291152
  %377 = inttoptr i64 %376 to ptr
  store i32 1, ptr %377, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -20
  %380 = inttoptr i64 %379 to ptr
  store i32 0, ptr %380, align 1
  br label %"bb.0x401618:Code_x86_64", !revng.jt.reasons !316

"bb.0x401618:Code_x86_64":                        ; preds = %"bb.0x4016e6:Code_x86_64", %"bb.0x401602:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -20
  %383 = inttoptr i64 %382 to ptr
  %384 = load i32, ptr %383, align 1
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %386 = load i32, ptr inttoptr (i64 4290736 to ptr), align 16
  %387 = zext i32 %386 to i64
  %388 = load i64, ptr @_rax, align 8
  store i64 %387, ptr @_cc_src, align 8
  %389 = sub i64 %388, %387
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %388, 32
  %390 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %390, 32
  store i32 16, ptr @_cc_op, align 4
  %.not117 = icmp slt i64 %sext115, %sext116
  br i1 %.not117, label %"bb.0x401622:Code_x86_64_L0_ft", label %"bb.0x401622:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401622:Code_x86_64_L0":                     ; preds = %"bb.0x401618:Code_x86_64"
  store i64 4200184, ptr @_rip, align 8
  br label %"bb.0x4016f8:Code_x86_64"

"bb.0x4016f8:Code_x86_64":                        ; preds = %"bb.0x401622:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199772, ptr @_rip, align 8
  br label %"bb.0x40155c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401622:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401618:Code_x86_64"
  store i64 4199976, ptr @_rip, align 8
  br label %"bb.0x401628:Code_x86_64"

"bb.0x401628:Code_x86_64":                        ; preds = %"bb.0x401622:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -28
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = sext i32 %394 to i64
  store i64 %395, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4250736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rcx, align 8
  %397 = sext i64 %396 to i128
  %398 = mul nsw i128 %397, 400
  %399 = trunc i128 %398 to i64
  %400 = lshr i128 %398, 64
  %401 = trunc i128 %400 to i64
  store i64 %399, ptr @_rcx, align 8
  store i64 %399, ptr @_cc_dst, align 8
  %402 = ashr i64 %399, 63
  %403 = sub i64 %402, %401
  store i64 %403, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rcx, align 8
  %405 = load i64, ptr @_rax, align 8
  %406 = add i64 %405, %404
  store i64 %406, ptr @_rax, align 8
  store i64 %404, ptr @_cc_src, align 8
  store i64 %406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -20
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 1
  %411 = sext i32 %410 to i64
  store i64 %411, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rcx, align 8
  %413 = shl i64 %412, 2
  %414 = load i64, ptr @_rax, align 8
  %415 = add i64 %413, %414
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 1
  %418 = zext i32 %417 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext118 = shl nuw i64 %418, 32
  %419 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %419, 32
  store i32 16, ptr @_cc_op, align 4
  %.not120 = icmp slt i64 %sext118, %sext119
  br i1 %.not120, label %"bb.0x401648:Code_x86_64_L0_ft", label %"bb.0x401648:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401648:Code_x86_64_L0":                     ; preds = %"bb.0x401628:Code_x86_64"
  store i64 4200019, ptr @_rip, align 8
  br label %"bb.0x401653:Code_x86_64"

"bb.0x401653:Code_x86_64":                        ; preds = %"bb.0x401648:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %420 = load i64, ptr @_rbp, align 8
  %421 = add i64 %420, -20
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 1
  %424 = sext i32 %423 to i64
  store i64 %424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  %426 = shl i64 %425, 2
  %427 = add i64 %426, 4290752
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rbp, align 8
  %432 = add i64 %431, -28
  %433 = inttoptr i64 %432 to ptr
  %434 = load i32, ptr %433, align 1
  %435 = sext i32 %434 to i64
  store i64 %435, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rcx, align 8
  %437 = shl i64 %436, 2
  %438 = add i64 %437, 4290752
  %439 = inttoptr i64 %438 to ptr
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -28
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %444, align 1
  %446 = sext i32 %445 to i64
  store i64 %446, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4250736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rsi, align 8
  %448 = sext i64 %447 to i128
  %449 = mul nsw i128 %448, 400
  %450 = trunc i128 %449 to i64
  %451 = lshr i128 %449, 64
  %452 = trunc i128 %451 to i64
  store i64 %450, ptr @_rsi, align 8
  store i64 %450, ptr @_cc_dst, align 8
  %453 = ashr i64 %450, 63
  %454 = sub i64 %453, %452
  store i64 %454, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rsi, align 8
  %456 = load i64, ptr @_rdx, align 8
  %457 = add i64 %456, %455
  store i64 %457, ptr @_rdx, align 8
  store i64 %455, ptr @_cc_src, align 8
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -20
  %460 = inttoptr i64 %459 to ptr
  %461 = load i32, ptr %460, align 1
  %462 = sext i32 %461 to i64
  store i64 %462, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rsi, align 8
  %464 = shl i64 %463, 2
  %465 = load i64, ptr @_rdx, align 8
  %466 = add i64 %464, %465
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %467, align 1
  %469 = zext i32 %468 to i64
  store i64 %469, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rcx, align 8
  %471 = add i64 %470, -1058440994
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @_rcx, align 8
  store i64 -1058440994, ptr @_cc_src, align 8
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rdx, align 8
  %474 = load i64, ptr @_rcx, align 8
  %475 = add i64 %474, %473
  %476 = and i64 %475, 4294967295
  store i64 %476, ptr @_rcx, align 8
  store i64 %473, ptr @_cc_src, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rcx, align 8
  %478 = add i64 %477, 1058440994
  %479 = and i64 %478, 4294967295
  store i64 %479, ptr @_rcx, align 8
  store i64 -1058440994, ptr @_cc_src, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rcx, align 8
  %481 = load i64, ptr @_rax, align 8
  store i64 %480, ptr @_cc_src, align 8
  %482 = sub i64 %481, %480
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %481, 32
  %483 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %483, 32
  store i32 16, ptr @_cc_op, align 4
  %.not123 = icmp sgt i64 %sext121, %sext122
  br i1 %.not123, label %"bb.0x401698:Code_x86_64_L0_ft", label %"bb.0x401698:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401698:Code_x86_64_L0":                     ; preds = %"bb.0x401653:Code_x86_64"
  store i64 4200161, ptr @_rip, align 8
  br label %"bb.0x4016e1:Code_x86_64"

"bb.0x401698:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401653:Code_x86_64"
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64"

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x401698:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %484 = load i64, ptr @_rbp, align 8
  %485 = add i64 %484, -28
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 1
  %488 = sext i32 %487 to i64
  store i64 %488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rax, align 8
  %490 = shl i64 %489, 2
  %491 = add i64 %490, 4290752
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 4
  %494 = zext i32 %493 to i64
  store i64 %494, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rbp, align 8
  %496 = add i64 %495, -28
  %497 = inttoptr i64 %496 to ptr
  %498 = load i32, ptr %497, align 1
  %499 = sext i32 %498 to i64
  store i64 %499, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4250736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rdx, align 8
  %501 = sext i64 %500 to i128
  %502 = mul nsw i128 %501, 400
  %503 = trunc i128 %502 to i64
  %504 = lshr i128 %502, 64
  %505 = trunc i128 %504 to i64
  store i64 %503, ptr @_rdx, align 8
  store i64 %503, ptr @_cc_dst, align 8
  %506 = ashr i64 %503, 63
  %507 = sub i64 %506, %505
  store i64 %507, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rdx, align 8
  %509 = load i64, ptr @_rax, align 8
  %510 = add i64 %509, %508
  store i64 %510, ptr @_rax, align 8
  store i64 %508, ptr @_cc_src, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -20
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = sext i32 %514 to i64
  store i64 %515, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rdx, align 8
  %517 = shl i64 %516, 2
  %518 = load i64, ptr @_rax, align 8
  %519 = add i64 %517, %518
  %520 = inttoptr i64 %519 to ptr
  %521 = load i32, ptr %520, align 1
  %522 = zext i32 %521 to i64
  store i64 %522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rcx, align 8
  %524 = add i64 %523, -1284531358
  %525 = and i64 %524, 4294967295
  store i64 %525, ptr @_rcx, align 8
  store i64 -1284531358, ptr @_cc_src, align 8
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rax, align 8
  %527 = load i64, ptr @_rcx, align 8
  %528 = add i64 %527, %526
  %529 = and i64 %528, 4294967295
  store i64 %529, ptr @_rcx, align 8
  store i64 %526, ptr @_cc_src, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rcx, align 8
  %531 = add i64 %530, 1284531358
  %532 = and i64 %531, 4294967295
  store i64 %532, ptr @_rcx, align 8
  store i64 -1284531358, ptr @_cc_src, align 8
  store i64 %531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rbp, align 8
  %534 = add i64 %533, -20
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 1
  %537 = sext i32 %536 to i64
  store i64 %537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rax, align 8
  %539 = shl i64 %538, 2
  %540 = add i64 %539, 4290752
  %541 = load i64, ptr @_rcx, align 8
  %542 = inttoptr i64 %540 to ptr
  %543 = trunc i64 %541 to i32
  store i32 %543, ptr %542, align 4
  br label %"bb.0x4016e1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e1:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64", %"bb.0x401698:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200166, ptr @_rip, align 8
  br label %"bb.0x4016e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401648:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401628:Code_x86_64"
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64"

"bb.0x40164e:Code_x86_64":                        ; preds = %"bb.0x401648:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200166, ptr @_rip, align 8
  br label %"bb.0x4016e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e6:Code_x86_64":                        ; preds = %"bb.0x40164e:Code_x86_64", %"bb.0x4016e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -20
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rcx, align 8
  %550 = add i64 %549, -1
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rcx, align 8
  %553 = load i64, ptr @_rax, align 8
  %554 = sub i64 %553, %552
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rax, align 8
  store i64 %552, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -20
  %558 = load i64, ptr @_rax, align 8
  %559 = inttoptr i64 %557 to ptr
  %560 = trunc i64 %558 to i32
  store i32 %560, ptr %559, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199960, ptr @_rip, align 8
  br label %"bb.0x401618:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015eb:Code_x86_64"
  store i64 4199925, ptr @_rip, align 8
  br label %"bb.0x4015f5:Code_x86_64"

"bb.0x4015f5:Code_x86_64":                        ; preds = %"bb.0x4015ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %561 = load i64, ptr @_rbp, align 8
  %562 = add i64 %561, -12
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 1
  %565 = sext i32 %564 to i64
  store i64 %565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  %567 = shl i64 %566, 2
  %568 = add i64 %567, 4290752
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = zext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rsp, align 8
  %573 = inttoptr i64 %572 to ptr
  %574 = load i64, ptr %573, align 1
  %575 = add i64 %572, 8
  store i64 %575, ptr @_rsp, align 8
  store i64 %574, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rsp, align 8
  %577 = inttoptr i64 %576 to ptr
  %578 = load i64, ptr %577, align 1
  %579 = add i64 %576, 8
  store i64 %579, ptr @_rsp, align 8
  store i64 %578, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40157b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401571:Code_x86_64"
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64"

"bb.0x401581:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %580 = load i64, ptr @_rbp, align 8
  %581 = add i64 %580, -20
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = sext i32 %583 to i64
  store i64 %584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rax, align 8
  %586 = shl i64 %585, 2
  %587 = add i64 %586, 4291152
  %588 = inttoptr i64 %587 to ptr
  %589 = load i32, ptr %588, align 4
  %590 = zext i32 %589 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_cc_dst, align 8
  %592 = and i64 %591, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %"bb.0x40158d:Code_x86_64_L0", label %"bb.0x40158d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40158d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401581:Code_x86_64"
  store i64 4199827, ptr @_rip, align 8
  br label %"bb.0x401593:Code_x86_64"

"bb.0x401593:Code_x86_64":                        ; preds = %"bb.0x40158d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199891, ptr @_rip, align 8
  br label %"bb.0x4015d3:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158d:Code_x86_64_L0":                     ; preds = %"bb.0x401581:Code_x86_64"
  store i64 4199832, ptr @_rip, align 8
  br label %"bb.0x401598:Code_x86_64"

"bb.0x401598:Code_x86_64":                        ; preds = %"bb.0x40158d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %594 = load i64, ptr @_rbp, align 8
  %595 = add i64 %594, -24
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 1
  %598 = zext i32 %597 to i64
  store i64 %598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = add i64 %599, -20
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 1
  %603 = sext i32 %602 to i64
  store i64 %603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rcx, align 8
  %605 = shl i64 %604, 2
  %606 = add i64 %605, 4290752
  %607 = inttoptr i64 %606 to ptr
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  %610 = load i64, ptr @_rax, align 8
  store i64 %609, ptr @_cc_src, align 8
  %611 = sub i64 %610, %609
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %610, 32
  %612 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %612, 32
  store i32 16, ptr @_cc_op, align 4
  %613 = icmp slt i64 %sext112, %sext113
  br i1 %613, label %"bb.0x4015a6:Code_x86_64_L0", label %"bb.0x4015a6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401598:Code_x86_64"
  store i64 4199852, ptr @_rip, align 8
  br label %"bb.0x4015ac:Code_x86_64"

"bb.0x4015ac:Code_x86_64":                        ; preds = %"bb.0x4015a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -20
  %616 = inttoptr i64 %615 to ptr
  %617 = load i32, ptr %616, align 1
  %618 = sext i32 %617 to i64
  store i64 %618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = shl i64 %619, 2
  %621 = add i64 %620, 4290752
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rbp, align 8
  %626 = add i64 %625, -24
  %627 = load i64, ptr @_rax, align 8
  %628 = inttoptr i64 %626 to ptr
  %629 = trunc i64 %627 to i32
  store i32 %629, ptr %628, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -20
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -28
  %637 = load i64, ptr @_rax, align 8
  %638 = inttoptr i64 %636 to ptr
  %639 = trunc i64 %637 to i32
  store i32 %639, ptr %638, align 1
  br label %"bb.0x4015c0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a6:Code_x86_64_L0":                     ; preds = %"bb.0x401598:Code_x86_64"
  store i64 4199872, ptr @_rip, align 8
  br label %"bb.0x4015c0:Code_x86_64"

"bb.0x4015c0:Code_x86_64":                        ; preds = %"bb.0x4015a6:Code_x86_64_L0", %"bb.0x4015ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -32
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 1
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = add i64 %645, -1095255405
  %647 = and i64 %646, 4294967295
  store i64 %647, ptr @_rax, align 8
  store i64 1095255405, ptr @_cc_src, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = add i64 %648, 1
  %650 = and i64 %649, 4294967295
  store i64 %650, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rax, align 8
  %652 = add i64 %651, 1095255405
  %653 = and i64 %652, 4294967295
  store i64 %653, ptr @_rax, align 8
  store i64 1095255405, ptr @_cc_src, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -32
  %656 = load i64, ptr @_rax, align 8
  %657 = inttoptr i64 %655 to ptr
  %658 = trunc i64 %656 to i32
  store i32 %658, ptr %657, align 1
  br label %"bb.0x4015d3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d3:Code_x86_64":                        ; preds = %"bb.0x4015c0:Code_x86_64", %"bb.0x401593:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %659 = load i64, ptr @_rbp, align 8
  %660 = add i64 %659, -20
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = add i64 %664, 1605867049
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rax, align 8
  store i64 -1605867049, ptr @_cc_src, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rax, align 8
  %668 = add i64 %667, 1
  %669 = and i64 %668, 4294967295
  store i64 %669, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = add i64 %670, -1605867049
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rax, align 8
  store i64 -1605867049, ptr @_cc_src, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rbp, align 8
  %674 = add i64 %673, -20
  %675 = load i64, ptr @_rax, align 8
  %676 = inttoptr i64 %674 to ptr
  %677 = trunc i64 %675 to i32
  store i32 %677, ptr %676, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199793, ptr @_rip, align 8
  br label %"bb.0x401571:Code_x86_64", !revng.jt.reasons !316

"bb.0x401511:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4199703, ptr @_rip, align 8
  br label %"bb.0x401517:Code_x86_64"

"bb.0x401517:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %678 = load i64, ptr @_rbp, align 8
  %679 = add i64 %678, -20
  %680 = inttoptr i64 %679 to ptr
  %681 = load i32, ptr %680, align 1
  %682 = sext i32 %681 to i64
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  %684 = shl i64 %683, 2
  %685 = add i64 %684, 4290752
  %686 = inttoptr i64 %685 to ptr
  store i32 100000000, ptr %686, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rbp, align 8
  %688 = add i64 %687, -20
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = sext i32 %690 to i64
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = shl i64 %692, 2
  %694 = add i64 %693, 4291152
  %695 = inttoptr i64 %694 to ptr
  store i32 0, ptr %695, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rbp, align 8
  %697 = add i64 %696, -20
  %698 = inttoptr i64 %697 to ptr
  %699 = load i32, ptr %698, align 1
  %700 = zext i32 %699 to i64
  store i64 %700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rax, align 8
  %702 = add i64 %701, -683274880
  %703 = and i64 %702, 4294967295
  store i64 %703, ptr @_rax, align 8
  store i64 683274880, ptr @_cc_src, align 8
  store i64 %702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = add i64 %704, 1
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = add i64 %707, 683274880
  %709 = and i64 %708, 4294967295
  store i64 %709, ptr @_rax, align 8
  store i64 683274880, ptr @_cc_src, align 8
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rbp, align 8
  %711 = add i64 %710, -20
  %712 = load i64, ptr @_rax, align 8
  %713 = inttoptr i64 %711 to ptr
  %714 = trunc i64 %712 to i32
  store i32 %714, ptr %713, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199687, ptr @_rip, align 8
  br label %"bb.0x401507:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a0:Code_x86_64":                        ; preds = %"bb.0x40181a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = load i64, ptr @_rsp, align 8
  %717 = add i64 %716, -8
  %718 = inttoptr i64 %717 to ptr
  store i64 %715, ptr %718, align 1
  store i64 %717, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rsp, align 8
  store i64 %719, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -4
  %722 = load i64, ptr @_rdi, align 8
  %723 = inttoptr i64 %721 to ptr
  %724 = trunc i64 %722 to i32
  store i32 %724, ptr %723, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rbp, align 8
  %726 = add i64 %725, -8
  %727 = load i64, ptr @_rsi, align 8
  %728 = inttoptr i64 %726 to ptr
  %729 = trunc i64 %727 to i32
  store i32 %729, ptr %728, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -4
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 1
  %734 = zext i32 %733 to i64
  store i64 %734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = add i64 %735, 1555516466
  %737 = and i64 %736, 4294967295
  store i64 %737, ptr @_rax, align 8
  store i64 1555516466, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  %739 = add i64 %738, -1
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rax, align 8
  %742 = add i64 %741, -1555516466
  %743 = and i64 %742, 4294967295
  store i64 %743, ptr @_rax, align 8
  store i64 1555516466, ptr @_cc_src, align 8
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -12
  %746 = load i64, ptr @_rax, align 8
  %747 = inttoptr i64 %745 to ptr
  %748 = trunc i64 %746 to i32
  store i32 %748, ptr %747, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rbp, align 8
  %750 = add i64 %749, -8
  %751 = inttoptr i64 %750 to ptr
  %752 = load i32, ptr %751, align 1
  %753 = zext i32 %752 to i64
  store i64 %753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rax, align 8
  %755 = add i64 %754, -1842739455
  %756 = and i64 %755, 4294967295
  store i64 %756, ptr @_rax, align 8
  store i64 1842739455, ptr @_cc_src, align 8
  store i64 %755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rax, align 8
  %758 = add i64 %757, -1
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = add i64 %760, 1842739455
  %762 = and i64 %761, 4294967295
  store i64 %762, ptr @_rax, align 8
  store i64 1842739455, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -16
  %765 = load i64, ptr @_rax, align 8
  %766 = inttoptr i64 %764 to ptr
  %767 = trunc i64 %765 to i32
  store i32 %767, ptr %766, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -20
  %770 = inttoptr i64 %769 to ptr
  store i32 0, ptr %770, align 1
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !318

"bb.0x4012d7:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64", %"bb.0x4012a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %771 = load i64, ptr @_rbp, align 8
  %772 = add i64 %771, -20
  %773 = inttoptr i64 %772 to ptr
  %774 = load i32, ptr %773, align 1
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %776 = load i32, ptr inttoptr (i64 4290736 to ptr), align 16
  %777 = zext i32 %776 to i64
  %778 = load i64, ptr @_rax, align 8
  store i64 %777, ptr @_cc_src, align 8
  %779 = sub i64 %778, %777
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %778, 32
  %780 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %780, 32
  store i32 16, ptr @_cc_op, align 4
  %.not90 = icmp slt i64 %sext88, %sext89
  br i1 %.not90, label %"bb.0x4012e1:Code_x86_64_L0_ft", label %"bb.0x4012e1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012e1:Code_x86_64_L0":                     ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4199197, ptr @_rip, align 8
  br label %"bb.0x40131d:Code_x86_64"

"bb.0x40131d:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %781 = load i64, ptr @_rbp, align 8
  %782 = add i64 %781, -16
  %783 = inttoptr i64 %782 to ptr
  %784 = load i32, ptr %783, align 1
  %785 = sext i32 %784 to i64
  store i64 %785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rax, align 8
  %787 = shl i64 %786, 2
  %788 = add i64 %787, 4290752
  %789 = inttoptr i64 %788 to ptr
  store i32 0, ptr %789, align 4
  br label %"bb.0x40132c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132c:Code_x86_64":                        ; preds = %"bb.0x4014c2:Code_x86_64", %"bb.0x40131d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %790 = load i64, ptr @_rbp, align 8
  %791 = add i64 %790, -24
  %792 = inttoptr i64 %791 to ptr
  store i32 100000000, ptr %792, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rbp, align 8
  %794 = add i64 %793, -32
  %795 = inttoptr i64 %794 to ptr
  store i32 0, ptr %795, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rbp, align 8
  %797 = add i64 %796, -20
  %798 = inttoptr i64 %797 to ptr
  store i32 0, ptr %798, align 1
  br label %"bb.0x401341:Code_x86_64", !revng.jt.reasons !316

"bb.0x401341:Code_x86_64":                        ; preds = %"bb.0x4013a3:Code_x86_64", %"bb.0x40132c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %799 = load i64, ptr @_rbp, align 8
  %800 = add i64 %799, -20
  %801 = inttoptr i64 %800 to ptr
  %802 = load i32, ptr %801, align 1
  %803 = zext i32 %802 to i64
  store i64 %803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %804 = load i32, ptr inttoptr (i64 4290736 to ptr), align 16
  %805 = zext i32 %804 to i64
  %806 = load i64, ptr @_rax, align 8
  store i64 %805, ptr @_cc_src, align 8
  %807 = sub i64 %806, %805
  store i64 %807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %806, 32
  %808 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %808, 32
  store i32 16, ptr @_cc_op, align 4
  %.not93 = icmp slt i64 %sext91, %sext92
  br i1 %.not93, label %"bb.0x40134b:Code_x86_64_L0_ft", label %"bb.0x40134b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40134b:Code_x86_64_L0":                     ; preds = %"bb.0x401341:Code_x86_64"
  store i64 4199349, ptr @_rip, align 8
  br label %"bb.0x4013b5:Code_x86_64"

"bb.0x4013b5:Code_x86_64":                        ; preds = %"bb.0x40134b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %809 = load i64, ptr @_rbp, align 8
  %810 = add i64 %809, -32
  %811 = inttoptr i64 %810 to ptr
  %812 = load i32, ptr %811, align 1
  %813 = zext i32 %812 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_cc_dst, align 8
  %815 = and i64 %814, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not96 = icmp eq i64 %815, 0
  br i1 %.not96, label %"bb.0x4013b9:Code_x86_64_L0_ft", label %"bb.0x4013b9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013b9:Code_x86_64_L0":                     ; preds = %"bb.0x4013b5:Code_x86_64"
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64"

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %816 = load i64, ptr @_rbp, align 8
  %817 = add i64 %816, -28
  %818 = inttoptr i64 %817 to ptr
  %819 = load i32, ptr %818, align 1
  %820 = sext i32 %819 to i64
  store i64 %820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rax, align 8
  %822 = shl i64 %821, 2
  %823 = add i64 %822, 4291152
  %824 = inttoptr i64 %823 to ptr
  store i32 1, ptr %824, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rbp, align 8
  %826 = add i64 %825, -20
  %827 = inttoptr i64 %826 to ptr
  store i32 0, ptr %827, align 1
  br label %"bb.0x4013e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e2:Code_x86_64":                        ; preds = %"bb.0x4014a8:Code_x86_64", %"bb.0x4013cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %828 = load i64, ptr @_rbp, align 8
  %829 = add i64 %828, -20
  %830 = inttoptr i64 %829 to ptr
  %831 = load i32, ptr %830, align 1
  %832 = zext i32 %831 to i64
  store i64 %832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %833 = load i32, ptr inttoptr (i64 4290736 to ptr), align 16
  %834 = zext i32 %833 to i64
  %835 = load i64, ptr @_rax, align 8
  store i64 %834, ptr @_cc_src, align 8
  %836 = sub i64 %835, %834
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %835, 32
  %837 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %837, 32
  store i32 16, ptr @_cc_op, align 4
  %.not99 = icmp slt i64 %sext97, %sext98
  br i1 %.not99, label %"bb.0x4013ec:Code_x86_64_L0_ft", label %"bb.0x4013ec:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013ec:Code_x86_64_L0":                     ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4199618, ptr @_rip, align 8
  br label %"bb.0x4014c2:Code_x86_64"

"bb.0x4014c2:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199212, ptr @_rip, align 8
  br label %"bb.0x40132c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64"

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -28
  %840 = inttoptr i64 %839 to ptr
  %841 = load i32, ptr %840, align 1
  %842 = sext i32 %841 to i64
  store i64 %842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rcx, align 8
  %844 = sext i64 %843 to i128
  %845 = mul nsw i128 %844, 400
  %846 = trunc i128 %845 to i64
  %847 = lshr i128 %845, 64
  %848 = trunc i128 %847 to i64
  store i64 %846, ptr @_rcx, align 8
  store i64 %846, ptr @_cc_dst, align 8
  %849 = ashr i64 %846, 63
  %850 = sub i64 %849, %848
  store i64 %850, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rcx, align 8
  %852 = load i64, ptr @_rax, align 8
  %853 = add i64 %852, %851
  store i64 %853, ptr @_rax, align 8
  store i64 %851, ptr @_cc_src, align 8
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -20
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 1
  %858 = sext i32 %857 to i64
  store i64 %858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rcx, align 8
  %860 = shl i64 %859, 2
  %861 = load i64, ptr @_rax, align 8
  %862 = add i64 %860, %861
  %863 = inttoptr i64 %862 to ptr
  %864 = load i32, ptr %863, align 1
  %865 = zext i32 %864 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext100 = shl nuw i64 %865, 32
  %866 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %866, 32
  store i32 16, ptr @_cc_op, align 4
  %.not102 = icmp slt i64 %sext100, %sext101
  br i1 %.not102, label %"bb.0x401412:Code_x86_64_L0_ft", label %"bb.0x401412:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401412:Code_x86_64_L0":                     ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64"

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x401412:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %867 = load i64, ptr @_rbp, align 8
  %868 = add i64 %867, -20
  %869 = inttoptr i64 %868 to ptr
  %870 = load i32, ptr %869, align 1
  %871 = sext i32 %870 to i64
  store i64 %871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = shl i64 %872, 2
  %874 = add i64 %873, 4290752
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 4
  %877 = zext i32 %876 to i64
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -28
  %880 = inttoptr i64 %879 to ptr
  %881 = load i32, ptr %880, align 1
  %882 = sext i32 %881 to i64
  store i64 %882, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rcx, align 8
  %884 = shl i64 %883, 2
  %885 = add i64 %884, 4290752
  %886 = inttoptr i64 %885 to ptr
  %887 = load i32, ptr %886, align 4
  %888 = zext i32 %887 to i64
  store i64 %888, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -28
  %891 = inttoptr i64 %890 to ptr
  %892 = load i32, ptr %891, align 1
  %893 = sext i32 %892 to i64
  store i64 %893, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rsi, align 8
  %895 = sext i64 %894 to i128
  %896 = mul nsw i128 %895, 400
  %897 = trunc i128 %896 to i64
  %898 = lshr i128 %896, 64
  %899 = trunc i128 %898 to i64
  store i64 %897, ptr @_rsi, align 8
  store i64 %897, ptr @_cc_dst, align 8
  %900 = ashr i64 %897, 63
  %901 = sub i64 %900, %899
  store i64 %901, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rsi, align 8
  %903 = load i64, ptr @_rdx, align 8
  %904 = add i64 %903, %902
  store i64 %904, ptr @_rdx, align 8
  store i64 %902, ptr @_cc_src, align 8
  store i64 %904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -20
  %907 = inttoptr i64 %906 to ptr
  %908 = load i32, ptr %907, align 1
  %909 = sext i32 %908 to i64
  store i64 %909, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rsi, align 8
  %911 = shl i64 %910, 2
  %912 = load i64, ptr @_rdx, align 8
  %913 = add i64 %911, %912
  %914 = inttoptr i64 %913 to ptr
  %915 = load i32, ptr %914, align 1
  %916 = zext i32 %915 to i64
  store i64 %916, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rsi, align 8
  %918 = load i64, ptr @_rdx, align 8
  %919 = sub i64 %918, %917
  %920 = and i64 %919, 4294967295
  store i64 %920, ptr @_rdx, align 8
  store i64 %917, ptr @_cc_src, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rdx, align 8
  %922 = load i64, ptr @_rcx, align 8
  %923 = sub i64 %922, %921
  %924 = and i64 %923, 4294967295
  store i64 %924, ptr @_rcx, align 8
  store i64 %921, ptr @_cc_src, align 8
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rcx, align 8
  %926 = load i64, ptr @_rax, align 8
  store i64 %925, ptr @_cc_src, align 8
  %927 = sub i64 %926, %925
  store i64 %927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %926, 32
  %928 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %928, 32
  store i32 16, ptr @_cc_op, align 4
  %.not105 = icmp sgt i64 %sext103, %sext104
  br i1 %.not105, label %"bb.0x40145a:Code_x86_64_L0_ft", label %"bb.0x40145a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40145a:Code_x86_64_L0":                     ; preds = %"bb.0x40141d:Code_x86_64"
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64"

"bb.0x40145a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141d:Code_x86_64"
  store i64 4199520, ptr @_rip, align 8
  br label %"bb.0x401460:Code_x86_64"

"bb.0x401460:Code_x86_64":                        ; preds = %"bb.0x40145a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %929 = load i64, ptr @_rbp, align 8
  %930 = add i64 %929, -28
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 1
  %933 = sext i32 %932 to i64
  store i64 %933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = shl i64 %934, 2
  %936 = add i64 %935, 4290752
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 4
  %939 = zext i32 %938 to i64
  store i64 %939, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rbp, align 8
  %941 = add i64 %940, -28
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 1
  %944 = sext i32 %943 to i64
  store i64 %944, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rdx, align 8
  %946 = sext i64 %945 to i128
  %947 = mul nsw i128 %946, 400
  %948 = trunc i128 %947 to i64
  %949 = lshr i128 %947, 64
  %950 = trunc i128 %949 to i64
  store i64 %948, ptr @_rdx, align 8
  store i64 %948, ptr @_cc_dst, align 8
  %951 = ashr i64 %948, 63
  %952 = sub i64 %951, %950
  store i64 %952, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rdx, align 8
  %954 = load i64, ptr @_rax, align 8
  %955 = add i64 %954, %953
  store i64 %955, ptr @_rax, align 8
  store i64 %953, ptr @_cc_src, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rbp, align 8
  %957 = add i64 %956, -20
  %958 = inttoptr i64 %957 to ptr
  %959 = load i32, ptr %958, align 1
  %960 = sext i32 %959 to i64
  store i64 %960, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rdx, align 8
  %962 = shl i64 %961, 2
  %963 = load i64, ptr @_rax, align 8
  %964 = add i64 %962, %963
  %965 = inttoptr i64 %964 to ptr
  %966 = load i32, ptr %965, align 1
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rcx, align 8
  %969 = add i64 %968, 381241446
  %970 = and i64 %969, 4294967295
  store i64 %970, ptr @_rcx, align 8
  store i64 -381241446, ptr @_cc_src, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rax, align 8
  %972 = load i64, ptr @_rcx, align 8
  %973 = add i64 %972, %971
  %974 = and i64 %973, 4294967295
  store i64 %974, ptr @_rcx, align 8
  store i64 %971, ptr @_cc_src, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rcx, align 8
  %976 = add i64 %975, -381241446
  %977 = and i64 %976, 4294967295
  store i64 %977, ptr @_rcx, align 8
  store i64 -381241446, ptr @_cc_src, align 8
  store i64 %976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rbp, align 8
  %979 = add i64 %978, -20
  %980 = inttoptr i64 %979 to ptr
  %981 = load i32, ptr %980, align 1
  %982 = sext i32 %981 to i64
  store i64 %982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rax, align 8
  %984 = shl i64 %983, 2
  %985 = add i64 %984, 4290752
  %986 = load i64, ptr @_rcx, align 8
  %987 = inttoptr i64 %985 to ptr
  %988 = trunc i64 %986 to i32
  store i32 %988, ptr %987, align 4
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x401460:Code_x86_64", %"bb.0x40145a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401412:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4199448, ptr @_rip, align 8
  br label %"bb.0x401418:Code_x86_64"

"bb.0x401418:Code_x86_64":                        ; preds = %"bb.0x401412:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64", %"bb.0x4014a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %989, -20
  %991 = inttoptr i64 %990 to ptr
  %992 = load i32, ptr %991, align 1
  %993 = zext i32 %992 to i64
  store i64 %993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  %995 = load i64, ptr @_rcx, align 8
  %996 = sub i64 %995, %994
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rcx, align 8
  store i64 %994, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rax, align 8
  %999 = add i64 %998, -1
  %1000 = and i64 %999, 4294967295
  store i64 %1000, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rax, align 8
  %1002 = load i64, ptr @_rcx, align 8
  %1003 = add i64 %1002, %1001
  %1004 = and i64 %1003, 4294967295
  store i64 %1004, ptr @_rcx, align 8
  store i64 %1001, ptr @_cc_src, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rcx, align 8
  %1006 = load i64, ptr @_rax, align 8
  %1007 = sub i64 %1006, %1005
  %1008 = and i64 %1007, 4294967295
  store i64 %1008, ptr @_rax, align 8
  store i64 %1005, ptr @_cc_src, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  %1010 = add i64 %1009, -20
  %1011 = load i64, ptr @_rax, align 8
  %1012 = inttoptr i64 %1010 to ptr
  %1013 = trunc i64 %1011 to i32
  store i32 %1013, ptr %1012, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199394, ptr @_rip, align 8
  br label %"bb.0x4013e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b5:Code_x86_64"
  store i64 4199359, ptr @_rip, align 8
  br label %"bb.0x4013bf:Code_x86_64"

"bb.0x4013bf:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1014 = load i64, ptr @_rbp, align 8
  %1015 = add i64 %1014, -12
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = load i32, ptr %1016, align 1
  %1018 = sext i32 %1017 to i64
  store i64 %1018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rax, align 8
  %1020 = shl i64 %1019, 2
  %1021 = add i64 %1020, 4290752
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %1022, align 4
  %1024 = zext i32 %1023 to i64
  store i64 %1024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rsp, align 8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i64, ptr %1026, align 1
  %1028 = add i64 %1025, 8
  store i64 %1028, ptr @_rsp, align 8
  store i64 %1027, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rsp, align 8
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i64, ptr %1030, align 1
  %1032 = add i64 %1029, 8
  store i64 %1032, ptr @_rsp, align 8
  store i64 %1031, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40134b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401341:Code_x86_64"
  store i64 4199249, ptr @_rip, align 8
  br label %"bb.0x401351:Code_x86_64"

"bb.0x401351:Code_x86_64":                        ; preds = %"bb.0x40134b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1033 = load i64, ptr @_rbp, align 8
  %1034 = add i64 %1033, -20
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 1
  %1037 = sext i32 %1036 to i64
  store i64 %1037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rax, align 8
  %1039 = shl i64 %1038, 2
  %1040 = add i64 %1039, 4291152
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load i32, ptr %1041, align 4
  %1043 = zext i32 %1042 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_cc_dst, align 8
  %1045 = and i64 %1044, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1046 = icmp eq i64 %1045, 0
  br i1 %1046, label %"bb.0x40135d:Code_x86_64_L0", label %"bb.0x40135d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40135d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401351:Code_x86_64"
  store i64 4199267, ptr @_rip, align 8
  br label %"bb.0x401363:Code_x86_64"

"bb.0x401363:Code_x86_64":                        ; preds = %"bb.0x40135d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135d:Code_x86_64_L0":                     ; preds = %"bb.0x401351:Code_x86_64"
  store i64 4199272, ptr @_rip, align 8
  br label %"bb.0x401368:Code_x86_64"

"bb.0x401368:Code_x86_64":                        ; preds = %"bb.0x40135d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1047 = load i64, ptr @_rbp, align 8
  %1048 = add i64 %1047, -24
  %1049 = inttoptr i64 %1048 to ptr
  %1050 = load i32, ptr %1049, align 1
  %1051 = zext i32 %1050 to i64
  store i64 %1051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rbp, align 8
  %1053 = add i64 %1052, -20
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = load i32, ptr %1054, align 1
  %1056 = sext i32 %1055 to i64
  store i64 %1056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rcx, align 8
  %1058 = shl i64 %1057, 2
  %1059 = add i64 %1058, 4290752
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i32, ptr %1060, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = load i64, ptr @_rax, align 8
  store i64 %1062, ptr @_cc_src, align 8
  %1064 = sub i64 %1063, %1062
  store i64 %1064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %1063, 32
  %1065 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %1065, 32
  store i32 16, ptr @_cc_op, align 4
  %1066 = icmp slt i64 %sext94, %sext95
  br i1 %1066, label %"bb.0x401376:Code_x86_64_L0", label %"bb.0x401376:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401376:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401368:Code_x86_64"
  store i64 4199292, ptr @_rip, align 8
  br label %"bb.0x40137c:Code_x86_64"

"bb.0x40137c:Code_x86_64":                        ; preds = %"bb.0x401376:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1067 = load i64, ptr @_rbp, align 8
  %1068 = add i64 %1067, -20
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i32, ptr %1069, align 1
  %1071 = sext i32 %1070 to i64
  store i64 %1071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = shl i64 %1072, 2
  %1074 = add i64 %1073, 4290752
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = load i32, ptr %1075, align 4
  %1077 = zext i32 %1076 to i64
  store i64 %1077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -24
  %1080 = load i64, ptr @_rax, align 8
  %1081 = inttoptr i64 %1079 to ptr
  %1082 = trunc i64 %1080 to i32
  store i32 %1082, ptr %1081, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rbp, align 8
  %1084 = add i64 %1083, -20
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i32, ptr %1085, align 1
  %1087 = zext i32 %1086 to i64
  store i64 %1087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rbp, align 8
  %1089 = add i64 %1088, -28
  %1090 = load i64, ptr @_rax, align 8
  %1091 = inttoptr i64 %1089 to ptr
  %1092 = trunc i64 %1090 to i32
  store i32 %1092, ptr %1091, align 1
  br label %"bb.0x401390:Code_x86_64", !revng.jt.reasons !316

"bb.0x401376:Code_x86_64_L0":                     ; preds = %"bb.0x401368:Code_x86_64"
  store i64 4199312, ptr @_rip, align 8
  br label %"bb.0x401390:Code_x86_64"

"bb.0x401390:Code_x86_64":                        ; preds = %"bb.0x401376:Code_x86_64_L0", %"bb.0x40137c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -32
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 1
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rax, align 8
  %1099 = add i64 %1098, -605786023
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rax, align 8
  store i64 -605786023, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rax, align 8
  %1102 = add i64 %1101, 1
  %1103 = and i64 %1102, 4294967295
  store i64 %1103, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = add i64 %1104, 605786023
  %1106 = and i64 %1105, 4294967295
  store i64 %1106, ptr @_rax, align 8
  store i64 -605786023, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -32
  %1109 = load i64, ptr @_rax, align 8
  %1110 = inttoptr i64 %1108 to ptr
  %1111 = trunc i64 %1109 to i32
  store i32 %1111, ptr %1110, align 1
  br label %"bb.0x4013a3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a3:Code_x86_64":                        ; preds = %"bb.0x401390:Code_x86_64", %"bb.0x401363:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -20
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i32, ptr %1114, align 1
  %1116 = zext i32 %1115 to i64
  store i64 %1116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rcx, align 8
  %1118 = add i64 %1117, -1
  %1119 = and i64 %1118, 4294967295
  store i64 %1119, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rcx, align 8
  %1121 = load i64, ptr @_rax, align 8
  %1122 = sub i64 %1121, %1120
  %1123 = and i64 %1122, 4294967295
  store i64 %1123, ptr @_rax, align 8
  store i64 %1120, ptr @_cc_src, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rbp, align 8
  %1125 = add i64 %1124, -20
  %1126 = load i64, ptr @_rax, align 8
  %1127 = inttoptr i64 %1125 to ptr
  %1128 = trunc i64 %1126 to i32
  store i32 %1128, ptr %1127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199233, ptr @_rip, align 8
  br label %"bb.0x401341:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4199143, ptr @_rip, align 8
  br label %"bb.0x4012e7:Code_x86_64"

"bb.0x4012e7:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -20
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 1
  %1133 = sext i32 %1132 to i64
  store i64 %1133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rax, align 8
  %1135 = shl i64 %1134, 2
  %1136 = add i64 %1135, 4290752
  %1137 = inttoptr i64 %1136 to ptr
  store i32 100000000, ptr %1137, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rbp, align 8
  %1139 = add i64 %1138, -20
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i32, ptr %1140, align 1
  %1142 = sext i32 %1141 to i64
  store i64 %1142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rax, align 8
  %1144 = shl i64 %1143, 2
  %1145 = add i64 %1144, 4291152
  %1146 = inttoptr i64 %1145 to ptr
  store i32 0, ptr %1146, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1147, -20
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  %1151 = zext i32 %1150 to i64
  store i64 %1151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rax, align 8
  %1153 = add i64 %1152, -2090686237
  %1154 = and i64 %1153, 4294967295
  store i64 %1154, ptr @_rax, align 8
  store i64 2090686237, ptr @_cc_src, align 8
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rax, align 8
  %1156 = add i64 %1155, 1
  %1157 = and i64 %1156, 4294967295
  store i64 %1157, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rax, align 8
  %1159 = add i64 %1158, 2090686237
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @_rax, align 8
  store i64 2090686237, ptr @_cc_src, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -20
  %1163 = load i64, ptr @_rax, align 8
  %1164 = inttoptr i64 %1162 to ptr
  %1165 = trunc i64 %1163 to i32
  store i32 %1165, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x401798:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = load i64, ptr @_rsp, align 8
  %1168 = add i64 %1167, -8
  %1169 = inttoptr i64 %1168 to ptr
  store i64 %1166, ptr %1169, align 1
  store i64 %1168, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rsp, align 8
  store i64 %1170, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -4
  %1173 = load i64, ptr @_rdi, align 8
  %1174 = inttoptr i64 %1172 to ptr
  %1175 = trunc i64 %1173 to i32
  store i32 %1175, ptr %1174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -8
  %1178 = load i64, ptr @_rsi, align 8
  %1179 = inttoptr i64 %1177 to ptr
  %1180 = trunc i64 %1178 to i32
  store i32 %1180, ptr %1179, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rbp, align 8
  %1182 = add i64 %1181, -12
  %1183 = load i64, ptr @_rdx, align 8
  %1184 = inttoptr i64 %1182 to ptr
  %1185 = trunc i64 %1183 to i32
  store i32 %1185, ptr %1184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rbp, align 8
  %1187 = add i64 %1186, -16
  %1188 = load i64, ptr @_rcx, align 8
  %1189 = inttoptr i64 %1187 to ptr
  %1190 = trunc i64 %1188 to i32
  store i32 %1190, ptr %1189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -4
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 1
  %1195 = zext i32 %1194 to i64
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = add i64 %1196, -454280005
  %1198 = and i64 %1197, 4294967295
  store i64 %1198, ptr @_rax, align 8
  store i64 -454280005, ptr @_cc_src, align 8
  store i64 %1197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  %1200 = add i64 %1199, -1
  %1201 = and i64 %1200, 4294967295
  store i64 %1201, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rax, align 8
  %1203 = add i64 %1202, 454280005
  %1204 = and i64 %1203, 4294967295
  store i64 %1204, ptr @_rax, align 8
  store i64 -454280005, ptr @_cc_src, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rbp, align 8
  %1206 = add i64 %1205, -4
  %1207 = load i64, ptr @_rax, align 8
  %1208 = inttoptr i64 %1206 to ptr
  %1209 = trunc i64 %1207 to i32
  store i32 %1209, ptr %1208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rbp, align 8
  %1211 = add i64 %1210, -8
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load i32, ptr %1212, align 1
  %1214 = zext i32 %1213 to i64
  store i64 %1214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rax, align 8
  %1216 = add i64 %1215, -71715393
  %1217 = and i64 %1216, 4294967295
  store i64 %1217, ptr @_rax, align 8
  store i64 71715393, ptr @_cc_src, align 8
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = add i64 %1218, -1
  %1220 = and i64 %1219, 4294967295
  store i64 %1220, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rax, align 8
  %1222 = add i64 %1221, 71715393
  %1223 = and i64 %1222, 4294967295
  store i64 %1223, ptr @_rax, align 8
  store i64 71715393, ptr @_cc_src, align 8
  store i64 %1222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -8
  %1226 = load i64, ptr @_rax, align 8
  %1227 = inttoptr i64 %1225 to ptr
  %1228 = trunc i64 %1226 to i32
  store i32 %1228, ptr %1227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rbp, align 8
  %1230 = add i64 %1229, -12
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i32, ptr %1231, align 1
  %1233 = zext i32 %1232 to i64
  store i64 %1233, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rbp, align 8
  %1235 = add i64 %1234, -8
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = load i32, ptr %1236, align 1
  %1238 = sext i32 %1237 to i64
  store i64 %1238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rcx, align 8
  %1240 = sext i64 %1239 to i128
  %1241 = mul nsw i128 %1240, 400
  %1242 = trunc i128 %1241 to i64
  %1243 = lshr i128 %1241, 64
  %1244 = trunc i128 %1243 to i64
  store i64 %1242, ptr @_rcx, align 8
  store i64 %1242, ptr @_cc_dst, align 8
  %1245 = ashr i64 %1242, 63
  %1246 = sub i64 %1245, %1244
  store i64 %1246, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rcx, align 8
  %1248 = load i64, ptr @_rax, align 8
  %1249 = add i64 %1248, %1247
  store i64 %1249, ptr @_rax, align 8
  store i64 %1247, ptr @_cc_src, align 8
  store i64 %1249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -4
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 1
  %1254 = sext i32 %1253 to i64
  store i64 %1254, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rcx, align 8
  %1256 = shl i64 %1255, 2
  %1257 = load i64, ptr @_rax, align 8
  %1258 = add i64 %1256, %1257
  %1259 = load i64, ptr @_rdx, align 8
  %1260 = inttoptr i64 %1258 to ptr
  %1261 = trunc i64 %1259 to i32
  store i32 %1261, ptr %1260, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rbp, align 8
  %1263 = add i64 %1262, -4
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 1
  %1266 = sext i32 %1265 to i64
  store i64 %1266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rcx, align 8
  %1268 = sext i64 %1267 to i128
  %1269 = mul nsw i128 %1268, 400
  %1270 = trunc i128 %1269 to i64
  %1271 = lshr i128 %1269, 64
  %1272 = trunc i128 %1271 to i64
  store i64 %1270, ptr @_rcx, align 8
  store i64 %1270, ptr @_cc_dst, align 8
  %1273 = ashr i64 %1270, 63
  %1274 = sub i64 %1273, %1272
  store i64 %1274, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rcx, align 8
  %1276 = load i64, ptr @_rax, align 8
  %1277 = add i64 %1276, %1275
  store i64 %1277, ptr @_rax, align 8
  store i64 %1275, ptr @_cc_src, align 8
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rbp, align 8
  %1279 = add i64 %1278, -8
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i32, ptr %1280, align 1
  %1282 = sext i32 %1281 to i64
  store i64 %1282, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rcx, align 8
  %1284 = shl i64 %1283, 2
  %1285 = load i64, ptr @_rax, align 8
  %1286 = add i64 %1284, %1285
  %1287 = load i64, ptr @_rdx, align 8
  %1288 = inttoptr i64 %1286 to ptr
  %1289 = trunc i64 %1287 to i32
  store i32 %1289, ptr %1288, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rbp, align 8
  %1291 = add i64 %1290, -16
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i32, ptr %1292, align 1
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -8
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 1
  %1299 = sext i32 %1298 to i64
  store i64 %1299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4250736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rcx, align 8
  %1301 = sext i64 %1300 to i128
  %1302 = mul nsw i128 %1301, 400
  %1303 = trunc i128 %1302 to i64
  %1304 = lshr i128 %1302, 64
  %1305 = trunc i128 %1304 to i64
  store i64 %1303, ptr @_rcx, align 8
  store i64 %1303, ptr @_cc_dst, align 8
  %1306 = ashr i64 %1303, 63
  %1307 = sub i64 %1306, %1305
  store i64 %1307, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rcx, align 8
  %1309 = load i64, ptr @_rax, align 8
  %1310 = add i64 %1309, %1308
  store i64 %1310, ptr @_rax, align 8
  store i64 %1308, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rbp, align 8
  %1312 = add i64 %1311, -4
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i32, ptr %1313, align 1
  %1315 = sext i32 %1314 to i64
  store i64 %1315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rcx, align 8
  %1317 = shl i64 %1316, 2
  %1318 = load i64, ptr @_rax, align 8
  %1319 = add i64 %1317, %1318
  %1320 = load i64, ptr @_rdx, align 8
  %1321 = inttoptr i64 %1319 to ptr
  %1322 = trunc i64 %1320 to i32
  store i32 %1322, ptr %1321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rbp, align 8
  %1324 = add i64 %1323, -4
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i32, ptr %1325, align 1
  %1327 = sext i32 %1326 to i64
  store i64 %1327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4250736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rcx, align 8
  %1329 = sext i64 %1328 to i128
  %1330 = mul nsw i128 %1329, 400
  %1331 = trunc i128 %1330 to i64
  %1332 = lshr i128 %1330, 64
  %1333 = trunc i128 %1332 to i64
  store i64 %1331, ptr @_rcx, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  %1334 = ashr i64 %1331, 63
  %1335 = sub i64 %1334, %1333
  store i64 %1335, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rcx, align 8
  %1337 = load i64, ptr @_rax, align 8
  %1338 = add i64 %1337, %1336
  store i64 %1338, ptr @_rax, align 8
  store i64 %1336, ptr @_cc_src, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1339, -8
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = load i32, ptr %1341, align 1
  %1343 = sext i32 %1342 to i64
  store i64 %1343, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rcx, align 8
  %1345 = shl i64 %1344, 2
  %1346 = load i64, ptr @_rax, align 8
  %1347 = add i64 %1345, %1346
  %1348 = load i64, ptr @_rdx, align 8
  %1349 = inttoptr i64 %1347 to ptr
  %1350 = trunc i64 %1348 to i32
  store i32 %1350, ptr %1349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rsp, align 8
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i64, ptr %1352, align 1
  %1354 = add i64 %1351, 8
  store i64 %1354, ptr @_rsp, align 8
  store i64 %1353, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rsp, align 8
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = load i64, ptr %1356, align 1
  %1358 = add i64 %1355, 8
  store i64 %1358, ptr @_rsp, align 8
  store i64 %1357, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401751:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1359 = load i64, ptr @_rbp, align 8
  %1360 = load i64, ptr @_rsp, align 8
  %1361 = add i64 %1360, -8
  %1362 = inttoptr i64 %1361 to ptr
  store i64 %1359, ptr %1362, align 1
  store i64 %1361, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rsp, align 8
  store i64 %1363, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rbp, align 8
  %1365 = add i64 %1364, -4
  %1366 = inttoptr i64 %1365 to ptr
  store i32 0, ptr %1366, align 1
  br label %"bb.0x40114b:Code_x86_64", !revng.jt.reasons !318

"bb.0x40114b:Code_x86_64":                        ; preds = %"bb.0x4011c3:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1367 = load i64, ptr @_rbp, align 8
  %1368 = add i64 %1367, -4
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 1
  %1371 = zext i32 %1370 to i64
  store i64 100, ptr @_cc_src, align 8
  %1372 = add nsw i64 %1371, -100
  store i64 %1372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext128 = shl nuw i64 %1371, 32
  %1373 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %1373, 32
  store i32 16, ptr @_cc_op, align 4
  %.not130 = icmp slt i64 %sext128, %sext129
  br i1 %.not130, label %"bb.0x40114f:Code_x86_64_L0_ft", label %"bb.0x40114f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40114f:Code_x86_64_L0":                     ; preds = %"bb.0x40114b:Code_x86_64"
  store i64 4198869, ptr @_rip, align 8
  br label %"bb.0x4011d5:Code_x86_64"

"bb.0x4011d5:Code_x86_64":                        ; preds = %"bb.0x40114f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1374 = load i64, ptr @_rsp, align 8
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load i64, ptr %1375, align 1
  %1377 = add i64 %1374, 8
  store i64 %1377, ptr @_rsp, align 8
  store i64 %1376, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rsp, align 8
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i64, ptr %1379, align 1
  %1381 = add i64 %1378, 8
  store i64 %1381, ptr @_rsp, align 8
  store i64 %1380, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40114f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40114b:Code_x86_64"
  store i64 4198741, ptr @_rip, align 8
  br label %"bb.0x401155:Code_x86_64"

"bb.0x401155:Code_x86_64":                        ; preds = %"bb.0x40114f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401155:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1382 = load i64, ptr @_rbp, align 8
  %1383 = add i64 %1382, -8
  %1384 = inttoptr i64 %1383 to ptr
  store i32 0, ptr %1384, align 1
  br label %"bb.0x40115c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40115c:Code_x86_64":                        ; preds = %"bb.0x401166:Code_x86_64", %"bb.0x401155:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1385 = load i64, ptr @_rbp, align 8
  %1386 = add i64 %1385, -8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i32, ptr %1387, align 1
  %1389 = zext i32 %1388 to i64
  store i64 100, ptr @_cc_src, align 8
  %1390 = add nsw i64 %1389, -100
  store i64 %1390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext125 = shl nuw i64 %1389, 32
  %1391 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %1391, 32
  store i32 16, ptr @_cc_op, align 4
  %.not127 = icmp slt i64 %sext125, %sext126
  br i1 %.not127, label %"bb.0x401160:Code_x86_64_L0_ft", label %"bb.0x401160:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401160:Code_x86_64_L0":                     ; preds = %"bb.0x40115c:Code_x86_64"
  store i64 4198846, ptr @_rip, align 8
  br label %"bb.0x4011be:Code_x86_64"

"bb.0x4011be:Code_x86_64":                        ; preds = %"bb.0x401160:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198851, ptr @_rip, align 8
  br label %"bb.0x4011c3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c3:Code_x86_64":                        ; preds = %"bb.0x4011be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1392 = load i64, ptr @_rbp, align 8
  %1393 = add i64 %1392, -4
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rcx, align 8
  %1398 = add i64 %1397, -1
  %1399 = and i64 %1398, 4294967295
  store i64 %1399, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rcx, align 8
  %1401 = load i64, ptr @_rax, align 8
  %1402 = sub i64 %1401, %1400
  %1403 = and i64 %1402, 4294967295
  store i64 %1403, ptr @_rax, align 8
  store i64 %1400, ptr @_cc_src, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rbp, align 8
  %1405 = add i64 %1404, -4
  %1406 = load i64, ptr @_rax, align 8
  %1407 = inttoptr i64 %1405 to ptr
  %1408 = trunc i64 %1406 to i32
  store i32 %1408, ptr %1407, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198731, ptr @_rip, align 8
  br label %"bb.0x40114b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401160:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40115c:Code_x86_64"
  store i64 4198758, ptr @_rip, align 8
  br label %"bb.0x401166:Code_x86_64"

"bb.0x401166:Code_x86_64":                        ; preds = %"bb.0x401160:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1409 = load i64, ptr @_rbp, align 8
  %1410 = add i64 %1409, -4
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = load i32, ptr %1411, align 1
  %1413 = sext i32 %1412 to i64
  store i64 %1413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rcx, align 8
  %1415 = sext i64 %1414 to i128
  %1416 = mul nsw i128 %1415, 400
  %1417 = trunc i128 %1416 to i64
  %1418 = lshr i128 %1416, 64
  %1419 = trunc i128 %1418 to i64
  store i64 %1417, ptr @_rcx, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  %1420 = ashr i64 %1417, 63
  %1421 = sub i64 %1420, %1419
  store i64 %1421, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rcx, align 8
  %1423 = load i64, ptr @_rax, align 8
  %1424 = add i64 %1423, %1422
  store i64 %1424, ptr @_rax, align 8
  store i64 %1422, ptr @_cc_src, align 8
  store i64 %1424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -8
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = sext i32 %1428 to i64
  store i64 %1429, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rcx, align 8
  %1431 = shl i64 %1430, 2
  %1432 = load i64, ptr @_rax, align 8
  %1433 = add i64 %1431, %1432
  %1434 = inttoptr i64 %1433 to ptr
  store i32 -1, ptr %1434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rbp, align 8
  %1436 = add i64 %1435, -4
  %1437 = inttoptr i64 %1436 to ptr
  %1438 = load i32, ptr %1437, align 1
  %1439 = sext i32 %1438 to i64
  store i64 %1439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4250736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rcx, align 8
  %1441 = sext i64 %1440 to i128
  %1442 = mul nsw i128 %1441, 400
  %1443 = trunc i128 %1442 to i64
  %1444 = lshr i128 %1442, 64
  %1445 = trunc i128 %1444 to i64
  store i64 %1443, ptr @_rcx, align 8
  store i64 %1443, ptr @_cc_dst, align 8
  %1446 = ashr i64 %1443, 63
  %1447 = sub i64 %1446, %1445
  store i64 %1447, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rcx, align 8
  %1449 = load i64, ptr @_rax, align 8
  %1450 = add i64 %1449, %1448
  store i64 %1450, ptr @_rax, align 8
  store i64 %1448, ptr @_cc_src, align 8
  store i64 %1450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rbp, align 8
  %1452 = add i64 %1451, -8
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load i32, ptr %1453, align 1
  %1455 = sext i32 %1454 to i64
  store i64 %1455, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rcx, align 8
  %1457 = shl i64 %1456, 2
  %1458 = load i64, ptr @_rax, align 8
  %1459 = add i64 %1457, %1458
  %1460 = inttoptr i64 %1459 to ptr
  store i32 -1, ptr %1460, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rbp, align 8
  %1462 = add i64 %1461, -8
  %1463 = inttoptr i64 %1462 to ptr
  %1464 = load i32, ptr %1463, align 1
  %1465 = zext i32 %1464 to i64
  store i64 %1465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rcx, align 8
  %1467 = add i64 %1466, -1
  %1468 = and i64 %1467, 4294967295
  store i64 %1468, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rcx, align 8
  %1470 = load i64, ptr @_rax, align 8
  %1471 = sub i64 %1470, %1469
  %1472 = and i64 %1471, 4294967295
  store i64 %1472, ptr @_rax, align 8
  store i64 %1469, ptr @_cc_src, align 8
  store i64 %1471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rbp, align 8
  %1474 = add i64 %1473, -8
  %1475 = load i64, ptr @_rax, align 8
  %1476 = inttoptr i64 %1474 to ptr
  %1477 = trunc i64 %1475 to i32
  store i32 %1477, ptr %1476, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198748, ptr @_rip, align 8
  br label %"bb.0x40115c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rsp, align 8
  %1479 = inttoptr i64 %1478 to ptr
  %1480 = load i64, ptr %1479, align 1
  %1481 = add i64 %1478, 8
  store i64 %1481, ptr @_rsp, align 8
  store i64 %1480, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rsp, align 8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i64, ptr %1483, align 1
  %1485 = add i64 %1482, 8
  store i64 %1485, ptr @_rsp, align 8
  store i64 %1484, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1486 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %1487 = zext i8 %1486 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_cc_dst, align 8
  %1489 = and i64 %1488, 255
  store i32 14, ptr @_cc_op, align 4
  %.not133 = icmp eq i64 %1489, 0
  br i1 %.not133, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1490 = load i64, ptr @_rsp, align 8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i64, ptr %1491, align 1
  %1493 = add i64 %1490, 8
  store i64 %1493, ptr @_rsp, align 8
  store i64 %1492, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = load i64, ptr @_rsp, align 8
  %1496 = add i64 %1495, -8
  %1497 = inttoptr i64 %1496 to ptr
  store i64 %1494, ptr %1497, align 1
  store i64 %1496, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rsp, align 8
  store i64 %1498, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rsp, align 8
  %1500 = add i64 %1499, -8
  %1501 = inttoptr i64 %1500 to ptr
  store i64 4198678, ptr %1501, align 1
  store i64 %1500, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rsi, align 8
  %1503 = add i64 %1502, -4210720
  store i64 %1503, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rsi, align 8
  store i64 %1504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rsi, align 8
  %1506 = lshr i64 %1505, 62
  %1507 = lshr i64 %1505, 63
  store i64 %1507, ptr @_rsi, align 8
  store i64 %1506, ptr @_cc_src, align 8
  store i64 %1507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rax, align 8
  %1509 = ashr i64 %1508, 2
  %1510 = ashr i64 %1508, 3
  store i64 %1510, ptr @_rax, align 8
  store i64 %1509, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rax, align 8
  %1512 = load i64, ptr @_rsi, align 8
  %1513 = add i64 %1512, %1511
  store i64 %1513, ptr @_rsi, align 8
  store i64 %1511, ptr @_cc_src, align 8
  store i64 %1513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rsi, align 8
  %1515 = ashr i64 %1514, 1
  store i64 %1515, ptr @_rsi, align 8
  store i64 %1514, ptr @_cc_src, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1516 = load i64, ptr @_cc_dst, align 8
  %1517 = icmp eq i64 %1516, 0
  br i1 %1517, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1519 = load i64, ptr @_cc_dst, align 8
  %1520 = icmp eq i64 %1519, 0
  br i1 %1520, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rax, align 8
  store i64 %1521, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1522 = load i64, ptr @_rsp, align 8
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = load i64, ptr %1523, align 1
  %1525 = add i64 %1522, 8
  store i64 %1525, ptr @_rsp, align 8
  store i64 %1524, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1527 = add i64 %1526, -4210720
  store i64 %1527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1528 = load i64, ptr @_cc_dst, align 8
  %1529 = icmp eq i64 %1528, 0
  br i1 %1529, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rax, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1531 = load i64, ptr @_cc_dst, align 8
  %1532 = icmp eq i64 %1531, 0
  br i1 %1532, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rax, align 8
  store i64 %1533, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1534 = load i64, ptr @_rsp, align 8
  %1535 = inttoptr i64 %1534 to ptr
  %1536 = load i64, ptr %1535, align 1
  %1537 = add i64 %1534, 8
  store i64 %1537, ptr @_rsp, align 8
  store i64 %1536, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1538 = load i32, ptr @pc_epoch, align 4
  %1539 = icmp eq i32 %1538, 0
  %1540 = load i16, ptr @pc_address_space, align 2
  %1541 = icmp eq i16 %1540, 0
  %1542 = load i16, ptr @pc_type, align 2
  %1543 = icmp eq i16 %1542, 4
  %1544 = load i64, ptr @_rip, align 8
  %1545 = icmp eq i64 %1544, 4198518
  %1546 = and i1 %1539, %1541
  %1547 = and i1 %1546, %1543
  %1548 = and i1 %1547, %1545
  br i1 %1548, label %1550, label %1549, !revng.jt.reasons !315

1549:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1550:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1550, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rsp, align 8
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load i64, ptr %1552, align 1
  %1554 = add i64 %1551, 8
  store i64 %1554, ptr @_rsp, align 8
  store i64 %1553, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rdx, align 8
  store i64 %1555, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rsp, align 8
  %1557 = inttoptr i64 %1556 to ptr
  %1558 = load i64, ptr %1557, align 1
  %1559 = add i64 %1556, 8
  store i64 %1559, ptr @_rsp, align 8
  store i64 %1558, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rsp, align 8
  store i64 %1560, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rsp, align 8
  %1562 = and i64 %1561, -16
  store i64 %1562, ptr @_rsp, align 8
  store i64 %1562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rax, align 8
  %1564 = load i64, ptr @_rsp, align 8
  %1565 = add i64 %1564, -8
  %1566 = inttoptr i64 %1565 to ptr
  store i64 %1563, ptr %1566, align 1
  store i64 %1565, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rsp, align 8
  %1568 = add i64 %1567, -8
  %1569 = inttoptr i64 %1568 to ptr
  store i64 %1567, ptr %1569, align 1
  store i64 %1568, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200192, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1571 = load i64, ptr @_rsp, align 8
  %1572 = add i64 %1571, -8
  %1573 = inttoptr i64 %1572 to ptr
  store i64 4198517, ptr %1573, align 1
  store i64 %1572, ptr @_rsp, align 8
  store i64 %1570, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1574 = load i64, ptr @_rsp, align 8
  %1575 = add i64 %1574, -8
  %1576 = inttoptr i64 %1575 to ptr
  store i64 1, ptr %1576, align 1
  store i64 %1575, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40183b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1577 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1577, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1578 = load i64, ptr @_rsp, align 8
  %1579 = add i64 %1578, -8
  %1580 = inttoptr i64 %1579 to ptr
  store i64 0, ptr %1580, align 1
  store i64 %1579, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64", %"bb.0x401773:Code_x86_64", %"bb.0x4017c3:Code_x86_64", %"bb.0x4017ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1581 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1581, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_fscanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1582 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1583 = load i64, ptr @_rsp, align 8
  %1584 = add i64 %1583, -8
  %1585 = inttoptr i64 %1584 to ptr
  store i64 %1582, ptr %1585, align 1
  store i64 %1584, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1586, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rsp, align 8
  %1588 = add i64 %1587, -8
  store i64 %1588, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rax, align 8
  store i64 %1590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1591 = load i64, ptr @_cc_dst, align 8
  %1592 = icmp eq i64 %1591, 0
  br i1 %1592, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1593 = load i64, ptr @_rax, align 8
  %1594 = load i64, ptr @_rsp, align 8
  %1595 = add i64 %1594, -8
  %1596 = inttoptr i64 %1595 to ptr
  store i64 4198422, ptr %1596, align 1
  store i64 %1595, ptr @_rsp, align 8
  store i64 %1593, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1597 = load i64, ptr @_rsp, align 8
  %1598 = add i64 %1597, 8
  store i64 %1598, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rsp, align 8
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = load i64, ptr %1600, align 1
  %1602 = add i64 %1599, 8
  store i64 %1602, ptr @_rsp, align 8
  store i64 %1601, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1549, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4011d5:Code_x86_64", %"bb.0x4011e0:Code_x86_64", %"bb.0x4013bf:Code_x86_64", %"bb.0x4015f5:Code_x86_64", %"bb.0x40186d:Code_x86_64", %"bb.0x401870:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1603 = load i64, ptr @_rip, align 8
  %1604 = call i1 @is_executable(i64 %1603)
  br i1 %1604, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1605 = call i32 @setjmp(ptr @jmp_buffer)
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1607 = load i64, ptr @_rip, align 8
  store i64 %1607, ptr @jumpablepc, align 8
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
  %1608 = load ptr, ptr @saved_registers, align 8
  %1609 = getelementptr i64, ptr %1608, i32 16
  %1610 = load i64, ptr %1609, align 8
  store i64 %1610, ptr @_rip, align 8
  %1611 = getelementptr i64, ptr %1608, i32 13
  %1612 = load i64, ptr %1611, align 8
  store i64 %1612, ptr @_rax, align 8
  %1613 = getelementptr i64, ptr %1608, i32 14
  %1614 = load i64, ptr %1613, align 8
  store i64 %1614, ptr @_rcx, align 8
  %1615 = getelementptr i64, ptr %1608, i32 12
  %1616 = load i64, ptr %1615, align 8
  store i64 %1616, ptr @_rdx, align 8
  %1617 = getelementptr i64, ptr %1608, i32 10
  %1618 = load i64, ptr %1617, align 8
  store i64 %1618, ptr @_rbp, align 8
  %1619 = getelementptr i64, ptr %1608, i32 15
  %1620 = load i64, ptr %1619, align 8
  store i64 %1620, ptr @_rsp, align 8
  %1621 = getelementptr i64, ptr %1608, i32 9
  %1622 = load i64, ptr %1621, align 8
  store i64 %1622, ptr @_rsi, align 8
  %1623 = getelementptr i64, ptr %1608, i32 8
  %1624 = load i64, ptr %1623, align 8
  store i64 %1624, ptr @_rdi, align 8
  %1625 = getelementptr i64, ptr %1608, i32 0
  %1626 = load i64, ptr %1625, align 8
  store i64 %1626, ptr @_r8, align 8
  %1627 = getelementptr i64, ptr %1608, i32 1
  %1628 = load i64, ptr %1627, align 8
  store i64 %1628, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1629 = load i32, ptr @pc_epoch, align 4
  %1630 = load i16, ptr @pc_address_space, align 2
  %1631 = load i16, ptr @pc_type, align 2
  %1632 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1629, i16 %1630, i16 %1631, i64 %1632)
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
