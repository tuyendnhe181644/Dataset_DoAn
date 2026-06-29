; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s178043981_instsub.bc'
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
@"revng.const.0x401148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401148:Code_x86_64\00"
@"revng.const.0x40114f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114f:Code_x86_64\00"
@"revng.const.0x401159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401159:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x401167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401167:Code_x86_64\00"
@"revng.const.0x40116d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116d:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199637]
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
    i64 4198735, label %"bb.0x40114f:Code_x86_64"
    i64 4198756, label %"bb.0x401164:Code_x86_64"
    i64 4198765, label %"bb.0x40116d:Code_x86_64"
    i64 4198810, label %"bb.0x40119a:Code_x86_64"
    i64 4198830, label %"bb.0x4011ae:Code_x86_64"
    i64 4198835, label %"bb.0x4011b3:Code_x86_64"
    i64 4198849, label %"bb.0x4011c1:Code_x86_64"
    i64 4198862, label %"bb.0x4011ce:Code_x86_64"
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198879, label %"bb.0x4011df:Code_x86_64"
    i64 4198938, label %"bb.0x40121a:Code_x86_64"
    i64 4198959, label %"bb.0x40122f:Code_x86_64"
    i64 4198964, label %"bb.0x401234:Code_x86_64"
    i64 4198990, label %"bb.0x40124e:Code_x86_64"
    i64 4198997, label %"bb.0x401255:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199014, label %"bb.0x401266:Code_x86_64"
    i64 4199024, label %"bb.0x401270:Code_x86_64"
    i64 4199081, label %"bb.0x4012a9:Code_x86_64"
    i64 4199094, label %"bb.0x4012b6:Code_x86_64"
    i64 4199099, label %"bb.0x4012bb:Code_x86_64"
    i64 4199117, label %"bb.0x4012cd:Code_x86_64"
    i64 4199122, label %"bb.0x4012d2:Code_x86_64"
    i64 4199140, label %"bb.0x4012e4:Code_x86_64"
    i64 4199147, label %"bb.0x4012eb:Code_x86_64"
    i64 4199157, label %"bb.0x4012f5:Code_x86_64"
    i64 4199164, label %"bb.0x4012fc:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199181, label %"bb.0x40130d:Code_x86_64"
    i64 4199191, label %"bb.0x401317:Code_x86_64"
    i64 4199242, label %"bb.0x40134a:Code_x86_64"
    i64 4199263, label %"bb.0x40135f:Code_x86_64"
    i64 4199268, label %"bb.0x401364:Code_x86_64"
    i64 4199292, label %"bb.0x40137c:Code_x86_64"
    i64 4199297, label %"bb.0x401381:Code_x86_64"
    i64 4199315, label %"bb.0x401393:Code_x86_64"
    i64 4199320, label %"bb.0x401398:Code_x86_64"
    i64 4199338, label %"bb.0x4013aa:Code_x86_64"
    i64 4199345, label %"bb.0x4013b1:Code_x86_64"
    i64 4199355, label %"bb.0x4013bb:Code_x86_64"
    i64 4199362, label %"bb.0x4013c2:Code_x86_64"
    i64 4199372, label %"bb.0x4013cc:Code_x86_64"
    i64 4199379, label %"bb.0x4013d3:Code_x86_64"
    i64 4199389, label %"bb.0x4013dd:Code_x86_64"
    i64 4199396, label %"bb.0x4013e4:Code_x86_64"
    i64 4199406, label %"bb.0x4013ee:Code_x86_64"
    i64 4199465, label %"bb.0x401429:Code_x86_64"
    i64 4199484, label %"bb.0x40143c:Code_x86_64"
    i64 4199489, label %"bb.0x401441:Code_x86_64"
    i64 4199513, label %"bb.0x401459:Code_x86_64"
    i64 4199518, label %"bb.0x40145e:Code_x86_64"
    i64 4199536, label %"bb.0x401470:Code_x86_64"
    i64 4199541, label %"bb.0x401475:Code_x86_64"
    i64 4199559, label %"bb.0x401487:Code_x86_64"
    i64 4199564, label %"bb.0x40148c:Code_x86_64"
    i64 4199590, label %"bb.0x4014a6:Code_x86_64"
    i64 4199610, label %"bb.0x4014ba:Code_x86_64"
    i64 4199615, label %"bb.0x4014bf:Code_x86_64"
    i64 4199621, label %"bb.0x4014c5:Code_x86_64"
    i64 4199624, label %"bb.0x4014c8:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4014c8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4011ae:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199610, ptr @_rip, align 8
  br label %"bb.0x4014ba:Code_x86_64", !revng.jt.reasons !315

"bb.0x4014ba:Code_x86_64":                        ; preds = %"bb.0x4011ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198735, ptr @_rip, align 8
  br label %"bb.0x40114f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401164:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_cc_dst, align 8
  %16 = and i64 %15, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"bb.0x401167:Code_x86_64_L0", label %"bb.0x401167:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x401167:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198765, ptr @_rip, align 8
  br label %"bb.0x40116d:Code_x86_64"

"bb.0x40116d:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %18 = load i64, ptr @_rbp, align 8
  %19 = add i64 %18, -12
  %20 = inttoptr i64 %19 to ptr
  store i32 0, ptr %20, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  store i32 9, ptr %23, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rbp, align 8
  %25 = add i64 %24, -20
  %26 = inttoptr i64 %25 to ptr
  store i32 9, ptr %26, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -24
  %29 = inttoptr i64 %28 to ptr
  store i32 9, ptr %29, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -28
  %32 = inttoptr i64 %31 to ptr
  store i32 9, ptr %32, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rbp, align 8
  %34 = add i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  store i64 37, ptr @_cc_src, align 8
  %38 = add nsw i64 %37, -37
  store i64 %38, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext101 = shl nuw i64 %37, 32
  %39 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %39, 32
  store i32 16, ptr @_cc_op, align 4
  %40 = icmp slt i64 %sext101, %sext102
  br i1 %40, label %"bb.0x401194:Code_x86_64_L0", label %"bb.0x401194:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401194:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116d:Code_x86_64"
  store i64 4198810, ptr @_rip, align 8
  br label %"bb.0x40119a:Code_x86_64"

"bb.0x40119a:Code_x86_64":                        ; preds = %"bb.0x401194:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -12
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 1
  %45 = zext i32 %44 to i64
  store i64 %45, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rax, align 8
  %47 = and i64 %46, -256
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rsp, align 8
  %49 = add i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  store i64 4198830, ptr %50, align 1
  store i64 %49, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011ae:Code_x86_64"), ptr nonnull @"revng.const.0x4011ae:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401194:Code_x86_64_L0":                     ; preds = %"bb.0x40116d:Code_x86_64"
  store i64 4198835, ptr @_rip, align 8
  br label %"bb.0x4011b3:Code_x86_64"

