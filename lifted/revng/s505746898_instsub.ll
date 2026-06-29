; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s505746898_instsub.bc'
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
@"revng.const.0x40115a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115a:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x401163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401163:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x401170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401170:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200345]
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
    i64 4198743, label %"bb.0x401157:Code_x86_64"
    i64 4198755, label %"bb.0x401163:Code_x86_64"
    i64 4198760, label %"bb.0x401168:Code_x86_64"
    i64 4198811, label %"bb.0x40119b:Code_x86_64"
    i64 4198833, label %"bb.0x4011b1:Code_x86_64"
    i64 4198843, label %"bb.0x4011bb:Code_x86_64"
    i64 4198850, label %"bb.0x4011c2:Code_x86_64"
    i64 4198862, label %"bb.0x4011ce:Code_x86_64"
    i64 4198896, label %"bb.0x4011f0:Code_x86_64"
    i64 4199002, label %"bb.0x40125a:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199058, label %"bb.0x401292:Code_x86_64"
    i64 4199072, label %"bb.0x4012a0:Code_x86_64"
    i64 4199082, label %"bb.0x4012aa:Code_x86_64"
    i64 4199099, label %"bb.0x4012bb:Code_x86_64"
    i64 4199111, label %"bb.0x4012c7:Code_x86_64"
    i64 4199147, label %"bb.0x4012eb:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199158, label %"bb.0x4012f6:Code_x86_64"
    i64 4199190, label %"bb.0x401316:Code_x86_64"
    i64 4199234, label %"bb.0x401342:Code_x86_64"
    i64 4199248, label %"bb.0x401350:Code_x86_64"
    i64 4199253, label %"bb.0x401355:Code_x86_64"
    i64 4199279, label %"bb.0x40136f:Code_x86_64"
    i64 4199296, label %"bb.0x401380:Code_x86_64"
    i64 4199311, label %"bb.0x40138f:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199358, label %"bb.0x4013be:Code_x86_64"
    i64 4199369, label %"bb.0x4013c9:Code_x86_64"
    i64 4199374, label %"bb.0x4013ce:Code_x86_64"
    i64 4199381, label %"bb.0x4013d5:Code_x86_64"
    i64 4199394, label %"bb.0x4013e2:Code_x86_64"
    i64 4199501, label %"bb.0x40144d:Code_x86_64"
    i64 4199511, label %"bb.0x401457:Code_x86_64"
    i64 4199565, label %"bb.0x40148d:Code_x86_64"
    i64 4199570, label %"bb.0x401492:Code_x86_64"
    i64 4199596, label %"bb.0x4014ac:Code_x86_64"
    i64 4199625, label %"bb.0x4014c9:Code_x86_64"
    i64 4199635, label %"bb.0x4014d3:Code_x86_64"
    i64 4199676, label %"bb.0x4014fc:Code_x86_64"
    i64 4199681, label %"bb.0x401501:Code_x86_64"
    i64 4199711, label %"bb.0x40151f:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199750, label %"bb.0x401546:Code_x86_64"
    i64 4199764, label %"bb.0x401554:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199812, label %"bb.0x401584:Code_x86_64"
    i64 4199844, label %"bb.0x4015a4:Code_x86_64"
    i64 4199849, label %"bb.0x4015a9:Code_x86_64"
    i64 4199873, label %"bb.0x4015c1:Code_x86_64"
    i64 4199917, label %"bb.0x4015ed:Code_x86_64"
    i64 4199929, label %"bb.0x4015f9:Code_x86_64"
    i64 4200002, label %"bb.0x401642:Code_x86_64"
    i64 4200015, label %"bb.0x40164f:Code_x86_64"
    i64 4200020, label %"bb.0x401654:Code_x86_64"
    i64 4200044, label %"bb.0x40166c:Code_x86_64"
    i64 4200056, label %"bb.0x401678:Code_x86_64"
    i64 4200179, label %"bb.0x4016f3:Code_x86_64"
    i64 4200190, label %"bb.0x4016fe:Code_x86_64"
    i64 4200195, label %"bb.0x401703:Code_x86_64"
    i64 4200212, label %"bb.0x401714:Code_x86_64"
    i64 4200228, label %"bb.0x401724:Code_x86_64"
    i64 4200297, label %"bb.0x401769:Code_x86_64"
    i64 4200317, label %"bb.0x40177d:Code_x86_64"
    i64 4200322, label %"bb.0x401782:Code_x86_64"
    i64 4200329, label %"bb.0x401789:Code_x86_64"
    i64 4200332, label %"bb.0x40178c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x40178c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40177d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199311, ptr @_rip, align 8
  br label %"bb.0x40138f:Code_x86_64", !revng.jt.reasons !315

"bb.0x40164f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200190, ptr @_rip, align 8
  br label %"bb.0x4016fe:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016fe:Code_x86_64":                        ; preds = %"bb.0x40164f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64", !revng.jt.reasons !316

"bb.0x40153c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -12
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 1, ptr @_cc_src, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_cc_dst, align 8
  %20 = and i64 %19, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %20, 0
  br i1 %.not100, label %"bb.0x401540:Code_x86_64_L0_ft", label %"bb.0x401540:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401540:Code_x86_64_L0":                     ; preds = %"bb.0x40153c:Code_x86_64"
  store i64 4200020, ptr @_rip, align 8
  br label %"bb.0x401654:Code_x86_64"

"bb.0x401654:Code_x86_64":                        ; preds = %"bb.0x401540:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -20
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 1
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rax, align 8
  %27 = shl i64 %26, 2
  %28 = add i64 %27, 4290944
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rbp, align 8
  %33 = add i64 %32, -32
  %34 = load i64, ptr @_rax, align 8
  %35 = inttoptr i64 %33 to ptr
  %36 = trunc i64 %34 to i32
  store i32 %36, ptr %35, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -36
  %39 = load i64, ptr @_rax, align 8
  %40 = inttoptr i64 %38 to ptr
  %41 = trunc i64 %39 to i32
  store i32 %41, ptr %40, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rbp, align 8
  %43 = add i64 %42, -24
  %44 = inttoptr i64 %43 to ptr
  store i32 0, ptr %44, align 1
  br label %"bb.0x40166c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40166c:Code_x86_64":                        ; preds = %"bb.0x401678:Code_x86_64", %"bb.0x401654:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -24
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 1
  %49 = zext i32 %48 to i64
  store i64 %49, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 1
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr @_rax, align 8
  store i64 %54, ptr @_cc_src, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %55, 32
  %57 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %57, 32
  store i32 16, ptr @_cc_op, align 4
  %.not99 = icmp slt i64 %sext97, %sext98
  br i1 %.not99, label %"bb.0x401672:Code_x86_64_L0_ft", label %"bb.0x401672:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401672:Code_x86_64_L0":                     ; preds = %"bb.0x40166c:Code_x86_64"
  store i64 4200179, ptr @_rip, align 8
  br label %"bb.0x4016f3:Code_x86_64"

"bb.0x4016f3:Code_x86_64":                        ; preds = %"bb.0x401672:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -32
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 1
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 1
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rsp, align 8
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store i64 4200190, ptr %70, align 1
  store i64 %69, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016fe:Code_x86_64"), ptr nonnull @"revng.const.0x4016fe:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !317

"bb.0x401672:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40166c:Code_x86_64"
  store i64 4200056, ptr @_rip, align 8
  br label %"bb.0x401678:Code_x86_64"

"bb.0x401678:Code_x86_64":                        ; preds = %"bb.0x401672:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -36
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 1
  %75 = sext i32 %74 to i64
  store i64 %75, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rcx, align 8
  %77 = shl i64 %76, 3
  %78 = shl i64 %76, 4
  store i64 %78, ptr @_rcx, align 8
  store i64 %77, ptr @_cc_src, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rcx, align 8
  %80 = load i64, ptr @_rax, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr @_rax, align 8
  store i64 %79, ptr @_cc_src, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rax, align 8
  %83 = add i64 %82, 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = load i64, ptr @_rcx, align 8
  %88 = and i64 %87, -256
  %89 = or i64 %88, %86
  store i64 %89, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rcx, align 8
  %91 = load i64, ptr @_rdx, align 8
  %92 = sub i64 %91, %90
  %93 = and i64 %91, -256
  %94 = and i64 %92, 255
  %95 = or i64 %93, %94
  store i64 %95, ptr @_rdx, align 8
  store i64 %90, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rcx, align 8
  %97 = add i64 %96, -1
  %98 = and i64 %96, -256
  %99 = and i64 %97, 255
  %100 = or i64 %98, %99
  store i64 %100, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rcx, align 8
  %102 = load i64, ptr @_rdx, align 8
  %103 = add i64 %102, %101
  %104 = and i64 %102, -256
  %105 = and i64 %103, 255
  %106 = or i64 %104, %105
  store i64 %106, ptr @_rdx, align 8
  store i64 %101, ptr @_cc_src, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rdx, align 8
  %108 = load i64, ptr @_rcx, align 8
  %109 = sub i64 %108, %107
  %110 = and i64 %108, -256
  %111 = and i64 %109, 255
  %112 = or i64 %110, %111
  store i64 %112, ptr @_rcx, align 8
  store i64 %107, ptr @_cc_src, align 8
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = add i64 %113, 8
  %115 = load i64, ptr @_rcx, align 8
  %116 = inttoptr i64 %114 to ptr
  %117 = trunc i64 %115 to i8
  store i8 %117, ptr %116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rbp, align 8
  %119 = add i64 %118, -36
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 1
  %122 = sext i32 %121 to i64
  store i64 %122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rcx, align 8
  %124 = shl i64 %123, 3
  %125 = shl i64 %123, 4
  store i64 %125, ptr @_rcx, align 8
  store i64 %124, ptr @_cc_src, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rcx, align 8
  %127 = load i64, ptr @_rax, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr @_rax, align 8
  store i64 %126, ptr @_cc_src, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rbp, align 8
  %130 = add i64 %129, -20
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 1
  %133 = sext i32 %132 to i64
  store i64 %133, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rcx, align 8
  %135 = load i64, ptr @_rax, align 8
  %136 = add i64 %134, %135
  %137 = add i64 %136, 9
  %138 = inttoptr i64 %137 to ptr
  store i8 1, ptr %138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rbp, align 8
  %140 = add i64 %139, -24
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 1
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  %145 = add i64 %144, 694924655
  %146 = and i64 %145, 4294967295
  store i64 %146, ptr @_rax, align 8
  store i64 -694924655, ptr @_cc_src, align 8
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rax, align 8
  %148 = add i64 %147, 1
  %149 = and i64 %148, 4294967295
  store i64 %149, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rax, align 8
  %151 = add i64 %150, -694924655
  %152 = and i64 %151, 4294967295
  store i64 %152, ptr @_rax, align 8
  store i64 -694924655, ptr @_cc_src, align 8
  store i64 %151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %153, -24
  %155 = load i64, ptr @_rax, align 8
  %156 = inttoptr i64 %154 to ptr
  %157 = trunc i64 %155 to i32
  store i32 %157, ptr %156, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -36
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 1
  %162 = sext i32 %161 to i64
  store i64 %162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rcx, align 8
  %164 = shl i64 %163, 3
  %165 = shl i64 %163, 4
  store i64 %165, ptr @_rcx, align 8
  store i64 %164, ptr @_cc_src, align 8
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rcx, align 8
  %167 = load i64, ptr @_rax, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr @_rax, align 8
  store i64 %166, ptr @_cc_src, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rax, align 8
  %170 = add i64 %169, 4
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %171, align 1
  %173 = zext i32 %172 to i64
  store i64 %173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -36
  %176 = load i64, ptr @_rax, align 8
  %177 = inttoptr i64 %175 to ptr
  %178 = trunc i64 %176 to i32
  store i32 %178, ptr %177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200044, ptr @_rip, align 8
  br label %"bb.0x40166c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401540:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153c:Code_x86_64"
  store i64 4199750, ptr @_rip, align 8
  br label %"bb.0x401546:Code_x86_64"

