; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s178043981_fla_instsub.bc'
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
@"revng.const.0x401156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401156:Code_x86_64\00"
@"revng.const.0x401159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401159:Code_x86_64\00"
@"revng.const.0x40115c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115c:Code_x86_64\00"
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401167:Code_x86_64\00"
@"revng.const.0x40116c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116c:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201345]
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
    i64 4198742, label %"bb.0x401156:Code_x86_64"
    i64 4198759, label %"bb.0x401167:Code_x86_64"
    i64 4198764, label %"bb.0x40116c:Code_x86_64"
    i64 4198778, label %"bb.0x40117a:Code_x86_64"
    i64 4198783, label %"bb.0x40117f:Code_x86_64"
    i64 4198797, label %"bb.0x40118d:Code_x86_64"
    i64 4198802, label %"bb.0x401192:Code_x86_64"
    i64 4198816, label %"bb.0x4011a0:Code_x86_64"
    i64 4198821, label %"bb.0x4011a5:Code_x86_64"
    i64 4198835, label %"bb.0x4011b3:Code_x86_64"
    i64 4198840, label %"bb.0x4011b8:Code_x86_64"
    i64 4198854, label %"bb.0x4011c6:Code_x86_64"
    i64 4198859, label %"bb.0x4011cb:Code_x86_64"
    i64 4198873, label %"bb.0x4011d9:Code_x86_64"
    i64 4198878, label %"bb.0x4011de:Code_x86_64"
    i64 4198892, label %"bb.0x4011ec:Code_x86_64"
    i64 4198897, label %"bb.0x4011f1:Code_x86_64"
    i64 4198911, label %"bb.0x4011ff:Code_x86_64"
    i64 4198916, label %"bb.0x401204:Code_x86_64"
    i64 4198930, label %"bb.0x401212:Code_x86_64"
    i64 4198935, label %"bb.0x401217:Code_x86_64"
    i64 4198949, label %"bb.0x401225:Code_x86_64"
    i64 4198954, label %"bb.0x40122a:Code_x86_64"
    i64 4198968, label %"bb.0x401238:Code_x86_64"
    i64 4198973, label %"bb.0x40123d:Code_x86_64"
    i64 4198987, label %"bb.0x40124b:Code_x86_64"
    i64 4198992, label %"bb.0x401250:Code_x86_64"
    i64 4199006, label %"bb.0x40125e:Code_x86_64"
    i64 4199011, label %"bb.0x401263:Code_x86_64"
    i64 4199025, label %"bb.0x401271:Code_x86_64"
    i64 4199030, label %"bb.0x401276:Code_x86_64"
    i64 4199044, label %"bb.0x401284:Code_x86_64"
    i64 4199049, label %"bb.0x401289:Code_x86_64"
    i64 4199063, label %"bb.0x401297:Code_x86_64"
    i64 4199068, label %"bb.0x40129c:Code_x86_64"
    i64 4199082, label %"bb.0x4012aa:Code_x86_64"
    i64 4199087, label %"bb.0x4012af:Code_x86_64"
    i64 4199101, label %"bb.0x4012bd:Code_x86_64"
    i64 4199106, label %"bb.0x4012c2:Code_x86_64"
    i64 4199120, label %"bb.0x4012d0:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199139, label %"bb.0x4012e3:Code_x86_64"
    i64 4199144, label %"bb.0x4012e8:Code_x86_64"
    i64 4199158, label %"bb.0x4012f6:Code_x86_64"
    i64 4199163, label %"bb.0x4012fb:Code_x86_64"
    i64 4199177, label %"bb.0x401309:Code_x86_64"
    i64 4199182, label %"bb.0x40130e:Code_x86_64"
    i64 4199196, label %"bb.0x40131c:Code_x86_64"
    i64 4199201, label %"bb.0x401321:Code_x86_64"
    i64 4199215, label %"bb.0x40132f:Code_x86_64"
    i64 4199220, label %"bb.0x401334:Code_x86_64"
    i64 4199234, label %"bb.0x401342:Code_x86_64"
    i64 4199239, label %"bb.0x401347:Code_x86_64"
    i64 4199253, label %"bb.0x401355:Code_x86_64"
    i64 4199258, label %"bb.0x40135a:Code_x86_64"
    i64 4199272, label %"bb.0x401368:Code_x86_64"
    i64 4199277, label %"bb.0x40136d:Code_x86_64"
    i64 4199291, label %"bb.0x40137b:Code_x86_64"
    i64 4199296, label %"bb.0x401380:Code_x86_64"
    i64 4199310, label %"bb.0x40138e:Code_x86_64"
    i64 4199315, label %"bb.0x401393:Code_x86_64"
    i64 4199329, label %"bb.0x4013a1:Code_x86_64"
    i64 4199334, label %"bb.0x4013a6:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199353, label %"bb.0x4013b9:Code_x86_64"
    i64 4199367, label %"bb.0x4013c7:Code_x86_64"
    i64 4199372, label %"bb.0x4013cc:Code_x86_64"
    i64 4199386, label %"bb.0x4013da:Code_x86_64"
    i64 4199391, label %"bb.0x4013df:Code_x86_64"
    i64 4199405, label %"bb.0x4013ed:Code_x86_64"
    i64 4199410, label %"bb.0x4013f2:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199429, label %"bb.0x401405:Code_x86_64"
    i64 4199443, label %"bb.0x401413:Code_x86_64"
    i64 4199448, label %"bb.0x401418:Code_x86_64"
    i64 4199462, label %"bb.0x401426:Code_x86_64"
    i64 4199467, label %"bb.0x40142b:Code_x86_64"
    i64 4199481, label %"bb.0x401439:Code_x86_64"
    i64 4199486, label %"bb.0x40143e:Code_x86_64"
    i64 4199500, label %"bb.0x40144c:Code_x86_64"
    i64 4199505, label %"bb.0x401451:Code_x86_64"
    i64 4199519, label %"bb.0x40145f:Code_x86_64"
    i64 4199524, label %"bb.0x401464:Code_x86_64"
    i64 4199538, label %"bb.0x401472:Code_x86_64"
    i64 4199543, label %"bb.0x401477:Code_x86_64"
    i64 4199557, label %"bb.0x401485:Code_x86_64"
    i64 4199562, label %"bb.0x40148a:Code_x86_64"
    i64 4199576, label %"bb.0x401498:Code_x86_64"
    i64 4199581, label %"bb.0x40149d:Code_x86_64"
    i64 4199595, label %"bb.0x4014ab:Code_x86_64"
    i64 4199600, label %"bb.0x4014b0:Code_x86_64"
    i64 4199614, label %"bb.0x4014be:Code_x86_64"
    i64 4199619, label %"bb.0x4014c3:Code_x86_64"
    i64 4199633, label %"bb.0x4014d1:Code_x86_64"
    i64 4199638, label %"bb.0x4014d6:Code_x86_64"
    i64 4199652, label %"bb.0x4014e4:Code_x86_64"
    i64 4199657, label %"bb.0x4014e9:Code_x86_64"
    i64 4199671, label %"bb.0x4014f7:Code_x86_64"
    i64 4199676, label %"bb.0x4014fc:Code_x86_64"
    i64 4199690, label %"bb.0x40150a:Code_x86_64"
    i64 4199695, label %"bb.0x40150f:Code_x86_64"
    i64 4199709, label %"bb.0x40151d:Code_x86_64"
    i64 4199714, label %"bb.0x401522:Code_x86_64"
    i64 4199728, label %"bb.0x401530:Code_x86_64"
    i64 4199733, label %"bb.0x401535:Code_x86_64"
    i64 4199747, label %"bb.0x401543:Code_x86_64"
    i64 4199752, label %"bb.0x401548:Code_x86_64"
    i64 4199766, label %"bb.0x401556:Code_x86_64"
    i64 4199771, label %"bb.0x40155b:Code_x86_64"
    i64 4199785, label %"bb.0x401569:Code_x86_64"
    i64 4199790, label %"bb.0x40156e:Code_x86_64"
    i64 4199804, label %"bb.0x40157c:Code_x86_64"
    i64 4199809, label %"bb.0x401581:Code_x86_64"
    i64 4199814, label %"bb.0x401586:Code_x86_64"
    i64 4199835, label %"bb.0x40159b:Code_x86_64"
    i64 4199861, label %"bb.0x4015b5:Code_x86_64"
    i64 4199921, label %"bb.0x4015f1:Code_x86_64"
    i64 4199941, label %"bb.0x401605:Code_x86_64"
    i64 4199953, label %"bb.0x401611:Code_x86_64"
    i64 4199982, label %"bb.0x40162e:Code_x86_64"
    i64 4200007, label %"bb.0x401647:Code_x86_64"
    i64 4200026, label %"bb.0x40165a:Code_x86_64"
    i64 4200051, label %"bb.0x401673:Code_x86_64"
    i64 4200121, label %"bb.0x4016b9:Code_x86_64"
    i64 4200154, label %"bb.0x4016da:Code_x86_64"
    i64 4200166, label %"bb.0x4016e6:Code_x86_64"
    i64 4200197, label %"bb.0x401705:Code_x86_64"
    i64 4200216, label %"bb.0x401718:Code_x86_64"
    i64 4200241, label %"bb.0x401731:Code_x86_64"
    i64 4200260, label %"bb.0x401744:Code_x86_64"
    i64 4200285, label %"bb.0x40175d:Code_x86_64"
    i64 4200355, label %"bb.0x4017a3:Code_x86_64"
    i64 4200386, label %"bb.0x4017c2:Code_x86_64"
    i64 4200398, label %"bb.0x4017ce:Code_x86_64"
    i64 4200429, label %"bb.0x4017ed:Code_x86_64"
    i64 4200441, label %"bb.0x4017f9:Code_x86_64"
    i64 4200466, label %"bb.0x401812:Code_x86_64"
    i64 4200485, label %"bb.0x401825:Code_x86_64"
    i64 4200510, label %"bb.0x40183e:Code_x86_64"
    i64 4200529, label %"bb.0x401851:Code_x86_64"
    i64 4200554, label %"bb.0x40186a:Code_x86_64"
    i64 4200573, label %"bb.0x40187d:Code_x86_64"
    i64 4200598, label %"bb.0x401896:Code_x86_64"
    i64 4200660, label %"bb.0x4018d4:Code_x86_64"
    i64 4200691, label %"bb.0x4018f3:Code_x86_64"
    i64 4200703, label %"bb.0x4018ff:Code_x86_64"
    i64 4200734, label %"bb.0x40191e:Code_x86_64"
    i64 4200746, label %"bb.0x40192a:Code_x86_64"
    i64 4200777, label %"bb.0x401949:Code_x86_64"
    i64 4200789, label %"bb.0x401955:Code_x86_64"
    i64 4200820, label %"bb.0x401974:Code_x86_64"
    i64 4200839, label %"bb.0x401987:Code_x86_64"
    i64 4200864, label %"bb.0x4019a0:Code_x86_64"
    i64 4200883, label %"bb.0x4019b3:Code_x86_64"
    i64 4200908, label %"bb.0x4019cc:Code_x86_64"
    i64 4200927, label %"bb.0x4019df:Code_x86_64"
    i64 4200952, label %"bb.0x4019f8:Code_x86_64"
    i64 4200971, label %"bb.0x401a0b:Code_x86_64"
    i64 4200996, label %"bb.0x401a24:Code_x86_64"
    i64 4201074, label %"bb.0x401a72:Code_x86_64"
    i64 4201107, label %"bb.0x401a93:Code_x86_64"
    i64 4201119, label %"bb.0x401a9f:Code_x86_64"
    i64 4201150, label %"bb.0x401abe:Code_x86_64"
    i64 4201162, label %"bb.0x401aca:Code_x86_64"
    i64 4201187, label %"bb.0x401ae3:Code_x86_64"
    i64 4201199, label %"bb.0x401aef:Code_x86_64"
    i64 4201230, label %"bb.0x401b0e:Code_x86_64"
    i64 4201242, label %"bb.0x401b1a:Code_x86_64"
    i64 4201273, label %"bb.0x401b39:Code_x86_64"
    i64 4201293, label %"bb.0x401b4d:Code_x86_64"
    i64 4201305, label %"bb.0x401b59:Code_x86_64"
    i64 4201317, label %"bb.0x401b65:Code_x86_64"
    i64 4201325, label %"bb.0x401b6d:Code_x86_64"
    i64 4201332, label %"bb.0x401b74:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401b74:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401b4d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -32
  %15 = inttoptr i64 %14 to ptr
  store i32 330187424, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !315

"bb.0x401605:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -32
  %18 = inttoptr i64 %17 to ptr
  store i32 330187424, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !315

"bb.0x40159b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rax, align 8
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1010929949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 571734982, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rcx, align 8
  %24 = load i64, ptr @_cc_dst, align 8
  %25 = and i64 %24, 4294967295
  %26 = load i64, ptr @_rax, align 8
  %.not54 = icmp eq i64 %25, 0
  %27 = select i1 %.not54, i64 %26, i64 %23
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rbp, align 8
  %30 = add i64 %29, -32
  %31 = load i64, ptr @_rax, align 8
  %32 = inttoptr i64 %30 to ptr
  %33 = trunc i64 %31 to i32
  store i32 %33, ptr %32, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = load i64, ptr @_rsp, align 8
  %36 = add i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store i64 %34, ptr %37, align 1
  store i64 %36, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rsp, align 8
  store i64 %38, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rsp, align 8
  %40 = add i64 %39, -48
  store i64 %40, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  store i32 0, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -32
  %46 = inttoptr i64 %45 to ptr
  store i32 1217734759, ptr %46, align 1
  br label %"bb.0x401156:Code_x86_64", !revng.jt.reasons !316

"bb.0x401156:Code_x86_64":                        ; preds = %"bb.0x401b6d:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %47 = load i64, ptr @_rbp, align 8
  %48 = add i64 %47, -32
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 1
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %52, -36
  %54 = load i64, ptr @_rax, align 8
  %55 = inttoptr i64 %53 to ptr
  %56 = trunc i64 %54 to i32
  store i32 %56, ptr %55, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rax, align 8
  %58 = add i64 %57, 2127734683
  %59 = and i64 %58, 4294967295
  store i64 %59, ptr @_rax, align 8
  store i64 -2127734683, ptr @_cc_src, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_cc_dst, align 8
  %61 = and i64 %60, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"bb.0x401161:Code_x86_64_L0", label %"bb.0x401161:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401161:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401156:Code_x86_64"
  store i64 4198759, ptr @_rip, align 8
  br label %"bb.0x401167:Code_x86_64"

"bb.0x401167:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198764, ptr @_rip, align 8
  br label %"bb.0x40116c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40116c:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -36
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 1
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rax, align 8
  %69 = add i64 %68, 2100516109
  %70 = and i64 %69, 4294967295
  store i64 %70, ptr @_rax, align 8
  store i64 -2100516109, ptr @_cc_src, align 8
  store i64 %69, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_cc_dst, align 8
  %72 = and i64 %71, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"bb.0x401174:Code_x86_64_L0", label %"bb.0x401174:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401174:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116c:Code_x86_64"
  store i64 4198778, ptr @_rip, align 8
  br label %"bb.0x40117a:Code_x86_64"

"bb.0x40117a:Code_x86_64":                        ; preds = %"bb.0x401174:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198783, ptr @_rip, align 8
  br label %"bb.0x40117f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40117f:Code_x86_64":                        ; preds = %"bb.0x40117a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %74 = load i64, ptr @_rbp, align 8
  %75 = add i64 %74, -36
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 1
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rax, align 8
  %80 = add i64 %79, 1903927271
  %81 = and i64 %80, 4294967295
  store i64 %81, ptr @_rax, align 8
  store i64 -1903927271, ptr @_cc_src, align 8
  store i64 %80, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_cc_dst, align 8
  %83 = and i64 %82, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"bb.0x401187:Code_x86_64_L0", label %"bb.0x401187:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401187:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117f:Code_x86_64"
  store i64 4198797, ptr @_rip, align 8
  br label %"bb.0x40118d:Code_x86_64"