"bb.0x4011b3:Code_x86_64":                        ; preds = %"bb.0x401194:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 1
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr @_rax, align 8
  store i64 %55, ptr @_cc_src, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_cc_dst, align 8
  %59 = and i64 %58, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %59, 0
  br i1 %.not100, label %"bb.0x4011bb:Code_x86_64_L0_ft", label %"bb.0x4011bb:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4011bb:Code_x86_64_L0":                     ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4198862, ptr @_rip, align 8
  br label %"bb.0x4011ce:Code_x86_64"

"bb.0x4011bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4198849, ptr @_rip, align 8
  br label %"bb.0x4011c1:Code_x86_64"

"bb.0x4011c1:Code_x86_64":                        ; preds = %"bb.0x4011bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %60 = load i64, ptr @_rbp, align 8
  %61 = add i64 %60, -12
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rcx, align 8
  %66 = add i64 %65, -1
  %67 = and i64 %66, 4294967295
  store i64 %67, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %66, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rcx, align 8
  %69 = load i64, ptr @_rax, align 8
  %70 = sub i64 %69, %68
  %71 = and i64 %70, 4294967295
  store i64 %71, ptr @_rax, align 8
  store i64 %68, ptr @_cc_src, align 8
  store i64 %70, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -12
  %74 = load i64, ptr @_rax, align 8
  %75 = inttoptr i64 %73 to ptr
  %76 = trunc i64 %74 to i32
  store i32 %76, ptr %75, align 1
  br label %"bb.0x4011ce:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ce:Code_x86_64":                        ; preds = %"bb.0x4011c1:Code_x86_64", %"bb.0x4011bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = add i64 %77, -28
  %79 = inttoptr i64 %78 to ptr
  store i32 8, ptr %79, align 1
  br label %"bb.0x4011d5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d5:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64", %"bb.0x4011ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -28
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl nuw i64 %84, 32
  %85 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %85, 32
  store i32 16, ptr @_cc_op, align 4
  %86 = icmp slt i64 %sext, %sext78
  br i1 %86, label %"bb.0x4011d9:Code_x86_64_L0", label %"bb.0x4011d9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d5:Code_x86_64"
  store i64 4198879, ptr @_rip, align 8
  br label %"bb.0x4011df:Code_x86_64"

"bb.0x4011df:Code_x86_64":                        ; preds = %"bb.0x4011d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = add i64 %87, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 1
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  %93 = add i64 %92, -20
  %94 = inttoptr i64 %93 to ptr
  %95 = load i32, ptr %94, align 1
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  %98 = load i64, ptr @_rcx, align 8
  %99 = sub i64 %98, %97
  %100 = and i64 %99, 4294967295
  store i64 %100, ptr @_rcx, align 8
  store i64 %97, ptr @_cc_src, align 8
  store i64 %99, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rdx, align 8
  %102 = load i64, ptr @_rax, align 8
  %103 = sub i64 %102, %101
  %104 = and i64 %103, 4294967295
  store i64 %104, ptr @_rax, align 8
  store i64 %101, ptr @_cc_src, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rax, align 8
  %106 = load i64, ptr @_rcx, align 8
  %107 = add i64 %106, %105
  %108 = and i64 %107, 4294967295
  store i64 %108, ptr @_rcx, align 8
  store i64 %105, ptr @_cc_src, align 8
  store i64 %107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rcx, align 8
  %110 = load i64, ptr @_rax, align 8
  %111 = sub i64 %110, %109
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @_rax, align 8
  store i64 %109, ptr @_cc_src, align 8
  store i64 %111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -24
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 1
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %118, -210220165
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rax, align 8
  store i64 210220165, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rcx, align 8
  %122 = load i64, ptr @_rax, align 8
  %123 = add i64 %122, %121
  %124 = and i64 %123, 4294967295
  store i64 %124, ptr @_rax, align 8
  store i64 %121, ptr @_cc_src, align 8
  store i64 %123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rax, align 8
  %126 = add i64 %125, 210220165
  %127 = and i64 %126, 4294967295
  store i64 %127, ptr @_rax, align 8
  store i64 210220165, ptr @_cc_src, align 8
  store i64 %126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rbp, align 8
  %129 = add i64 %128, -28
  %130 = inttoptr i64 %129 to ptr
  %131 = load i32, ptr %130, align 1
  %132 = zext i32 %131 to i64
  store i64 %132, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rax, align 8
  %134 = add i64 %133, 380987892
  %135 = and i64 %134, 4294967295
  store i64 %135, ptr @_rax, align 8
  store i64 380987892, ptr @_cc_src, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rcx, align 8
  %137 = load i64, ptr @_rax, align 8
  %138 = add i64 %137, %136
  %139 = and i64 %138, 4294967295
  store i64 %139, ptr @_rax, align 8
  store i64 %136, ptr @_cc_src, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rax, align 8
  %141 = add i64 %140, -380987892
  %142 = and i64 %141, 4294967295
  store i64 %142, ptr @_rax, align 8
  store i64 380987892, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  %144 = add i64 %143, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 1
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr @_rax, align 8
  store i64 %147, ptr @_cc_src, align 8
  %149 = sub i64 %148, %147
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_cc_dst, align 8
  %151 = and i64 %150, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %"bb.0x401214:Code_x86_64_L0_ft", label %"bb.0x401214:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401214:Code_x86_64_L0":                     ; preds = %"bb.0x4011df:Code_x86_64"
  store i64 4198959, ptr @_rip, align 8
  br label %"bb.0x40122f:Code_x86_64"

"bb.0x401214:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011df:Code_x86_64"
  store i64 4198938, ptr @_rip, align 8
  br label %"bb.0x40121a:Code_x86_64"

"bb.0x40121a:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -12
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 1
  %156 = zext i32 %155 to i64
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = load i64, ptr @_rcx, align 8
  %159 = sub i64 %158, %157
  %160 = and i64 %159, 4294967295
  store i64 %160, ptr @_rcx, align 8
  store i64 %157, ptr @_cc_src, align 8
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  %162 = add i64 %161, -1
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rax, align 8
  %165 = load i64, ptr @_rcx, align 8
  %166 = add i64 %165, %164
  %167 = and i64 %166, 4294967295
  store i64 %167, ptr @_rcx, align 8
  store i64 %164, ptr @_cc_src, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rcx, align 8
  %169 = load i64, ptr @_rax, align 8
  %170 = sub i64 %169, %168
  %171 = and i64 %170, 4294967295
  store i64 %171, ptr @_rax, align 8
  store i64 %168, ptr @_cc_src, align 8
  store i64 %170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -12
  %174 = load i64, ptr @_rax, align 8
  %175 = inttoptr i64 %173 to ptr
  %176 = trunc i64 %174 to i32
  store i32 %176, ptr %175, align 1
  br label %"bb.0x40122f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122f:Code_x86_64":                        ; preds = %"bb.0x40121a:Code_x86_64", %"bb.0x401214:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198964, ptr @_rip, align 8
  br label %"bb.0x401234:Code_x86_64", !revng.jt.reasons !317