"bb.0x401546:Code_x86_64":                        ; preds = %"bb.0x401540:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -32
  %181 = inttoptr i64 %180 to ptr
  store i32 -1, ptr %181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -24
  %184 = inttoptr i64 %183 to ptr
  store i32 0, ptr %184, align 1
  br label %"bb.0x401554:Code_x86_64", !revng.jt.reasons !317

"bb.0x401554:Code_x86_64":                        ; preds = %"bb.0x4015a9:Code_x86_64", %"bb.0x401546:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -24
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rbp, align 8
  %191 = add i64 %190, -16
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %192, align 1
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr @_rax, align 8
  store i64 %194, ptr @_cc_src, align 8
  %196 = sub i64 %195, %194
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %195, 32
  %197 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %197, 32
  store i32 16, ptr @_cc_op, align 4
  %.not72 = icmp slt i64 %sext70, %sext71
  br i1 %.not72, label %"bb.0x40155a:Code_x86_64_L0_ft", label %"bb.0x40155a:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40155a:Code_x86_64_L0":                     ; preds = %"bb.0x401554:Code_x86_64"
  store i64 4199873, ptr @_rip, align 8
  br label %"bb.0x4015c1:Code_x86_64"

"bb.0x4015c1:Code_x86_64":                        ; preds = %"bb.0x40155a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %198 = load i64, ptr @_rbp, align 8
  %199 = add i64 %198, -16
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rbp, align 8
  %204 = add i64 %203, -32
  %205 = inttoptr i64 %204 to ptr
  %206 = load i32, ptr %205, align 1
  %207 = sext i32 %206 to i64
  store i64 %207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rcx, align 8
  %209 = shl i64 %208, 3
  %210 = shl i64 %208, 4
  store i64 %210, ptr @_rcx, align 8
  store i64 %209, ptr @_cc_src, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rcx, align 8
  %212 = load i64, ptr @_rax, align 8
  %213 = add i64 %212, %211
  store i64 %213, ptr @_rax, align 8
  store i64 %211, ptr @_cc_src, align 8
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rax, align 8
  %215 = add i64 %214, 8
  %216 = inttoptr i64 %215 to ptr
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i64
  %219 = and i64 %218, 4294967295
  store i64 %219, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_rsi, align 8
  %221 = load i64, ptr @_rdx, align 8
  %222 = sub i64 %221, %220
  %223 = and i64 %222, 4294967295
  store i64 %223, ptr @_rdx, align 8
  store i64 %220, ptr @_cc_src, align 8
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rdx, align 8
  %225 = load i64, ptr @_rcx, align 8
  %226 = sub i64 %225, %224
  %227 = and i64 %226, 4294967295
  store i64 %227, ptr @_rcx, align 8
  store i64 %224, ptr @_cc_src, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = add i64 %228, 8
  %230 = load i64, ptr @_rcx, align 8
  %231 = inttoptr i64 %229 to ptr
  %232 = trunc i64 %230 to i8
  store i8 %232, ptr %231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -24
  %235 = inttoptr i64 %234 to ptr
  store i32 0, ptr %235, align 1
  br label %"bb.0x4015ed:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x4015f9:Code_x86_64", %"bb.0x4015c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -24
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %238, align 1
  %240 = zext i32 %239 to i64
  store i64 %240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -16
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 1
  %245 = zext i32 %244 to i64
  %246 = load i64, ptr @_rax, align 8
  store i64 %245, ptr @_cc_src, align 8
  %247 = sub i64 %246, %245
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %246, 32
  %248 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %248, 32
  store i32 16, ptr @_cc_op, align 4
  %.not80 = icmp slt i64 %sext78, %sext79
  br i1 %.not80, label %"bb.0x4015f3:Code_x86_64_L0_ft", label %"bb.0x4015f3:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4015f3:Code_x86_64_L0":                     ; preds = %"bb.0x4015ed:Code_x86_64"
  store i64 4200002, ptr @_rip, align 8
  br label %"bb.0x401642:Code_x86_64"

"bb.0x401642:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %249 = load i64, ptr @_rbp, align 8
  %250 = add i64 %249, -32
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 1
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rsp, align 8
  %255 = add i64 %254, -8
  %256 = inttoptr i64 %255 to ptr
  store i64 4200015, ptr %256, align 1
  store i64 %255, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40164f:Code_x86_64"), ptr nonnull @"revng.const.0x40164f:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ed:Code_x86_64"
  store i64 4199929, ptr @_rip, align 8
  br label %"bb.0x4015f9:Code_x86_64"

"bb.0x4015f9:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %257 = load i64, ptr @_rbp, align 8
  %258 = add i64 %257, -32
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 1
  %261 = sext i32 %260 to i64
  store i64 %261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rcx, align 8
  %263 = shl i64 %262, 3
  %264 = shl i64 %262, 4
  store i64 %264, ptr @_rcx, align 8
  store i64 %263, ptr @_cc_src, align 8
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rcx, align 8
  %266 = load i64, ptr @_rax, align 8
  %267 = add i64 %266, %265
  store i64 %267, ptr @_rax, align 8
  store i64 %265, ptr @_cc_src, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rbp, align 8
  %269 = add i64 %268, -20
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 1
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rbp, align 8
  %274 = add i64 %273, -24
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rcx, align 8
  %279 = add i64 %278, 176151609
  %280 = and i64 %279, 4294967295
  store i64 %280, ptr @_rcx, align 8
  store i64 176151609, ptr @_cc_src, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rdx, align 8
  %282 = load i64, ptr @_rcx, align 8
  %283 = add i64 %282, %281
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr @_rcx, align 8
  store i64 %281, ptr @_cc_src, align 8
  store i64 %283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rcx, align 8
  %286 = add i64 %285, -176151609
  %287 = and i64 %286, 4294967295
  store i64 %287, ptr @_rcx, align 8
  store i64 176151609, ptr @_cc_src, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %288, 32
  %289 = ashr exact i64 %sext81, 32
  store i64 %289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rcx, align 8
  %291 = load i64, ptr @_rax, align 8
  %292 = add i64 %290, %291
  %293 = add i64 %292, 9
  %294 = inttoptr i64 %293 to ptr
  store i8 1, ptr %294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -24
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = add i64 %300, 756279312
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rax, align 8
  store i64 756279312, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rax, align 8
  %304 = add i64 %303, 1
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = add i64 %306, -756279312
  %308 = and i64 %307, 4294967295
  store i64 %308, ptr @_rax, align 8
  store i64 756279312, ptr @_cc_src, align 8
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rbp, align 8
  %310 = add i64 %309, -24
  %311 = load i64, ptr @_rax, align 8
  %312 = inttoptr i64 %310 to ptr
  %313 = trunc i64 %311 to i32
  store i32 %313, ptr %312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64", !revng.jt.reasons !317

"bb.0x40155a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401554:Code_x86_64"
  store i64 4199776, ptr @_rip, align 8
  br label %"bb.0x401560:Code_x86_64"

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x40155a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %314 = load i64, ptr @_rbp, align 8
  %315 = add i64 %314, -20
  %316 = inttoptr i64 %315 to ptr
  %317 = load i32, ptr %316, align 1
  %318 = zext i32 %317 to i64
  store i64 %318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rbp, align 8
  %320 = add i64 %319, -24
  %321 = inttoptr i64 %320 to ptr
  %322 = load i32, ptr %321, align 1
  %323 = zext i32 %322 to i64
  store i64 %323, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rax, align 8
  %325 = add i64 %324, 2113326568
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rax, align 8
  store i64 2113326568, ptr @_cc_src, align 8
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rcx, align 8
  %328 = load i64, ptr @_rax, align 8
  %329 = add i64 %328, %327
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @_rax, align 8
  store i64 %327, ptr @_cc_src, align 8
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = add i64 %331, -2113326568
  %333 = and i64 %332, 4294967295
  store i64 %333, ptr @_rax, align 8
  store i64 2113326568, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %334, 32
  %335 = ashr exact i64 %sext73, 32
  store i64 %335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rax, align 8
  %337 = shl i64 %336, 2
  %338 = add i64 %337, 4290944
  %339 = inttoptr i64 %338 to ptr
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rbp, align 8
  %343 = add i64 %342, -32
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %344, align 1
  %346 = zext i32 %345 to i64
  %347 = load i64, ptr @_rax, align 8
  store i64 %346, ptr @_cc_src, align 8
  %348 = sub i64 %347, %346
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext74 = shl i64 %347, 32
  %349 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %349, 32
  store i32 16, ptr @_cc_op, align 4
  %.not76 = icmp sgt i64 %sext74, %sext75
  br i1 %.not76, label %"bb.0x40157e:Code_x86_64_L0_ft", label %"bb.0x40157e:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40157e:Code_x86_64_L0":                     ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199844, ptr @_rip, align 8
  br label %"bb.0x4015a4:Code_x86_64"