"bb.0x40118d:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198802, ptr @_rip, align 8
  br label %"bb.0x401192:Code_x86_64", !revng.jt.reasons !317

"bb.0x401192:Code_x86_64":                        ; preds = %"bb.0x40118d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -36
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = add i64 %90, 1722835819
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr @_rax, align 8
  store i64 -1722835819, ptr @_cc_src, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_cc_dst, align 8
  %94 = and i64 %93, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"bb.0x40119a:Code_x86_64_L0", label %"bb.0x40119a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40119a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401192:Code_x86_64"
  store i64 4198816, ptr @_rip, align 8
  br label %"bb.0x4011a0:Code_x86_64"

"bb.0x4011a0:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198821, ptr @_rip, align 8
  br label %"bb.0x4011a5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a5:Code_x86_64":                        ; preds = %"bb.0x4011a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %96 = load i64, ptr @_rbp, align 8
  %97 = add i64 %96, -36
  %98 = inttoptr i64 %97 to ptr
  %99 = load i32, ptr %98, align 1
  %100 = zext i32 %99 to i64
  store i64 %100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rax, align 8
  %102 = add i64 %101, 1657054220
  %103 = and i64 %102, 4294967295
  store i64 %103, ptr @_rax, align 8
  store i64 -1657054220, ptr @_cc_src, align 8
  store i64 %102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_cc_dst, align 8
  %105 = and i64 %104, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"bb.0x4011ad:Code_x86_64_L0", label %"bb.0x4011ad:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4198835, ptr @_rip, align 8
  br label %"bb.0x4011b3:Code_x86_64"

"bb.0x4011b3:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198840, ptr @_rip, align 8
  br label %"bb.0x4011b8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b8:Code_x86_64":                        ; preds = %"bb.0x4011b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %107 = load i64, ptr @_rbp, align 8
  %108 = add i64 %107, -36
  %109 = inttoptr i64 %108 to ptr
  %110 = load i32, ptr %109, align 1
  %111 = zext i32 %110 to i64
  store i64 %111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rax, align 8
  %113 = add i64 %112, 1621794406
  %114 = and i64 %113, 4294967295
  store i64 %114, ptr @_rax, align 8
  store i64 -1621794406, ptr @_cc_src, align 8
  store i64 %113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_cc_dst, align 8
  %116 = and i64 %115, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"bb.0x4011c0:Code_x86_64_L0", label %"bb.0x4011c0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b8:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %118 = load i64, ptr @_rbp, align 8
  %119 = add i64 %118, -36
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rax, align 8
  %124 = add i64 %123, 1520484944
  %125 = and i64 %124, 4294967295
  store i64 %125, ptr @_rax, align 8
  store i64 -1520484944, ptr @_cc_src, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_cc_dst, align 8
  %127 = and i64 %126, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"bb.0x4011d3:Code_x86_64_L0", label %"bb.0x4011d3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4198873, ptr @_rip, align 8
  br label %"bb.0x4011d9:Code_x86_64"

"bb.0x4011d9:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198878, ptr @_rip, align 8
  br label %"bb.0x4011de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011de:Code_x86_64":                        ; preds = %"bb.0x4011d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %129 = load i64, ptr @_rbp, align 8
  %130 = add i64 %129, -36
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 1
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rax, align 8
  %135 = add i64 %134, 1482431960
  %136 = and i64 %135, 4294967295
  store i64 %136, ptr @_rax, align 8
  store i64 -1482431960, ptr @_cc_src, align 8
  store i64 %135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_cc_dst, align 8
  %138 = and i64 %137, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %"bb.0x4011e6:Code_x86_64_L0", label %"bb.0x4011e6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64"

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %140 = load i64, ptr @_rbp, align 8
  %141 = add i64 %140, -36
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 1
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rax, align 8
  %146 = add i64 %145, 1476715719
  %147 = and i64 %146, 4294967295
  store i64 %147, ptr @_rax, align 8
  store i64 -1476715719, ptr @_cc_src, align 8
  store i64 %146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_cc_dst, align 8
  %149 = and i64 %148, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"bb.0x4011f9:Code_x86_64_L0", label %"bb.0x4011f9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64", !revng.jt.reasons !317

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %151 = load i64, ptr @_rbp, align 8
  %152 = add i64 %151, -36
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 1
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rax, align 8
  %157 = add i64 %156, 1400955029
  %158 = and i64 %157, 4294967295
  store i64 %158, ptr @_rax, align 8
  store i64 -1400955029, ptr @_cc_src, align 8
  store i64 %157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_cc_dst, align 8
  %160 = and i64 %159, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %"bb.0x40120c:Code_x86_64_L0", label %"bb.0x40120c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40120c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64"

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64", !revng.jt.reasons !317

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401212:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -36
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 1
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = add i64 %167, 1397559825
  %169 = and i64 %168, 4294967295
  store i64 %169, ptr @_rax, align 8
  store i64 -1397559825, ptr @_cc_src, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_cc_dst, align 8
  %171 = and i64 %170, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %173 = load i64, ptr @_rbp, align 8
  %174 = add i64 %173, -36
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 1
  %177 = zext i32 %176 to i64
  store i64 %177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rax, align 8
  %179 = add i64 %178, 1243022782
  %180 = and i64 %179, 4294967295
  store i64 %180, ptr @_rax, align 8
  store i64 -1243022782, ptr @_cc_src, align 8
  store i64 %179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_cc_dst, align 8
  %182 = and i64 %181, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %"bb.0x401232:Code_x86_64_L0", label %"bb.0x401232:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401232:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64"

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401238:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %184 = load i64, ptr @_rbp, align 8
  %185 = add i64 %184, -36
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 1
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rax, align 8
  %190 = add i64 %189, 1217145530
  %191 = and i64 %190, 4294967295
  store i64 %191, ptr @_rax, align 8
  store i64 -1217145530, ptr @_cc_src, align 8
  store i64 %190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_cc_dst, align 8
  %193 = and i64 %192, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %"bb.0x401245:Code_x86_64_L0", label %"bb.0x401245:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401245:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4198987, ptr @_rip, align 8
  br label %"bb.0x40124b:Code_x86_64"

"bb.0x40124b:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198992, ptr @_rip, align 8
  br label %"bb.0x401250:Code_x86_64", !revng.jt.reasons !317

"bb.0x401250:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %195 = load i64, ptr @_rbp, align 8
  %196 = add i64 %195, -36
  %197 = inttoptr i64 %196 to ptr
  %198 = load i32, ptr %197, align 1
  %199 = zext i32 %198 to i64
  store i64 %199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rax, align 8
  %201 = add i64 %200, 983835233
  %202 = and i64 %201, 4294967295
  store i64 %202, ptr @_rax, align 8
  store i64 -983835233, ptr @_cc_src, align 8
  store i64 %201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_cc_dst, align 8
  %204 = and i64 %203, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %"bb.0x401258:Code_x86_64_L0", label %"bb.0x401258:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401258:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64"

"bb.0x40125e:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199011, ptr @_rip, align 8
  br label %"bb.0x401263:Code_x86_64", !revng.jt.reasons !317

"bb.0x401263:Code_x86_64":                        ; preds = %"bb.0x40125e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %206 = load i64, ptr @_rbp, align 8
  %207 = add i64 %206, -36
  %208 = inttoptr i64 %207 to ptr
  %209 = load i32, ptr %208, align 1
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rax, align 8
  %212 = add i64 %211, 935129034
  %213 = and i64 %212, 4294967295
  store i64 %213, ptr @_rax, align 8
  store i64 -935129034, ptr @_cc_src, align 8
  store i64 %212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_cc_dst, align 8
  %215 = and i64 %214, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"bb.0x40126b:Code_x86_64_L0", label %"bb.0x40126b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40126b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64"

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64", !revng.jt.reasons !317

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x401271:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %217 = load i64, ptr @_rbp, align 8
  %218 = add i64 %217, -36
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 1
  %221 = zext i32 %220 to i64
  store i64 %221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_rax, align 8
  %223 = add i64 %222, 891088523
  %224 = and i64 %223, 4294967295
  store i64 %224, ptr @_rax, align 8
  store i64 -891088523, ptr @_cc_src, align 8
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_cc_dst, align 8
  %226 = and i64 %225, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %"bb.0x40127e:Code_x86_64_L0", label %"bb.0x40127e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40127e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199044, ptr @_rip, align 8
  br label %"bb.0x401284:Code_x86_64"

"bb.0x401284:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64", !revng.jt.reasons !317

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x401284:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %228 = load i64, ptr @_rbp, align 8
  %229 = add i64 %228, -36
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 1
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rax, align 8
  %234 = add i64 %233, 840612868
  %235 = and i64 %234, 4294967295
  store i64 %235, ptr @_rax, align 8
  store i64 -840612868, ptr @_cc_src, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_cc_dst, align 8
  %237 = and i64 %236, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %"bb.0x401291:Code_x86_64_L0", label %"bb.0x401291:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401291:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64"

"bb.0x401297:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199068, ptr @_rip, align 8
  br label %"bb.0x40129c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40129c:Code_x86_64":                        ; preds = %"bb.0x401297:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %239 = load i64, ptr @_rbp, align 8
  %240 = add i64 %239, -36
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %241, align 1
  %243 = zext i32 %242 to i64
  store i64 %243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rax, align 8
  %245 = add i64 %244, 839225330
  %246 = and i64 %245, 4294967295
  store i64 %246, ptr @_rax, align 8
  store i64 -839225330, ptr @_cc_src, align 8
  store i64 %245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_cc_dst, align 8
  %248 = and i64 %247, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %"bb.0x4012a4:Code_x86_64_L0", label %"bb.0x4012a4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64"

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %250 = load i64, ptr @_rbp, align 8
  %251 = add i64 %250, -36
  %252 = inttoptr i64 %251 to ptr
  %253 = load i32, ptr %252, align 1
  %254 = zext i32 %253 to i64
  store i64 %254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rax, align 8
  %256 = add i64 %255, 730117356
  %257 = and i64 %256, 4294967295
  store i64 %257, ptr @_rax, align 8
  store i64 -730117356, ptr @_cc_src, align 8
  store i64 %256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_cc_dst, align 8
  %259 = and i64 %258, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %"bb.0x4012b7:Code_x86_64_L0", label %"bb.0x4012b7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64"

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %261 = load i64, ptr @_rbp, align 8
  %262 = add i64 %261, -36
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 1
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rax, align 8
  %267 = add i64 %266, 453686808
  %268 = and i64 %267, 4294967295
  store i64 %268, ptr @_rax, align 8
  store i64 -453686808, ptr @_cc_src, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_cc_dst, align 8
  %270 = and i64 %269, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %"bb.0x4012ca:Code_x86_64_L0", label %"bb.0x4012ca:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199120, ptr @_rip, align 8
  br label %"bb.0x4012d0:Code_x86_64"

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %272 = load i64, ptr @_rbp, align 8
  %273 = add i64 %272, -36
  %274 = inttoptr i64 %273 to ptr
  %275 = load i32, ptr %274, align 1
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rax, align 8
  %278 = add i64 %277, 413477399
  %279 = and i64 %278, 4294967295
  store i64 %279, ptr @_rax, align 8
  store i64 -413477399, ptr @_cc_src, align 8
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_cc_dst, align 8
  %281 = and i64 %280, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %"bb.0x4012dd:Code_x86_64_L0", label %"bb.0x4012dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d5:Code_x86_64"
  store i64 4199139, ptr @_rip, align 8
  br label %"bb.0x4012e3:Code_x86_64"

"bb.0x4012e3:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199144, ptr @_rip, align 8
  br label %"bb.0x4012e8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e8:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -36
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 1
  %287 = zext i32 %286 to i64
  store i64 %287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rax, align 8
  %289 = add i64 %288, 346802582
  %290 = and i64 %289, 4294967295
  store i64 %290, ptr @_rax, align 8
  store i64 -346802582, ptr @_cc_src, align 8
  store i64 %289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_cc_dst, align 8
  %292 = and i64 %291, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %"bb.0x4012f0:Code_x86_64_L0", label %"bb.0x4012f0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012f0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e8:Code_x86_64"
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64"

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %294 = load i64, ptr @_rbp, align 8
  %295 = add i64 %294, -36
  %296 = inttoptr i64 %295 to ptr
  %297 = load i32, ptr %296, align 1
  %298 = zext i32 %297 to i64
  store i64 %298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rax, align 8
  %300 = add i64 %299, 280718535
  %301 = and i64 %300, 4294967295
  store i64 %301, ptr @_rax, align 8
  store i64 -280718535, ptr @_cc_src, align 8
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_cc_dst, align 8
  %303 = and i64 %302, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %"bb.0x401303:Code_x86_64_L0", label %"bb.0x401303:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401303:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4199177, ptr @_rip, align 8
  br label %"bb.0x401309:Code_x86_64"

"bb.0x401309:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199182, ptr @_rip, align 8
  br label %"bb.0x40130e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130e:Code_x86_64":                        ; preds = %"bb.0x401309:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %305 = load i64, ptr @_rbp, align 8
  %306 = add i64 %305, -36
  %307 = inttoptr i64 %306 to ptr
  %308 = load i32, ptr %307, align 1
  %309 = zext i32 %308 to i64
  store i64 %309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rax, align 8
  %311 = add i64 %310, 278351286
  %312 = and i64 %311, 4294967295
  store i64 %312, ptr @_rax, align 8
  store i64 -278351286, ptr @_cc_src, align 8
  store i64 %311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_cc_dst, align 8
  %314 = and i64 %313, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %"bb.0x401316:Code_x86_64_L0", label %"bb.0x401316:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401316:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130e:Code_x86_64"
  store i64 4199196, ptr @_rip, align 8
  br label %"bb.0x40131c:Code_x86_64"

"bb.0x40131c:Code_x86_64":                        ; preds = %"bb.0x401316:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199201, ptr @_rip, align 8
  br label %"bb.0x401321:Code_x86_64", !revng.jt.reasons !317

"bb.0x401321:Code_x86_64":                        ; preds = %"bb.0x40131c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %316 = load i64, ptr @_rbp, align 8
  %317 = add i64 %316, -36
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 1
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rax, align 8
  %322 = add i64 %321, 266822405
  %323 = and i64 %322, 4294967295
  store i64 %323, ptr @_rax, align 8
  store i64 -266822405, ptr @_cc_src, align 8
  store i64 %322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_cc_dst, align 8
  %325 = and i64 %324, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %"bb.0x401329:Code_x86_64_L0", label %"bb.0x401329:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401329:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401321:Code_x86_64"
  store i64 4199215, ptr @_rip, align 8
  br label %"bb.0x40132f:Code_x86_64"

"bb.0x40132f:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64", !revng.jt.reasons !317

"bb.0x401334:Code_x86_64":                        ; preds = %"bb.0x40132f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %327 = load i64, ptr @_rbp, align 8
  %328 = add i64 %327, -36
  %329 = inttoptr i64 %328 to ptr
  %330 = load i32, ptr %329, align 1
  %331 = zext i32 %330 to i64
  store i64 %331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rax, align 8
  %333 = add i64 %332, 136481232
  %334 = and i64 %333, 4294967295
  store i64 %334, ptr @_rax, align 8
  store i64 -136481232, ptr @_cc_src, align 8
  store i64 %333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_cc_dst, align 8
  %336 = and i64 %335, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %"bb.0x40133c:Code_x86_64_L0", label %"bb.0x40133c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40133c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4199234, ptr @_rip, align 8
  br label %"bb.0x401342:Code_x86_64"