"bb.0x401234:Code_x86_64":                        ; preds = %"bb.0x40122f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -28
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 1
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rax, align 8
  %183 = load i64, ptr @_rcx, align 8
  %184 = sub i64 %183, %182
  %185 = and i64 %184, 4294967295
  store i64 %185, ptr @_rcx, align 8
  store i64 %182, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rax, align 8
  %187 = add i64 %186, 1
  %188 = and i64 %187, 4294967295
  store i64 %188, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rax, align 8
  %190 = load i64, ptr @_rcx, align 8
  %191 = add i64 %190, %189
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rcx, align 8
  store i64 %189, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rcx, align 8
  %194 = load i64, ptr @_rax, align 8
  %195 = sub i64 %194, %193
  %196 = and i64 %195, 4294967295
  store i64 %196, ptr @_rax, align 8
  store i64 %193, ptr @_cc_src, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rbp, align 8
  %198 = add i64 %197, -28
  %199 = load i64, ptr @_rax, align 8
  %200 = inttoptr i64 %198 to ptr
  %201 = trunc i64 %199 to i32
  store i32 %201, ptr %200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198869, ptr @_rip, align 8
  br label %"bb.0x4011d5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d9:Code_x86_64_L0":                     ; preds = %"bb.0x4011d5:Code_x86_64"
  store i64 4198990, ptr @_rip, align 8
  br label %"bb.0x40124e:Code_x86_64"

"bb.0x40124e:Code_x86_64":                        ; preds = %"bb.0x4011d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -24
  %204 = inttoptr i64 %203 to ptr
  store i32 8, ptr %204, align 1
  br label %"bb.0x401255:Code_x86_64", !revng.jt.reasons !317

"bb.0x401255:Code_x86_64":                        ; preds = %"bb.0x4012d2:Code_x86_64", %"bb.0x40124e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %205 = load i64, ptr @_rbp, align 8
  %206 = add i64 %205, -24
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 1
  %209 = zext i32 %208 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext79 = shl nuw i64 %209, 32
  %210 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %210, 32
  store i32 16, ptr @_cc_op, align 4
  %211 = icmp slt i64 %sext79, %sext80
  br i1 %211, label %"bb.0x401259:Code_x86_64_L0", label %"bb.0x401259:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401259:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401255:Code_x86_64"
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64"

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %212 = load i64, ptr @_rbp, align 8
  %213 = add i64 %212, -28
  %214 = inttoptr i64 %213 to ptr
  store i32 9, ptr %214, align 1
  br label %"bb.0x401266:Code_x86_64", !revng.jt.reasons !317

"bb.0x401266:Code_x86_64":                        ; preds = %"bb.0x4012bb:Code_x86_64", %"bb.0x40125f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -28
  %217 = inttoptr i64 %216 to ptr
  %218 = load i32, ptr %217, align 1
  %219 = zext i32 %218 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext81 = shl nuw i64 %219, 32
  %220 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %220, 32
  store i32 16, ptr @_cc_op, align 4
  %221 = icmp slt i64 %sext81, %sext82
  br i1 %221, label %"bb.0x40126a:Code_x86_64_L0", label %"bb.0x40126a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40126a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401266:Code_x86_64"
  store i64 4199024, ptr @_rip, align 8
  br label %"bb.0x401270:Code_x86_64"

"bb.0x401270:Code_x86_64":                        ; preds = %"bb.0x40126a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 1
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rbp, align 8
  %228 = add i64 %227, -20
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 1
  %231 = zext i32 %230 to i64
  store i64 %231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = add i64 %232, -1296437713
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rax, align 8
  store i64 -1296437713, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rcx, align 8
  %236 = load i64, ptr @_rax, align 8
  %237 = add i64 %236, %235
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr @_rax, align 8
  store i64 %235, ptr @_cc_src, align 8
  store i64 %237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = add i64 %239, 1296437713
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rax, align 8
  store i64 -1296437713, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rbp, align 8
  %243 = add i64 %242, -24
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rax, align 8
  %248 = add i64 %247, -2032905846
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @_rax, align 8
  store i64 -2032905846, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rcx, align 8
  %251 = load i64, ptr @_rax, align 8
  %252 = add i64 %251, %250
  %253 = and i64 %252, 4294967295
  store i64 %253, ptr @_rax, align 8
  store i64 %250, ptr @_cc_src, align 8
  store i64 %252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rax, align 8
  %255 = add i64 %254, 2032905846
  %256 = and i64 %255, 4294967295
  store i64 %256, ptr @_rax, align 8
  store i64 -2032905846, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rbp, align 8
  %258 = add i64 %257, -28
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 1
  %261 = zext i32 %260 to i64
  store i64 %261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rax, align 8
  %263 = add i64 %262, -19913393
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr @_rax, align 8
  store i64 -19913393, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rcx, align 8
  %266 = load i64, ptr @_rax, align 8
  %267 = add i64 %266, %265
  %268 = and i64 %267, 4294967295
  store i64 %268, ptr @_rax, align 8
  store i64 %265, ptr @_cc_src, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = add i64 %269, 19913393
  %271 = and i64 %270, 4294967295
  store i64 %271, ptr @_rax, align 8
  store i64 -19913393, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rbp, align 8
  %273 = add i64 %272, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = load i32, ptr %274, align 1
  %276 = zext i32 %275 to i64
  %277 = load i64, ptr @_rax, align 8
  store i64 %276, ptr @_cc_src, align 8
  %278 = sub i64 %277, %276
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_cc_dst, align 8
  %280 = and i64 %279, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %280, 0
  br i1 %.not83, label %"bb.0x4012a3:Code_x86_64_L0_ft", label %"bb.0x4012a3:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4012a3:Code_x86_64_L0":                     ; preds = %"bb.0x401270:Code_x86_64"
  store i64 4199094, ptr @_rip, align 8
  br label %"bb.0x4012b6:Code_x86_64"

"bb.0x4012a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401270:Code_x86_64"
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64"

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %281 = load i64, ptr @_rbp, align 8
  %282 = add i64 %281, -12
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rcx, align 8
  %287 = add i64 %286, -1
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rcx, align 8
  %290 = load i64, ptr @_rax, align 8
  %291 = sub i64 %290, %289
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @_rax, align 8
  store i64 %289, ptr @_cc_src, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rbp, align 8
  %294 = add i64 %293, -12
  %295 = load i64, ptr @_rax, align 8
  %296 = inttoptr i64 %294 to ptr
  %297 = trunc i64 %295 to i32
  store i32 %297, ptr %296, align 1
  br label %"bb.0x4012b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b6:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64", %"bb.0x4012a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199099, ptr @_rip, align 8
  br label %"bb.0x4012bb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012bb:Code_x86_64":                        ; preds = %"bb.0x4012b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %298 = load i64, ptr @_rbp, align 8
  %299 = add i64 %298, -28
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 1
  %302 = zext i32 %301 to i64
  store i64 %302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rcx, align 8
  %304 = add i64 %303, 1
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rcx, align 8
  %307 = load i64, ptr @_rax, align 8
  %308 = sub i64 %307, %306
  %309 = and i64 %308, 4294967295
  store i64 %309, ptr @_rax, align 8
  store i64 %306, ptr @_cc_src, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -28
  %312 = load i64, ptr @_rax, align 8
  %313 = inttoptr i64 %311 to ptr
  %314 = trunc i64 %312 to i32
  store i32 %314, ptr %313, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199014, ptr @_rip, align 8
  br label %"bb.0x401266:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126a:Code_x86_64_L0":                     ; preds = %"bb.0x401266:Code_x86_64"
  store i64 4199117, ptr @_rip, align 8
  br label %"bb.0x4012cd:Code_x86_64"