"bb.0x40157e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199812, ptr @_rip, align 8
  br label %"bb.0x401584:Code_x86_64"

"bb.0x401584:Code_x86_64":                        ; preds = %"bb.0x40157e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %350 = load i64, ptr @_rbp, align 8
  %351 = add i64 %350, -20
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -24
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rax, align 8
  %361 = load i64, ptr @_rcx, align 8
  %362 = sub i64 %361, %360
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @_rcx, align 8
  store i64 %360, ptr @_cc_src, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rdx, align 8
  %365 = load i64, ptr @_rax, align 8
  %366 = sub i64 %365, %364
  %367 = and i64 %366, 4294967295
  store i64 %367, ptr @_rax, align 8
  store i64 %364, ptr @_cc_src, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rax, align 8
  %369 = load i64, ptr @_rcx, align 8
  %370 = add i64 %369, %368
  %371 = and i64 %370, 4294967295
  store i64 %371, ptr @_rcx, align 8
  store i64 %368, ptr @_cc_src, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rcx, align 8
  %373 = load i64, ptr @_rax, align 8
  %374 = sub i64 %373, %372
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rax, align 8
  store i64 %372, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rax, align 8
  %sext77 = shl i64 %376, 32
  %377 = ashr exact i64 %sext77, 32
  store i64 %377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = shl i64 %378, 2
  %380 = add i64 %379, 4290944
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -32
  %386 = load i64, ptr @_rax, align 8
  %387 = inttoptr i64 %385 to ptr
  %388 = trunc i64 %386 to i32
  store i32 %388, ptr %387, align 1
  br label %"bb.0x4015a4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a4:Code_x86_64":                        ; preds = %"bb.0x401584:Code_x86_64", %"bb.0x40157e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199849, ptr @_rip, align 8
  br label %"bb.0x4015a9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a9:Code_x86_64":                        ; preds = %"bb.0x4015a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -24
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 1
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rax, align 8
  %395 = add i64 %394, 1818890634
  %396 = and i64 %395, 4294967295
  store i64 %396, ptr @_rax, align 8
  store i64 -1818890634, ptr @_cc_src, align 8
  store i64 %395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rax, align 8
  %398 = add i64 %397, 1
  %399 = and i64 %398, 4294967295
  store i64 %399, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  %401 = add i64 %400, -1818890634
  %402 = and i64 %401, 4294967295
  store i64 %402, ptr @_rax, align 8
  store i64 -1818890634, ptr @_cc_src, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -24
  %405 = load i64, ptr @_rax, align 8
  %406 = inttoptr i64 %404 to ptr
  %407 = trunc i64 %405 to i32
  store i32 %407, ptr %406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199764, ptr @_rip, align 8
  br label %"bb.0x401554:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %408 = load i64, ptr @_rax, align 8
  %409 = and i64 %408, 4294967295
  store i64 %409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rbp, align 8
  %412 = add i64 %411, -41
  %413 = load i64, ptr @_rax, align 8
  %414 = inttoptr i64 %412 to ptr
  %415 = trunc i64 %413 to i8
  store i8 %415, ptr %414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_cc_dst, align 8
  %417 = and i64 %416, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %"bb.0x4013ae:Code_x86_64_L0", label %"bb.0x4013ae:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x4013ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a4:Code_x86_64"
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64"

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %419 = load i64, ptr @_rbp, align 8
  %420 = add i64 %419, -8
  %421 = inttoptr i64 %420 to ptr
  %422 = load i32, ptr %421, align 1
  %423 = zext i32 %422 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_cc_dst, align 8
  %425 = and i64 %424, 4294967295
  %426 = icmp ne i64 %425, 0
  %427 = zext i1 %426 to i64
  %428 = load i64, ptr @_rax, align 8
  %429 = and i64 %428, -256
  %430 = or i64 %429, %427
  store i64 %430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rbp, align 8
  %432 = add i64 %431, -41
  %433 = load i64, ptr @_rax, align 8
  %434 = inttoptr i64 %432 to ptr
  %435 = trunc i64 %433 to i8
  store i8 %435, ptr %434, align 1
  br label %"bb.0x4013be:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ae:Code_x86_64_L0":                     ; preds = %"bb.0x4013a4:Code_x86_64"
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64"

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0", %"bb.0x4013b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %436 = load i64, ptr @_rbp, align 8
  %437 = add i64 %436, -41
  %438 = inttoptr i64 %437 to ptr
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i64
  %441 = load i64, ptr @_rax, align 8
  %442 = and i64 %441, -256
  %443 = or i64 %442, %440
  store i64 %443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  %445 = and i64 %444, 1
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_cc_dst, align 8
  %447 = and i64 %446, 255
  store i32 22, ptr @_cc_op, align 4
  %.not108 = icmp eq i64 %447, 0
  br i1 %.not108, label %"bb.0x4013c3:Code_x86_64_L0_ft", label %"bb.0x4013c3:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4013c3:Code_x86_64_L0":                     ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199374, ptr @_rip, align 8
  br label %"bb.0x4013ce:Code_x86_64"

"bb.0x4013ce:Code_x86_64":                        ; preds = %"bb.0x4013c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %448 = load i64, ptr @_rbp, align 8
  %449 = add i64 %448, -24
  %450 = inttoptr i64 %449 to ptr
  store i32 1, ptr %450, align 1
  br label %"bb.0x4013d5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d5:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64", %"bb.0x4013ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %451 = load i64, ptr @_rbp, align 8
  %452 = add i64 %451, -24
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 1
  %455 = zext i32 %454 to i64
  store i64 5002, ptr @_cc_src, align 8
  %456 = add nsw i64 %455, -5002
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext103 = shl nuw i64 %455, 32
  %457 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %457, 32
  store i32 16, ptr @_cc_op, align 4
  %.not105 = icmp slt i64 %sext103, %sext104
  br i1 %.not105, label %"bb.0x4013dc:Code_x86_64_L0_ft", label %"bb.0x4013dc:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4013dc:Code_x86_64_L0":                     ; preds = %"bb.0x4013d5:Code_x86_64"
  store i64 4199596, ptr @_rip, align 8
  br label %"bb.0x4014ac:Code_x86_64"

"bb.0x4014ac:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4210740 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4290928 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -24
  %460 = inttoptr i64 %459 to ptr
  store i32 1, ptr %460, align 1
  br label %"bb.0x4014c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c9:Code_x86_64":                        ; preds = %"bb.0x4014d3:Code_x86_64", %"bb.0x4014ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %461 = load i64, ptr @_rbp, align 8
  %462 = add i64 %461, -24
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %463, align 1
  %465 = zext i32 %464 to i64
  store i64 5, ptr @_cc_src, align 8
  %466 = add nsw i64 %465, -5
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext106 = shl nuw i64 %465, 32
  %467 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %467, 32
  store i32 16, ptr @_cc_op, align 4
  %468 = icmp sgt i64 %sext106, %sext107
  br i1 %468, label %"bb.0x4014cd:Code_x86_64_L0", label %"bb.0x4014cd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c9:Code_x86_64"
  store i64 4199635, ptr @_rip, align 8
  br label %"bb.0x4014d3:Code_x86_64"

"bb.0x4014d3:Code_x86_64":                        ; preds = %"bb.0x4014cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -24
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 1
  %473 = sext i32 %472 to i64
  store i64 %473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rax, align 8
  %475 = shl i64 %474, 2
  %476 = add i64 %475, 4290944
  %477 = inttoptr i64 %476 to ptr
  store i32 1, ptr %477, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rbp, align 8
  %479 = add i64 %478, -24
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 1
  %482 = zext i32 %481 to i64
  store i64 %482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  %484 = load i64, ptr @_rcx, align 8
  %485 = sub i64 %484, %483
  %486 = and i64 %485, 4294967295
  store i64 %486, ptr @_rcx, align 8
  store i64 %483, ptr @_cc_src, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, -1
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  %491 = load i64, ptr @_rcx, align 8
  %492 = add i64 %491, %490
  %493 = and i64 %492, 4294967295
  store i64 %493, ptr @_rcx, align 8
  store i64 %490, ptr @_cc_src, align 8
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rcx, align 8
  %495 = load i64, ptr @_rax, align 8
  %496 = sub i64 %495, %494
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  store i64 %494, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -24
  %500 = load i64, ptr @_rax, align 8
  %501 = inttoptr i64 %499 to ptr
  %502 = trunc i64 %500 to i32
  store i32 %502, ptr %501, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199625, ptr @_rip, align 8
  br label %"bb.0x4014c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014cd:Code_x86_64_L0":                     ; preds = %"bb.0x4014c9:Code_x86_64"
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64"

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4014cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64", !revng.jt.reasons !317

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64", %"bb.0x4016fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rax, align 8
  %509 = load i64, ptr @_rdx, align 8
  %510 = sub i64 %509, %508
  %511 = and i64 %510, 4294967295
  store i64 %511, ptr @_rdx, align 8
  store i64 %508, ptr @_cc_src, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rcx, align 8
  %513 = add i64 %512, 1
  %514 = and i64 %513, 4294967295
  store i64 %514, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rcx, align 8
  %516 = load i64, ptr @_rdx, align 8
  %517 = add i64 %516, %515
  %518 = and i64 %517, 4294967295
  store i64 %518, ptr @_rdx, align 8
  store i64 %515, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rdx, align 8
  %520 = load i64, ptr @_rcx, align 8
  %521 = sub i64 %520, %519
  %522 = and i64 %521, 4294967295
  store i64 %522, ptr @_rcx, align 8
  store i64 %519, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -8
  %525 = load i64, ptr @_rcx, align 8
  %526 = inttoptr i64 %524 to ptr
  %527 = trunc i64 %525 to i32
  store i32 %527, ptr %526, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %528, 32
  %529 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %529, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp sgt i64 %sext, %sext69
  br i1 %.not, label %"bb.0x401519:Code_x86_64_L0_ft", label %"bb.0x401519:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401519:Code_x86_64_L0":                     ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4200195, ptr @_rip, align 8
  br label %"bb.0x401703:Code_x86_64"