"bb.0x401342:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199239, ptr @_rip, align 8
  br label %"bb.0x401347:Code_x86_64", !revng.jt.reasons !317

"bb.0x401347:Code_x86_64":                        ; preds = %"bb.0x401342:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %338 = load i64, ptr @_rbp, align 8
  %339 = add i64 %338, -36
  %340 = inttoptr i64 %339 to ptr
  %341 = load i32, ptr %340, align 1
  %342 = zext i32 %341 to i64
  store i64 %342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rax, align 8
  %344 = add i64 %343, 31282588
  %345 = and i64 %344, 4294967295
  store i64 %345, ptr @_rax, align 8
  store i64 -31282588, ptr @_cc_src, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_cc_dst, align 8
  %347 = and i64 %346, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %"bb.0x40134f:Code_x86_64_L0", label %"bb.0x40134f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40134f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401347:Code_x86_64"
  store i64 4199253, ptr @_rip, align 8
  br label %"bb.0x401355:Code_x86_64"

"bb.0x401355:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135a:Code_x86_64":                        ; preds = %"bb.0x401355:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %349 = load i64, ptr @_rbp, align 8
  %350 = add i64 %349, -36
  %351 = inttoptr i64 %350 to ptr
  %352 = load i32, ptr %351, align 1
  %353 = zext i32 %352 to i64
  store i64 %353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rax, align 8
  %355 = add i64 %354, -72053716
  %356 = and i64 %355, 4294967295
  store i64 %356, ptr @_rax, align 8
  store i64 72053716, ptr @_cc_src, align 8
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_cc_dst, align 8
  %358 = and i64 %357, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %"bb.0x401362:Code_x86_64_L0", label %"bb.0x401362:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401362:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4199272, ptr @_rip, align 8
  br label %"bb.0x401368:Code_x86_64"

"bb.0x401368:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401368:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %360 = load i64, ptr @_rbp, align 8
  %361 = add i64 %360, -36
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 1
  %364 = zext i32 %363 to i64
  store i64 %364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rax, align 8
  %366 = add i64 %365, -159687245
  %367 = and i64 %366, 4294967295
  store i64 %367, ptr @_rax, align 8
  store i64 159687245, ptr @_cc_src, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_cc_dst, align 8
  %369 = and i64 %368, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %"bb.0x401375:Code_x86_64_L0", label %"bb.0x401375:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401375:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136d:Code_x86_64"
  store i64 4199291, ptr @_rip, align 8
  br label %"bb.0x40137b:Code_x86_64"

"bb.0x40137b:Code_x86_64":                        ; preds = %"bb.0x401375:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199296, ptr @_rip, align 8
  br label %"bb.0x401380:Code_x86_64", !revng.jt.reasons !317

"bb.0x401380:Code_x86_64":                        ; preds = %"bb.0x40137b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %371 = load i64, ptr @_rbp, align 8
  %372 = add i64 %371, -36
  %373 = inttoptr i64 %372 to ptr
  %374 = load i32, ptr %373, align 1
  %375 = zext i32 %374 to i64
  store i64 %375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rax, align 8
  %377 = add i64 %376, -165321872
  %378 = and i64 %377, 4294967295
  store i64 %378, ptr @_rax, align 8
  store i64 165321872, ptr @_cc_src, align 8
  store i64 %377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_cc_dst, align 8
  %380 = and i64 %379, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %"bb.0x401388:Code_x86_64_L0", label %"bb.0x401388:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401388:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401380:Code_x86_64"
  store i64 4199310, ptr @_rip, align 8
  br label %"bb.0x40138e:Code_x86_64"

"bb.0x40138e:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199315, ptr @_rip, align 8
  br label %"bb.0x401393:Code_x86_64", !revng.jt.reasons !317

"bb.0x401393:Code_x86_64":                        ; preds = %"bb.0x40138e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %382 = load i64, ptr @_rbp, align 8
  %383 = add i64 %382, -36
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 1
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rax, align 8
  %388 = add i64 %387, -201792286
  %389 = and i64 %388, 4294967295
  store i64 %389, ptr @_rax, align 8
  store i64 201792286, ptr @_cc_src, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_cc_dst, align 8
  %391 = and i64 %390, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %"bb.0x40139b:Code_x86_64_L0", label %"bb.0x40139b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40139b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4199329, ptr @_rip, align 8
  br label %"bb.0x4013a1:Code_x86_64"

"bb.0x4013a1:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %393 = load i64, ptr @_rbp, align 8
  %394 = add i64 %393, -36
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 1
  %397 = zext i32 %396 to i64
  store i64 %397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  %399 = add i64 %398, -208264040
  %400 = and i64 %399, 4294967295
  store i64 %400, ptr @_rax, align 8
  store i64 208264040, ptr @_cc_src, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_cc_dst, align 8
  %402 = and i64 %401, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %"bb.0x4013ae:Code_x86_64_L0", label %"bb.0x4013ae:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64"

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %404 = load i64, ptr @_rbp, align 8
  %405 = add i64 %404, -36
  %406 = inttoptr i64 %405 to ptr
  %407 = load i32, ptr %406, align 1
  %408 = zext i32 %407 to i64
  store i64 %408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rax, align 8
  %410 = add i64 %409, -330187424
  %411 = and i64 %410, 4294967295
  store i64 %411, ptr @_rax, align 8
  store i64 330187424, ptr @_cc_src, align 8
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_cc_dst, align 8
  %413 = and i64 %412, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %"bb.0x4013c1:Code_x86_64_L0", label %"bb.0x4013c1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b9:Code_x86_64"
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64"

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %415 = load i64, ptr @_rbp, align 8
  %416 = add i64 %415, -36
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 1
  %419 = zext i32 %418 to i64
  store i64 %419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rax, align 8
  %421 = add i64 %420, -357221549
  %422 = and i64 %421, 4294967295
  store i64 %422, ptr @_rax, align 8
  store i64 357221549, ptr @_cc_src, align 8
  store i64 %421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_cc_dst, align 8
  %424 = and i64 %423, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %"bb.0x4013d4:Code_x86_64_L0", label %"bb.0x4013d4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4199386, ptr @_rip, align 8
  br label %"bb.0x4013da:Code_x86_64"

"bb.0x4013da:Code_x86_64":                        ; preds = %"bb.0x4013d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013df:Code_x86_64":                        ; preds = %"bb.0x4013da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -36
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 1
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rax, align 8
  %432 = add i64 %431, -451147272
  %433 = and i64 %432, 4294967295
  store i64 %433, ptr @_rax, align 8
  store i64 451147272, ptr @_cc_src, align 8
  store i64 %432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_cc_dst, align 8
  %435 = and i64 %434, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %"bb.0x4013e7:Code_x86_64_L0", label %"bb.0x4013e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4199405, ptr @_rip, align 8
  br label %"bb.0x4013ed:Code_x86_64"

"bb.0x4013ed:Code_x86_64":                        ; preds = %"bb.0x4013e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %437 = load i64, ptr @_rbp, align 8
  %438 = add i64 %437, -36
  %439 = inttoptr i64 %438 to ptr
  %440 = load i32, ptr %439, align 1
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rax, align 8
  %443 = add i64 %442, -505568282
  %444 = and i64 %443, 4294967295
  store i64 %444, ptr @_rax, align 8
  store i64 505568282, ptr @_cc_src, align 8
  store i64 %443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_cc_dst, align 8
  %446 = and i64 %445, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %"bb.0x4013fa:Code_x86_64_L0", label %"bb.0x4013fa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64"

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199429, ptr @_rip, align 8
  br label %"bb.0x401405:Code_x86_64", !revng.jt.reasons !317

"bb.0x401405:Code_x86_64":                        ; preds = %"bb.0x401400:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %448 = load i64, ptr @_rbp, align 8
  %449 = add i64 %448, -36
  %450 = inttoptr i64 %449 to ptr
  %451 = load i32, ptr %450, align 1
  %452 = zext i32 %451 to i64
  store i64 %452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rax, align 8
  %454 = add i64 %453, -571734982
  %455 = and i64 %454, 4294967295
  store i64 %455, ptr @_rax, align 8
  store i64 571734982, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_cc_dst, align 8
  %457 = and i64 %456, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %"bb.0x40140d:Code_x86_64_L0", label %"bb.0x40140d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40140d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401405:Code_x86_64"
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64"

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199448, ptr @_rip, align 8
  br label %"bb.0x401418:Code_x86_64", !revng.jt.reasons !317

"bb.0x401418:Code_x86_64":                        ; preds = %"bb.0x401413:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %459 = load i64, ptr @_rbp, align 8
  %460 = add i64 %459, -36
  %461 = inttoptr i64 %460 to ptr
  %462 = load i32, ptr %461, align 1
  %463 = zext i32 %462 to i64
  store i64 %463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rax, align 8
  %465 = add i64 %464, -720783249
  %466 = and i64 %465, 4294967295
  store i64 %466, ptr @_rax, align 8
  store i64 720783249, ptr @_cc_src, align 8
  store i64 %465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_cc_dst, align 8
  %468 = and i64 %467, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %"bb.0x401420:Code_x86_64_L0", label %"bb.0x401420:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401420:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401418:Code_x86_64"
  store i64 4199462, ptr @_rip, align 8
  br label %"bb.0x401426:Code_x86_64"

"bb.0x401426:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199467, ptr @_rip, align 8
  br label %"bb.0x40142b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40142b:Code_x86_64":                        ; preds = %"bb.0x401426:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %470 = load i64, ptr @_rbp, align 8
  %471 = add i64 %470, -36
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 1
  %474 = zext i32 %473 to i64
  store i64 %474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rax, align 8
  %476 = add i64 %475, -835174996
  %477 = and i64 %476, 4294967295
  store i64 %477, ptr @_rax, align 8
  store i64 835174996, ptr @_cc_src, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_cc_dst, align 8
  %479 = and i64 %478, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %"bb.0x401433:Code_x86_64_L0", label %"bb.0x401433:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401433:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142b:Code_x86_64"
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64"

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x401439:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %481 = load i64, ptr @_rbp, align 8
  %482 = add i64 %481, -36
  %483 = inttoptr i64 %482 to ptr
  %484 = load i32, ptr %483, align 1
  %485 = zext i32 %484 to i64
  store i64 %485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rax, align 8
  %487 = add i64 %486, -880153983
  %488 = and i64 %487, 4294967295
  store i64 %488, ptr @_rax, align 8
  store i64 880153983, ptr @_cc_src, align 8
  store i64 %487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_cc_dst, align 8
  %490 = and i64 %489, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %"bb.0x401446:Code_x86_64_L0", label %"bb.0x401446:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401446:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4199500, ptr @_rip, align 8
  br label %"bb.0x40144c:Code_x86_64"

"bb.0x40144c:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64", !revng.jt.reasons !317

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x40144c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -36
  %494 = inttoptr i64 %493 to ptr
  %495 = load i32, ptr %494, align 1
  %496 = zext i32 %495 to i64
  store i64 %496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rax, align 8
  %498 = add i64 %497, -905752265
  %499 = and i64 %498, 4294967295
  store i64 %499, ptr @_rax, align 8
  store i64 905752265, ptr @_cc_src, align 8
  store i64 %498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_cc_dst, align 8
  %501 = and i64 %500, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %"bb.0x401459:Code_x86_64_L0", label %"bb.0x401459:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401459:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401451:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64", !revng.jt.reasons !317

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -36
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rax, align 8
  %509 = add i64 %508, -1010929949
  %510 = and i64 %509, 4294967295
  store i64 %510, ptr @_rax, align 8
  store i64 1010929949, ptr @_cc_src, align 8
  store i64 %509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_cc_dst, align 8
  %512 = and i64 %511, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"bb.0x40146c:Code_x86_64_L0", label %"bb.0x40146c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40146c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401464:Code_x86_64"
  store i64 4199538, ptr @_rip, align 8
  br label %"bb.0x401472:Code_x86_64"

"bb.0x401472:Code_x86_64":                        ; preds = %"bb.0x40146c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199543, ptr @_rip, align 8
  br label %"bb.0x401477:Code_x86_64", !revng.jt.reasons !317

"bb.0x401477:Code_x86_64":                        ; preds = %"bb.0x401472:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %514 = load i64, ptr @_rbp, align 8
  %515 = add i64 %514, -36
  %516 = inttoptr i64 %515 to ptr
  %517 = load i32, ptr %516, align 1
  %518 = zext i32 %517 to i64
  store i64 %518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rax, align 8
  %520 = add i64 %519, -1028891932
  %521 = and i64 %520, 4294967295
  store i64 %521, ptr @_rax, align 8
  store i64 1028891932, ptr @_cc_src, align 8
  store i64 %520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_cc_dst, align 8
  %523 = and i64 %522, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %"bb.0x40147f:Code_x86_64_L0", label %"bb.0x40147f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40147f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401477:Code_x86_64"
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64"

"bb.0x401485:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x401485:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %525 = load i64, ptr @_rbp, align 8
  %526 = add i64 %525, -36
  %527 = inttoptr i64 %526 to ptr
  %528 = load i32, ptr %527, align 1
  %529 = zext i32 %528 to i64
  store i64 %529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rax, align 8
  %531 = add i64 %530, -1043546016
  %532 = and i64 %531, 4294967295
  store i64 %532, ptr @_rax, align 8
  store i64 1043546016, ptr @_cc_src, align 8
  store i64 %531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_cc_dst, align 8
  %534 = and i64 %533, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %"bb.0x401492:Code_x86_64_L0", label %"bb.0x401492:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401492:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4199576, ptr @_rip, align 8
  br label %"bb.0x401498:Code_x86_64"

"bb.0x401498:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199581, ptr @_rip, align 8
  br label %"bb.0x40149d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40149d:Code_x86_64":                        ; preds = %"bb.0x401498:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %536 = load i64, ptr @_rbp, align 8
  %537 = add i64 %536, -36
  %538 = inttoptr i64 %537 to ptr
  %539 = load i32, ptr %538, align 1
  %540 = zext i32 %539 to i64
  store i64 %540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rax, align 8
  %542 = add i64 %541, -1217734759
  %543 = and i64 %542, 4294967295
  store i64 %543, ptr @_rax, align 8
  store i64 1217734759, ptr @_cc_src, align 8
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_cc_dst, align 8
  %545 = and i64 %544, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %"bb.0x4014a5:Code_x86_64_L0", label %"bb.0x4014a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149d:Code_x86_64"
  store i64 4199595, ptr @_rip, align 8
  br label %"bb.0x4014ab:Code_x86_64"

"bb.0x4014ab:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199600, ptr @_rip, align 8
  br label %"bb.0x4014b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b0:Code_x86_64":                        ; preds = %"bb.0x4014ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %547 = load i64, ptr @_rbp, align 8
  %548 = add i64 %547, -36
  %549 = inttoptr i64 %548 to ptr
  %550 = load i32, ptr %549, align 1
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rax, align 8
  %553 = add i64 %552, -1364137329
  %554 = and i64 %553, 4294967295
  store i64 %554, ptr @_rax, align 8
  store i64 1364137329, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_cc_dst, align 8
  %556 = and i64 %555, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %"bb.0x4014b8:Code_x86_64_L0", label %"bb.0x4014b8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64"

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x4014be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %558 = load i64, ptr @_rbp, align 8
  %559 = add i64 %558, -36
  %560 = inttoptr i64 %559 to ptr
  %561 = load i32, ptr %560, align 1
  %562 = zext i32 %561 to i64
  store i64 %562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rax, align 8
  %564 = add i64 %563, -1459247431
  %565 = and i64 %564, 4294967295
  store i64 %565, ptr @_rax, align 8
  store i64 1459247431, ptr @_cc_src, align 8
  store i64 %564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_cc_dst, align 8
  %567 = and i64 %566, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %"bb.0x4014cb:Code_x86_64_L0", label %"bb.0x4014cb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4199633, ptr @_rip, align 8
  br label %"bb.0x4014d1:Code_x86_64"