"bb.0x4012cd:Code_x86_64":                        ; preds = %"bb.0x40126a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199122, ptr @_rip, align 8
  br label %"bb.0x4012d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d2:Code_x86_64":                        ; preds = %"bb.0x4012cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -24
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rcx, align 8
  %321 = add i64 %320, 1
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rcx, align 8
  %324 = load i64, ptr @_rax, align 8
  %325 = sub i64 %324, %323
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rax, align 8
  store i64 %323, ptr @_cc_src, align 8
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rbp, align 8
  %328 = add i64 %327, -24
  %329 = load i64, ptr @_rax, align 8
  %330 = inttoptr i64 %328 to ptr
  %331 = trunc i64 %329 to i32
  store i32 %331, ptr %330, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198997, ptr @_rip, align 8
  br label %"bb.0x401255:Code_x86_64", !revng.jt.reasons !317

"bb.0x401259:Code_x86_64_L0":                     ; preds = %"bb.0x401255:Code_x86_64"
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64"

"bb.0x4012e4:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %332 = load i64, ptr @_rbp, align 8
  %333 = add i64 %332, -20
  %334 = inttoptr i64 %333 to ptr
  store i32 8, ptr %334, align 1
  br label %"bb.0x4012eb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x401398:Code_x86_64", %"bb.0x4012e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -20
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 1
  %339 = zext i32 %338 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext84 = shl nuw i64 %339, 32
  %340 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %340, 32
  store i32 16, ptr @_cc_op, align 4
  %341 = icmp slt i64 %sext84, %sext85
  br i1 %341, label %"bb.0x4012ef:Code_x86_64_L0", label %"bb.0x4012ef:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012eb:Code_x86_64"
  store i64 4199157, ptr @_rip, align 8
  br label %"bb.0x4012f5:Code_x86_64"

"bb.0x4012f5:Code_x86_64":                        ; preds = %"bb.0x4012ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %342 = load i64, ptr @_rbp, align 8
  %343 = add i64 %342, -24
  %344 = inttoptr i64 %343 to ptr
  store i32 9, ptr %344, align 1
  br label %"bb.0x4012fc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012fc:Code_x86_64":                        ; preds = %"bb.0x401381:Code_x86_64", %"bb.0x4012f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -24
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 1
  %349 = zext i32 %348 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext86 = shl nuw i64 %349, 32
  %350 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %350, 32
  store i32 16, ptr @_cc_op, align 4
  %351 = icmp slt i64 %sext86, %sext87
  br i1 %351, label %"bb.0x401300:Code_x86_64_L0", label %"bb.0x401300:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401300:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012fc:Code_x86_64"
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64"

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -28
  %354 = inttoptr i64 %353 to ptr
  store i32 9, ptr %354, align 1
  br label %"bb.0x40130d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130d:Code_x86_64":                        ; preds = %"bb.0x401364:Code_x86_64", %"bb.0x401306:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -28
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  %359 = zext i32 %358 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext88 = shl nuw i64 %359, 32
  %360 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %360, 32
  store i32 16, ptr @_cc_op, align 4
  %361 = icmp slt i64 %sext88, %sext89
  br i1 %361, label %"bb.0x401311:Code_x86_64_L0", label %"bb.0x401311:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401311:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130d:Code_x86_64"
  store i64 4199191, ptr @_rip, align 8
  br label %"bb.0x401317:Code_x86_64"

"bb.0x401317:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %362 = load i64, ptr @_rbp, align 8
  %363 = add i64 %362, -16
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 1
  %366 = zext i32 %365 to i64
  store i64 %366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rbp, align 8
  %368 = add i64 %367, -20
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 1
  %371 = zext i32 %370 to i64
  store i64 %371, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rdx, align 8
  %373 = load i64, ptr @_rcx, align 8
  %374 = sub i64 %373, %372
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rcx, align 8
  store i64 %372, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rcx, align 8
  %377 = load i64, ptr @_rax, align 8
  %378 = sub i64 %377, %376
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rax, align 8
  store i64 %376, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rbp, align 8
  %381 = add i64 %380, -24
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 1
  %384 = zext i32 %383 to i64
  store i64 %384, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = add i64 %385, -473201253
  %387 = and i64 %386, 4294967295
  store i64 %387, ptr @_rax, align 8
  store i64 -473201253, ptr @_cc_src, align 8
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rcx, align 8
  %389 = load i64, ptr @_rax, align 8
  %390 = add i64 %389, %388
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rax, align 8
  store i64 %388, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rax, align 8
  %393 = add i64 %392, 473201253
  %394 = and i64 %393, 4294967295
  store i64 %394, ptr @_rax, align 8
  store i64 -473201253, ptr @_cc_src, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rbp, align 8
  %396 = add i64 %395, -28
  %397 = inttoptr i64 %396 to ptr
  %398 = load i32, ptr %397, align 1
  %399 = zext i32 %398 to i64
  store i64 %399, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  %401 = add i64 %400, 1294897370
  %402 = and i64 %401, 4294967295
  store i64 %402, ptr @_rax, align 8
  store i64 -1294897370, ptr @_cc_src, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rcx, align 8
  %404 = load i64, ptr @_rax, align 8
  %405 = add i64 %404, %403
  %406 = and i64 %405, 4294967295
  store i64 %406, ptr @_rax, align 8
  store i64 %403, ptr @_cc_src, align 8
  store i64 %405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = add i64 %407, -1294897370
  %409 = and i64 %408, 4294967295
  store i64 %409, ptr @_rax, align 8
  store i64 -1294897370, ptr @_cc_src, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rbp, align 8
  %411 = add i64 %410, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 1
  %414 = zext i32 %413 to i64
  %415 = load i64, ptr @_rax, align 8
  store i64 %414, ptr @_cc_src, align 8
  %416 = sub i64 %415, %414
  store i64 %416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_cc_dst, align 8
  %418 = and i64 %417, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not90 = icmp eq i64 %418, 0
  br i1 %.not90, label %"bb.0x401344:Code_x86_64_L0_ft", label %"bb.0x401344:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401344:Code_x86_64_L0":                     ; preds = %"bb.0x401317:Code_x86_64"
  store i64 4199263, ptr @_rip, align 8
  br label %"bb.0x40135f:Code_x86_64"

"bb.0x401344:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401317:Code_x86_64"
  store i64 4199242, ptr @_rip, align 8
  br label %"bb.0x40134a:Code_x86_64"