"bb.0x401703:Code_x86_64":                        ; preds = %"bb.0x401519:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %530 = load i64, ptr @_rbp, align 8
  %531 = add i64 %530, -40
  %532 = inttoptr i64 %531 to ptr
  store i32 0, ptr %532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %533 = load i32, ptr inttoptr (i64 4210740 to ptr), align 4
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -36
  %537 = load i64, ptr @_rax, align 8
  %538 = inttoptr i64 %536 to ptr
  %539 = trunc i64 %537 to i32
  store i32 %539, ptr %538, align 1
  br label %"bb.0x401714:Code_x86_64", !revng.jt.reasons !317

"bb.0x401714:Code_x86_64":                        ; preds = %"bb.0x401724:Code_x86_64", %"bb.0x401703:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %540 = load i64, ptr @_rbp, align 8
  %541 = add i64 %540, -36
  %542 = inttoptr i64 %541 to ptr
  %543 = load i32, ptr %542, align 1
  %544 = zext i32 %543 to i64
  store i64 %544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %545 = load i32, ptr inttoptr (i64 4290928 to ptr), align 16
  %546 = zext i32 %545 to i64
  %547 = load i64, ptr @_rax, align 8
  store i64 %546, ptr @_cc_src, align 8
  %548 = sub i64 %547, %546
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_cc_dst, align 8
  %550 = and i64 %549, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %"bb.0x40171e:Code_x86_64_L0", label %"bb.0x40171e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40171e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401714:Code_x86_64"
  store i64 4200228, ptr @_rip, align 8
  br label %"bb.0x401724:Code_x86_64"

"bb.0x401724:Code_x86_64":                        ; preds = %"bb.0x40171e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %552 = load i64, ptr @_rbp, align 8
  %553 = add i64 %552, -36
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 1
  %556 = sext i32 %555 to i64
  store i64 %556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rcx, align 8
  %558 = shl i64 %557, 3
  %559 = shl i64 %557, 4
  store i64 %559, ptr @_rcx, align 8
  store i64 %558, ptr @_cc_src, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rcx, align 8
  %561 = load i64, ptr @_rax, align 8
  %562 = add i64 %561, %560
  store i64 %562, ptr @_rax, align 8
  store i64 %560, ptr @_cc_src, align 8
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rax, align 8
  %564 = add i64 %563, 8
  %565 = inttoptr i64 %564 to ptr
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i64
  %568 = and i64 %567, 4294967295
  store i64 %568, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -40
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 1
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rdx, align 8
  %575 = load i64, ptr @_rcx, align 8
  %576 = sub i64 %575, %574
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rcx, align 8
  store i64 %574, ptr @_cc_src, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rcx, align 8
  %579 = load i64, ptr @_rax, align 8
  %580 = sub i64 %579, %578
  %581 = and i64 %580, 4294967295
  store i64 %581, ptr @_rax, align 8
  store i64 %578, ptr @_cc_src, align 8
  store i64 %580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -40
  %584 = load i64, ptr @_rax, align 8
  %585 = inttoptr i64 %583 to ptr
  %586 = trunc i64 %584 to i32
  store i32 %586, ptr %585, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -36
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 1
  %591 = sext i32 %590 to i64
  store i64 %591, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rcx, align 8
  %593 = shl i64 %592, 3
  %594 = shl i64 %592, 4
  store i64 %594, ptr @_rcx, align 8
  store i64 %593, ptr @_cc_src, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rcx, align 8
  %596 = load i64, ptr @_rax, align 8
  %597 = add i64 %596, %595
  store i64 %597, ptr @_rax, align 8
  store i64 %595, ptr @_cc_src, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  %599 = add i64 %598, 4
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 1
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -36
  %605 = load i64, ptr @_rax, align 8
  %606 = inttoptr i64 %604 to ptr
  %607 = trunc i64 %605 to i32
  store i32 %607, ptr %606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200212, ptr @_rip, align 8
  br label %"bb.0x401714:Code_x86_64", !revng.jt.reasons !317

"bb.0x40171e:Code_x86_64_L0":                     ; preds = %"bb.0x401714:Code_x86_64"
  store i64 4200297, ptr @_rip, align 8
  br label %"bb.0x401769:Code_x86_64"

"bb.0x401769:Code_x86_64":                        ; preds = %"bb.0x40171e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %608 = load i64, ptr @_rbp, align 8
  %609 = add i64 %608, -40
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 1
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = and i64 %613, -256
  store i64 %614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rsp, align 8
  %616 = add i64 %615, -8
  %617 = inttoptr i64 %616 to ptr
  store i64 4200317, ptr %617, align 1
  store i64 %616, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40177d:Code_x86_64"), ptr nonnull @"revng.const.0x40177d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401519:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4199711, ptr @_rip, align 8
  br label %"bb.0x40151f:Code_x86_64"

"bb.0x40151f:Code_x86_64":                        ; preds = %"bb.0x401519:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rbp, align 8
  %619 = add i64 %618, -12
  store i64 %619, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -16
  store i64 %621, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -20
  store i64 %623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  %625 = and i64 %624, -256
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rsp, align 8
  %627 = add i64 %626, -8
  %628 = inttoptr i64 %627 to ptr
  store i64 4199740, ptr %628, align 1
  store i64 %627, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40153c:Code_x86_64"), ptr nonnull @"revng.const.0x40153c:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d5:Code_x86_64"
  store i64 4199394, ptr @_rip, align 8
  br label %"bb.0x4013e2:Code_x86_64"

"bb.0x4013e2:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -24
  %631 = inttoptr i64 %630 to ptr
  %632 = load i32, ptr %631, align 1
  %633 = zext i32 %632 to i64
  store i64 %633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rax, align 8
  %635 = add i64 %634, -1
  %636 = and i64 %635, 4294967295
  store i64 %636, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rax, align 8
  %638 = load i64, ptr @_rcx, align 8
  %639 = sub i64 %638, %637
  %640 = and i64 %639, 4294967295
  store i64 %640, ptr @_rcx, align 8
  store i64 %637, ptr @_cc_src, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -24
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 1
  %645 = sext i32 %644 to i64
  store i64 %645, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rdx, align 8
  %647 = shl i64 %646, 3
  %648 = shl i64 %646, 4
  store i64 %648, ptr @_rdx, align 8
  store i64 %647, ptr @_cc_src, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rdx, align 8
  %650 = load i64, ptr @_rax, align 8
  %651 = add i64 %650, %649
  store i64 %651, ptr @_rax, align 8
  store i64 %649, ptr @_cc_src, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rax, align 8
  %653 = add i64 %652, 4
  %654 = load i64, ptr @_rcx, align 8
  %655 = inttoptr i64 %653 to ptr
  %656 = trunc i64 %654 to i32
  store i32 %656, ptr %655, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, -24
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rcx, align 8
  %663 = add i64 %662, 745011541
  %664 = and i64 %663, 4294967295
  store i64 %664, ptr @_rcx, align 8
  store i64 745011541, ptr @_cc_src, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rcx, align 8
  %666 = add i64 %665, -1
  %667 = and i64 %666, 4294967295
  store i64 %667, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rcx, align 8
  %669 = add i64 %668, -745011541
  %670 = and i64 %669, 4294967295
  store i64 %670, ptr @_rcx, align 8
  store i64 745011541, ptr @_cc_src, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rbp, align 8
  %672 = add i64 %671, -24
  %673 = inttoptr i64 %672 to ptr
  %674 = load i32, ptr %673, align 1
  %675 = sext i32 %674 to i64
  store i64 %675, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rdx, align 8
  %677 = shl i64 %676, 3
  %678 = shl i64 %676, 4
  store i64 %678, ptr @_rdx, align 8
  store i64 %677, ptr @_cc_src, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rdx, align 8
  %680 = load i64, ptr @_rax, align 8
  %681 = add i64 %680, %679
  store i64 %681, ptr @_rax, align 8
  store i64 %679, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = load i64, ptr @_rcx, align 8
  %684 = inttoptr i64 %682 to ptr
  %685 = trunc i64 %683 to i32
  store i32 %685, ptr %684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -24
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = sext i32 %689 to i64
  store i64 %690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rcx, align 8
  %692 = shl i64 %691, 3
  %693 = shl i64 %691, 4
  store i64 %693, ptr @_rcx, align 8
  store i64 %692, ptr @_cc_src, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rcx, align 8
  %695 = load i64, ptr @_rax, align 8
  %696 = add i64 %695, %694
  store i64 %696, ptr @_rax, align 8
  store i64 %694, ptr @_cc_src, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = add i64 %697, 8
  %699 = inttoptr i64 %698 to ptr
  store i8 0, ptr %699, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rbp, align 8
  %701 = add i64 %700, -28
  %702 = inttoptr i64 %701 to ptr
  store i32 1, ptr %702, align 1
  br label %"bb.0x40144d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144d:Code_x86_64":                        ; preds = %"bb.0x401457:Code_x86_64", %"bb.0x4013e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -28
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 5, ptr @_cc_src, align 8
  %708 = add nsw i64 %707, -5
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext101 = shl nuw i64 %707, 32
  %709 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %709, 32
  store i32 16, ptr @_cc_op, align 4
  %710 = icmp sgt i64 %sext101, %sext102
  br i1 %710, label %"bb.0x401451:Code_x86_64_L0", label %"bb.0x401451:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401451:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144d:Code_x86_64"
  store i64 4199511, ptr @_rip, align 8
  br label %"bb.0x401457:Code_x86_64"