"bb.0x4014d1:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d6:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -36
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 1
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rax, align 8
  %575 = add i64 %574, -1497510539
  %576 = and i64 %575, 4294967295
  store i64 %576, ptr @_rax, align 8
  store i64 1497510539, ptr @_cc_src, align 8
  store i64 %575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_cc_dst, align 8
  %578 = and i64 %577, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %"bb.0x4014de:Code_x86_64_L0", label %"bb.0x4014de:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d6:Code_x86_64"
  store i64 4199652, ptr @_rip, align 8
  br label %"bb.0x4014e4:Code_x86_64"

"bb.0x4014e4:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e9:Code_x86_64":                        ; preds = %"bb.0x4014e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %580 = load i64, ptr @_rbp, align 8
  %581 = add i64 %580, -36
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rax, align 8
  %586 = add i64 %585, -1543620145
  %587 = and i64 %586, 4294967295
  store i64 %587, ptr @_rax, align 8
  store i64 1543620145, ptr @_cc_src, align 8
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_cc_dst, align 8
  %589 = and i64 %588, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %"bb.0x4014f1:Code_x86_64_L0", label %"bb.0x4014f1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4199671, ptr @_rip, align 8
  br label %"bb.0x4014f7:Code_x86_64"

"bb.0x4014f7:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4014f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %591 = load i64, ptr @_rbp, align 8
  %592 = add i64 %591, -36
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 1
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rax, align 8
  %597 = add i64 %596, -1574365027
  %598 = and i64 %597, 4294967295
  store i64 %598, ptr @_rax, align 8
  store i64 1574365027, ptr @_cc_src, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_cc_dst, align 8
  %600 = and i64 %599, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %"bb.0x401504:Code_x86_64_L0", label %"bb.0x401504:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401504:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014fc:Code_x86_64"
  store i64 4199690, ptr @_rip, align 8
  br label %"bb.0x40150a:Code_x86_64"

"bb.0x40150a:Code_x86_64":                        ; preds = %"bb.0x401504:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199695, ptr @_rip, align 8
  br label %"bb.0x40150f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40150f:Code_x86_64":                        ; preds = %"bb.0x40150a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -36
  %604 = inttoptr i64 %603 to ptr
  %605 = load i32, ptr %604, align 1
  %606 = zext i32 %605 to i64
  store i64 %606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rax, align 8
  %608 = add i64 %607, -1579986469
  %609 = and i64 %608, 4294967295
  store i64 %609, ptr @_rax, align 8
  store i64 1579986469, ptr @_cc_src, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_cc_dst, align 8
  %611 = and i64 %610, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %"bb.0x401517:Code_x86_64_L0", label %"bb.0x401517:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401517:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4199709, ptr @_rip, align 8
  br label %"bb.0x40151d:Code_x86_64"

"bb.0x40151d:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !317

"bb.0x401522:Code_x86_64":                        ; preds = %"bb.0x40151d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -36
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = zext i32 %616 to i64
  store i64 %617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rax, align 8
  %619 = add i64 %618, -1587904776
  %620 = and i64 %619, 4294967295
  store i64 %620, ptr @_rax, align 8
  store i64 1587904776, ptr @_cc_src, align 8
  store i64 %619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_cc_dst, align 8
  %622 = and i64 %621, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %"bb.0x40152a:Code_x86_64_L0", label %"bb.0x40152a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40152a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401522:Code_x86_64"
  store i64 4199728, ptr @_rip, align 8
  br label %"bb.0x401530:Code_x86_64"

"bb.0x401530:Code_x86_64":                        ; preds = %"bb.0x40152a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64", !revng.jt.reasons !317

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x401530:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %624 = load i64, ptr @_rbp, align 8
  %625 = add i64 %624, -36
  %626 = inttoptr i64 %625 to ptr
  %627 = load i32, ptr %626, align 1
  %628 = zext i32 %627 to i64
  store i64 %628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rax, align 8
  %630 = add i64 %629, -1604564147
  %631 = and i64 %630, 4294967295
  store i64 %631, ptr @_rax, align 8
  store i64 1604564147, ptr @_cc_src, align 8
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_cc_dst, align 8
  %633 = and i64 %632, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %"bb.0x40153d:Code_x86_64_L0", label %"bb.0x40153d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40153d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4199747, ptr @_rip, align 8
  br label %"bb.0x401543:Code_x86_64"

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199752, ptr @_rip, align 8
  br label %"bb.0x401548:Code_x86_64", !revng.jt.reasons !317

"bb.0x401548:Code_x86_64":                        ; preds = %"bb.0x401543:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -36
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rax, align 8
  %641 = add i64 %640, -1609705513
  %642 = and i64 %641, 4294967295
  store i64 %642, ptr @_rax, align 8
  store i64 1609705513, ptr @_cc_src, align 8
  store i64 %641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_cc_dst, align 8
  %644 = and i64 %643, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %"bb.0x401550:Code_x86_64_L0", label %"bb.0x401550:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401550:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4199766, ptr @_rip, align 8
  br label %"bb.0x401556:Code_x86_64"

"bb.0x401556:Code_x86_64":                        ; preds = %"bb.0x401550:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401556:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %646 = load i64, ptr @_rbp, align 8
  %647 = add i64 %646, -36
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %648, align 1
  %650 = zext i32 %649 to i64
  store i64 %650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rax, align 8
  %652 = add i64 %651, -1665723277
  %653 = and i64 %652, 4294967295
  store i64 %653, ptr @_rax, align 8
  store i64 1665723277, ptr @_cc_src, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_cc_dst, align 8
  %655 = and i64 %654, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %"bb.0x401563:Code_x86_64_L0", label %"bb.0x401563:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155b:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, -36
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rax, align 8
  %663 = add i64 %662, -2080569343
  %664 = and i64 %663, 4294967295
  store i64 %664, ptr @_rax, align 8
  store i64 2080569343, ptr @_cc_src, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_cc_dst, align 8
  %666 = and i64 %665, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %"bb.0x401576:Code_x86_64_L0", label %"bb.0x401576:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401576:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4199804, ptr @_rip, align 8
  br label %"bb.0x40157c:Code_x86_64"

"bb.0x40157c:Code_x86_64":                        ; preds = %"bb.0x401576:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64", !revng.jt.reasons !317

"bb.0x401581:Code_x86_64":                        ; preds = %"bb.0x40157c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401576:Code_x86_64_L0":                     ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4199953, ptr @_rip, align 8
  br label %"bb.0x401611:Code_x86_64"

"bb.0x401611:Code_x86_64":                        ; preds = %"bb.0x401576:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 36, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2167232613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1587904776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rbp, align 8
  %669 = add i64 %668, -8
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 1
  %672 = zext i32 %671 to i64
  %673 = load i64, ptr @_rdx, align 8
  store i64 %672, ptr @_cc_src, align 8
  %674 = sub i64 %673, %672
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rcx, align 8
  %676 = load i64, ptr @_cc_dst, align 8
  %677 = and i64 %676, 4294967295
  %678 = load i64, ptr @_rax, align 8
  %679 = icmp eq i64 %677, 0
  %680 = select i1 %679, i64 %675, i64 %678
  %681 = and i64 %680, 4294967295
  store i64 %681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rbp, align 8
  %683 = add i64 %682, -32
  %684 = load i64, ptr @_rax, align 8
  %685 = inttoptr i64 %683 to ptr
  %686 = trunc i64 %684 to i32
  store i32 %686, ptr %685, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x40155b:Code_x86_64"
  store i64 4200285, ptr @_rip, align 8
  br label %"bb.0x40175d:Code_x86_64"

"bb.0x40175d:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %687 = load i64, ptr @_rbp, align 8
  %688 = add i64 %687, -16
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -20
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 1
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rdx, align 8
  %698 = add i64 %697, 1700494069
  %699 = and i64 %698, 4294967295
  store i64 %699, ptr @_rdx, align 8
  store i64 -1700494069, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rax, align 8
  %701 = load i64, ptr @_rdx, align 8
  %702 = add i64 %701, %700
  %703 = and i64 %702, 4294967295
  store i64 %703, ptr @_rdx, align 8
  store i64 %700, ptr @_cc_src, align 8
  store i64 %702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rdx, align 8
  %705 = add i64 %704, -1700494069
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rdx, align 8
  store i64 -1700494069, ptr @_cc_src, align 8
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rbp, align 8
  %708 = add i64 %707, -24
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 1
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rcx, align 8
  %713 = load i64, ptr @_rax, align 8
  %714 = sub i64 %713, %712
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  store i64 %712, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rax, align 8
  %717 = load i64, ptr @_rdx, align 8
  %718 = sub i64 %717, %716
  %719 = and i64 %718, 4294967295
  store i64 %719, ptr @_rdx, align 8
  store i64 %716, ptr @_cc_src, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -28
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 1
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rdx, align 8
  %726 = add i64 %725, 1039293602
  %727 = and i64 %726, 4294967295
  store i64 %727, ptr @_rdx, align 8
  store i64 1039293602, ptr @_cc_src, align 8
  store i64 %726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rax, align 8
  %729 = load i64, ptr @_rdx, align 8
  %730 = add i64 %729, %728
  %731 = and i64 %730, 4294967295
  store i64 %731, ptr @_rdx, align 8
  store i64 %728, ptr @_cc_src, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rdx, align 8
  %733 = add i64 %732, -1039293602
  %734 = and i64 %733, 4294967295
  store i64 %734, ptr @_rdx, align 8
  store i64 1039293602, ptr @_cc_src, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1459247431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 357221549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rbp, align 8
  %736 = add i64 %735, -8
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 1
  %739 = zext i32 %738 to i64
  %740 = load i64, ptr @_rdx, align 8
  store i64 %739, ptr @_cc_src, align 8
  %741 = sub i64 %740, %739
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rcx, align 8
  %743 = load i64, ptr @_cc_dst, align 8
  %744 = and i64 %743, 4294967295
  %745 = load i64, ptr @_rax, align 8
  %746 = icmp eq i64 %744, 0
  %747 = select i1 %746, i64 %742, i64 %745
  %748 = and i64 %747, 4294967295
  store i64 %748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rbp, align 8
  %750 = add i64 %749, -32
  %751 = load i64, ptr @_rax, align 8
  %752 = inttoptr i64 %750 to ptr
  %753 = trunc i64 %751 to i32
  store i32 %753, ptr %752, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401550:Code_x86_64_L0":                     ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4200529, ptr @_rip, align 8
  br label %"bb.0x401851:Code_x86_64"

"bb.0x401851:Code_x86_64":                        ; preds = %"bb.0x401550:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3077821766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3564849940, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  %755 = add i64 %754, -24
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 1
  %758 = zext i32 %757 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rcx, align 8
  %760 = sext i32 %757 to i64
  %761 = load i64, ptr @_cc_src, align 8
  %sext23 = shl i64 %761, 32
  %762 = ashr exact i64 %sext23, 32
  %763 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %762, %760
  %764 = select i1 %.not, i64 %763, i64 %759
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %766, -32
  %768 = load i64, ptr @_rax, align 8
  %769 = inttoptr i64 %767 to ptr
  %770 = trunc i64 %768 to i32
  store i32 %770, ptr %769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40153d:Code_x86_64_L0":                     ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4200441, ptr @_rip, align 8
  br label %"bb.0x4017f9:Code_x86_64"

"bb.0x4017f9:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %771 = load i64, ptr @_rbp, align 8
  %772 = add i64 %771, -24
  %773 = inttoptr i64 %772 to ptr
  %774 = load i32, ptr %773, align 1
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rcx, align 8
  %777 = add i64 %776, 1
  %778 = and i64 %777, 4294967295
  store i64 %778, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rcx, align 8
  %780 = load i64, ptr @_rax, align 8
  %781 = sub i64 %780, %779
  %782 = and i64 %781, 4294967295
  store i64 %782, ptr @_rax, align 8
  store i64 %779, ptr @_cc_src, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rbp, align 8
  %784 = add i64 %783, -24
  %785 = load i64, ptr @_rax, align 8
  %786 = inttoptr i64 %784 to ptr
  %787 = trunc i64 %785 to i32
  store i32 %787, ptr %786, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -32
  %790 = inttoptr i64 %789 to ptr
  store i32 1497510539, ptr %790, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40152a:Code_x86_64_L0":                     ; preds = %"bb.0x401522:Code_x86_64"
  store i64 4199982, ptr @_rip, align 8
  br label %"bb.0x40162e:Code_x86_64"

"bb.0x40162e:Code_x86_64":                        ; preds = %"bb.0x40152a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %791 = load i64, ptr @_rbp, align 8
  %792 = add i64 %791, -12
  %793 = inttoptr i64 %792 to ptr
  %794 = load i32, ptr %793, align 1
  %795 = zext i32 %794 to i64
  store i64 %795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rcx, align 8
  %797 = add i64 %796, -1
  %798 = and i64 %797, 4294967295
  store i64 %798, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rcx, align 8
  %800 = load i64, ptr @_rax, align 8
  %801 = sub i64 %800, %799
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rax, align 8
  store i64 %799, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = add i64 %803, -12
  %805 = load i64, ptr @_rax, align 8
  %806 = inttoptr i64 %804 to ptr
  %807 = trunc i64 %805 to i32
  store i32 %807, ptr %806, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -32
  %810 = inttoptr i64 %809 to ptr
  store i32 -2127734683, ptr %810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401517:Code_x86_64_L0":                     ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4201242, ptr @_rip, align 8
  br label %"bb.0x401b1a:Code_x86_64"

"bb.0x401b1a:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %811 = load i64, ptr @_rbp, align 8
  %812 = add i64 %811, -16
  %813 = inttoptr i64 %812 to ptr
  %814 = load i32, ptr %813, align 1
  %815 = zext i32 %814 to i64
  store i64 %815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = add i64 %816, -477639664
  %818 = and i64 %817, 4294967295
  store i64 %818, ptr @_rax, align 8
  store i64 477639664, ptr @_cc_src, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rax, align 8
  %820 = add i64 %819, -1
  %821 = and i64 %820, 4294967295
  store i64 %821, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rax, align 8
  %823 = add i64 %822, 477639664
  %824 = and i64 %823, 4294967295
  store i64 %824, ptr @_rax, align 8
  store i64 477639664, ptr @_cc_src, align 8
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rbp, align 8
  %826 = add i64 %825, -16
  %827 = load i64, ptr @_rax, align 8
  %828 = inttoptr i64 %826 to ptr
  %829 = trunc i64 %827 to i32
  store i32 %829, ptr %828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -32
  %832 = inttoptr i64 %831 to ptr
  store i32 72053716, ptr %832, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401504:Code_x86_64_L0":                     ; preds = %"bb.0x4014fc:Code_x86_64"
  store i64 4200429, ptr @_rip, align 8
  br label %"bb.0x4017ed:Code_x86_64"

"bb.0x4017ed:Code_x86_64":                        ; preds = %"bb.0x401504:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %833 = load i64, ptr @_rbp, align 8
  %834 = add i64 %833, -32
  %835 = inttoptr i64 %834 to ptr
  store i32 1604564147, ptr %835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f1:Code_x86_64_L0":                     ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4201162, ptr @_rip, align 8
  br label %"bb.0x401aca:Code_x86_64"