"bb.0x40134a:Code_x86_64":                        ; preds = %"bb.0x401344:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %419 = load i64, ptr @_rbp, align 8
  %420 = add i64 %419, -12
  %421 = inttoptr i64 %420 to ptr
  %422 = load i32, ptr %421, align 1
  %423 = zext i32 %422 to i64
  store i64 %423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rax, align 8
  %425 = load i64, ptr @_rcx, align 8
  %426 = sub i64 %425, %424
  %427 = and i64 %426, 4294967295
  store i64 %427, ptr @_rcx, align 8
  store i64 %424, ptr @_cc_src, align 8
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = add i64 %428, -1
  %430 = and i64 %429, 4294967295
  store i64 %430, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rax, align 8
  %432 = load i64, ptr @_rcx, align 8
  %433 = add i64 %432, %431
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rcx, align 8
  store i64 %431, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rcx, align 8
  %436 = load i64, ptr @_rax, align 8
  %437 = sub i64 %436, %435
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr @_rax, align 8
  store i64 %435, ptr @_cc_src, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rbp, align 8
  %440 = add i64 %439, -12
  %441 = load i64, ptr @_rax, align 8
  %442 = inttoptr i64 %440 to ptr
  %443 = trunc i64 %441 to i32
  store i32 %443, ptr %442, align 1
  br label %"bb.0x40135f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135f:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64", %"bb.0x401344:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199268, ptr @_rip, align 8
  br label %"bb.0x401364:Code_x86_64", !revng.jt.reasons !317

"bb.0x401364:Code_x86_64":                        ; preds = %"bb.0x40135f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %444 = load i64, ptr @_rbp, align 8
  %445 = add i64 %444, -28
  %446 = inttoptr i64 %445 to ptr
  %447 = load i32, ptr %446, align 1
  %448 = zext i32 %447 to i64
  store i64 %448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rax, align 8
  %450 = add i64 %449, -193454802
  %451 = and i64 %450, 4294967295
  store i64 %451, ptr @_rax, align 8
  store i64 193454802, ptr @_cc_src, align 8
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rax, align 8
  %453 = add i64 %452, -1
  %454 = and i64 %453, 4294967295
  store i64 %454, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rax, align 8
  %456 = add i64 %455, 193454802
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rax, align 8
  store i64 193454802, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -28
  %460 = load i64, ptr @_rax, align 8
  %461 = inttoptr i64 %459 to ptr
  %462 = trunc i64 %460 to i32
  store i32 %462, ptr %461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401311:Code_x86_64_L0":                     ; preds = %"bb.0x40130d:Code_x86_64"
  store i64 4199292, ptr @_rip, align 8
  br label %"bb.0x40137c:Code_x86_64"

"bb.0x40137c:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199297, ptr @_rip, align 8
  br label %"bb.0x401381:Code_x86_64", !revng.jt.reasons !317

"bb.0x401381:Code_x86_64":                        ; preds = %"bb.0x40137c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -24
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 1
  %467 = zext i32 %466 to i64
  store i64 %467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rcx, align 8
  %469 = add i64 %468, 1
  %470 = and i64 %469, 4294967295
  store i64 %470, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rcx, align 8
  %472 = load i64, ptr @_rax, align 8
  %473 = sub i64 %472, %471
  %474 = and i64 %473, 4294967295
  store i64 %474, ptr @_rax, align 8
  store i64 %471, ptr @_cc_src, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rbp, align 8
  %476 = add i64 %475, -24
  %477 = load i64, ptr @_rax, align 8
  %478 = inttoptr i64 %476 to ptr
  %479 = trunc i64 %477 to i32
  store i32 %479, ptr %478, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199164, ptr @_rip, align 8
  br label %"bb.0x4012fc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401300:Code_x86_64_L0":                     ; preds = %"bb.0x4012fc:Code_x86_64"
  store i64 4199315, ptr @_rip, align 8
  br label %"bb.0x401393:Code_x86_64"

"bb.0x401393:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199320, ptr @_rip, align 8
  br label %"bb.0x401398:Code_x86_64", !revng.jt.reasons !317

"bb.0x401398:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -20
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 1
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rcx, align 8
  %486 = add i64 %485, 1
  %487 = and i64 %486, 4294967295
  store i64 %487, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rcx, align 8
  %489 = load i64, ptr @_rax, align 8
  %490 = sub i64 %489, %488
  %491 = and i64 %490, 4294967295
  store i64 %491, ptr @_rax, align 8
  store i64 %488, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -20
  %494 = load i64, ptr @_rax, align 8
  %495 = inttoptr i64 %493 to ptr
  %496 = trunc i64 %494 to i32
  store i32 %496, ptr %495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ef:Code_x86_64_L0":                     ; preds = %"bb.0x4012eb:Code_x86_64"
  store i64 4199338, ptr @_rip, align 8
  br label %"bb.0x4013aa:Code_x86_64"

"bb.0x4013aa:Code_x86_64":                        ; preds = %"bb.0x4012ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -16
  %499 = inttoptr i64 %498 to ptr
  store i32 8, ptr %499, align 1
  br label %"bb.0x4013b1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64", %"bb.0x4013aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -16
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext91 = shl nuw i64 %504, 32
  %505 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %505, 32
  store i32 16, ptr @_cc_op, align 4
  %506 = icmp slt i64 %sext91, %sext92
  br i1 %506, label %"bb.0x4013b5:Code_x86_64_L0", label %"bb.0x4013b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64"

"bb.0x4013bb:Code_x86_64":                        ; preds = %"bb.0x4013b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -20
  %509 = inttoptr i64 %508 to ptr
  store i32 9, ptr %509, align 1
  br label %"bb.0x4013c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c2:Code_x86_64":                        ; preds = %"bb.0x401475:Code_x86_64", %"bb.0x4013bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %510 = load i64, ptr @_rbp, align 8
  %511 = add i64 %510, -20
  %512 = inttoptr i64 %511 to ptr
  %513 = load i32, ptr %512, align 1
  %514 = zext i32 %513 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext93 = shl nuw i64 %514, 32
  %515 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %515, 32
  store i32 16, ptr @_cc_op, align 4
  %516 = icmp slt i64 %sext93, %sext94
  br i1 %516, label %"bb.0x4013c6:Code_x86_64_L0", label %"bb.0x4013c6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c2:Code_x86_64"
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64"

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %517 = load i64, ptr @_rbp, align 8
  %518 = add i64 %517, -24
  %519 = inttoptr i64 %518 to ptr
  store i32 9, ptr %519, align 1
  br label %"bb.0x4013d3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d3:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64", %"bb.0x4013cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -24
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 1
  %524 = zext i32 %523 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext95 = shl nuw i64 %524, 32
  %525 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %525, 32
  store i32 16, ptr @_cc_op, align 4
  %526 = icmp slt i64 %sext95, %sext96
  br i1 %526, label %"bb.0x4013d7:Code_x86_64_L0", label %"bb.0x4013d7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d3:Code_x86_64"
  store i64 4199389, ptr @_rip, align 8
  br label %"bb.0x4013dd:Code_x86_64"