"bb.0x401457:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rbp, align 8
  %712 = add i64 %711, -24
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 1
  %715 = sext i32 %714 to i64
  store i64 %715, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rcx, align 8
  %717 = shl i64 %716, 3
  %718 = shl i64 %716, 4
  store i64 %718, ptr @_rcx, align 8
  store i64 %717, ptr @_cc_src, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rcx, align 8
  %720 = load i64, ptr @_rax, align 8
  %721 = add i64 %720, %719
  store i64 %721, ptr @_rax, align 8
  store i64 %719, ptr @_cc_src, align 8
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rbp, align 8
  %723 = add i64 %722, -28
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 1
  %726 = sext i32 %725 to i64
  store i64 %726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rcx, align 8
  %728 = load i64, ptr @_rax, align 8
  %729 = add i64 %727, %728
  %730 = add i64 %729, 9
  %731 = inttoptr i64 %730 to ptr
  store i8 0, ptr %731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rbp, align 8
  %733 = add i64 %732, -28
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 1
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rax, align 8
  %738 = add i64 %737, 887927454
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rax, align 8
  store i64 887927454, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rax, align 8
  %741 = add i64 %740, 1
  %742 = and i64 %741, 4294967295
  store i64 %742, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  %744 = add i64 %743, -887927454
  %745 = and i64 %744, 4294967295
  store i64 %745, ptr @_rax, align 8
  store i64 887927454, ptr @_cc_src, align 8
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -28
  %748 = load i64, ptr @_rax, align 8
  %749 = inttoptr i64 %747 to ptr
  %750 = trunc i64 %748 to i32
  store i32 %750, ptr %749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199501, ptr @_rip, align 8
  br label %"bb.0x40144d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401451:Code_x86_64_L0":                     ; preds = %"bb.0x40144d:Code_x86_64"
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64"

"bb.0x40148d:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199570, ptr @_rip, align 8
  br label %"bb.0x401492:Code_x86_64", !revng.jt.reasons !317

"bb.0x401492:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -24
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 1
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rax, align 8
  %757 = load i64, ptr @_rcx, align 8
  %758 = sub i64 %757, %756
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rcx, align 8
  store i64 %756, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = add i64 %760, -1
  %762 = and i64 %761, 4294967295
  store i64 %762, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  %764 = load i64, ptr @_rcx, align 8
  %765 = add i64 %764, %763
  %766 = and i64 %765, 4294967295
  store i64 %766, ptr @_rcx, align 8
  store i64 %763, ptr @_cc_src, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rcx, align 8
  %768 = load i64, ptr @_rax, align 8
  %769 = sub i64 %768, %767
  %770 = and i64 %769, 4294967295
  store i64 %770, ptr @_rax, align 8
  store i64 %767, ptr @_cc_src, align 8
  store i64 %769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rbp, align 8
  %772 = add i64 %771, -24
  %773 = load i64, ptr @_rax, align 8
  %774 = inttoptr i64 %772 to ptr
  %775 = trunc i64 %773 to i32
  store i32 %775, ptr %774, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199381, ptr @_rip, align 8
  br label %"bb.0x4013d5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199369, ptr @_rip, align 8
  br label %"bb.0x4013c9:Code_x86_64"

"bb.0x4013c9:Code_x86_64":                        ; preds = %"bb.0x4013c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200322, ptr @_rip, align 8
  br label %"bb.0x401782:Code_x86_64", !revng.jt.reasons !317

"bb.0x401782:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rsp, align 8
  %777 = add i64 %776, 48
  store i64 %777, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rsp, align 8
  %779 = inttoptr i64 %778 to ptr
  %780 = load i64, ptr %779, align 1
  %781 = add i64 %778, 8
  store i64 %781, ptr @_rsp, align 8
  store i64 %780, ptr @_rbp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4200329, ptr @_rip, align 8
  br label %"bb.0x401789:Code_x86_64", !revng.jt.reasons !317

"bb.0x401789:Code_x86_64":                        ; preds = %"bb.0x401782:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %782 = load i64, ptr @_rsp, align 8
  %783 = inttoptr i64 %782 to ptr
  %784 = load i64, ptr %783, align 1
  %785 = add i64 %782, 8
  store i64 %785, ptr @_rsp, align 8
  store i64 %784, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401380:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = load i64, ptr @_rsp, align 8
  %788 = add i64 %787, -8
  %789 = inttoptr i64 %788 to ptr
  store i64 %786, ptr %789, align 1
  store i64 %788, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rsp, align 8
  store i64 %790, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rsp, align 8
  %792 = add i64 %791, -48
  store i64 %792, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rbp, align 8
  %794 = add i64 %793, -4
  %795 = inttoptr i64 %794 to ptr
  store i32 0, ptr %795, align 1
  br label %"bb.0x40138f:Code_x86_64", !revng.jt.reasons !318

"bb.0x40138f:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64", %"bb.0x40177d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202504, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rbp, align 8
  %797 = add i64 %796, -8
  store i64 %797, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rax, align 8
  %799 = and i64 %798, -256
  store i64 %799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rsp, align 8
  %801 = add i64 %800, -8
  %802 = inttoptr i64 %801 to ptr
  store i64 4199332, ptr %802, align 1
  store i64 %801, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013a4:Code_x86_64"), ptr nonnull @"revng.const.0x4013a4:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401642:Code_x86_64", %"bb.0x4016f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = load i64, ptr @_rsp, align 8
  %805 = add i64 %804, -8
  %806 = inttoptr i64 %805 to ptr
  store i64 %803, ptr %806, align 1
  store i64 %805, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rsp, align 8
  store i64 %807, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -4
  %810 = load i64, ptr @_rdi, align 8
  %811 = inttoptr i64 %809 to ptr
  %812 = trunc i64 %810 to i32
  store i32 %812, ptr %811, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -8
  %815 = load i64, ptr @_rsi, align 8
  %816 = inttoptr i64 %814 to ptr
  %817 = trunc i64 %815 to i32
  store i32 %817, ptr %816, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rbp, align 8
  %819 = add i64 %818, -4
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 1
  %822 = zext i32 %821 to i64
  store i64 %822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rbp, align 8
  %824 = add i64 %823, -16
  %825 = load i64, ptr @_rax, align 8
  %826 = inttoptr i64 %824 to ptr
  %827 = trunc i64 %825 to i32
  store i32 %827, ptr %826, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rbp, align 8
  %829 = add i64 %828, -12
  %830 = inttoptr i64 %829 to ptr
  store i32 0, ptr %830, align 1
  br label %"bb.0x401157:Code_x86_64", !revng.jt.reasons !319

"bb.0x401157:Code_x86_64":                        ; preds = %"bb.0x401168:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %831 = load i64, ptr @_rbp, align 8
  %832 = add i64 %831, -12
  %833 = inttoptr i64 %832 to ptr
  %834 = load i32, ptr %833, align 1
  %835 = zext i32 %834 to i64
  store i64 %835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rbp, align 8
  %837 = add i64 %836, -8
  %838 = inttoptr i64 %837 to ptr
  %839 = load i32, ptr %838, align 1
  %840 = zext i32 %839 to i64
  %841 = load i64, ptr @_rax, align 8
  store i64 %840, ptr @_cc_src, align 8
  %842 = sub i64 %841, %840
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %841, 32
  %843 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %843, 32
  store i32 16, ptr @_cc_op, align 4
  %.not84 = icmp slt i64 %sext82, %sext83
  br i1 %.not84, label %"bb.0x40115d:Code_x86_64_L0_ft", label %"bb.0x40115d:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40115d:Code_x86_64_L0":                     ; preds = %"bb.0x401157:Code_x86_64"
  store i64 4198811, ptr @_rip, align 8
  br label %"bb.0x40119b:Code_x86_64"

"bb.0x40119b:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -16
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 1
  %848 = zext i32 %847 to i64
  store i64 %848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -20
  %851 = load i64, ptr @_rax, align 8
  %852 = inttoptr i64 %850 to ptr
  %853 = trunc i64 %851 to i32
  store i32 %853, ptr %852, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -20
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 1
  %858 = zext i32 %857 to i64
  store i64 %858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %859 = load i32, ptr inttoptr (i64 4290928 to ptr), align 16
  %860 = zext i32 %859 to i64
  %861 = load i64, ptr @_rax, align 8
  store i64 %860, ptr @_cc_src, align 8
  %862 = sub i64 %861, %860
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %861, 32
  %863 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %863, 32
  store i32 16, ptr @_cc_op, align 4
  %.not87 = icmp slt i64 %sext85, %sext86
  br i1 %.not87, label %"bb.0x4011ab:Code_x86_64_L0_ft", label %"bb.0x4011ab:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4011ab:Code_x86_64_L0":                     ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4198843, ptr @_rip, align 8
  br label %"bb.0x4011bb:Code_x86_64"

"bb.0x4011ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4198833, ptr @_rip, align 8
  br label %"bb.0x4011b1:Code_x86_64"

"bb.0x4011b1:Code_x86_64":                        ; preds = %"bb.0x4011ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %864 = load i32, ptr inttoptr (i64 4290928 to ptr), align 16
  %865 = zext i32 %864 to i64
  store i64 %865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rbp, align 8
  %867 = add i64 %866, -20
  %868 = load i64, ptr @_rax, align 8
  %869 = inttoptr i64 %867 to ptr
  %870 = trunc i64 %868 to i32
  store i32 %870, ptr %869, align 1
  br label %"bb.0x4011bb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011bb:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64", %"bb.0x4011ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %871 = load i64, ptr @_rbp, align 8
  %872 = add i64 %871, -12
  %873 = inttoptr i64 %872 to ptr
  store i32 0, ptr %873, align 1
  br label %"bb.0x4011c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c2:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64", %"bb.0x4011bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %874 = load i64, ptr @_rbp, align 8
  %875 = add i64 %874, -12
  %876 = inttoptr i64 %875 to ptr
  %877 = load i32, ptr %876, align 1
  %878 = zext i32 %877 to i64
  store i64 %878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rbp, align 8
  %880 = add i64 %879, -8
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 1
  %883 = zext i32 %882 to i64
  %884 = load i64, ptr @_rax, align 8
  store i64 %883, ptr @_cc_src, align 8
  %885 = sub i64 %884, %883
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %884, 32
  %886 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %886, 32
  store i32 16, ptr @_cc_op, align 4
  %.not90 = icmp slt i64 %sext88, %sext89
  br i1 %.not90, label %"bb.0x4011c8:Code_x86_64_L0_ft", label %"bb.0x4011c8:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4011c8:Code_x86_64_L0":                     ; preds = %"bb.0x4011c2:Code_x86_64"
  store i64 4199058, ptr @_rip, align 8
  br label %"bb.0x401292:Code_x86_64"