"bb.0x401aca:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %836 = load i64, ptr @_rbp, align 8
  %837 = add i64 %836, -24
  %838 = inttoptr i64 %837 to ptr
  %839 = load i32, ptr %838, align 1
  %840 = zext i32 %839 to i64
  store i64 %840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rcx, align 8
  %842 = add i64 %841, 1
  %843 = and i64 %842, 4294967295
  store i64 %843, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rcx, align 8
  %845 = load i64, ptr @_rax, align 8
  %846 = sub i64 %845, %844
  %847 = and i64 %846, 4294967295
  store i64 %847, ptr @_rax, align 8
  store i64 %844, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rbp, align 8
  %849 = add i64 %848, -24
  %850 = load i64, ptr @_rax, align 8
  %851 = inttoptr i64 %849 to ptr
  %852 = trunc i64 %850 to i32
  store i32 %852, ptr %851, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rbp, align 8
  %854 = add i64 %853, -32
  %855 = inttoptr i64 %854 to ptr
  store i32 -983835233, ptr %855, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014de:Code_x86_64_L0":                     ; preds = %"bb.0x4014d6:Code_x86_64"
  store i64 4200216, ptr @_rip, align 8
  br label %"bb.0x401718:Code_x86_64"

"bb.0x401718:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2637913076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3359838262, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rbp, align 8
  %857 = add i64 %856, -24
  %858 = inttoptr i64 %857 to ptr
  %859 = load i32, ptr %858, align 1
  %860 = zext i32 %859 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rcx, align 8
  %862 = sext i32 %859 to i64
  %863 = load i64, ptr @_cc_src, align 8
  %sext25 = shl i64 %863, 32
  %864 = ashr exact i64 %sext25, 32
  %865 = load i64, ptr @_rax, align 8
  %.not26 = icmp sgt i64 %864, %862
  %866 = select i1 %.not26, i64 %865, i64 %861
  %867 = and i64 %866, 4294967295
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -32
  %870 = load i64, ptr @_rax, align 8
  %871 = inttoptr i64 %869 to ptr
  %872 = trunc i64 %870 to i32
  store i32 %872, ptr %871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014cb:Code_x86_64_L0":                     ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4200386, ptr @_rip, align 8
  br label %"bb.0x4017c2:Code_x86_64"

"bb.0x4017c2:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -32
  %875 = inttoptr i64 %874 to ptr
  store i32 -2100516109, ptr %875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b8:Code_x86_64_L0":                     ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4200703, ptr @_rip, align 8
  br label %"bb.0x4018ff:Code_x86_64"

"bb.0x4018ff:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %876 = load i64, ptr @_rbp, align 8
  %877 = add i64 %876, -28
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 1
  %880 = zext i32 %879 to i64
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rax, align 8
  %882 = add i64 %881, 1531575018
  %883 = and i64 %882, 4294967295
  store i64 %883, ptr @_rax, align 8
  store i64 1531575018, ptr @_cc_src, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = add i64 %884, -1
  %886 = and i64 %885, 4294967295
  store i64 %886, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rax, align 8
  %888 = add i64 %887, -1531575018
  %889 = and i64 %888, 4294967295
  store i64 %889, ptr @_rax, align 8
  store i64 1531575018, ptr @_cc_src, align 8
  store i64 %888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rbp, align 8
  %891 = add i64 %890, -28
  %892 = load i64, ptr @_rax, align 8
  %893 = inttoptr i64 %891 to ptr
  %894 = trunc i64 %892 to i32
  store i32 %894, ptr %893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rbp, align 8
  %896 = add i64 %895, -32
  %897 = inttoptr i64 %896 to ptr
  store i32 -1476715719, ptr %897, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a5:Code_x86_64_L0":                     ; preds = %"bb.0x40149d:Code_x86_64"
  store i64 4199814, ptr @_rip, align 8
  br label %"bb.0x401586:Code_x86_64"

"bb.0x401586:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -8
  store i64 %899, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = and i64 %900, -256
  store i64 %901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rsp, align 8
  %903 = add i64 %902, -8
  %904 = inttoptr i64 %903 to ptr
  store i64 4199835, ptr %904, align 1
  store i64 %903, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40159b:Code_x86_64"), ptr nonnull @"revng.const.0x40159b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401492:Code_x86_64_L0":                     ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4201199, ptr @_rip, align 8
  br label %"bb.0x401aef:Code_x86_64"

"bb.0x401aef:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -20
  %907 = inttoptr i64 %906 to ptr
  %908 = load i32, ptr %907, align 1
  %909 = zext i32 %908 to i64
  store i64 %909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rax, align 8
  %911 = add i64 %910, 39314145
  %912 = and i64 %911, 4294967295
  store i64 %912, ptr @_rax, align 8
  store i64 -39314145, ptr @_cc_src, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rax, align 8
  %914 = add i64 %913, -1
  %915 = and i64 %914, 4294967295
  store i64 %915, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rax, align 8
  %917 = add i64 %916, -39314145
  %918 = and i64 %917, 4294967295
  store i64 %918, ptr @_rax, align 8
  store i64 -39314145, ptr @_cc_src, align 8
  store i64 %917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rbp, align 8
  %920 = add i64 %919, -20
  %921 = load i64, ptr @_rax, align 8
  %922 = inttoptr i64 %920 to ptr
  %923 = trunc i64 %921 to i32
  store i32 %923, ptr %922, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rbp, align 8
  %925 = add i64 %924, -32
  %926 = inttoptr i64 %925 to ptr
  store i32 -1400955029, ptr %926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40147f:Code_x86_64_L0":                     ; preds = %"bb.0x401477:Code_x86_64"
  store i64 4200051, ptr @_rip, align 8
  br label %"bb.0x401673:Code_x86_64"

"bb.0x401673:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -16
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 1
  %931 = zext i32 %930 to i64
  store i64 %931, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -20
  %934 = inttoptr i64 %933 to ptr
  %935 = load i32, ptr %934, align 1
  %936 = zext i32 %935 to i64
  store i64 %936, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rcx, align 8
  %938 = load i64, ptr @_rax, align 8
  %939 = sub i64 %938, %937
  %940 = and i64 %939, 4294967295
  store i64 %940, ptr @_rax, align 8
  store i64 %937, ptr @_cc_src, align 8
  store i64 %939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rdx, align 8
  %942 = load i64, ptr @_rcx, align 8
  %943 = sub i64 %942, %941
  %944 = and i64 %943, 4294967295
  store i64 %944, ptr @_rcx, align 8
  store i64 %941, ptr @_cc_src, align 8
  store i64 %943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rcx, align 8
  %946 = load i64, ptr @_rax, align 8
  %947 = add i64 %946, %945
  %948 = and i64 %947, 4294967295
  store i64 %948, ptr @_rax, align 8
  store i64 %945, ptr @_cc_src, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  %950 = load i64, ptr @_rcx, align 8
  %951 = sub i64 %950, %949
  %952 = and i64 %951, 4294967295
  store i64 %952, ptr @_rcx, align 8
  store i64 %949, ptr @_cc_src, align 8
  store i64 %951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rbp, align 8
  %954 = add i64 %953, -24
  %955 = inttoptr i64 %954 to ptr
  %956 = load i32, ptr %955, align 1
  %957 = zext i32 %956 to i64
  store i64 %957, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rdx, align 8
  %959 = load i64, ptr @_rax, align 8
  %960 = sub i64 %959, %958
  %961 = and i64 %960, 4294967295
  store i64 %961, ptr @_rax, align 8
  store i64 %958, ptr @_cc_src, align 8
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rax, align 8
  %963 = load i64, ptr @_rcx, align 8
  %964 = sub i64 %963, %962
  %965 = and i64 %964, 4294967295
  store i64 %965, ptr @_rcx, align 8
  store i64 %962, ptr @_cc_src, align 8
  store i64 %964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rbp, align 8
  %967 = add i64 %966, -28
  %968 = inttoptr i64 %967 to ptr
  %969 = load i32, ptr %968, align 1
  %970 = zext i32 %969 to i64
  store i64 %970, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rcx, align 8
  %972 = load i64, ptr @_rax, align 8
  %973 = sub i64 %972, %971
  %974 = and i64 %973, 4294967295
  store i64 %974, ptr @_rax, align 8
  store i64 %971, ptr @_cc_src, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rdx, align 8
  %976 = load i64, ptr @_rcx, align 8
  %977 = sub i64 %976, %975
  %978 = and i64 %977, 4294967295
  store i64 %978, ptr @_rcx, align 8
  store i64 %975, ptr @_cc_src, align 8
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rcx, align 8
  %980 = load i64, ptr @_rax, align 8
  %981 = add i64 %980, %979
  %982 = and i64 %981, 4294967295
  store i64 %982, ptr @_rax, align 8
  store i64 %979, ptr @_cc_src, align 8
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rax, align 8
  %984 = load i64, ptr @_rdx, align 8
  %985 = sub i64 %984, %983
  %986 = and i64 %985, 4294967295
  store i64 %986, ptr @_rdx, align 8
  store i64 %983, ptr @_cc_src, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 165321872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 835174996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rbp, align 8
  %988 = add i64 %987, -8
  %989 = inttoptr i64 %988 to ptr
  %990 = load i32, ptr %989, align 1
  %991 = zext i32 %990 to i64
  %992 = load i64, ptr @_rdx, align 8
  store i64 %991, ptr @_cc_src, align 8
  %993 = sub i64 %992, %991
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rcx, align 8
  %995 = load i64, ptr @_cc_dst, align 8
  %996 = and i64 %995, 4294967295
  %997 = load i64, ptr @_rax, align 8
  %998 = icmp eq i64 %996, 0
  %999 = select i1 %998, i64 %994, i64 %997
  %1000 = and i64 %999, 4294967295
  store i64 %1000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rbp, align 8
  %1002 = add i64 %1001, -32
  %1003 = load i64, ptr @_rax, align 8
  %1004 = inttoptr i64 %1002 to ptr
  %1005 = trunc i64 %1003 to i32
  store i32 %1005, ptr %1004, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40146c:Code_x86_64_L0":                     ; preds = %"bb.0x401464:Code_x86_64"
  store i64 4201317, ptr @_rip, align 8
  br label %"bb.0x401b65:Code_x86_64"

"bb.0x401b65:Code_x86_64":                        ; preds = %"bb.0x40146c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rsp, align 8
  %1007 = add i64 %1006, 48
  store i64 %1007, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rsp, align 8
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i64, ptr %1009, align 1
  %1011 = add i64 %1008, 8
  store i64 %1011, ptr @_rsp, align 8
  store i64 %1010, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rsp, align 8
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i64, ptr %1013, align 1
  %1015 = add i64 %1012, 8
  store i64 %1015, ptr @_rsp, align 8
  store i64 %1014, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401459:Code_x86_64_L0":                     ; preds = %"bb.0x401451:Code_x86_64"
  store i64 4200864, ptr @_rip, align 8
  br label %"bb.0x4019a0:Code_x86_64"

"bb.0x4019a0:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -20
  %1018 = inttoptr i64 %1017 to ptr
  store i32 9, ptr %1018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -32
  %1021 = inttoptr i64 %1020 to ptr
  store i32 -1400955029, ptr %1021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401446:Code_x86_64_L0":                     ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4200510, ptr @_rip, align 8
  br label %"bb.0x40183e:Code_x86_64"

"bb.0x40183e:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -24
  %1024 = inttoptr i64 %1023 to ptr
  store i32 9, ptr %1024, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rbp, align 8
  %1026 = add i64 %1025, -32
  %1027 = inttoptr i64 %1026 to ptr
  store i32 1609705513, ptr %1027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401433:Code_x86_64_L0":                     ; preds = %"bb.0x40142b:Code_x86_64"
  store i64 4200121, ptr @_rip, align 8
  br label %"bb.0x4016b9:Code_x86_64"

"bb.0x4016b9:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -12
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i32, ptr %1030, align 1
  %1032 = zext i32 %1031 to i64
  store i64 %1032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rax, align 8
  %1034 = load i64, ptr @_rcx, align 8
  %1035 = sub i64 %1034, %1033
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rcx, align 8
  store i64 %1033, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = add i64 %1037, -1
  %1039 = and i64 %1038, 4294967295
  store i64 %1039, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rax, align 8
  %1041 = load i64, ptr @_rcx, align 8
  %1042 = add i64 %1041, %1040
  %1043 = and i64 %1042, 4294967295
  store i64 %1043, ptr @_rcx, align 8
  store i64 %1040, ptr @_cc_src, align 8
  store i64 %1042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rcx, align 8
  %1045 = load i64, ptr @_rax, align 8
  %1046 = sub i64 %1045, %1044
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rax, align 8
  store i64 %1044, ptr @_cc_src, align 8
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -12
  %1050 = load i64, ptr @_rax, align 8
  %1051 = inttoptr i64 %1049 to ptr
  %1052 = trunc i64 %1050 to i32
  store i32 %1052, ptr %1051, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -32
  %1055 = inttoptr i64 %1054 to ptr
  store i32 165321872, ptr %1055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401420:Code_x86_64_L0":                     ; preds = %"bb.0x401418:Code_x86_64"
  store i64 4199921, ptr @_rip, align 8
  br label %"bb.0x4015f1:Code_x86_64"

"bb.0x4015f1:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1056 = load i64, ptr @_rbp, align 8
  %1057 = add i64 %1056, -12
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = load i32, ptr %1058, align 1
  %1060 = zext i32 %1059 to i64
  store i64 %1060, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rax, align 8
  %1062 = and i64 %1061, -256
  store i64 %1062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rsp, align 8
  %1064 = add i64 %1063, -8
  %1065 = inttoptr i64 %1064 to ptr
  store i64 4199941, ptr %1065, align 1
  store i64 %1064, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401605:Code_x86_64"), ptr nonnull @"revng.const.0x401605:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40140d:Code_x86_64_L0":                     ; preds = %"bb.0x401405:Code_x86_64"
  store i64 4199861, ptr @_rip, align 8
  br label %"bb.0x4015b5:Code_x86_64"

"bb.0x4015b5:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1066 = load i64, ptr @_rbp, align 8
  %1067 = add i64 %1066, -12
  %1068 = inttoptr i64 %1067 to ptr
  store i32 0, ptr %1068, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rbp, align 8
  %1070 = add i64 %1069, -16
  %1071 = inttoptr i64 %1070 to ptr
  store i32 9, ptr %1071, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rbp, align 8
  %1073 = add i64 %1072, -20
  %1074 = inttoptr i64 %1073 to ptr
  store i32 9, ptr %1074, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rbp, align 8
  %1076 = add i64 %1075, -24
  %1077 = inttoptr i64 %1076 to ptr
  store i32 9, ptr %1077, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -28
  %1080 = inttoptr i64 %1079 to ptr
  store i32 9, ptr %1080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2080569343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 720783249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rbp, align 8
  %1082 = add i64 %1081, -8
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = load i32, ptr %1083, align 1
  %1085 = zext i32 %1084 to i64
  store i64 37, ptr @_cc_src, align 8
  %1086 = add nsw i64 %1085, -37
  store i64 %1086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rcx, align 8
  %1088 = sext i32 %1084 to i64
  %1089 = load i64, ptr @_cc_src, align 8
  %sext28 = shl i64 %1089, 32
  %1090 = ashr exact i64 %sext28, 32
  %1091 = load i64, ptr @_rax, align 8
  %.not29 = icmp sgt i64 %1090, %1088
  %1092 = select i1 %.not29, i64 %1091, i64 %1087
  %1093 = and i64 %1092, 4294967295
  store i64 %1093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -32
  %1096 = load i64, ptr @_rax, align 8
  %1097 = inttoptr i64 %1095 to ptr
  %1098 = trunc i64 %1096 to i32
  store i32 %1098, ptr %1097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013fa:Code_x86_64_L0":                     ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4200746, ptr @_rip, align 8
  br label %"bb.0x40192a:Code_x86_64"