"bb.0x4013dd:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -28
  %529 = inttoptr i64 %528 to ptr
  store i32 9, ptr %529, align 1
  br label %"bb.0x4013e4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e4:Code_x86_64":                        ; preds = %"bb.0x401441:Code_x86_64", %"bb.0x4013dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %530 = load i64, ptr @_rbp, align 8
  %531 = add i64 %530, -28
  %532 = inttoptr i64 %531 to ptr
  %533 = load i32, ptr %532, align 1
  %534 = zext i32 %533 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext97 = shl nuw i64 %534, 32
  %535 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %535, 32
  store i32 16, ptr @_cc_op, align 4
  %536 = icmp slt i64 %sext97, %sext98
  br i1 %536, label %"bb.0x4013e8:Code_x86_64_L0", label %"bb.0x4013e8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e4:Code_x86_64"
  store i64 4199406, ptr @_rip, align 8
  br label %"bb.0x4013ee:Code_x86_64"

"bb.0x4013ee:Code_x86_64":                        ; preds = %"bb.0x4013e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %537 = load i64, ptr @_rbp, align 8
  %538 = add i64 %537, -16
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 1
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rbp, align 8
  %543 = add i64 %542, -20
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 1
  %546 = zext i32 %545 to i64
  store i64 %546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rax, align 8
  %548 = add i64 %547, 287774300
  %549 = and i64 %548, 4294967295
  store i64 %549, ptr @_rax, align 8
  store i64 287774300, ptr @_cc_src, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rcx, align 8
  %551 = load i64, ptr @_rax, align 8
  %552 = add i64 %551, %550
  %553 = and i64 %552, 4294967295
  store i64 %553, ptr @_rax, align 8
  store i64 %550, ptr @_cc_src, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  %555 = add i64 %554, -287774300
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr @_rax, align 8
  store i64 287774300, ptr @_cc_src, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rbp, align 8
  %558 = add i64 %557, -24
  %559 = inttoptr i64 %558 to ptr
  %560 = load i32, ptr %559, align 1
  %561 = zext i32 %560 to i64
  store i64 %561, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rax, align 8
  %563 = load i64, ptr @_rcx, align 8
  %564 = sub i64 %563, %562
  %565 = and i64 %564, 4294967295
  store i64 %565, ptr @_rcx, align 8
  store i64 %562, ptr @_cc_src, align 8
  store i64 %564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rdx, align 8
  %567 = load i64, ptr @_rax, align 8
  %568 = sub i64 %567, %566
  %569 = and i64 %568, 4294967295
  store i64 %569, ptr @_rax, align 8
  store i64 %566, ptr @_cc_src, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rax, align 8
  %571 = load i64, ptr @_rcx, align 8
  %572 = add i64 %571, %570
  %573 = and i64 %572, 4294967295
  store i64 %573, ptr @_rcx, align 8
  store i64 %570, ptr @_cc_src, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rcx, align 8
  %575 = load i64, ptr @_rax, align 8
  %576 = sub i64 %575, %574
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rax, align 8
  store i64 %574, ptr @_cc_src, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -28
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 1
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  %584 = add i64 %583, 1181716445
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr @_rax, align 8
  store i64 1181716445, ptr @_cc_src, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rcx, align 8
  %587 = load i64, ptr @_rax, align 8
  %588 = add i64 %587, %586
  %589 = and i64 %588, 4294967295
  store i64 %589, ptr @_rax, align 8
  store i64 %586, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rax, align 8
  %591 = add i64 %590, -1181716445
  %592 = and i64 %591, 4294967295
  store i64 %592, ptr @_rax, align 8
  store i64 1181716445, ptr @_cc_src, align 8
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rbp, align 8
  %594 = add i64 %593, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  %598 = load i64, ptr @_rax, align 8
  store i64 %597, ptr @_cc_src, align 8
  %599 = sub i64 %598, %597
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_cc_dst, align 8
  %601 = and i64 %600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %601, 0
  br i1 %.not99, label %"bb.0x401423:Code_x86_64_L0_ft", label %"bb.0x401423:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401423:Code_x86_64_L0":                     ; preds = %"bb.0x4013ee:Code_x86_64"
  store i64 4199484, ptr @_rip, align 8
  br label %"bb.0x40143c:Code_x86_64"

"bb.0x401423:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ee:Code_x86_64"
  store i64 4199465, ptr @_rip, align 8
  br label %"bb.0x401429:Code_x86_64"

"bb.0x401429:Code_x86_64":                        ; preds = %"bb.0x401423:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -12
  %604 = inttoptr i64 %603 to ptr
  %605 = load i32, ptr %604, align 1
  %606 = zext i32 %605 to i64
  store i64 %606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rax, align 8
  %608 = add i64 %607, 654877490
  %609 = and i64 %608, 4294967295
  store i64 %609, ptr @_rax, align 8
  store i64 -654877490, ptr @_cc_src, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rax, align 8
  %611 = add i64 %610, 1
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = add i64 %613, -654877490
  %615 = and i64 %614, 4294967295
  store i64 %615, ptr @_rax, align 8
  store i64 -654877490, ptr @_cc_src, align 8
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -12
  %618 = load i64, ptr @_rax, align 8
  %619 = inttoptr i64 %617 to ptr
  %620 = trunc i64 %618 to i32
  store i32 %620, ptr %619, align 1
  br label %"bb.0x40143c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40143c:Code_x86_64":                        ; preds = %"bb.0x401429:Code_x86_64", %"bb.0x401423:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !317

"bb.0x401441:Code_x86_64":                        ; preds = %"bb.0x40143c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %621 = load i64, ptr @_rbp, align 8
  %622 = add i64 %621, -28
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 1
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rax, align 8
  %627 = add i64 %626, -1059501668
  %628 = and i64 %627, 4294967295
  store i64 %628, ptr @_rax, align 8
  store i64 1059501668, ptr @_cc_src, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rax, align 8
  %630 = add i64 %629, -1
  %631 = and i64 %630, 4294967295
  store i64 %631, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rax, align 8
  %633 = add i64 %632, 1059501668
  %634 = and i64 %633, 4294967295
  store i64 %634, ptr @_rax, align 8
  store i64 1059501668, ptr @_cc_src, align 8
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -28
  %637 = load i64, ptr @_rax, align 8
  %638 = inttoptr i64 %636 to ptr
  %639 = trunc i64 %637 to i32
  store i32 %639, ptr %638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199396, ptr @_rip, align 8
  br label %"bb.0x4013e4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e8:Code_x86_64_L0":                     ; preds = %"bb.0x4013e4:Code_x86_64"
  store i64 4199513, ptr @_rip, align 8
  br label %"bb.0x401459:Code_x86_64"

"bb.0x401459:Code_x86_64":                        ; preds = %"bb.0x4013e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199518, ptr @_rip, align 8
  br label %"bb.0x40145e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40145e:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -24
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 1
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rcx, align 8
  %646 = add i64 %645, 1
  %647 = and i64 %646, 4294967295
  store i64 %647, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rcx, align 8
  %649 = load i64, ptr @_rax, align 8
  %650 = sub i64 %649, %648
  %651 = and i64 %650, 4294967295
  store i64 %651, ptr @_rax, align 8
  store i64 %648, ptr @_cc_src, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -24
  %654 = load i64, ptr @_rax, align 8
  %655 = inttoptr i64 %653 to ptr
  %656 = trunc i64 %654 to i32
  store i32 %656, ptr %655, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199379, ptr @_rip, align 8
  br label %"bb.0x4013d3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d7:Code_x86_64_L0":                     ; preds = %"bb.0x4013d3:Code_x86_64"
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64"