"bb.0x401292:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %887 = load i64, ptr @_rbp, align 8
  %888 = add i64 %887, -16
  %889 = inttoptr i64 %888 to ptr
  store i32 -1, ptr %889, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rbp, align 8
  %891 = add i64 %890, -12
  %892 = inttoptr i64 %891 to ptr
  store i32 1, ptr %892, align 1
  br label %"bb.0x4012a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a0:Code_x86_64":                        ; preds = %"bb.0x401355:Code_x86_64", %"bb.0x401292:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -12
  %895 = inttoptr i64 %894 to ptr
  %896 = load i32, ptr %895, align 1
  %897 = zext i32 %896 to i64
  store i64 5, ptr @_cc_src, align 8
  %898 = add nsw i64 %897, -5
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext92 = shl nuw i64 %897, 32
  %899 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %899, 32
  store i32 16, ptr @_cc_op, align 4
  %900 = icmp sgt i64 %sext92, %sext93
  br i1 %900, label %"bb.0x4012a4:Code_x86_64_L0", label %"bb.0x4012a4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64"

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %901 = load i64, ptr @_rbp, align 8
  %902 = add i64 %901, -8
  %903 = inttoptr i64 %902 to ptr
  store i32 0, ptr %903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %904 = load i32, ptr inttoptr (i64 4210740 to ptr), align 4
  %905 = zext i32 %904 to i64
  store i64 %905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rbp, align 8
  %907 = add i64 %906, -4
  %908 = load i64, ptr @_rax, align 8
  %909 = inttoptr i64 %907 to ptr
  %910 = trunc i64 %908 to i32
  store i32 %910, ptr %909, align 1
  br label %"bb.0x4012bb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012bb:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64", %"bb.0x4012aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -4
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 1
  %915 = zext i32 %914 to i64
  store i64 %915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rbp, align 8
  %917 = add i64 %916, -20
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 1
  %920 = zext i32 %919 to i64
  %921 = load i64, ptr @_rax, align 8
  store i64 %920, ptr @_cc_src, align 8
  %922 = sub i64 %921, %920
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_cc_dst, align 8
  %924 = and i64 %923, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %"bb.0x4012c1:Code_x86_64_L0", label %"bb.0x4012c1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012bb:Code_x86_64"
  store i64 4199111, ptr @_rip, align 8
  br label %"bb.0x4012c7:Code_x86_64"

"bb.0x4012c7:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %926 = load i64, ptr @_rbp, align 8
  %927 = add i64 %926, -4
  %928 = inttoptr i64 %927 to ptr
  %929 = load i32, ptr %928, align 1
  %930 = sext i32 %929 to i64
  store i64 %930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rcx, align 8
  %932 = shl i64 %931, 3
  %933 = shl i64 %931, 4
  store i64 %933, ptr @_rcx, align 8
  store i64 %932, ptr @_cc_src, align 8
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rcx, align 8
  %935 = load i64, ptr @_rax, align 8
  %936 = add i64 %935, %934
  store i64 %936, ptr @_rax, align 8
  store i64 %934, ptr @_cc_src, align 8
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rbp, align 8
  %938 = add i64 %937, -12
  %939 = inttoptr i64 %938 to ptr
  %940 = load i32, ptr %939, align 1
  %941 = sext i32 %940 to i64
  store i64 %941, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rcx, align 8
  %943 = load i64, ptr @_rax, align 8
  %944 = add i64 %942, %943
  %945 = add i64 %944, 9
  %946 = inttoptr i64 %945 to ptr
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_cc_dst, align 8
  %950 = and i64 %949, 255
  store i32 14, ptr @_cc_op, align 4
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %"bb.0x4012e5:Code_x86_64_L0", label %"bb.0x4012e5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c7:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %952 = load i64, ptr @_rbp, align 8
  %953 = add i64 %952, -4
  %954 = inttoptr i64 %953 to ptr
  %955 = load i32, ptr %954, align 1
  %956 = zext i32 %955 to i64
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rbp, align 8
  %958 = add i64 %957, -8
  %959 = load i64, ptr @_rax, align 8
  %960 = inttoptr i64 %958 to ptr
  %961 = trunc i64 %959 to i32
  store i32 %961, ptr %960, align 1
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e5:Code_x86_64_L0":                     ; preds = %"bb.0x4012c7:Code_x86_64"
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64"

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0", %"bb.0x4012eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %962 = load i64, ptr @_rbp, align 8
  %963 = add i64 %962, -4
  %964 = inttoptr i64 %963 to ptr
  %965 = load i32, ptr %964, align 1
  %966 = sext i32 %965 to i64
  store i64 %966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rcx, align 8
  %968 = shl i64 %967, 3
  %969 = shl i64 %967, 4
  store i64 %969, ptr @_rcx, align 8
  store i64 %968, ptr @_cc_src, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rcx, align 8
  %971 = load i64, ptr @_rax, align 8
  %972 = add i64 %971, %970
  store i64 %972, ptr @_rax, align 8
  store i64 %970, ptr @_cc_src, align 8
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rax, align 8
  %974 = add i64 %973, 4
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 1
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rbp, align 8
  %979 = add i64 %978, -4
  %980 = load i64, ptr @_rax, align 8
  %981 = inttoptr i64 %979 to ptr
  %982 = trunc i64 %980 to i32
  store i32 %982, ptr %981, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199099, ptr @_rip, align 8
  br label %"bb.0x4012bb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0":                     ; preds = %"bb.0x4012bb:Code_x86_64"
  store i64 4199190, ptr @_rip, align 8
  br label %"bb.0x401316:Code_x86_64"

"bb.0x401316:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -8
  %985 = inttoptr i64 %984 to ptr
  %986 = load i32, ptr %985, align 1
  %987 = sext i32 %986 to i64
  store i64 %987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rcx, align 8
  %989 = shl i64 %988, 3
  %990 = shl i64 %988, 4
  store i64 %990, ptr @_rcx, align 8
  store i64 %989, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rcx, align 8
  %992 = load i64, ptr @_rax, align 8
  %993 = add i64 %992, %991
  store i64 %993, ptr @_rax, align 8
  store i64 %991, ptr @_cc_src, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  %995 = add i64 %994, 4
  %996 = inttoptr i64 %995 to ptr
  %997 = load i32, ptr %996, align 1
  %998 = zext i32 %997 to i64
  store i64 %998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rbp, align 8
  %1000 = add i64 %999, -12
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = load i32, ptr %1001, align 1
  %1003 = sext i32 %1002 to i64
  store i64 %1003, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rcx, align 8
  %1005 = shl i64 %1004, 2
  %1006 = add i64 %1005, 4290944
  %1007 = load i64, ptr @_rax, align 8
  %1008 = inttoptr i64 %1006 to ptr
  %1009 = trunc i64 %1007 to i32
  store i32 %1009, ptr %1008, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rbp, align 8
  %1011 = add i64 %1010, -16
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 1
  %1014 = zext i32 %1013 to i64
  %1015 = load i64, ptr @_rax, align 8
  store i64 %1014, ptr @_cc_src, align 8
  %1016 = sub i64 %1015, %1014
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %1015, 32
  %1017 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %1017, 32
  store i32 16, ptr @_cc_op, align 4
  %.not96 = icmp sgt i64 %sext94, %sext95
  br i1 %.not96, label %"bb.0x40133c:Code_x86_64_L0_ft", label %"bb.0x40133c:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40133c:Code_x86_64_L0":                     ; preds = %"bb.0x401316:Code_x86_64"
  store i64 4199248, ptr @_rip, align 8
  br label %"bb.0x401350:Code_x86_64"

"bb.0x40133c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401316:Code_x86_64"
  store i64 4199234, ptr @_rip, align 8
  br label %"bb.0x401342:Code_x86_64"

"bb.0x401342:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1018 = load i64, ptr @_rbp, align 8
  %1019 = add i64 %1018, -12
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load i32, ptr %1020, align 1
  %1022 = sext i32 %1021 to i64
  store i64 %1022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rax, align 8
  %1024 = shl i64 %1023, 2
  %1025 = add i64 %1024, 4290944
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 4
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -16
  %1031 = load i64, ptr @_rax, align 8
  %1032 = inttoptr i64 %1030 to ptr
  %1033 = trunc i64 %1031 to i32
  store i32 %1033, ptr %1032, align 1
  br label %"bb.0x401350:Code_x86_64", !revng.jt.reasons !317

"bb.0x401350:Code_x86_64":                        ; preds = %"bb.0x401342:Code_x86_64", %"bb.0x40133c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199253, ptr @_rip, align 8
  br label %"bb.0x401355:Code_x86_64", !revng.jt.reasons !317