"bb.0x40192a:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1099 = load i64, ptr @_rbp, align 8
  %1100 = add i64 %1099, -24
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load i32, ptr %1101, align 1
  %1103 = zext i32 %1102 to i64
  store i64 %1103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = add i64 %1104, -108832958
  %1106 = and i64 %1105, 4294967295
  store i64 %1106, ptr @_rax, align 8
  store i64 -108832958, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rax, align 8
  %1108 = add i64 %1107, -1
  %1109 = and i64 %1108, 4294967295
  store i64 %1109, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = add i64 %1110, 108832958
  %1112 = and i64 %1111, 4294967295
  store i64 %1112, ptr @_rax, align 8
  store i64 -108832958, ptr @_cc_src, align 8
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rbp, align 8
  %1114 = add i64 %1113, -24
  %1115 = load i64, ptr @_rax, align 8
  %1116 = inttoptr i64 %1114 to ptr
  %1117 = trunc i64 %1115 to i32
  store i32 %1117, ptr %1116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rbp, align 8
  %1119 = add i64 %1118, -32
  %1120 = inttoptr i64 %1119 to ptr
  store i32 1609705513, ptr %1120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e7:Code_x86_64_L0":                     ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4201119, ptr @_rip, align 8
  br label %"bb.0x401a9f:Code_x86_64"

"bb.0x401a9f:Code_x86_64":                        ; preds = %"bb.0x4013e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1121 = load i64, ptr @_rbp, align 8
  %1122 = add i64 %1121, -28
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load i32, ptr %1123, align 1
  %1125 = zext i32 %1124 to i64
  store i64 %1125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = add i64 %1126, 1013128890
  %1128 = and i64 %1127, 4294967295
  store i64 %1128, ptr @_rax, align 8
  store i64 -1013128890, ptr @_cc_src, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rax, align 8
  %1130 = add i64 %1129, -1
  %1131 = and i64 %1130, 4294967295
  store i64 %1131, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rax, align 8
  %1133 = add i64 %1132, -1013128890
  %1134 = and i64 %1133, 4294967295
  store i64 %1134, ptr @_rax, align 8
  store i64 -1013128890, ptr @_cc_src, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rbp, align 8
  %1136 = add i64 %1135, -28
  %1137 = load i64, ptr @_rax, align 8
  %1138 = inttoptr i64 %1136 to ptr
  %1139 = trunc i64 %1137 to i32
  store i32 %1139, ptr %1138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -32
  %1142 = inttoptr i64 %1141 to ptr
  store i32 -280718535, ptr %1142, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d4:Code_x86_64_L0":                     ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4200355, ptr @_rip, align 8
  br label %"bb.0x4017a3:Code_x86_64"

"bb.0x4017a3:Code_x86_64":                        ; preds = %"bb.0x4013d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1143 = load i64, ptr @_rbp, align 8
  %1144 = add i64 %1143, -12
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 1
  %1147 = zext i32 %1146 to i64
  store i64 %1147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rax, align 8
  %1149 = add i64 %1148, 2020312039
  %1150 = and i64 %1149, 4294967295
  store i64 %1150, ptr @_rax, align 8
  store i64 -2020312039, ptr @_cc_src, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rax, align 8
  %1152 = add i64 %1151, 1
  %1153 = and i64 %1152, 4294967295
  store i64 %1153, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rax, align 8
  %1155 = add i64 %1154, -2020312039
  %1156 = and i64 %1155, 4294967295
  store i64 %1156, ptr @_rax, align 8
  store i64 -2020312039, ptr @_cc_src, align 8
  store i64 %1155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = add i64 %1157, -12
  %1159 = load i64, ptr @_rax, align 8
  %1160 = inttoptr i64 %1158 to ptr
  %1161 = trunc i64 %1159 to i32
  store i32 %1161, ptr %1160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -32
  %1164 = inttoptr i64 %1163 to ptr
  store i32 1459247431, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013b9:Code_x86_64"
  store i64 4201305, ptr @_rip, align 8
  br label %"bb.0x401b59:Code_x86_64"

"bb.0x401b59:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1165 = load i64, ptr @_rbp, align 8
  %1166 = add i64 %1165, -32
  %1167 = inttoptr i64 %1166 to ptr
  store i32 1217734759, ptr %1167, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ae:Code_x86_64_L0":                     ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4200660, ptr @_rip, align 8
  br label %"bb.0x4018d4:Code_x86_64"

"bb.0x4018d4:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1168 = load i64, ptr @_rbp, align 8
  %1169 = add i64 %1168, -12
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i32, ptr %1170, align 1
  %1172 = zext i32 %1171 to i64
  store i64 %1172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rax, align 8
  %1174 = add i64 %1173, -520700125
  %1175 = and i64 %1174, 4294967295
  store i64 %1175, ptr @_rax, align 8
  store i64 520700125, ptr @_cc_src, align 8
  store i64 %1174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rax, align 8
  %1177 = add i64 %1176, 1
  %1178 = and i64 %1177, 4294967295
  store i64 %1178, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rax, align 8
  %1180 = add i64 %1179, 520700125
  %1181 = and i64 %1180, 4294967295
  store i64 %1181, ptr @_rax, align 8
  store i64 520700125, ptr @_cc_src, align 8
  store i64 %1180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rbp, align 8
  %1183 = add i64 %1182, -12
  %1184 = load i64, ptr @_rax, align 8
  %1185 = inttoptr i64 %1183 to ptr
  %1186 = trunc i64 %1184 to i32
  store i32 %1186, ptr %1185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -32
  %1189 = inttoptr i64 %1188 to ptr
  store i32 -1903927271, ptr %1189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40139b:Code_x86_64_L0":                     ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4200820, ptr @_rip, align 8
  br label %"bb.0x401974:Code_x86_64"

"bb.0x401974:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1190 = load i64, ptr @_rbp, align 8
  %1191 = add i64 %1190, -16
  %1192 = inttoptr i64 %1191 to ptr
  store i32 8, ptr %1192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rbp, align 8
  %1194 = add i64 %1193, -32
  %1195 = inttoptr i64 %1194 to ptr
  store i32 72053716, ptr %1195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401388:Code_x86_64_L0":                     ; preds = %"bb.0x401380:Code_x86_64"
  store i64 4200154, ptr @_rip, align 8
  br label %"bb.0x4016da:Code_x86_64"

"bb.0x4016da:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -32
  %1198 = inttoptr i64 %1197 to ptr
  store i32 -346802582, ptr %1198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401375:Code_x86_64_L0":                     ; preds = %"bb.0x40136d:Code_x86_64"
  store i64 4200197, ptr @_rip, align 8
  br label %"bb.0x401705:Code_x86_64"

"bb.0x401705:Code_x86_64":                        ; preds = %"bb.0x401375:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1199 = load i64, ptr @_rbp, align 8
  %1200 = add i64 %1199, -24
  %1201 = inttoptr i64 %1200 to ptr
  store i32 8, ptr %1201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -32
  %1204 = inttoptr i64 %1203 to ptr
  store i32 1497510539, ptr %1204, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401362:Code_x86_64_L0":                     ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4200839, ptr @_rip, align 8
  br label %"bb.0x401987:Code_x86_64"

"bb.0x401987:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3455741966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 905752265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rbp, align 8
  %1206 = add i64 %1205, -16
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i32, ptr %1207, align 1
  %1209 = zext i32 %1208 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rcx, align 8
  %1211 = sext i32 %1208 to i64
  %1212 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %1212, 32
  %1213 = ashr exact i64 %sext31, 32
  %1214 = load i64, ptr @_rax, align 8
  %.not32 = icmp sgt i64 %1213, %1211
  %1215 = select i1 %.not32, i64 %1214, i64 %1210
  %1216 = and i64 %1215, 4294967295
  store i64 %1216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -32
  %1219 = load i64, ptr @_rax, align 8
  %1220 = inttoptr i64 %1218 to ptr
  %1221 = trunc i64 %1219 to i32
  store i32 %1221, ptr %1220, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40134f:Code_x86_64_L0":                     ; preds = %"bb.0x401347:Code_x86_64"
  store i64 4201107, ptr @_rip, align 8
  br label %"bb.0x401a93:Code_x86_64"

"bb.0x401a93:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1222 = load i64, ptr @_rbp, align 8
  %1223 = add i64 %1222, -32
  %1224 = inttoptr i64 %1223 to ptr
  store i32 451147272, ptr %1224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40133c:Code_x86_64_L0":                     ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4201230, ptr @_rip, align 8
  br label %"bb.0x401b0e:Code_x86_64"

"bb.0x401b0e:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1225 = load i64, ptr @_rbp, align 8
  %1226 = add i64 %1225, -32
  %1227 = inttoptr i64 %1226 to ptr
  store i32 1579986469, ptr %1227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401329:Code_x86_64_L0":                     ; preds = %"bb.0x401321:Code_x86_64"
  store i64 4201150, ptr @_rip, align 8
  br label %"bb.0x401abe:Code_x86_64"

"bb.0x401abe:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1228 = load i64, ptr @_rbp, align 8
  %1229 = add i64 %1228, -32
  %1230 = inttoptr i64 %1229 to ptr
  store i32 1543620145, ptr %1230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401316:Code_x86_64_L0":                     ; preds = %"bb.0x40130e:Code_x86_64"
  store i64 4200908, ptr @_rip, align 8
  br label %"bb.0x4019cc:Code_x86_64"

"bb.0x4019cc:Code_x86_64":                        ; preds = %"bb.0x401316:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -24
  %1233 = inttoptr i64 %1232 to ptr
  store i32 9, ptr %1233, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rbp, align 8
  %1235 = add i64 %1234, -32
  %1236 = inttoptr i64 %1235 to ptr
  store i32 -983835233, ptr %1236, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401303:Code_x86_64_L0":                     ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4200971, ptr @_rip, align 8
  br label %"bb.0x401a0b:Code_x86_64"

"bb.0x401a0b:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4028144891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2774482352, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -28
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = zext i32 %1240 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rcx, align 8
  %1243 = sext i32 %1240 to i64
  %1244 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %1244, 32
  %1245 = ashr exact i64 %sext34, 32
  %1246 = load i64, ptr @_rax, align 8
  %.not35 = icmp sgt i64 %1245, %1243
  %1247 = select i1 %.not35, i64 %1246, i64 %1242
  %1248 = and i64 %1247, 4294967295
  store i64 %1248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rbp, align 8
  %1250 = add i64 %1249, -32
  %1251 = load i64, ptr @_rax, align 8
  %1252 = inttoptr i64 %1250 to ptr
  %1253 = trunc i64 %1251 to i32
  store i32 %1253, ptr %1252, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f0:Code_x86_64_L0":                     ; preds = %"bb.0x4012e8:Code_x86_64"
  store i64 4200166, ptr @_rip, align 8
  br label %"bb.0x4016e6:Code_x86_64"

"bb.0x4016e6:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1254 = load i64, ptr @_rbp, align 8
  %1255 = add i64 %1254, -28
  %1256 = inttoptr i64 %1255 to ptr
  %1257 = load i32, ptr %1256, align 1
  %1258 = zext i32 %1257 to i64
  store i64 %1258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rax, align 8
  %1260 = add i64 %1259, 1949057335
  %1261 = and i64 %1260, 4294967295
  store i64 %1261, ptr @_rax, align 8
  store i64 1949057335, ptr @_cc_src, align 8
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rax, align 8
  %1263 = add i64 %1262, -1
  %1264 = and i64 %1263, 4294967295
  store i64 %1264, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  %1266 = add i64 %1265, -1949057335
  %1267 = and i64 %1266, 4294967295
  store i64 %1267, ptr @_rax, align 8
  store i64 1949057335, ptr @_cc_src, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -28
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1269 to ptr
  %1272 = trunc i64 %1270 to i32
  store i32 %1272, ptr %1271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -32
  %1275 = inttoptr i64 %1274 to ptr
  store i32 -413477399, ptr %1275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012dd:Code_x86_64_L0":                     ; preds = %"bb.0x4012d5:Code_x86_64"
  store i64 4200026, ptr @_rip, align 8
  br label %"bb.0x40165a:Code_x86_64"

"bb.0x40165a:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 159687245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1028891932, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -28
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i32, ptr %1278, align 1
  %1280 = zext i32 %1279 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rcx, align 8
  %1282 = sext i32 %1279 to i64
  %1283 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1283, 32
  %1284 = ashr exact i64 %sext37, 32
  %1285 = load i64, ptr @_rax, align 8
  %.not38 = icmp sgt i64 %1284, %1282
  %1286 = select i1 %.not38, i64 %1285, i64 %1281
  %1287 = and i64 %1286, 4294967295
  store i64 %1287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rbp, align 8
  %1289 = add i64 %1288, -32
  %1290 = load i64, ptr @_rax, align 8
  %1291 = inttoptr i64 %1289 to ptr
  %1292 = trunc i64 %1290 to i32
  store i32 %1292, ptr %1291, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ca:Code_x86_64_L0":                     ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4201074, ptr @_rip, align 8
  br label %"bb.0x401a72:Code_x86_64"

"bb.0x401a72:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1293 = load i64, ptr @_rbp, align 8
  %1294 = add i64 %1293, -12
  %1295 = inttoptr i64 %1294 to ptr
  %1296 = load i32, ptr %1295, align 1
  %1297 = zext i32 %1296 to i64
  store i64 %1297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rax, align 8
  %1299 = load i64, ptr @_rcx, align 8
  %1300 = sub i64 %1299, %1298
  %1301 = and i64 %1300, 4294967295
  store i64 %1301, ptr @_rcx, align 8
  store i64 %1298, ptr @_cc_src, align 8
  store i64 %1300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rax, align 8
  %1303 = add i64 %1302, -1
  %1304 = and i64 %1303, 4294967295
  store i64 %1304, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rax, align 8
  %1306 = load i64, ptr @_rcx, align 8
  %1307 = add i64 %1306, %1305
  %1308 = and i64 %1307, 4294967295
  store i64 %1308, ptr @_rcx, align 8
  store i64 %1305, ptr @_cc_src, align 8
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rcx, align 8
  %1310 = load i64, ptr @_rax, align 8
  %1311 = sub i64 %1310, %1309
  %1312 = and i64 %1311, 4294967295
  store i64 %1312, ptr @_rax, align 8
  store i64 %1309, ptr @_cc_src, align 8
  store i64 %1311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rbp, align 8
  %1314 = add i64 %1313, -12
  %1315 = load i64, ptr @_rax, align 8
  %1316 = inttoptr i64 %1314 to ptr
  %1317 = trunc i64 %1315 to i32
  store i32 %1317, ptr %1316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rbp, align 8
  %1319 = add i64 %1318, -32
  %1320 = inttoptr i64 %1319 to ptr
  store i32 -31282588, ptr %1320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b7:Code_x86_64_L0":                     ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4200554, ptr @_rip, align 8
  br label %"bb.0x40186a:Code_x86_64"

"bb.0x40186a:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1321 = load i64, ptr @_rbp, align 8
  %1322 = add i64 %1321, -28
  %1323 = inttoptr i64 %1322 to ptr
  store i32 9, ptr %1323, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rbp, align 8
  %1325 = add i64 %1324, -32
  %1326 = inttoptr i64 %1325 to ptr
  store i32 -1476715719, ptr %1326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a4:Code_x86_64_L0":                     ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4201273, ptr @_rip, align 8
  br label %"bb.0x401b39:Code_x86_64"

"bb.0x401b39:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1327 = load i64, ptr @_rbp, align 8
  %1328 = add i64 %1327, -12
  %1329 = inttoptr i64 %1328 to ptr
  %1330 = load i32, ptr %1329, align 1
  %1331 = zext i32 %1330 to i64
  store i64 %1331, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rax, align 8
  %1333 = and i64 %1332, -256
  store i64 %1333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rsp, align 8
  %1335 = add i64 %1334, -8
  %1336 = inttoptr i64 %1335 to ptr
  store i64 4201293, ptr %1336, align 1
  store i64 %1335, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b4d:Code_x86_64"), ptr nonnull @"revng.const.0x401b4d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401291:Code_x86_64_L0":                     ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4200952, ptr @_rip, align 8
  br label %"bb.0x4019f8:Code_x86_64"