"bb.0x401470:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199541, ptr @_rip, align 8
  br label %"bb.0x401475:Code_x86_64", !revng.jt.reasons !317

"bb.0x401475:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, -20
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rcx, align 8
  %663 = add i64 %662, 1
  %664 = and i64 %663, 4294967295
  store i64 %664, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rcx, align 8
  %666 = load i64, ptr @_rax, align 8
  %667 = sub i64 %666, %665
  %668 = and i64 %667, 4294967295
  store i64 %668, ptr @_rax, align 8
  store i64 %665, ptr @_cc_src, align 8
  store i64 %667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rbp, align 8
  %670 = add i64 %669, -20
  %671 = load i64, ptr @_rax, align 8
  %672 = inttoptr i64 %670 to ptr
  %673 = trunc i64 %671 to i32
  store i32 %673, ptr %672, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199362, ptr @_rip, align 8
  br label %"bb.0x4013c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c6:Code_x86_64_L0":                     ; preds = %"bb.0x4013c2:Code_x86_64"
  store i64 4199559, ptr @_rip, align 8
  br label %"bb.0x401487:Code_x86_64"

"bb.0x401487:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199564, ptr @_rip, align 8
  br label %"bb.0x40148c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148c:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %674 = load i64, ptr @_rbp, align 8
  %675 = add i64 %674, -16
  %676 = inttoptr i64 %675 to ptr
  %677 = load i32, ptr %676, align 1
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = load i64, ptr @_rcx, align 8
  %681 = sub i64 %680, %679
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rcx, align 8
  store i64 %679, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  %684 = add i64 %683, 1
  %685 = and i64 %684, 4294967295
  store i64 %685, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  %687 = load i64, ptr @_rcx, align 8
  %688 = add i64 %687, %686
  %689 = and i64 %688, 4294967295
  store i64 %689, ptr @_rcx, align 8
  store i64 %686, ptr @_cc_src, align 8
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rcx, align 8
  %691 = load i64, ptr @_rax, align 8
  %692 = sub i64 %691, %690
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rax, align 8
  store i64 %690, ptr @_cc_src, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rbp, align 8
  %695 = add i64 %694, -16
  %696 = load i64, ptr @_rax, align 8
  %697 = inttoptr i64 %695 to ptr
  %698 = trunc i64 %696 to i32
  store i32 %698, ptr %697, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b5:Code_x86_64_L0":                     ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4199590, ptr @_rip, align 8
  br label %"bb.0x4014a6:Code_x86_64"

"bb.0x4014a6:Code_x86_64":                        ; preds = %"bb.0x4013b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -12
  %701 = inttoptr i64 %700 to ptr
  %702 = load i32, ptr %701, align 1
  %703 = zext i32 %702 to i64
  store i64 %703, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = and i64 %704, -256
  store i64 %705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rsp, align 8
  %707 = add i64 %706, -8
  %708 = inttoptr i64 %707 to ptr
  store i64 4199610, ptr %708, align 1
  store i64 %707, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014ba:Code_x86_64"), ptr nonnull @"revng.const.0x4014ba:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401167:Code_x86_64_L0":                     ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4199615, ptr @_rip, align 8
  br label %"bb.0x4014bf:Code_x86_64"

"bb.0x4014bf:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rsp, align 8
  %710 = add i64 %709, 32
  store i64 %710, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %710, ptr @_cc_dst, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199621, ptr @_rip, align 8
  br label %"bb.0x4014c5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c5:Code_x86_64":                        ; preds = %"bb.0x4014bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rsp, align 8
  %712 = inttoptr i64 %711 to ptr
  %713 = load i64, ptr %712, align 1
  %714 = add i64 %711, 8
  store i64 %714, ptr @_rsp, align 8
  store i64 %713, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rsp, align 8
  %716 = inttoptr i64 %715 to ptr
  %717 = load i64, ptr %716, align 1
  %718 = add i64 %715, 8
  store i64 %718, ptr @_rsp, align 8
  store i64 %717, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = load i64, ptr @_rsp, align 8
  %721 = add i64 %720, -8
  %722 = inttoptr i64 %721 to ptr
  store i64 %719, ptr %722, align 1
  store i64 %721, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rsp, align 8
  store i64 %723, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rsp, align 8
  %725 = add i64 %724, -32
  store i64 %725, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rbp, align 8
  %727 = add i64 %726, -4
  %728 = inttoptr i64 %727 to ptr
  store i32 0, ptr %728, align 1
  br label %"bb.0x40114f:Code_x86_64", !revng.jt.reasons !318

"bb.0x40114f:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x4014ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rbp, align 8
  %730 = add i64 %729, -8
  store i64 %730, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rax, align 8
  %732 = and i64 %731, -256
  store i64 %732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rsp, align 8
  %734 = add i64 %733, -8
  %735 = inttoptr i64 %734 to ptr
  store i64 4198756, ptr %735, align 1
  store i64 %734, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401164:Code_x86_64"), ptr nonnull @"revng.const.0x401164:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rsp, align 8
  %737 = inttoptr i64 %736 to ptr
  %738 = load i64, ptr %737, align 1
  %739 = add i64 %736, 8
  store i64 %739, ptr @_rsp, align 8
  store i64 %738, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rsp, align 8
  %741 = inttoptr i64 %740 to ptr
  %742 = load i64, ptr %741, align 1
  %743 = add i64 %740, 8
  store i64 %743, ptr @_rsp, align 8
  store i64 %742, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %744 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %745 = zext i8 %744 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_cc_dst, align 8
  %747 = and i64 %746, 255
  store i32 14, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %747, 0
  br i1 %.not103, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %748 = load i64, ptr @_rsp, align 8
  %749 = inttoptr i64 %748 to ptr
  %750 = load i64, ptr %749, align 1
  %751 = add i64 %748, 8
  store i64 %751, ptr @_rsp, align 8
  store i64 %750, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = load i64, ptr @_rsp, align 8
  %754 = add i64 %753, -8
  %755 = inttoptr i64 %754 to ptr
  store i64 %752, ptr %755, align 1
  store i64 %754, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rsp, align 8
  store i64 %756, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rsp, align 8
  %758 = add i64 %757, -8
  %759 = inttoptr i64 %758 to ptr
  store i64 4198678, ptr %759, align 1
  store i64 %758, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rsi, align 8
  %761 = add i64 %760, -4210720
  store i64 %761, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rsi, align 8
  store i64 %762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rsi, align 8
  %764 = lshr i64 %763, 62
  %765 = lshr i64 %763, 63
  store i64 %765, ptr @_rsi, align 8
  store i64 %764, ptr @_cc_src, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = ashr i64 %766, 2
  %768 = ashr i64 %766, 3
  store i64 %768, ptr @_rax, align 8
  store i64 %767, ptr @_cc_src, align 8
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rax, align 8
  %770 = load i64, ptr @_rsi, align 8
  %771 = add i64 %770, %769
  store i64 %771, ptr @_rsi, align 8
  store i64 %769, ptr @_cc_src, align 8
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rsi, align 8
  %773 = ashr i64 %772, 1
  store i64 %773, ptr @_rsi, align 8
  store i64 %772, ptr @_cc_src, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %774 = load i64, ptr @_cc_dst, align 8
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rax, align 8
  store i64 %776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %777 = load i64, ptr @_cc_dst, align 8
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  store i64 %779, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %780 = load i64, ptr @_rsp, align 8
  %781 = inttoptr i64 %780 to ptr
  %782 = load i64, ptr %781, align 1
  %783 = add i64 %780, 8
  store i64 %783, ptr @_rsp, align 8
  store i64 %782, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %785 = add i64 %784, -4210720
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %786 = load i64, ptr @_cc_dst, align 8
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rax, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %789 = load i64, ptr @_cc_dst, align 8
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  store i64 %791, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %792 = load i64, ptr @_rsp, align 8
  %793 = inttoptr i64 %792 to ptr
  %794 = load i64, ptr %793, align 1
  %795 = add i64 %792, 8
  store i64 %795, ptr @_rsp, align 8
  store i64 %794, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %796 = load i32, ptr @pc_epoch, align 4
  %797 = icmp eq i32 %796, 0
  %798 = load i16, ptr @pc_address_space, align 2
  %799 = icmp eq i16 %798, 0
  %800 = load i16, ptr @pc_type, align 2
  %801 = icmp eq i16 %800, 4
  %802 = load i64, ptr @_rip, align 8
  %803 = icmp eq i64 %802, 4198518
  %804 = and i1 %797, %799
  %805 = and i1 %804, %801
  %806 = and i1 %805, %803
  br i1 %806, label %808, label %807, !revng.jt.reasons !315