"bb.0x401355:Code_x86_64":                        ; preds = %"bb.0x401350:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1034 = load i64, ptr @_rbp, align 8
  %1035 = add i64 %1034, -12
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 1
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rax, align 8
  %1040 = load i64, ptr @_rcx, align 8
  %1041 = sub i64 %1040, %1039
  %1042 = and i64 %1041, 4294967295
  store i64 %1042, ptr @_rcx, align 8
  store i64 %1039, ptr @_cc_src, align 8
  store i64 %1041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rax, align 8
  %1044 = add i64 %1043, -1
  %1045 = and i64 %1044, 4294967295
  store i64 %1045, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rax, align 8
  %1047 = load i64, ptr @_rcx, align 8
  %1048 = add i64 %1047, %1046
  %1049 = and i64 %1048, 4294967295
  store i64 %1049, ptr @_rcx, align 8
  store i64 %1046, ptr @_cc_src, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rcx, align 8
  %1051 = load i64, ptr @_rax, align 8
  %1052 = sub i64 %1051, %1050
  %1053 = and i64 %1052, 4294967295
  store i64 %1053, ptr @_rax, align 8
  store i64 %1050, ptr @_cc_src, align 8
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -12
  %1056 = load i64, ptr @_rax, align 8
  %1057 = inttoptr i64 %1055 to ptr
  %1058 = trunc i64 %1056 to i32
  store i32 %1058, ptr %1057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199072, ptr @_rip, align 8
  br label %"bb.0x4012a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a4:Code_x86_64_L0":                     ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4199279, ptr @_rip, align 8
  br label %"bb.0x40136f:Code_x86_64"