"bb.0x4019f8:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1337 = load i64, ptr @_rbp, align 8
  %1338 = add i64 %1337, -28
  %1339 = inttoptr i64 %1338 to ptr
  store i32 9, ptr %1339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rbp, align 8
  %1341 = add i64 %1340, -32
  %1342 = inttoptr i64 %1341 to ptr
  store i32 -280718535, ptr %1342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127e:Code_x86_64_L0":                     ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4200260, ptr @_rip, align 8
  br label %"bb.0x401744:Code_x86_64"

"bb.0x401744:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1574365027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1665723277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rbp, align 8
  %1344 = add i64 %1343, -28
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 1
  %1347 = zext i32 %1346 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rcx, align 8
  %1349 = sext i32 %1346 to i64
  %1350 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %1350, 32
  %1351 = ashr exact i64 %sext40, 32
  %1352 = load i64, ptr @_rax, align 8
  %.not41 = icmp sgt i64 %1351, %1349
  %1353 = select i1 %.not41, i64 %1352, i64 %1348
  %1354 = and i64 %1353, 4294967295
  store i64 %1354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rbp, align 8
  %1356 = add i64 %1355, -32
  %1357 = load i64, ptr @_rax, align 8
  %1358 = inttoptr i64 %1356 to ptr
  %1359 = trunc i64 %1357 to i32
  store i32 %1359, ptr %1358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126b:Code_x86_64_L0":                     ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4200241, ptr @_rip, align 8
  br label %"bb.0x401731:Code_x86_64"

"bb.0x401731:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1360 = load i64, ptr @_rbp, align 8
  %1361 = add i64 %1360, -28
  %1362 = inttoptr i64 %1361 to ptr
  store i32 9, ptr %1362, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rbp, align 8
  %1364 = add i64 %1363, -32
  %1365 = inttoptr i64 %1364 to ptr
  store i32 -891088523, ptr %1365, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401258:Code_x86_64_L0":                     ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4200927, ptr @_rip, align 8
  br label %"bb.0x4019df:Code_x86_64"

"bb.0x4019df:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2572131477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3454354428, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rbp, align 8
  %1367 = add i64 %1366, -24
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load i32, ptr %1368, align 1
  %1370 = zext i32 %1369 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rcx, align 8
  %1372 = sext i32 %1369 to i64
  %1373 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1373, 32
  %1374 = ashr exact i64 %sext43, 32
  %1375 = load i64, ptr @_rax, align 8
  %.not44 = icmp sgt i64 %1374, %1372
  %1376 = select i1 %.not44, i64 %1375, i64 %1371
  %1377 = and i64 %1376, 4294967295
  store i64 %1377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -32
  %1380 = load i64, ptr @_rax, align 8
  %1381 = inttoptr i64 %1379 to ptr
  %1382 = trunc i64 %1380 to i32
  store i32 %1382, ptr %1381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401245:Code_x86_64_L0":                     ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4200777, ptr @_rip, align 8
  br label %"bb.0x401949:Code_x86_64"

"bb.0x401949:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -32
  %1385 = inttoptr i64 %1384 to ptr
  store i32 -1397559825, ptr %1385, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401232:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4200485, ptr @_rip, align 8
  br label %"bb.0x401825:Code_x86_64"

"bb.0x401825:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 201792286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 880153983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rbp, align 8
  %1387 = add i64 %1386, -20
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = load i32, ptr %1388, align 1
  %1390 = zext i32 %1389 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rcx, align 8
  %1392 = sext i32 %1389 to i64
  %1393 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %1393, 32
  %1394 = ashr exact i64 %sext46, 32
  %1395 = load i64, ptr @_rax, align 8
  %.not47 = icmp sgt i64 %1394, %1392
  %1396 = select i1 %.not47, i64 %1395, i64 %1391
  %1397 = and i64 %1396, 4294967295
  store i64 %1397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rbp, align 8
  %1399 = add i64 %1398, -32
  %1400 = load i64, ptr @_rax, align 8
  %1401 = inttoptr i64 %1399 to ptr
  %1402 = trunc i64 %1400 to i32
  store i32 %1402, ptr %1401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4200789, ptr @_rip, align 8
  br label %"bb.0x401955:Code_x86_64"

"bb.0x401955:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1403, -20
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 1
  %1407 = zext i32 %1406 to i64
  store i64 %1407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rax, align 8
  %1409 = add i64 %1408, 247351308
  %1410 = and i64 %1409, 4294967295
  store i64 %1410, ptr @_rax, align 8
  store i64 -247351308, ptr @_cc_src, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rax, align 8
  %1412 = add i64 %1411, -1
  %1413 = and i64 %1412, 4294967295
  store i64 %1413, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rax, align 8
  %1415 = add i64 %1414, -247351308
  %1416 = and i64 %1415, 4294967295
  store i64 %1416, ptr @_rax, align 8
  store i64 -247351308, ptr @_cc_src, align 8
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rbp, align 8
  %1418 = add i64 %1417, -20
  %1419 = load i64, ptr @_rax, align 8
  %1420 = inttoptr i64 %1418 to ptr
  %1421 = trunc i64 %1419 to i32
  store i32 %1421, ptr %1420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rbp, align 8
  %1423 = add i64 %1422, -32
  %1424 = inttoptr i64 %1423 to ptr
  store i32 -1243022782, ptr %1424, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40120c:Code_x86_64_L0":                     ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4200883, ptr @_rip, align 8
  br label %"bb.0x4019b3:Code_x86_64"

"bb.0x4019b3:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4158486064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4016616010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -20
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = zext i32 %1428 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rcx, align 8
  %1431 = sext i32 %1428 to i64
  %1432 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1432, 32
  %1433 = ashr exact i64 %sext49, 32
  %1434 = load i64, ptr @_rax, align 8
  %.not50 = icmp sgt i64 %1433, %1431
  %1435 = select i1 %.not50, i64 %1434, i64 %1430
  %1436 = and i64 %1435, 4294967295
  store i64 %1436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rbp, align 8
  %1438 = add i64 %1437, -32
  %1439 = load i64, ptr @_rax, align 8
  %1440 = inttoptr i64 %1438 to ptr
  %1441 = trunc i64 %1439 to i32
  store i32 %1441, ptr %1440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f9:Code_x86_64_L0":                     ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4200573, ptr @_rip, align 8
  br label %"bb.0x40187d:Code_x86_64"

"bb.0x40187d:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2673172890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2812535336, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rbp, align 8
  %1443 = add i64 %1442, -28
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = load i32, ptr %1444, align 1
  %1446 = zext i32 %1445 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rcx, align 8
  %1448 = sext i32 %1445 to i64
  %1449 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %1449, 32
  %1450 = ashr exact i64 %sext52, 32
  %1451 = load i64, ptr @_rax, align 8
  %.not53 = icmp sgt i64 %1450, %1448
  %1452 = select i1 %.not53, i64 %1451, i64 %1447
  %1453 = and i64 %1452, 4294967295
  store i64 %1453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rbp, align 8
  %1455 = add i64 %1454, -32
  %1456 = load i64, ptr @_rax, align 8
  %1457 = inttoptr i64 %1455 to ptr
  %1458 = trunc i64 %1456 to i32
  store i32 %1458, ptr %1457, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64_L0":                     ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4200598, ptr @_rip, align 8
  br label %"bb.0x401896:Code_x86_64"

"bb.0x401896:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -16
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i32, ptr %1461, align 1
  %1463 = zext i32 %1462 to i64
  store i64 %1463, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rbp, align 8
  %1465 = add i64 %1464, -20
  %1466 = inttoptr i64 %1465 to ptr
  %1467 = load i32, ptr %1466, align 1
  %1468 = zext i32 %1467 to i64
  store i64 %1468, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rcx, align 8
  %1470 = load i64, ptr @_rax, align 8
  %1471 = sub i64 %1470, %1469
  %1472 = and i64 %1471, 4294967295
  store i64 %1472, ptr @_rax, align 8
  store i64 %1469, ptr @_cc_src, align 8
  store i64 %1471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rax, align 8
  %1474 = load i64, ptr @_rdx, align 8
  %1475 = sub i64 %1474, %1473
  %1476 = and i64 %1475, 4294967295
  store i64 %1476, ptr @_rdx, align 8
  store i64 %1473, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1477, -24
  %1479 = inttoptr i64 %1478 to ptr
  %1480 = load i32, ptr %1479, align 1
  %1481 = zext i32 %1480 to i64
  store i64 %1481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rdx, align 8
  %1483 = add i64 %1482, -1802845227
  %1484 = and i64 %1483, 4294967295
  store i64 %1484, ptr @_rdx, align 8
  store i64 -1802845227, ptr @_cc_src, align 8
  store i64 %1483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rax, align 8
  %1486 = load i64, ptr @_rdx, align 8
  %1487 = add i64 %1486, %1485
  %1488 = and i64 %1487, 4294967295
  store i64 %1488, ptr @_rdx, align 8
  store i64 %1485, ptr @_cc_src, align 8
  store i64 %1487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rdx, align 8
  %1490 = add i64 %1489, 1802845227
  %1491 = and i64 %1490, 4294967295
  store i64 %1491, ptr @_rdx, align 8
  store i64 -1802845227, ptr @_cc_src, align 8
  store i64 %1490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rbp, align 8
  %1493 = add i64 %1492, -28
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = load i32, ptr %1494, align 1
  %1496 = zext i32 %1495 to i64
  store i64 %1496, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rcx, align 8
  %1498 = load i64, ptr @_rax, align 8
  %1499 = sub i64 %1498, %1497
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rax, align 8
  store i64 %1497, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rax, align 8
  %1502 = load i64, ptr @_rdx, align 8
  %1503 = sub i64 %1502, %1501
  %1504 = and i64 %1503, 4294967295
  store i64 %1504, ptr @_rdx, align 8
  store i64 %1501, ptr @_cc_src, align 8
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2391040025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 208264040, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rbp, align 8
  %1506 = add i64 %1505, -8
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = load i32, ptr %1507, align 1
  %1509 = zext i32 %1508 to i64
  %1510 = load i64, ptr @_rdx, align 8
  store i64 %1509, ptr @_cc_src, align 8
  %1511 = sub i64 %1510, %1509
  store i64 %1511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rcx, align 8
  %1513 = load i64, ptr @_cc_dst, align 8
  %1514 = and i64 %1513, 4294967295
  %1515 = load i64, ptr @_rax, align 8
  %1516 = icmp eq i64 %1514, 0
  %1517 = select i1 %1516, i64 %1512, i64 %1515
  %1518 = and i64 %1517, 4294967295
  store i64 %1518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -32
  %1521 = load i64, ptr @_rax, align 8
  %1522 = inttoptr i64 %1520 to ptr
  %1523 = trunc i64 %1521 to i32
  store i32 %1523, ptr %1522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d3:Code_x86_64_L0":                     ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4200996, ptr @_rip, align 8
  br label %"bb.0x401a24:Code_x86_64"

"bb.0x401a24:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1524 = load i64, ptr @_rbp, align 8
  %1525 = add i64 %1524, -16
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i32, ptr %1526, align 1
  %1528 = zext i32 %1527 to i64
  store i64 %1528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rbp, align 8
  %1530 = add i64 %1529, -20
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = load i32, ptr %1531, align 1
  %1533 = zext i32 %1532 to i64
  store i64 %1533, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rcx, align 8
  %1535 = load i64, ptr @_rax, align 8
  %1536 = sub i64 %1535, %1534
  %1537 = and i64 %1536, 4294967295
  store i64 %1537, ptr @_rax, align 8
  store i64 %1534, ptr @_cc_src, align 8
  store i64 %1536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rdx, align 8
  %1539 = load i64, ptr @_rcx, align 8
  %1540 = sub i64 %1539, %1538
  %1541 = and i64 %1540, 4294967295
  store i64 %1541, ptr @_rcx, align 8
  store i64 %1538, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rcx, align 8
  %1543 = load i64, ptr @_rax, align 8
  %1544 = add i64 %1543, %1542
  %1545 = and i64 %1544, 4294967295
  store i64 %1545, ptr @_rax, align 8
  store i64 %1542, ptr @_cc_src, align 8
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rax, align 8
  %1547 = load i64, ptr @_rdx, align 8
  %1548 = sub i64 %1547, %1546
  %1549 = and i64 %1548, 4294967295
  store i64 %1549, ptr @_rdx, align 8
  store i64 %1546, ptr @_cc_src, align 8
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rbp, align 8
  %1551 = add i64 %1550, -24
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load i32, ptr %1552, align 1
  %1554 = zext i32 %1553 to i64
  store i64 %1554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rdx, align 8
  %1556 = add i64 %1555, 2062895214
  %1557 = and i64 %1556, 4294967295
  store i64 %1557, ptr @_rdx, align 8
  store i64 -2062895214, ptr @_cc_src, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rax, align 8
  %1559 = load i64, ptr @_rdx, align 8
  %1560 = add i64 %1559, %1558
  %1561 = and i64 %1560, 4294967295
  store i64 %1561, ptr @_rdx, align 8
  store i64 %1558, ptr @_cc_src, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rdx, align 8
  %1563 = add i64 %1562, -2062895214
  %1564 = and i64 %1563, 4294967295
  store i64 %1564, ptr @_rdx, align 8
  store i64 -2062895214, ptr @_cc_src, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rbp, align 8
  %1566 = add i64 %1565, -28
  %1567 = inttoptr i64 %1566 to ptr
  %1568 = load i32, ptr %1567, align 1
  %1569 = zext i32 %1568 to i64
  store i64 %1569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rdx, align 8
  %1571 = add i64 %1570, 689747068
  %1572 = and i64 %1571, 4294967295
  store i64 %1572, ptr @_rdx, align 8
  store i64 -689747068, ptr @_cc_src, align 8
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rax, align 8
  %1574 = load i64, ptr @_rdx, align 8
  %1575 = add i64 %1574, %1573
  %1576 = and i64 %1575, 4294967295
  store i64 %1576, ptr @_rdx, align 8
  store i64 %1573, ptr @_cc_src, align 8
  store i64 %1575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rdx, align 8
  %1578 = add i64 %1577, -689747068
  %1579 = and i64 %1578, 4294967295
  store i64 %1579, ptr @_rdx, align 8
  store i64 -689747068, ptr @_cc_src, align 8
  store i64 %1578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4263684708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3841280488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  %1585 = load i64, ptr @_rdx, align 8
  store i64 %1584, ptr @_cc_src, align 8
  %1586 = sub i64 %1585, %1584
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rcx, align 8
  %1588 = load i64, ptr @_cc_dst, align 8
  %1589 = and i64 %1588, 4294967295
  %1590 = load i64, ptr @_rax, align 8
  %1591 = icmp eq i64 %1589, 0
  %1592 = select i1 %1591, i64 %1587, i64 %1590
  %1593 = and i64 %1592, 4294967295
  store i64 %1593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rbp, align 8
  %1595 = add i64 %1594, -32
  %1596 = load i64, ptr @_rax, align 8
  %1597 = inttoptr i64 %1595 to ptr
  %1598 = trunc i64 %1596 to i32
  store i32 %1598, ptr %1597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c0:Code_x86_64_L0":                     ; preds = %"bb.0x4011b8:Code_x86_64"
  store i64 4200734, ptr @_rip, align 8
  br label %"bb.0x40191e:Code_x86_64"

"bb.0x40191e:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1599 = load i64, ptr @_rbp, align 8
  %1600 = add i64 %1599, -32
  %1601 = inttoptr i64 %1600 to ptr
  store i32 505568282, ptr %1601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ad:Code_x86_64_L0":                     ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64"