807:                                              ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

808:                                              ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %808, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rsp, align 8
  %810 = inttoptr i64 %809 to ptr
  %811 = load i64, ptr %810, align 1
  %812 = add i64 %809, 8
  store i64 %812, ptr @_rsp, align 8
  store i64 %811, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rdx, align 8
  store i64 %813, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rsp, align 8
  %815 = inttoptr i64 %814 to ptr
  %816 = load i64, ptr %815, align 1
  %817 = add i64 %814, 8
  store i64 %817, ptr @_rsp, align 8
  store i64 %816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rsp, align 8
  store i64 %818, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rsp, align 8
  %820 = and i64 %819, -16
  store i64 %820, ptr @_rsp, align 8
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rax, align 8
  %822 = load i64, ptr @_rsp, align 8
  %823 = add i64 %822, -8
  %824 = inttoptr i64 %823 to ptr
  store i64 %821, ptr %824, align 1
  store i64 %823, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rsp, align 8
  %826 = add i64 %825, -8
  %827 = inttoptr i64 %826 to ptr
  store i64 %825, ptr %827, align 1
  store i64 %826, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %828 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %829 = load i64, ptr @_rsp, align 8
  %830 = add i64 %829, -8
  %831 = inttoptr i64 %830 to ptr
  store i64 4198517, ptr %831, align 1
  store i64 %830, ptr @_rsp, align 8
  store i64 %828, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %832 = load i64, ptr @_rsp, align 8
  %833 = add i64 %832, -8
  %834 = inttoptr i64 %833 to ptr
  store i64 1, ptr %834, align 1
  store i64 %833, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40114f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %835 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %835, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %836 = load i64, ptr @_rsp, align 8
  %837 = add i64 %836, -8
  %838 = inttoptr i64 %837 to ptr
  store i64 0, ptr %838, align 1
  store i64 %837, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4014a6:Code_x86_64", %"bb.0x40119a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %839 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %839, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %840 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %841 = load i64, ptr @_rsp, align 8
  %842 = add i64 %841, -8
  %843 = inttoptr i64 %842 to ptr
  store i64 %840, ptr %843, align 1
  store i64 %842, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %844 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %844, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rsp, align 8
  %846 = add i64 %845, -8
  store i64 %846, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %847 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rax, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %849 = load i64, ptr @_cc_dst, align 8
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = load i64, ptr @_rsp, align 8
  %853 = add i64 %852, -8
  %854 = inttoptr i64 %853 to ptr
  store i64 4198422, ptr %854, align 1
  store i64 %853, ptr @_rsp, align 8
  store i64 %851, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %855 = load i64, ptr @_rsp, align 8
  %856 = add i64 %855, 8
  store i64 %856, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rsp, align 8
  %858 = inttoptr i64 %857 to ptr
  %859 = load i64, ptr %858, align 1
  %860 = add i64 %857, 8
  store i64 %860, ptr @_rsp, align 8
  store i64 %859, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %807, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4014c5:Code_x86_64", %"bb.0x4014c8:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %861 = load i64, ptr @_rip, align 8
  %862 = call i1 @is_executable(i64 %861)
  br i1 %862, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %863 = call i32 @setjmp(ptr @jmp_buffer)
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %865 = load i64, ptr @_rip, align 8
  store i64 %865, ptr @jumpablepc, align 8
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
  %866 = load ptr, ptr @saved_registers, align 8
  %867 = getelementptr i64, ptr %866, i32 16
  %868 = load i64, ptr %867, align 8
  store i64 %868, ptr @_rip, align 8
  %869 = getelementptr i64, ptr %866, i32 13
  %870 = load i64, ptr %869, align 8
  store i64 %870, ptr @_rax, align 8
  %871 = getelementptr i64, ptr %866, i32 14
  %872 = load i64, ptr %871, align 8
  store i64 %872, ptr @_rcx, align 8
  %873 = getelementptr i64, ptr %866, i32 12
  %874 = load i64, ptr %873, align 8
  store i64 %874, ptr @_rdx, align 8
  %875 = getelementptr i64, ptr %866, i32 10
  %876 = load i64, ptr %875, align 8
  store i64 %876, ptr @_rbp, align 8
  %877 = getelementptr i64, ptr %866, i32 15
  %878 = load i64, ptr %877, align 8
  store i64 %878, ptr @_rsp, align 8
  %879 = getelementptr i64, ptr %866, i32 9
  %880 = load i64, ptr %879, align 8
  store i64 %880, ptr @_rsi, align 8
  %881 = getelementptr i64, ptr %866, i32 8
  %882 = load i64, ptr %881, align 8
  store i64 %882, ptr @_rdi, align 8
  %883 = getelementptr i64, ptr %866, i32 0
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr @_r8, align 8
  %885 = getelementptr i64, ptr %866, i32 1
  %886 = load i64, ptr %885, align 8
  store i64 %886, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %887 = load i32, ptr @pc_epoch, align 4
  %888 = load i16, ptr @pc_address_space, align 2
  %889 = load i16, ptr @pc_type, align 2
  %890 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %887, i16 %888, i16 %889, i64 %890)
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