"bb.0x40136f:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -16
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i32, ptr %1061, align 1
  %1063 = zext i32 %1062 to i64
  store i64 %1063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = trunc i64 %1064 to i32
  store i32 %1065, ptr inttoptr (i64 4290928 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rsp, align 8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i64, ptr %1067, align 1
  %1069 = add i64 %1066, 8
  store i64 %1069, ptr @_rsp, align 8
  store i64 %1068, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rsp, align 8
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = load i64, ptr %1071, align 1
  %1073 = add i64 %1070, 8
  store i64 %1073, ptr @_rsp, align 8
  store i64 %1072, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4011c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c2:Code_x86_64"
  store i64 4198862, ptr @_rip, align 8
  br label %"bb.0x4011ce:Code_x86_64"

"bb.0x4011ce:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -4
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i32, ptr %1076, align 1
  %1078 = sext i32 %1077 to i64
  store i64 %1078, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rcx, align 8
  %1080 = shl i64 %1079, 3
  %1081 = shl i64 %1079, 4
  store i64 %1081, ptr @_rcx, align 8
  store i64 %1080, ptr @_cc_src, align 8
  store i64 %1081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rcx, align 8
  %1083 = load i64, ptr @_rax, align 8
  %1084 = add i64 %1083, %1082
  store i64 %1084, ptr @_rax, align 8
  store i64 %1082, ptr @_cc_src, align 8
  store i64 %1084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rax, align 8
  %1086 = add i64 %1085, 8
  %1087 = inttoptr i64 %1086 to ptr
  %1088 = load i8, ptr %1087, align 1
  %1089 = sext i8 %1088 to i64
  %1090 = and i64 %1089, 4294967295
  store i64 %1090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  %1092 = add i64 %1091, -5
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_cc_dst, align 8
  %1094 = and i64 %1093, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not91 = icmp eq i64 %1094, 0
  br i1 %.not91, label %"bb.0x4011ea:Code_x86_64_L0_ft", label %"bb.0x4011ea:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4011ea:Code_x86_64_L0":                     ; preds = %"bb.0x4011ce:Code_x86_64"
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64"

"bb.0x4011ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ce:Code_x86_64"
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64"

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -4
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = sext i32 %1098 to i64
  store i64 %1099, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rcx, align 8
  %1101 = shl i64 %1100, 3
  %1102 = shl i64 %1100, 4
  store i64 %1102, ptr @_rcx, align 8
  store i64 %1101, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rcx, align 8
  %1104 = load i64, ptr @_rax, align 8
  %1105 = add i64 %1104, %1103
  store i64 %1105, ptr @_rax, align 8
  store i64 %1103, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rax, align 8
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load i32, ptr %1107, align 1
  %1109 = zext i32 %1108 to i64
  store i64 %1109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rbp, align 8
  %1111 = add i64 %1110, -24
  %1112 = load i64, ptr @_rax, align 8
  %1113 = inttoptr i64 %1111 to ptr
  %1114 = trunc i64 %1112 to i32
  store i32 %1114, ptr %1113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -4
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 1
  %1119 = sext i32 %1118 to i64
  store i64 %1119, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rcx, align 8
  %1121 = shl i64 %1120, 3
  %1122 = shl i64 %1120, 4
  store i64 %1122, ptr @_rcx, align 8
  store i64 %1121, ptr @_cc_src, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rcx, align 8
  %1124 = load i64, ptr @_rax, align 8
  %1125 = add i64 %1124, %1123
  store i64 %1125, ptr @_rax, align 8
  store i64 %1123, ptr @_cc_src, align 8
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = add i64 %1126, 4
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = load i32, ptr %1128, align 1
  %1130 = zext i32 %1129 to i64
  store i64 %1130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rbp, align 8
  %1132 = add i64 %1131, -28
  %1133 = load i64, ptr @_rax, align 8
  %1134 = inttoptr i64 %1132 to ptr
  %1135 = trunc i64 %1133 to i32
  store i32 %1135, ptr %1134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -28
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 1
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rbp, align 8
  %1142 = add i64 %1141, -24
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 1
  %1145 = sext i32 %1144 to i64
  store i64 %1145, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rdx, align 8
  %1147 = shl i64 %1146, 3
  %1148 = shl i64 %1146, 4
  store i64 %1148, ptr @_rdx, align 8
  store i64 %1147, ptr @_cc_src, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rdx, align 8
  %1150 = load i64, ptr @_rax, align 8
  %1151 = add i64 %1150, %1149
  store i64 %1151, ptr @_rax, align 8
  store i64 %1149, ptr @_cc_src, align 8
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rax, align 8
  %1153 = add i64 %1152, 4
  %1154 = load i64, ptr @_rcx, align 8
  %1155 = inttoptr i64 %1153 to ptr
  %1156 = trunc i64 %1154 to i32
  store i32 %1156, ptr %1155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = add i64 %1157, -24
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i32, ptr %1159, align 1
  %1161 = zext i32 %1160 to i64
  store i64 %1161, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -28
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i32, ptr %1164, align 1
  %1166 = sext i32 %1165 to i64
  store i64 %1166, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rdx, align 8
  %1168 = shl i64 %1167, 3
  %1169 = shl i64 %1167, 4
  store i64 %1169, ptr @_rdx, align 8
  store i64 %1168, ptr @_cc_src, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rdx, align 8
  %1171 = load i64, ptr @_rax, align 8
  %1172 = add i64 %1171, %1170
  store i64 %1172, ptr @_rax, align 8
  store i64 %1170, ptr @_cc_src, align 8
  store i64 %1172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rax, align 8
  %1174 = load i64, ptr @_rcx, align 8
  %1175 = inttoptr i64 %1173 to ptr
  %1176 = trunc i64 %1174 to i32
  store i32 %1176, ptr %1175, align 1
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %"bb.0x4011ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1177 = load i64, ptr @_rbp, align 8
  %1178 = add i64 %1177, -12
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = load i32, ptr %1179, align 1
  %1181 = zext i32 %1180 to i64
  store i64 %1181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rax, align 8
  %1183 = add i64 %1182, 1796506447
  %1184 = and i64 %1183, 4294967295
  store i64 %1184, ptr @_rax, align 8
  store i64 -1796506447, ptr @_cc_src, align 8
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rax, align 8
  %1186 = add i64 %1185, 1
  %1187 = and i64 %1186, 4294967295
  store i64 %1187, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rax, align 8
  %1189 = add i64 %1188, -1796506447
  %1190 = and i64 %1189, 4294967295
  store i64 %1190, ptr @_rax, align 8
  store i64 -1796506447, ptr @_cc_src, align 8
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -12
  %1193 = load i64, ptr @_rax, align 8
  %1194 = inttoptr i64 %1192 to ptr
  %1195 = trunc i64 %1193 to i32
  store i32 %1195, ptr %1194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -4
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 1
  %1200 = sext i32 %1199 to i64
  store i64 %1200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rcx, align 8
  %1202 = shl i64 %1201, 3
  %1203 = shl i64 %1201, 4
  store i64 %1203, ptr @_rcx, align 8
  store i64 %1202, ptr @_cc_src, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rcx, align 8
  %1205 = load i64, ptr @_rax, align 8
  %1206 = add i64 %1205, %1204
  store i64 %1206, ptr @_rax, align 8
  store i64 %1204, ptr @_cc_src, align 8
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = add i64 %1207, 4
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 1
  %1211 = zext i32 %1210 to i64
  store i64 %1211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -4
  %1214 = load i64, ptr @_rax, align 8
  %1215 = inttoptr i64 %1213 to ptr
  %1216 = trunc i64 %1214 to i32
  store i32 %1216, ptr %1215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198850, ptr @_rip, align 8
  br label %"bb.0x4011c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x40115d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401157:Code_x86_64"
  store i64 4198755, ptr @_rip, align 8
  br label %"bb.0x401163:Code_x86_64"

"bb.0x401163:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198760, ptr @_rip, align 8
  br label %"bb.0x401168:Code_x86_64", !revng.jt.reasons !317

"bb.0x401168:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -12
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i32, ptr %1219, align 1
  %1221 = zext i32 %1220 to i64
  store i64 %1221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rax, align 8
  %1223 = add i64 %1222, -1772481159
  %1224 = and i64 %1223, 4294967295
  store i64 %1224, ptr @_rax, align 8
  store i64 1772481159, ptr @_cc_src, align 8
  store i64 %1223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rax, align 8
  %1226 = add i64 %1225, 1
  %1227 = and i64 %1226, 4294967295
  store i64 %1227, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rax, align 8
  %1229 = add i64 %1228, 1772481159
  %1230 = and i64 %1229, 4294967295
  store i64 %1230, ptr @_rax, align 8
  store i64 1772481159, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -12
  %1233 = load i64, ptr @_rax, align 8
  %1234 = inttoptr i64 %1232 to ptr
  %1235 = trunc i64 %1233 to i32
  store i32 %1235, ptr %1234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rbp, align 8
  %1237 = add i64 %1236, -16
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 1
  %1240 = sext i32 %1239 to i64
  store i64 %1240, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rcx, align 8
  %1242 = shl i64 %1241, 3
  %1243 = shl i64 %1241, 4
  store i64 %1243, ptr @_rcx, align 8
  store i64 %1242, ptr @_cc_src, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rcx, align 8
  %1245 = load i64, ptr @_rax, align 8
  %1246 = add i64 %1245, %1244
  store i64 %1246, ptr @_rax, align 8
  store i64 %1244, ptr @_cc_src, align 8
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  %1248 = add i64 %1247, 4
  %1249 = inttoptr i64 %1248 to ptr
  %1250 = load i32, ptr %1249, align 1
  %1251 = zext i32 %1250 to i64
  store i64 %1251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -16
  %1254 = load i64, ptr @_rax, align 8
  %1255 = inttoptr i64 %1253 to ptr
  %1256 = trunc i64 %1254 to i32
  store i32 %1256, ptr %1255, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198743, ptr @_rip, align 8
  br label %"bb.0x401157:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rsp, align 8
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = load i64, ptr %1258, align 1
  %1260 = add i64 %1257, 8
  store i64 %1260, ptr @_rsp, align 8
  store i64 %1259, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rsp, align 8
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load i64, ptr %1262, align 1
  %1264 = add i64 %1261, 8
  store i64 %1264, ptr @_rsp, align 8
  store i64 %1263, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1265 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1266 = zext i8 %1265 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_cc_dst, align 8
  %1268 = and i64 %1267, 255
  store i32 14, ptr @_cc_op, align 4
  %.not109 = icmp eq i64 %1268, 0
  br i1 %.not109, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1269 = load i64, ptr @_rsp, align 8
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i64, ptr %1270, align 1
  %1272 = add i64 %1269, 8
  store i64 %1272, ptr @_rsp, align 8
  store i64 %1271, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = load i64, ptr @_rsp, align 8
  %1275 = add i64 %1274, -8
  %1276 = inttoptr i64 %1275 to ptr
  store i64 %1273, ptr %1276, align 1
  store i64 %1275, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rsp, align 8
  store i64 %1277, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rsp, align 8
  %1279 = add i64 %1278, -8
  %1280 = inttoptr i64 %1279 to ptr
  store i64 4198678, ptr %1280, align 1
  store i64 %1279, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rsi, align 8
  %1282 = add i64 %1281, -4210720
  store i64 %1282, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rsi, align 8
  store i64 %1283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rsi, align 8
  %1285 = lshr i64 %1284, 62
  %1286 = lshr i64 %1284, 63
  store i64 %1286, ptr @_rsi, align 8
  store i64 %1285, ptr @_cc_src, align 8
  store i64 %1286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rax, align 8
  %1288 = ashr i64 %1287, 2
  %1289 = ashr i64 %1287, 3
  store i64 %1289, ptr @_rax, align 8
  store i64 %1288, ptr @_cc_src, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rax, align 8
  %1291 = load i64, ptr @_rsi, align 8
  %1292 = add i64 %1291, %1290
  store i64 %1292, ptr @_rsi, align 8
  store i64 %1290, ptr @_cc_src, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rsi, align 8
  %1294 = ashr i64 %1293, 1
  store i64 %1294, ptr @_rsi, align 8
  store i64 %1293, ptr @_cc_src, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1295 = load i64, ptr @_cc_dst, align 8
  %1296 = icmp eq i64 %1295, 0
  br i1 %1296, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rax, align 8
  store i64 %1297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1298 = load i64, ptr @_cc_dst, align 8
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rax, align 8
  store i64 %1300, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1301 = load i64, ptr @_rsp, align 8
  %1302 = inttoptr i64 %1301 to ptr
  %1303 = load i64, ptr %1302, align 1
  %1304 = add i64 %1301, 8
  store i64 %1304, ptr @_rsp, align 8
  store i64 %1303, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1306 = add i64 %1305, -4210720
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1307 = load i64, ptr @_cc_dst, align 8
  %1308 = icmp eq i64 %1307, 0
  br i1 %1308, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1310 = load i64, ptr @_cc_dst, align 8
  %1311 = icmp eq i64 %1310, 0
  br i1 %1311, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rax, align 8
  store i64 %1312, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1313 = load i64, ptr @_rsp, align 8
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i64, ptr %1314, align 1
  %1316 = add i64 %1313, 8
  store i64 %1316, ptr @_rsp, align 8
  store i64 %1315, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1317 = load i32, ptr @pc_epoch, align 4
  %1318 = icmp eq i32 %1317, 0
  %1319 = load i16, ptr @pc_address_space, align 2
  %1320 = icmp eq i16 %1319, 0
  %1321 = load i16, ptr @pc_type, align 2
  %1322 = icmp eq i16 %1321, 4
  %1323 = load i64, ptr @_rip, align 8
  %1324 = icmp eq i64 %1323, 4198518
  %1325 = and i1 %1318, %1320
  %1326 = and i1 %1325, %1322
  %1327 = and i1 %1326, %1324
  br i1 %1327, label %1329, label %1328, !revng.jt.reasons !315

1328:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1329:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1329, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rsp, align 8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load i64, ptr %1331, align 1
  %1333 = add i64 %1330, 8
  store i64 %1333, ptr @_rsp, align 8
  store i64 %1332, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rdx, align 8
  store i64 %1334, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rsp, align 8
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i64, ptr %1336, align 1
  %1338 = add i64 %1335, 8
  store i64 %1338, ptr @_rsp, align 8
  store i64 %1337, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rsp, align 8
  store i64 %1339, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rsp, align 8
  %1341 = and i64 %1340, -16
  store i64 %1341, ptr @_rsp, align 8
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rax, align 8
  %1343 = load i64, ptr @_rsp, align 8
  %1344 = add i64 %1343, -8
  %1345 = inttoptr i64 %1344 to ptr
  store i64 %1342, ptr %1345, align 1
  store i64 %1344, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rsp, align 8
  %1347 = add i64 %1346, -8
  %1348 = inttoptr i64 %1347 to ptr
  store i64 %1346, ptr %1348, align 1
  store i64 %1347, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4199296, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1350 = load i64, ptr @_rsp, align 8
  %1351 = add i64 %1350, -8
  %1352 = inttoptr i64 %1351 to ptr
  store i64 4198517, ptr %1352, align 1
  store i64 %1351, ptr @_rsp, align 8
  store i64 %1349, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1353 = load i64, ptr @_rsp, align 8
  %1354 = add i64 %1353, -8
  %1355 = inttoptr i64 %1354 to ptr
  store i64 1, ptr %1355, align 1
  store i64 %1354, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40138f:Code_x86_64", %"bb.0x40151f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1356 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1356, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1357 = load i64, ptr @_rsp, align 8
  %1358 = add i64 %1357, -8
  %1359 = inttoptr i64 %1358 to ptr
  store i64 0, ptr %1359, align 1
  store i64 %1358, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401769:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1360 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1360, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1361 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1362 = load i64, ptr @_rsp, align 8
  %1363 = add i64 %1362, -8
  %1364 = inttoptr i64 %1363 to ptr
  store i64 %1361, ptr %1364, align 1
  store i64 %1363, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1365, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rsp, align 8
  %1367 = add i64 %1366, -8
  store i64 %1367, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1370 = load i64, ptr @_cc_dst, align 8
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1372 = load i64, ptr @_rax, align 8
  %1373 = load i64, ptr @_rsp, align 8
  %1374 = add i64 %1373, -8
  %1375 = inttoptr i64 %1374 to ptr
  store i64 4198422, ptr %1375, align 1
  store i64 %1374, ptr @_rsp, align 8
  store i64 %1372, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1376 = load i64, ptr @_rsp, align 8
  %1377 = add i64 %1376, 8
  store i64 %1377, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rsp, align 8
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i64, ptr %1379, align 1
  %1381 = add i64 %1378, 8
  store i64 %1381, ptr @_rsp, align 8
  store i64 %1380, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1328, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x40136f:Code_x86_64", %"bb.0x401789:Code_x86_64", %"bb.0x40178c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1382 = load i64, ptr @_rip, align 8
  %1383 = call i1 @is_executable(i64 %1382)
  br i1 %1383, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1384 = call i32 @setjmp(ptr @jmp_buffer)
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1386 = load i64, ptr @_rip, align 8
  store i64 %1386, ptr @jumpablepc, align 8
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
  %1387 = load ptr, ptr @saved_registers, align 8
  %1388 = getelementptr i64, ptr %1387, i32 16
  %1389 = load i64, ptr %1388, align 8
  store i64 %1389, ptr @_rip, align 8
  %1390 = getelementptr i64, ptr %1387, i32 13
  %1391 = load i64, ptr %1390, align 8
  store i64 %1391, ptr @_rax, align 8
  %1392 = getelementptr i64, ptr %1387, i32 14
  %1393 = load i64, ptr %1392, align 8
  store i64 %1393, ptr @_rcx, align 8
  %1394 = getelementptr i64, ptr %1387, i32 12
  %1395 = load i64, ptr %1394, align 8
  store i64 %1395, ptr @_rdx, align 8
  %1396 = getelementptr i64, ptr %1387, i32 10
  %1397 = load i64, ptr %1396, align 8
  store i64 %1397, ptr @_rbp, align 8
  %1398 = getelementptr i64, ptr %1387, i32 15
  %1399 = load i64, ptr %1398, align 8
  store i64 %1399, ptr @_rsp, align 8
  %1400 = getelementptr i64, ptr %1387, i32 9
  %1401 = load i64, ptr %1400, align 8
  store i64 %1401, ptr @_rsi, align 8
  %1402 = getelementptr i64, ptr %1387, i32 8
  %1403 = load i64, ptr %1402, align 8
  store i64 %1403, ptr @_rdi, align 8
  %1404 = getelementptr i64, ptr %1387, i32 0
  %1405 = load i64, ptr %1404, align 8
  store i64 %1405, ptr @_r8, align 8
  %1406 = getelementptr i64, ptr %1387, i32 1
  %1407 = load i64, ptr %1406, align 8
  store i64 %1407, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1408 = load i32, ptr @pc_epoch, align 4
  %1409 = load i16, ptr @pc_address_space, align 2
  %1410 = load i16, ptr @pc_type, align 2
  %1411 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1408, i16 %1409, i16 %1410, i64 %1411)
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
!316 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
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