"bb.0x401812:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1602 = load i64, ptr @_rbp, align 8
  %1603 = add i64 %1602, -20
  %1604 = inttoptr i64 %1603 to ptr
  store i32 8, ptr %1604, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rbp, align 8
  %1606 = add i64 %1605, -32
  %1607 = inttoptr i64 %1606 to ptr
  store i32 -1243022782, ptr %1607, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40119a:Code_x86_64_L0":                     ; preds = %"bb.0x401192:Code_x86_64"
  store i64 4201187, ptr @_rip, align 8
  br label %"bb.0x401ae3:Code_x86_64"

"bb.0x401ae3:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1608 = load i64, ptr @_rbp, align 8
  %1609 = add i64 %1608, -32
  %1610 = inttoptr i64 %1609 to ptr
  store i32 1043546016, ptr %1610, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401187:Code_x86_64_L0":                     ; preds = %"bb.0x40117f:Code_x86_64"
  store i64 4200691, ptr @_rip, align 8
  br label %"bb.0x4018f3:Code_x86_64"

"bb.0x4018f3:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1611 = load i64, ptr @_rbp, align 8
  %1612 = add i64 %1611, -32
  %1613 = inttoptr i64 %1612 to ptr
  store i32 1364137329, ptr %1613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401174:Code_x86_64_L0":                     ; preds = %"bb.0x40116c:Code_x86_64"
  store i64 4200398, ptr @_rip, align 8
  br label %"bb.0x4017ce:Code_x86_64"

"bb.0x4017ce:Code_x86_64":                        ; preds = %"bb.0x401174:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1614 = load i64, ptr @_rbp, align 8
  %1615 = add i64 %1614, -28
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i32, ptr %1616, align 1
  %1618 = zext i32 %1617 to i64
  store i64 %1618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rax, align 8
  %1620 = add i64 %1619, 866687643
  %1621 = and i64 %1620, 4294967295
  store i64 %1621, ptr @_rax, align 8
  store i64 866687643, ptr @_cc_src, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rax, align 8
  %1623 = add i64 %1622, -1
  %1624 = and i64 %1623, 4294967295
  store i64 %1624, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rax, align 8
  %1626 = add i64 %1625, -866687643
  %1627 = and i64 %1626, 4294967295
  store i64 %1627, ptr @_rax, align 8
  store i64 866687643, ptr @_cc_src, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rbp, align 8
  %1629 = add i64 %1628, -28
  %1630 = load i64, ptr @_rax, align 8
  %1631 = inttoptr i64 %1629 to ptr
  %1632 = trunc i64 %1630 to i32
  store i32 %1632, ptr %1631, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rbp, align 8
  %1634 = add i64 %1633, -32
  %1635 = inttoptr i64 %1634 to ptr
  store i32 -891088523, ptr %1635, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401161:Code_x86_64_L0":                     ; preds = %"bb.0x401156:Code_x86_64"
  store i64 4200007, ptr @_rip, align 8
  br label %"bb.0x401647:Code_x86_64"

"bb.0x401647:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -28
  %1638 = inttoptr i64 %1637 to ptr
  store i32 8, ptr %1638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rbp, align 8
  %1640 = add i64 %1639, -32
  %1641 = inttoptr i64 %1640 to ptr
  store i32 -413477399, ptr %1641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b6d:Code_x86_64":                        ; preds = %"bb.0x401647:Code_x86_64", %"bb.0x4017ce:Code_x86_64", %"bb.0x4018f3:Code_x86_64", %"bb.0x401ae3:Code_x86_64", %"bb.0x401812:Code_x86_64", %"bb.0x40191e:Code_x86_64", %"bb.0x401a24:Code_x86_64", %"bb.0x401896:Code_x86_64", %"bb.0x40187d:Code_x86_64", %"bb.0x4019b3:Code_x86_64", %"bb.0x401955:Code_x86_64", %"bb.0x401825:Code_x86_64", %"bb.0x401949:Code_x86_64", %"bb.0x4019df:Code_x86_64", %"bb.0x401731:Code_x86_64", %"bb.0x401744:Code_x86_64", %"bb.0x4019f8:Code_x86_64", %"bb.0x40186a:Code_x86_64", %"bb.0x401a72:Code_x86_64", %"bb.0x40165a:Code_x86_64", %"bb.0x4016e6:Code_x86_64", %"bb.0x401a0b:Code_x86_64", %"bb.0x4019cc:Code_x86_64", %"bb.0x401abe:Code_x86_64", %"bb.0x401b0e:Code_x86_64", %"bb.0x401a93:Code_x86_64", %"bb.0x401987:Code_x86_64", %"bb.0x401705:Code_x86_64", %"bb.0x4016da:Code_x86_64", %"bb.0x401974:Code_x86_64", %"bb.0x4018d4:Code_x86_64", %"bb.0x401b59:Code_x86_64", %"bb.0x4017a3:Code_x86_64", %"bb.0x401a9f:Code_x86_64", %"bb.0x40192a:Code_x86_64", %"bb.0x4015b5:Code_x86_64", %"bb.0x4016b9:Code_x86_64", %"bb.0x40183e:Code_x86_64", %"bb.0x4019a0:Code_x86_64", %"bb.0x401673:Code_x86_64", %"bb.0x401aef:Code_x86_64", %"bb.0x4018ff:Code_x86_64", %"bb.0x4017c2:Code_x86_64", %"bb.0x401718:Code_x86_64", %"bb.0x401aca:Code_x86_64", %"bb.0x4017ed:Code_x86_64", %"bb.0x401b1a:Code_x86_64", %"bb.0x40162e:Code_x86_64", %"bb.0x4017f9:Code_x86_64", %"bb.0x401851:Code_x86_64", %"bb.0x40175d:Code_x86_64", %"bb.0x401611:Code_x86_64", %"bb.0x401581:Code_x86_64", %"bb.0x40159b:Code_x86_64", %"bb.0x401605:Code_x86_64", %"bb.0x401b4d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198742, ptr @_rip, align 8
  br label %"bb.0x401156:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rsp, align 8
  %1643 = inttoptr i64 %1642 to ptr
  %1644 = load i64, ptr %1643, align 1
  %1645 = add i64 %1642, 8
  store i64 %1645, ptr @_rsp, align 8
  store i64 %1644, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rsp, align 8
  %1647 = inttoptr i64 %1646 to ptr
  %1648 = load i64, ptr %1647, align 1
  %1649 = add i64 %1646, 8
  store i64 %1649, ptr @_rsp, align 8
  store i64 %1648, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1650 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1651 = zext i8 %1650 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_cc_dst, align 8
  %1653 = and i64 %1652, 255
  store i32 14, ptr @_cc_op, align 4
  %.not55 = icmp eq i64 %1653, 0
  br i1 %.not55, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1654 = load i64, ptr @_rsp, align 8
  %1655 = inttoptr i64 %1654 to ptr
  %1656 = load i64, ptr %1655, align 1
  %1657 = add i64 %1654, 8
  store i64 %1657, ptr @_rsp, align 8
  store i64 %1656, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1658 = load i64, ptr @_rbp, align 8
  %1659 = load i64, ptr @_rsp, align 8
  %1660 = add i64 %1659, -8
  %1661 = inttoptr i64 %1660 to ptr
  store i64 %1658, ptr %1661, align 1
  store i64 %1660, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rsp, align 8
  store i64 %1662, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rsp, align 8
  %1664 = add i64 %1663, -8
  %1665 = inttoptr i64 %1664 to ptr
  store i64 4198678, ptr %1665, align 1
  store i64 %1664, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rsi, align 8
  %1667 = add i64 %1666, -4210720
  store i64 %1667, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rsi, align 8
  store i64 %1668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rsi, align 8
  %1670 = lshr i64 %1669, 62
  %1671 = lshr i64 %1669, 63
  store i64 %1671, ptr @_rsi, align 8
  store i64 %1670, ptr @_cc_src, align 8
  store i64 %1671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rax, align 8
  %1673 = ashr i64 %1672, 2
  %1674 = ashr i64 %1672, 3
  store i64 %1674, ptr @_rax, align 8
  store i64 %1673, ptr @_cc_src, align 8
  store i64 %1674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rax, align 8
  %1676 = load i64, ptr @_rsi, align 8
  %1677 = add i64 %1676, %1675
  store i64 %1677, ptr @_rsi, align 8
  store i64 %1675, ptr @_cc_src, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rsi, align 8
  %1679 = ashr i64 %1678, 1
  store i64 %1679, ptr @_rsi, align 8
  store i64 %1678, ptr @_cc_src, align 8
  store i64 %1679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1680 = load i64, ptr @_cc_dst, align 8
  %1681 = icmp eq i64 %1680, 0
  br i1 %1681, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rax, align 8
  store i64 %1682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1683 = load i64, ptr @_cc_dst, align 8
  %1684 = icmp eq i64 %1683, 0
  br i1 %1684, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  store i64 %1685, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1686 = load i64, ptr @_rsp, align 8
  %1687 = inttoptr i64 %1686 to ptr
  %1688 = load i64, ptr %1687, align 1
  %1689 = add i64 %1686, 8
  store i64 %1689, ptr @_rsp, align 8
  store i64 %1688, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1691 = add i64 %1690, -4210720
  store i64 %1691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1692 = load i64, ptr @_cc_dst, align 8
  %1693 = icmp eq i64 %1692, 0
  br i1 %1693, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rax, align 8
  store i64 %1694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1695 = load i64, ptr @_cc_dst, align 8
  %1696 = icmp eq i64 %1695, 0
  br i1 %1696, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  store i64 %1697, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1698 = load i64, ptr @_rsp, align 8
  %1699 = inttoptr i64 %1698 to ptr
  %1700 = load i64, ptr %1699, align 1
  %1701 = add i64 %1698, 8
  store i64 %1701, ptr @_rsp, align 8
  store i64 %1700, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1702 = load i32, ptr @pc_epoch, align 4
  %1703 = icmp eq i32 %1702, 0
  %1704 = load i16, ptr @pc_address_space, align 2
  %1705 = icmp eq i16 %1704, 0
  %1706 = load i16, ptr @pc_type, align 2
  %1707 = icmp eq i16 %1706, 4
  %1708 = load i64, ptr @_rip, align 8
  %1709 = icmp eq i64 %1708, 4198518
  %1710 = and i1 %1703, %1705
  %1711 = and i1 %1710, %1707
  %1712 = and i1 %1711, %1709
  br i1 %1712, label %1714, label %1713, !revng.jt.reasons !315

1713:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1714:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1714, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rsp, align 8
  %1716 = inttoptr i64 %1715 to ptr
  %1717 = load i64, ptr %1716, align 1
  %1718 = add i64 %1715, 8
  store i64 %1718, ptr @_rsp, align 8
  store i64 %1717, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rdx, align 8
  store i64 %1719, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rsp, align 8
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = load i64, ptr %1721, align 1
  %1723 = add i64 %1720, 8
  store i64 %1723, ptr @_rsp, align 8
  store i64 %1722, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rsp, align 8
  store i64 %1724, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rsp, align 8
  %1726 = and i64 %1725, -16
  store i64 %1726, ptr @_rsp, align 8
  store i64 %1726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rax, align 8
  %1728 = load i64, ptr @_rsp, align 8
  %1729 = add i64 %1728, -8
  %1730 = inttoptr i64 %1729 to ptr
  store i64 %1727, ptr %1730, align 1
  store i64 %1729, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rsp, align 8
  %1732 = add i64 %1731, -8
  %1733 = inttoptr i64 %1732 to ptr
  store i64 %1731, ptr %1733, align 1
  store i64 %1732, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1735 = load i64, ptr @_rsp, align 8
  %1736 = add i64 %1735, -8
  %1737 = inttoptr i64 %1736 to ptr
  store i64 4198517, ptr %1737, align 1
  store i64 %1736, ptr @_rsp, align 8
  store i64 %1734, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1738 = load i64, ptr @_rsp, align 8
  %1739 = add i64 %1738, -8
  %1740 = inttoptr i64 %1739 to ptr
  store i64 1, ptr %1740, align 1
  store i64 %1739, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401586:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1741 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1741, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1742 = load i64, ptr @_rsp, align 8
  %1743 = add i64 %1742, -8
  %1744 = inttoptr i64 %1743 to ptr
  store i64 0, ptr %1744, align 1
  store i64 %1743, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401b39:Code_x86_64", %"bb.0x4015f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1745 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1745, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1746 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1747 = load i64, ptr @_rsp, align 8
  %1748 = add i64 %1747, -8
  %1749 = inttoptr i64 %1748 to ptr
  store i64 %1746, ptr %1749, align 1
  store i64 %1748, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1750, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rsp, align 8
  %1752 = add i64 %1751, -8
  store i64 %1752, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rax, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1755 = load i64, ptr @_cc_dst, align 8
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1757 = load i64, ptr @_rax, align 8
  %1758 = load i64, ptr @_rsp, align 8
  %1759 = add i64 %1758, -8
  %1760 = inttoptr i64 %1759 to ptr
  store i64 4198422, ptr %1760, align 1
  store i64 %1759, ptr @_rsp, align 8
  store i64 %1757, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1761 = load i64, ptr @_rsp, align 8
  %1762 = add i64 %1761, 8
  store i64 %1762, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rsp, align 8
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = load i64, ptr %1764, align 1
  %1766 = add i64 %1763, 8
  store i64 %1766, ptr @_rsp, align 8
  store i64 %1765, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1713, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401b65:Code_x86_64", %"bb.0x401b74:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1767 = load i64, ptr @_rip, align 8
  %1768 = call i1 @is_executable(i64 %1767)
  br i1 %1768, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1769 = call i32 @setjmp(ptr @jmp_buffer)
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1771 = load i64, ptr @_rip, align 8
  store i64 %1771, ptr @jumpablepc, align 8
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
  %1772 = load ptr, ptr @saved_registers, align 8
  %1773 = getelementptr i64, ptr %1772, i32 16
  %1774 = load i64, ptr %1773, align 8
  store i64 %1774, ptr @_rip, align 8
  %1775 = getelementptr i64, ptr %1772, i32 13
  %1776 = load i64, ptr %1775, align 8
  store i64 %1776, ptr @_rax, align 8
  %1777 = getelementptr i64, ptr %1772, i32 14
  %1778 = load i64, ptr %1777, align 8
  store i64 %1778, ptr @_rcx, align 8
  %1779 = getelementptr i64, ptr %1772, i32 12
  %1780 = load i64, ptr %1779, align 8
  store i64 %1780, ptr @_rdx, align 8
  %1781 = getelementptr i64, ptr %1772, i32 10
  %1782 = load i64, ptr %1781, align 8
  store i64 %1782, ptr @_rbp, align 8
  %1783 = getelementptr i64, ptr %1772, i32 15
  %1784 = load i64, ptr %1783, align 8
  store i64 %1784, ptr @_rsp, align 8
  %1785 = getelementptr i64, ptr %1772, i32 9
  %1786 = load i64, ptr %1785, align 8
  store i64 %1786, ptr @_rsi, align 8
  %1787 = getelementptr i64, ptr %1772, i32 8
  %1788 = load i64, ptr %1787, align 8
  store i64 %1788, ptr @_rdi, align 8
  %1789 = getelementptr i64, ptr %1772, i32 0
  %1790 = load i64, ptr %1789, align 8
  store i64 %1790, ptr @_r8, align 8
  %1791 = getelementptr i64, ptr %1772, i32 1
  %1792 = load i64, ptr %1791, align 8
  store i64 %1792, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1793 = load i32, ptr @pc_epoch, align 4
  %1794 = load i16, ptr @pc_address_space, align 2
  %1795 = load i16, ptr @pc_type, align 2
  %1796 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1793, i16 %1794, i16 %1795, i64 %1796)
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
