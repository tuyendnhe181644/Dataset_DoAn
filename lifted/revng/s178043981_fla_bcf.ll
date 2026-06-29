; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s178043981_fla_bcf.bc'
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
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1e:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebc:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x402181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402181:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fe:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b8:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e9:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402304:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232c:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x402338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402338:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x40233d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233d:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x40234d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234d:Code_x86_64\00"
@"revng.const.0x402350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402350:Code_x86_64\00"
@"revng.const.0x402355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402355:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a2:Code_x86_64\00"
@"revng.const.0x4023a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a5:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ab:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b3:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c2:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e2:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402403:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240f:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x402424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402424:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x402451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402451:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x40245e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245e:Code_x86_64\00"
@"revng.const.0x402461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402461:Code_x86_64\00"
@"revng.const.0x402464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402464:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246a:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402475:Code_x86_64\00"
@"revng.const.0x40247a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247a:Code_x86_64\00"
@"revng.const.0x40247f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247f:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x40249d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249d:Code_x86_64\00"
@"revng.const.0x4024a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a4:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b4:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bd:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c4:Code_x86_64\00"
@"revng.const.0x4024c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c9:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cf:Code_x86_64\00"
@"revng.const.0x4024d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d2:Code_x86_64\00"
@"revng.const.0x4024d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d7:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f7:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x402503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402503:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250f:Code_x86_64\00"
@"revng.const.0x402514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402514:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x402523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402523:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x40253b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253b:Code_x86_64\00"
@"revng.const.0x402540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402540:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x40254c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254c:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402567:Code_x86_64\00"
@"revng.const.0x40256c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256c:Code_x86_64\00"
@"revng.const.0x402571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402571:Code_x86_64\00"
@"revng.const.0x402575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402575:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257b:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x402589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402589:Code_x86_64\00"
@"revng.const.0x40258c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258c:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a7:Code_x86_64\00"
@"revng.const.0x4025aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025aa:Code_x86_64\00"
@"revng.const.0x4025ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ad:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b9:Code_x86_64\00"
@"revng.const.0x4025c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c0:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ce:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025df:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ee:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fa:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260b:Code_x86_64\00"
@"revng.const.0x40260e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260e:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402618:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x402621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402621:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x402625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402625:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x40262e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262e:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x402637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402637:Code_x86_64\00"
@"revng.const.0x40263a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263a:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x402641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402641:Code_x86_64\00"
@"revng.const.0x402646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402646:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x40264f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264f:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x40265b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265b:Code_x86_64\00"
@"revng.const.0x402660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402660:Code_x86_64\00"
@"revng.const.0x402667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402667:Code_x86_64\00"
@"revng.const.0x402669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402669:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402680:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x402686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402686:Code_x86_64\00"
@"revng.const.0x402689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402689:Code_x86_64\00"
@"revng.const.0x40268b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268b:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x40269e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269e:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026aa:Code_x86_64\00"
@"revng.const.0x4026ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ac:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bd:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c3:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cc:Code_x86_64\00"
@"revng.const.0x4026ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ce:Code_x86_64\00"
@"revng.const.0x4026d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d3:Code_x86_64\00"
@"revng.const.0x4026d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d8:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ed:Code_x86_64\00"
@"revng.const.0x4026f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f2:Code_x86_64\00"
@"revng.const.0x4026f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f5:Code_x86_64\00"
@"revng.const.0x4026f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f8:Code_x86_64\00"
@"revng.const.0x4026fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fb:Code_x86_64\00"
@"revng.const.0x402702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402702:Code_x86_64\00"
@"revng.const.0x402707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402707:Code_x86_64\00"
@"revng.const.0x40270e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270e:Code_x86_64\00"
@"revng.const.0x402713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402713:Code_x86_64\00"
@"revng.const.0x402716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402716:Code_x86_64\00"
@"revng.const.0x402719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402719:Code_x86_64\00"
@"revng.const.0x40271c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271c:Code_x86_64\00"
@"revng.const.0x402723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402723:Code_x86_64\00"
@"revng.const.0x402728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402728:Code_x86_64\00"
@"revng.const.0x40272f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272f:Code_x86_64\00"
@"revng.const.0x402734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402734:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x40273d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273d:Code_x86_64\00"
@"revng.const.0x402744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402744:Code_x86_64\00"
@"revng.const.0x402749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402749:Code_x86_64\00"
@"revng.const.0x402750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402750:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x402759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402759:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x402769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402769:Code_x86_64\00"
@"revng.const.0x40276c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276c:Code_x86_64\00"
@"revng.const.0x40276f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276f:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x402774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402774:Code_x86_64\00"
@"revng.const.0x402779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402779:Code_x86_64\00"
@"revng.const.0x40277e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277e:Code_x86_64\00"
@"revng.const.0x402781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402781:Code_x86_64\00"
@"revng.const.0x402784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402784:Code_x86_64\00"
@"revng.const.0x402787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402787:Code_x86_64\00"
@"revng.const.0x40278c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278c:Code_x86_64\00"
@"revng.const.0x40278f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278f:Code_x86_64\00"
@"revng.const.0x402799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402799:Code_x86_64\00"
@"revng.const.0x40279b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279b:Code_x86_64\00"
@"revng.const.0x4027a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a0:Code_x86_64\00"
@"revng.const.0x4027a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a7:Code_x86_64\00"
@"revng.const.0x4027a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a9:Code_x86_64\00"
@"revng.const.0x4027b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b0:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b4:Code_x86_64\00"
@"revng.const.0x4027b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b7:Code_x86_64\00"
@"revng.const.0x4027ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ba:Code_x86_64\00"
@"revng.const.0x4027bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bd:Code_x86_64\00"
@"revng.const.0x4027c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c0:Code_x86_64\00"
@"revng.const.0x4027c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c3:Code_x86_64\00"
@"revng.const.0x4027c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c6:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d0:Code_x86_64\00"
@"revng.const.0x4027d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d5:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027db:Code_x86_64\00"
@"revng.const.0x4027de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027de:Code_x86_64\00"
@"revng.const.0x4027e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e3:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ef:Code_x86_64\00"
@"revng.const.0x4027f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f6:Code_x86_64\00"
@"revng.const.0x4027fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fb:Code_x86_64\00"
@"revng.const.0x4027fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fd:Code_x86_64\00"
@"revng.const.0x402801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402801:Code_x86_64\00"
@"revng.const.0x402802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402802:Code_x86_64\00"
@"revng.const.0x402803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402803:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x40280f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280f:Code_x86_64\00"
@"revng.const.0x402816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402816:Code_x86_64\00"
@"revng.const.0x40281b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281b:Code_x86_64\00"
@"revng.const.0x40281e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281e:Code_x86_64\00"
@"revng.const.0x402821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402821:Code_x86_64\00"
@"revng.const.0x402824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402824:Code_x86_64\00"
@"revng.const.0x40282b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282b:Code_x86_64\00"
@"revng.const.0x402830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402830:Code_x86_64\00"
@"revng.const.0x402837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402837:Code_x86_64\00"
@"revng.const.0x40283c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283c:Code_x86_64\00"
@"revng.const.0x40283f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283f:Code_x86_64\00"
@"revng.const.0x402842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402842:Code_x86_64\00"
@"revng.const.0x402845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402845:Code_x86_64\00"
@"revng.const.0x40284c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284c:Code_x86_64\00"
@"revng.const.0x402851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402851:Code_x86_64\00"
@"revng.const.0x402858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402858:Code_x86_64\00"
@"revng.const.0x40285f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285f:Code_x86_64\00"
@"revng.const.0x402864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402864:Code_x86_64\00"
@"revng.const.0x40286b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286b:Code_x86_64\00"
@"revng.const.0x402870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402870:Code_x86_64\00"
@"revng.const.0x402873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402873:Code_x86_64\00"
@"revng.const.0x402876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402876:Code_x86_64\00"
@"revng.const.0x402879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402879:Code_x86_64\00"
@"revng.const.0x402880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402880:Code_x86_64\00"
@"revng.const.0x402885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402885:Code_x86_64\00"
@"revng.const.0x40288c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288c:Code_x86_64\00"
@"revng.const.0x402891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402891:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289d:Code_x86_64\00"
@"revng.const.0x4028a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a4:Code_x86_64\00"
@"revng.const.0x4028ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ab:Code_x86_64\00"
@"revng.const.0x4028b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b0:Code_x86_64\00"
@"revng.const.0x4028b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b7:Code_x86_64\00"
@"revng.const.0x4028bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bc:Code_x86_64\00"
@"revng.const.0x4028bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bf:Code_x86_64\00"
@"revng.const.0x4028c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c2:Code_x86_64\00"
@"revng.const.0x4028c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c5:Code_x86_64\00"
@"revng.const.0x4028cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cc:Code_x86_64\00"
@"revng.const.0x4028d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d1:Code_x86_64\00"
@"revng.const.0x4028d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d4:Code_x86_64\00"
@"revng.const.0x4028d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d7:Code_x86_64\00"
@"revng.const.0x4028da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028da:Code_x86_64\00"
@"revng.const.0x4028e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e1:Code_x86_64\00"
@"revng.const.0x4028e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e6:Code_x86_64\00"
@"revng.const.0x4028ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ed:Code_x86_64\00"
@"revng.const.0x4028f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f4:Code_x86_64\00"
@"revng.const.0x4028f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f9:Code_x86_64\00"
@"revng.const.0x4028fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fc:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402902:Code_x86_64\00"
@"revng.const.0x402909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402909:Code_x86_64\00"
@"revng.const.0x40290e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290e:Code_x86_64\00"
@"revng.const.0x402915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402915:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x40291d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291d:Code_x86_64\00"
@"revng.const.0x402927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402927:Code_x86_64\00"
@"revng.const.0x402929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402929:Code_x86_64\00"
@"revng.const.0x40292e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292e:Code_x86_64\00"
@"revng.const.0x402935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402935:Code_x86_64\00"
@"revng.const.0x40293c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293c:Code_x86_64\00"
@"revng.const.0x402940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402940:Code_x86_64\00"
@"revng.const.0x402944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402944:Code_x86_64\00"
@"revng.const.0x402948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402948:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204873]
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
    i64 4199823, label %"bb.0x40158f:Code_x86_64"
    i64 4199828, label %"bb.0x401594:Code_x86_64"
    i64 4199842, label %"bb.0x4015a2:Code_x86_64"
    i64 4199847, label %"bb.0x4015a7:Code_x86_64"
    i64 4199861, label %"bb.0x4015b5:Code_x86_64"
    i64 4199866, label %"bb.0x4015ba:Code_x86_64"
    i64 4199880, label %"bb.0x4015c8:Code_x86_64"
    i64 4199885, label %"bb.0x4015cd:Code_x86_64"
    i64 4199899, label %"bb.0x4015db:Code_x86_64"
    i64 4199904, label %"bb.0x4015e0:Code_x86_64"
    i64 4199918, label %"bb.0x4015ee:Code_x86_64"
    i64 4199923, label %"bb.0x4015f3:Code_x86_64"
    i64 4199937, label %"bb.0x401601:Code_x86_64"
    i64 4199942, label %"bb.0x401606:Code_x86_64"
    i64 4199956, label %"bb.0x401614:Code_x86_64"
    i64 4199961, label %"bb.0x401619:Code_x86_64"
    i64 4199975, label %"bb.0x401627:Code_x86_64"
    i64 4199980, label %"bb.0x40162c:Code_x86_64"
    i64 4199994, label %"bb.0x40163a:Code_x86_64"
    i64 4199999, label %"bb.0x40163f:Code_x86_64"
    i64 4200013, label %"bb.0x40164d:Code_x86_64"
    i64 4200018, label %"bb.0x401652:Code_x86_64"
    i64 4200032, label %"bb.0x401660:Code_x86_64"
    i64 4200037, label %"bb.0x401665:Code_x86_64"
    i64 4200051, label %"bb.0x401673:Code_x86_64"
    i64 4200056, label %"bb.0x401678:Code_x86_64"
    i64 4200070, label %"bb.0x401686:Code_x86_64"
    i64 4200075, label %"bb.0x40168b:Code_x86_64"
    i64 4200089, label %"bb.0x401699:Code_x86_64"
    i64 4200094, label %"bb.0x40169e:Code_x86_64"
    i64 4200108, label %"bb.0x4016ac:Code_x86_64"
    i64 4200113, label %"bb.0x4016b1:Code_x86_64"
    i64 4200127, label %"bb.0x4016bf:Code_x86_64"
    i64 4200132, label %"bb.0x4016c4:Code_x86_64"
    i64 4200146, label %"bb.0x4016d2:Code_x86_64"
    i64 4200151, label %"bb.0x4016d7:Code_x86_64"
    i64 4200165, label %"bb.0x4016e5:Code_x86_64"
    i64 4200170, label %"bb.0x4016ea:Code_x86_64"
    i64 4200184, label %"bb.0x4016f8:Code_x86_64"
    i64 4200189, label %"bb.0x4016fd:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200208, label %"bb.0x401710:Code_x86_64"
    i64 4200222, label %"bb.0x40171e:Code_x86_64"
    i64 4200227, label %"bb.0x401723:Code_x86_64"
    i64 4200241, label %"bb.0x401731:Code_x86_64"
    i64 4200246, label %"bb.0x401736:Code_x86_64"
    i64 4200260, label %"bb.0x401744:Code_x86_64"
    i64 4200265, label %"bb.0x401749:Code_x86_64"
    i64 4200279, label %"bb.0x401757:Code_x86_64"
    i64 4200284, label %"bb.0x40175c:Code_x86_64"
    i64 4200298, label %"bb.0x40176a:Code_x86_64"
    i64 4200303, label %"bb.0x40176f:Code_x86_64"
    i64 4200317, label %"bb.0x40177d:Code_x86_64"
    i64 4200322, label %"bb.0x401782:Code_x86_64"
    i64 4200336, label %"bb.0x401790:Code_x86_64"
    i64 4200341, label %"bb.0x401795:Code_x86_64"
    i64 4200355, label %"bb.0x4017a3:Code_x86_64"
    i64 4200360, label %"bb.0x4017a8:Code_x86_64"
    i64 4200374, label %"bb.0x4017b6:Code_x86_64"
    i64 4200379, label %"bb.0x4017bb:Code_x86_64"
    i64 4200393, label %"bb.0x4017c9:Code_x86_64"
    i64 4200398, label %"bb.0x4017ce:Code_x86_64"
    i64 4200412, label %"bb.0x4017dc:Code_x86_64"
    i64 4200417, label %"bb.0x4017e1:Code_x86_64"
    i64 4200431, label %"bb.0x4017ef:Code_x86_64"
    i64 4200436, label %"bb.0x4017f4:Code_x86_64"
    i64 4200450, label %"bb.0x401802:Code_x86_64"
    i64 4200455, label %"bb.0x401807:Code_x86_64"
    i64 4200469, label %"bb.0x401815:Code_x86_64"
    i64 4200474, label %"bb.0x40181a:Code_x86_64"
    i64 4200488, label %"bb.0x401828:Code_x86_64"
    i64 4200493, label %"bb.0x40182d:Code_x86_64"
    i64 4200507, label %"bb.0x40183b:Code_x86_64"
    i64 4200512, label %"bb.0x401840:Code_x86_64"
    i64 4200526, label %"bb.0x40184e:Code_x86_64"
    i64 4200531, label %"bb.0x401853:Code_x86_64"
    i64 4200545, label %"bb.0x401861:Code_x86_64"
    i64 4200550, label %"bb.0x401866:Code_x86_64"
    i64 4200564, label %"bb.0x401874:Code_x86_64"
    i64 4200569, label %"bb.0x401879:Code_x86_64"
    i64 4200583, label %"bb.0x401887:Code_x86_64"
    i64 4200588, label %"bb.0x40188c:Code_x86_64"
    i64 4200602, label %"bb.0x40189a:Code_x86_64"
    i64 4200607, label %"bb.0x40189f:Code_x86_64"
    i64 4200621, label %"bb.0x4018ad:Code_x86_64"
    i64 4200626, label %"bb.0x4018b2:Code_x86_64"
    i64 4200640, label %"bb.0x4018c0:Code_x86_64"
    i64 4200645, label %"bb.0x4018c5:Code_x86_64"
    i64 4200659, label %"bb.0x4018d3:Code_x86_64"
    i64 4200664, label %"bb.0x4018d8:Code_x86_64"
    i64 4200678, label %"bb.0x4018e6:Code_x86_64"
    i64 4200683, label %"bb.0x4018eb:Code_x86_64"
    i64 4200697, label %"bb.0x4018f9:Code_x86_64"
    i64 4200702, label %"bb.0x4018fe:Code_x86_64"
    i64 4200716, label %"bb.0x40190c:Code_x86_64"
    i64 4200721, label %"bb.0x401911:Code_x86_64"
    i64 4200735, label %"bb.0x40191f:Code_x86_64"
    i64 4200740, label %"bb.0x401924:Code_x86_64"
    i64 4200754, label %"bb.0x401932:Code_x86_64"
    i64 4200759, label %"bb.0x401937:Code_x86_64"
    i64 4200773, label %"bb.0x401945:Code_x86_64"
    i64 4200778, label %"bb.0x40194a:Code_x86_64"
    i64 4200792, label %"bb.0x401958:Code_x86_64"
    i64 4200797, label %"bb.0x40195d:Code_x86_64"
    i64 4200811, label %"bb.0x40196b:Code_x86_64"
    i64 4200816, label %"bb.0x401970:Code_x86_64"
    i64 4200830, label %"bb.0x40197e:Code_x86_64"
    i64 4200835, label %"bb.0x401983:Code_x86_64"
    i64 4200840, label %"bb.0x401988:Code_x86_64"
    i64 4200861, label %"bb.0x40199d:Code_x86_64"
    i64 4200887, label %"bb.0x4019b7:Code_x86_64"
    i64 4200947, label %"bb.0x4019f3:Code_x86_64"
    i64 4200967, label %"bb.0x401a07:Code_x86_64"
    i64 4200979, label %"bb.0x401a13:Code_x86_64"
    i64 4201046, label %"bb.0x401a56:Code_x86_64"
    i64 4201129, label %"bb.0x401aa9:Code_x86_64"
    i64 4201156, label %"bb.0x401ac4:Code_x86_64"
    i64 4201177, label %"bb.0x401ad9:Code_x86_64"
    i64 4201196, label %"bb.0x401aec:Code_x86_64"
    i64 4201263, label %"bb.0x401b2f:Code_x86_64"
    i64 4201342, label %"bb.0x401b7e:Code_x86_64"
    i64 4201369, label %"bb.0x401b99:Code_x86_64"
    i64 4201405, label %"bb.0x401bbd:Code_x86_64"
    i64 4201472, label %"bb.0x401c00:Code_x86_64"
    i64 4201548, label %"bb.0x401c4c:Code_x86_64"
    i64 4201560, label %"bb.0x401c58:Code_x86_64"
    i64 4201627, label %"bb.0x401c9b:Code_x86_64"
    i64 4201694, label %"bb.0x401cde:Code_x86_64"
    i64 4201706, label %"bb.0x401cea:Code_x86_64"
    i64 4201773, label %"bb.0x401d2d:Code_x86_64"
    i64 4201849, label %"bb.0x401d79:Code_x86_64"
    i64 4201861, label %"bb.0x401d85:Code_x86_64"
    i64 4201928, label %"bb.0x401dc8:Code_x86_64"
    i64 4202002, label %"bb.0x401e12:Code_x86_64"
    i64 4202014, label %"bb.0x401e1e:Code_x86_64"
    i64 4202039, label %"bb.0x401e37:Code_x86_64"
    i64 4202058, label %"bb.0x401e4a:Code_x86_64"
    i64 4202083, label %"bb.0x401e63:Code_x86_64"
    i64 4202119, label %"bb.0x401e87:Code_x86_64"
    i64 4202140, label %"bb.0x401e9c:Code_x86_64"
    i64 4202207, label %"bb.0x401edf:Code_x86_64"
    i64 4202274, label %"bb.0x401f22:Code_x86_64"
    i64 4202286, label %"bb.0x401f2e:Code_x86_64"
    i64 4202353, label %"bb.0x401f71:Code_x86_64"
    i64 4202429, label %"bb.0x401fbd:Code_x86_64"
    i64 4202441, label %"bb.0x401fc9:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202508, label %"bb.0x40200c:Code_x86_64"
    i64 4202575, label %"bb.0x40204f:Code_x86_64"
    i64 4202587, label %"bb.0x40205b:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202627, label %"bb.0x402083:Code_x86_64"
    i64 4202694, label %"bb.0x4020c6:Code_x86_64"
    i64 4202773, label %"bb.0x402115:Code_x86_64"
    i64 4202800, label %"bb.0x402130:Code_x86_64"
    i64 4202867, label %"bb.0x402173:Code_x86_64"
    i64 4202941, label %"bb.0x4021bd:Code_x86_64"
    i64 4202953, label %"bb.0x4021c9:Code_x86_64"
    i64 4202978, label %"bb.0x4021e2:Code_x86_64"
    i64 4202997, label %"bb.0x4021f5:Code_x86_64"
    i64 4203064, label %"bb.0x402238:Code_x86_64"
    i64 4203143, label %"bb.0x402287:Code_x86_64"
    i64 4203170, label %"bb.0x4022a2:Code_x86_64"
    i64 4203206, label %"bb.0x4022c6:Code_x86_64"
    i64 4203273, label %"bb.0x402309:Code_x86_64"
    i64 4203349, label %"bb.0x402355:Code_x86_64"
    i64 4203361, label %"bb.0x402361:Code_x86_64"
    i64 4203373, label %"bb.0x40236d:Code_x86_64"
    i64 4203440, label %"bb.0x4023b0:Code_x86_64"
    i64 4203516, label %"bb.0x4023fc:Code_x86_64"
    i64 4203528, label %"bb.0x402408:Code_x86_64"
    i64 4203540, label %"bb.0x402414:Code_x86_64"
    i64 4203561, label %"bb.0x402429:Code_x86_64"
    i64 4203573, label %"bb.0x402435:Code_x86_64"
    i64 4203594, label %"bb.0x40244a:Code_x86_64"
    i64 4203661, label %"bb.0x40248d:Code_x86_64"
    i64 4203735, label %"bb.0x4024d7:Code_x86_64"
    i64 4203747, label %"bb.0x4024e3:Code_x86_64"
    i64 4203772, label %"bb.0x4024fc:Code_x86_64"
    i64 4203791, label %"bb.0x40250f:Code_x86_64"
    i64 4203816, label %"bb.0x402528:Code_x86_64"
    i64 4203835, label %"bb.0x40253b:Code_x86_64"
    i64 4203860, label %"bb.0x402554:Code_x86_64"
    i64 4203879, label %"bb.0x402567:Code_x86_64"
    i64 4203904, label %"bb.0x402580:Code_x86_64"
    i64 4203940, label %"bb.0x4025a4:Code_x86_64"
    i64 4203961, label %"bb.0x4025b9:Code_x86_64"
    i64 4203973, label %"bb.0x4025c5:Code_x86_64"
    i64 4204040, label %"bb.0x402608:Code_x86_64"
    i64 4204116, label %"bb.0x402654:Code_x86_64"
    i64 4204128, label %"bb.0x402660:Code_x86_64"
    i64 4204195, label %"bb.0x4026a3:Code_x86_64"
    i64 4204262, label %"bb.0x4026e6:Code_x86_64"
    i64 4204274, label %"bb.0x4026f2:Code_x86_64"
    i64 4204295, label %"bb.0x402707:Code_x86_64"
    i64 4204307, label %"bb.0x402713:Code_x86_64"
    i64 4204328, label %"bb.0x402728:Code_x86_64"
    i64 4204340, label %"bb.0x402734:Code_x86_64"
    i64 4204361, label %"bb.0x402749:Code_x86_64"
    i64 4204428, label %"bb.0x40278c:Code_x86_64"
    i64 4204448, label %"bb.0x4027a0:Code_x86_64"
    i64 4204515, label %"bb.0x4027e3:Code_x86_64"
    i64 4204527, label %"bb.0x4027ef:Code_x86_64"
    i64 4204539, label %"bb.0x4027fb:Code_x86_64"
    i64 4204547, label %"bb.0x402803:Code_x86_64"
    i64 4204559, label %"bb.0x40280f:Code_x86_64"
    i64 4204571, label %"bb.0x40281b:Code_x86_64"
    i64 4204592, label %"bb.0x402830:Code_x86_64"
    i64 4204604, label %"bb.0x40283c:Code_x86_64"
    i64 4204625, label %"bb.0x402851:Code_x86_64"
    i64 4204644, label %"bb.0x402864:Code_x86_64"
    i64 4204656, label %"bb.0x402870:Code_x86_64"
    i64 4204677, label %"bb.0x402885:Code_x86_64"
    i64 4204689, label %"bb.0x402891:Code_x86_64"
    i64 4204701, label %"bb.0x40289d:Code_x86_64"
    i64 4204720, label %"bb.0x4028b0:Code_x86_64"
    i64 4204732, label %"bb.0x4028bc:Code_x86_64"
    i64 4204753, label %"bb.0x4028d1:Code_x86_64"
    i64 4204774, label %"bb.0x4028e6:Code_x86_64"
    i64 4204793, label %"bb.0x4028f9:Code_x86_64"
    i64 4204814, label %"bb.0x40290e:Code_x86_64"
    i64 4204826, label %"bb.0x40291a:Code_x86_64"
    i64 4204846, label %"bb.0x40292e:Code_x86_64"
    i64 4204853, label %"bb.0x402935:Code_x86_64"
    i64 4204860, label %"bb.0x40293c:Code_x86_64"
  ], !revng.block.type !316

"bb.0x40293c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402940:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402944:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402948:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x40292e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -36
  %15 = inttoptr i64 %14 to ptr
  store i32 -1637125152, ptr %15, align 1
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !318

"bb.0x4027a0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  store i64 %19, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rax, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rcx, align 8
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = add i64 %26, -1
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  %30 = load i64, ptr @_rcx, align 8
  %sext233 = shl i64 %29, 32
  %31 = ashr exact i64 %sext233, 32
  %sext234 = shl i64 %30, 32
  %32 = ashr exact i64 %sext234, 32
  %33 = mul nsw i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  %37 = and i64 %33, 4294967295
  store i64 %37, ptr @_rcx, align 8
  %38 = ashr i32 %34, 31
  store i64 %37, ptr @_cc_dst, align 8
  %39 = sub i32 %38, %36
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rcx, align 8
  %42 = and i64 %41, 1
  store i64 %42, ptr @_rcx, align 8
  store i64 %42, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_cc_dst, align 8
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = load i64, ptr @_rdx, align 8
  %49 = and i64 %48, -256
  %50 = or i64 %49, %47
  store i64 %50, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %52 = add i64 %51, -10
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext235 = shl i64 %51, 32
  %53 = load i64, ptr @_cc_src, align 8
  %sext236 = shl i64 %53, 32
  %54 = icmp slt i64 %sext235, %sext236
  %55 = zext i1 %54 to i64
  %56 = load i64, ptr @_rax, align 8
  %57 = and i64 %56, -256
  %58 = or i64 %57, %55
  store i64 %58, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rax, align 8
  %60 = load i64, ptr @_rdx, align 8
  %61 = or i64 %60, %59
  %62 = and i64 %59, 255
  %63 = or i64 %62, %60
  store i64 %63, ptr @_rdx, align 8
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1803252549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3818288796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rdx, align 8
  %65 = and i64 %64, 1
  store i64 %65, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rcx, align 8
  %67 = load i64, ptr @_cc_dst, align 8
  %68 = and i64 %67, 255
  %69 = load i64, ptr @_rax, align 8
  %.not237 = icmp eq i64 %68, 0
  %70 = select i1 %.not237, i64 %69, i64 %66
  %71 = and i64 %70, 4294967295
  store i64 %71, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -36
  %74 = load i64, ptr @_rax, align 8
  %75 = inttoptr i64 %73 to ptr
  %76 = trunc i64 %74 to i32
  store i32 %76, ptr %75, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !318

"bb.0x401a07:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = add i64 %77, -36
  %79 = inttoptr i64 %78 to ptr
  store i32 -640566639, ptr %79, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !318

"bb.0x40199d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = and i64 %80, 4294967295
  store i64 %81, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2038590448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 832398254, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rcx, align 8
  %85 = load i64, ptr @_cc_dst, align 8
  %86 = and i64 %85, 4294967295
  %87 = load i64, ptr @_rax, align 8
  %.not238 = icmp eq i64 %86, 0
  %88 = select i1 %.not238, i64 %87, i64 %84
  %89 = and i64 %88, 4294967295
  store i64 %89, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rbp, align 8
  %91 = add i64 %90, -36
  %92 = load i64, ptr @_rax, align 8
  %93 = inttoptr i64 %91 to ptr
  %94 = trunc i64 %92 to i32
  store i32 %94, ptr %93, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !318

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %95 = load i64, ptr @_rbp, align 8
  %96 = load i64, ptr @_rsp, align 8
  %97 = add i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  store i64 %95, ptr %98, align 1
  store i64 %97, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rsp, align 8
  store i64 %99, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rsp, align 8
  %101 = add i64 %100, -48
  store i64 %101, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  store i32 0, ptr %104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -36
  %107 = inttoptr i64 %106 to ptr
  store i32 1046712852, ptr %107, align 1
  br label %"bb.0x401156:Code_x86_64", !revng.jt.reasons !319

"bb.0x401156:Code_x86_64":                        ; preds = %"bb.0x402935:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -36
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -40
  %115 = load i64, ptr @_rax, align 8
  %116 = inttoptr i64 %114 to ptr
  %117 = trunc i64 %115 to i32
  store i32 %117, ptr %116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %118, 2146103958
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rax, align 8
  store i64 -2146103958, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_cc_dst, align 8
  %122 = and i64 %121, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"bb.0x401161:Code_x86_64_L0", label %"bb.0x401161:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401161:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401156:Code_x86_64"
  store i64 4198759, ptr @_rip, align 8
  br label %"bb.0x401167:Code_x86_64"

"bb.0x401167:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198764, ptr @_rip, align 8
  br label %"bb.0x40116c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40116c:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -40
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rax, align 8
  %130 = add i64 %129, 2138857496
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rax, align 8
  store i64 -2138857496, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_cc_dst, align 8
  %133 = and i64 %132, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"bb.0x401174:Code_x86_64_L0", label %"bb.0x401174:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401174:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116c:Code_x86_64"
  store i64 4198778, ptr @_rip, align 8
  br label %"bb.0x40117a:Code_x86_64"

"bb.0x40117a:Code_x86_64":                        ; preds = %"bb.0x401174:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198783, ptr @_rip, align 8
  br label %"bb.0x40117f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40117f:Code_x86_64":                        ; preds = %"bb.0x40117a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = add i64 %135, -40
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rax, align 8
  %141 = add i64 %140, 2082528439
  %142 = and i64 %141, 4294967295
  store i64 %142, ptr @_rax, align 8
  store i64 -2082528439, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_cc_dst, align 8
  %144 = and i64 %143, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"bb.0x401187:Code_x86_64_L0", label %"bb.0x401187:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401187:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117f:Code_x86_64"
  store i64 4198797, ptr @_rip, align 8
  br label %"bb.0x40118d:Code_x86_64"

"bb.0x40118d:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198802, ptr @_rip, align 8
  br label %"bb.0x401192:Code_x86_64", !revng.jt.reasons !320

"bb.0x401192:Code_x86_64":                        ; preds = %"bb.0x40118d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %146 = load i64, ptr @_rbp, align 8
  %147 = add i64 %146, -40
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = add i64 %151, 2047846126
  %153 = and i64 %152, 4294967295
  store i64 %153, ptr @_rax, align 8
  store i64 -2047846126, ptr @_cc_src, align 8
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_cc_dst, align 8
  %155 = and i64 %154, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"bb.0x40119a:Code_x86_64_L0", label %"bb.0x40119a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40119a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401192:Code_x86_64"
  store i64 4198816, ptr @_rip, align 8
  br label %"bb.0x4011a0:Code_x86_64"

"bb.0x4011a0:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198821, ptr @_rip, align 8
  br label %"bb.0x4011a5:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011a5:Code_x86_64":                        ; preds = %"bb.0x4011a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -40
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = add i64 %162, 1985316205
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @_rax, align 8
  store i64 -1985316205, ptr @_cc_src, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_cc_dst, align 8
  %166 = and i64 %165, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"bb.0x4011ad:Code_x86_64_L0", label %"bb.0x4011ad:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4198835, ptr @_rip, align 8
  br label %"bb.0x4011b3:Code_x86_64"

"bb.0x4011b3:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198840, ptr @_rip, align 8
  br label %"bb.0x4011b8:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011b8:Code_x86_64":                        ; preds = %"bb.0x4011b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -40
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rax, align 8
  %174 = add i64 %173, 1967279797
  %175 = and i64 %174, 4294967295
  store i64 %175, ptr @_rax, align 8
  store i64 -1967279797, ptr @_cc_src, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_cc_dst, align 8
  %177 = and i64 %176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"bb.0x4011c0:Code_x86_64_L0", label %"bb.0x4011c0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b8:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -40
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = add i64 %184, 1954549251
  %186 = and i64 %185, 4294967295
  store i64 %186, ptr @_rax, align 8
  store i64 -1954549251, ptr @_cc_src, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_cc_dst, align 8
  %188 = and i64 %187, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %"bb.0x4011d3:Code_x86_64_L0", label %"bb.0x4011d3:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4198873, ptr @_rip, align 8
  br label %"bb.0x4011d9:Code_x86_64"

"bb.0x4011d9:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198878, ptr @_rip, align 8
  br label %"bb.0x4011de:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011de:Code_x86_64":                        ; preds = %"bb.0x4011d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %190 = load i64, ptr @_rbp, align 8
  %191 = add i64 %190, -40
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %192, align 1
  %194 = zext i32 %193 to i64
  store i64 %194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rax, align 8
  %196 = add i64 %195, 1900984783
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rax, align 8
  store i64 -1900984783, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_cc_dst, align 8
  %199 = and i64 %198, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"bb.0x4011e6:Code_x86_64_L0", label %"bb.0x4011e6:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64"

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %201 = load i64, ptr @_rbp, align 8
  %202 = add i64 %201, -40
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rax, align 8
  %207 = add i64 %206, 1885256257
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @_rax, align 8
  store i64 -1885256257, ptr @_cc_src, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_cc_dst, align 8
  %210 = and i64 %209, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"bb.0x4011f9:Code_x86_64_L0", label %"bb.0x4011f9:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64", !revng.jt.reasons !320

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %212 = load i64, ptr @_rbp, align 8
  %213 = add i64 %212, -40
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 1
  %216 = zext i32 %215 to i64
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = add i64 %217, 1868058571
  %219 = and i64 %218, 4294967295
  store i64 %219, ptr @_rax, align 8
  store i64 -1868058571, ptr @_cc_src, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_cc_dst, align 8
  %221 = and i64 %220, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %"bb.0x40120c:Code_x86_64_L0", label %"bb.0x40120c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40120c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64"

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64", !revng.jt.reasons !320

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401212:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %223 = load i64, ptr @_rbp, align 8
  %224 = add i64 %223, -40
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = add i64 %228, 1857404903
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rax, align 8
  store i64 -1857404903, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_cc_dst, align 8
  %232 = and i64 %231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -40
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = add i64 %239, 1773613515
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rax, align 8
  store i64 -1773613515, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_cc_dst, align 8
  %243 = and i64 %242, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"bb.0x401232:Code_x86_64_L0", label %"bb.0x401232:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401232:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64"

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401238:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -40
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = add i64 %250, 1702796656
  %252 = and i64 %251, 4294967295
  store i64 %252, ptr @_rax, align 8
  store i64 -1702796656, ptr @_cc_src, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_cc_dst, align 8
  %254 = and i64 %253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"bb.0x401245:Code_x86_64_L0", label %"bb.0x401245:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401245:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4198987, ptr @_rip, align 8
  br label %"bb.0x40124b:Code_x86_64"

"bb.0x40124b:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198992, ptr @_rip, align 8
  br label %"bb.0x401250:Code_x86_64", !revng.jt.reasons !320

"bb.0x401250:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -40
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %261, 1656637838
  %263 = and i64 %262, 4294967295
  store i64 %263, ptr @_rax, align 8
  store i64 -1656637838, ptr @_cc_src, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_cc_dst, align 8
  %265 = and i64 %264, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %"bb.0x401258:Code_x86_64_L0", label %"bb.0x401258:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401258:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64"

"bb.0x40125e:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199011, ptr @_rip, align 8
  br label %"bb.0x401263:Code_x86_64", !revng.jt.reasons !320

"bb.0x401263:Code_x86_64":                        ; preds = %"bb.0x40125e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %267 = load i64, ptr @_rbp, align 8
  %268 = add i64 %267, -40
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 1
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rax, align 8
  %273 = add i64 %272, 1637125152
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rax, align 8
  store i64 -1637125152, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_cc_dst, align 8
  %276 = and i64 %275, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"bb.0x40126b:Code_x86_64_L0", label %"bb.0x40126b:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40126b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64"

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64", !revng.jt.reasons !320

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x401271:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -40
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = add i64 %283, 1578954417
  %285 = and i64 %284, 4294967295
  store i64 %285, ptr @_rax, align 8
  store i64 -1578954417, ptr @_cc_src, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_cc_dst, align 8
  %287 = and i64 %286, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %"bb.0x40127e:Code_x86_64_L0", label %"bb.0x40127e:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40127e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199044, ptr @_rip, align 8
  br label %"bb.0x401284:Code_x86_64"

"bb.0x401284:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64", !revng.jt.reasons !320

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x401284:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -40
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = add i64 %294, 1566084348
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rax, align 8
  store i64 -1566084348, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %"bb.0x401291:Code_x86_64_L0", label %"bb.0x401291:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401291:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64"

"bb.0x401297:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199068, ptr @_rip, align 8
  br label %"bb.0x40129c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40129c:Code_x86_64":                        ; preds = %"bb.0x401297:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -40
  %302 = inttoptr i64 %301 to ptr
  %303 = load i32, ptr %302, align 1
  %304 = zext i32 %303 to i64
  store i64 %304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rax, align 8
  %306 = add i64 %305, 1456115112
  %307 = and i64 %306, 4294967295
  store i64 %307, ptr @_rax, align 8
  store i64 -1456115112, ptr @_cc_src, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_cc_dst, align 8
  %309 = and i64 %308, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"bb.0x4012a4:Code_x86_64_L0", label %"bb.0x4012a4:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64"

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -40
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 1
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rax, align 8
  %317 = add i64 %316, 1366171573
  %318 = and i64 %317, 4294967295
  store i64 %318, ptr @_rax, align 8
  store i64 -1366171573, ptr @_cc_src, align 8
  store i64 %317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_cc_dst, align 8
  %320 = and i64 %319, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %"bb.0x4012b7:Code_x86_64_L0", label %"bb.0x4012b7:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64"

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %322 = load i64, ptr @_rbp, align 8
  %323 = add i64 %322, -40
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = add i64 %327, 1353695130
  %329 = and i64 %328, 4294967295
  store i64 %329, ptr @_rax, align 8
  store i64 -1353695130, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_cc_dst, align 8
  %331 = and i64 %330, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"bb.0x4012ca:Code_x86_64_L0", label %"bb.0x4012ca:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012ca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199120, ptr @_rip, align 8
  br label %"bb.0x4012d0:Code_x86_64"

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -40
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 1
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rax, align 8
  %339 = add i64 %338, 1351302142
  %340 = and i64 %339, 4294967295
  store i64 %340, ptr @_rax, align 8
  store i64 -1351302142, ptr @_cc_src, align 8
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_cc_dst, align 8
  %342 = and i64 %341, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %"bb.0x4012dd:Code_x86_64_L0", label %"bb.0x4012dd:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d5:Code_x86_64"
  store i64 4199139, ptr @_rip, align 8
  br label %"bb.0x4012e3:Code_x86_64"

"bb.0x4012e3:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199144, ptr @_rip, align 8
  br label %"bb.0x4012e8:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012e8:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %344 = load i64, ptr @_rbp, align 8
  %345 = add i64 %344, -40
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = add i64 %349, 1313403307
  %351 = and i64 %350, 4294967295
  store i64 %351, ptr @_rax, align 8
  store i64 -1313403307, ptr @_cc_src, align 8
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_cc_dst, align 8
  %353 = and i64 %352, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %"bb.0x4012f0:Code_x86_64_L0", label %"bb.0x4012f0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4012f0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e8:Code_x86_64"
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64"

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -40
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rax, align 8
  %361 = add i64 %360, 1191969943
  %362 = and i64 %361, 4294967295
  store i64 %362, ptr @_rax, align 8
  store i64 -1191969943, ptr @_cc_src, align 8
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_cc_dst, align 8
  %364 = and i64 %363, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %"bb.0x401303:Code_x86_64_L0", label %"bb.0x401303:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401303:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4199177, ptr @_rip, align 8
  br label %"bb.0x401309:Code_x86_64"

"bb.0x401309:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199182, ptr @_rip, align 8
  br label %"bb.0x40130e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40130e:Code_x86_64":                        ; preds = %"bb.0x401309:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %366 = load i64, ptr @_rbp, align 8
  %367 = add i64 %366, -40
  %368 = inttoptr i64 %367 to ptr
  %369 = load i32, ptr %368, align 1
  %370 = zext i32 %369 to i64
  store i64 %370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  %372 = add i64 %371, 1186073068
  %373 = and i64 %372, 4294967295
  store i64 %373, ptr @_rax, align 8
  store i64 -1186073068, ptr @_cc_src, align 8
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_cc_dst, align 8
  %375 = and i64 %374, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %"bb.0x401316:Code_x86_64_L0", label %"bb.0x401316:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401316:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130e:Code_x86_64"
  store i64 4199196, ptr @_rip, align 8
  br label %"bb.0x40131c:Code_x86_64"

"bb.0x40131c:Code_x86_64":                        ; preds = %"bb.0x401316:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199201, ptr @_rip, align 8
  br label %"bb.0x401321:Code_x86_64", !revng.jt.reasons !320

"bb.0x401321:Code_x86_64":                        ; preds = %"bb.0x40131c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %377 = load i64, ptr @_rbp, align 8
  %378 = add i64 %377, -40
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 1
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = add i64 %382, 1180371411
  %384 = and i64 %383, 4294967295
  store i64 %384, ptr @_rax, align 8
  store i64 -1180371411, ptr @_cc_src, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_cc_dst, align 8
  %386 = and i64 %385, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %"bb.0x401329:Code_x86_64_L0", label %"bb.0x401329:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401329:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401321:Code_x86_64"
  store i64 4199215, ptr @_rip, align 8
  br label %"bb.0x40132f:Code_x86_64"

"bb.0x40132f:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64", !revng.jt.reasons !320

"bb.0x401334:Code_x86_64":                        ; preds = %"bb.0x40132f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %388 = load i64, ptr @_rbp, align 8
  %389 = add i64 %388, -40
  %390 = inttoptr i64 %389 to ptr
  %391 = load i32, ptr %390, align 1
  %392 = zext i32 %391 to i64
  store i64 %392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rax, align 8
  %394 = add i64 %393, 1133734248
  %395 = and i64 %394, 4294967295
  store i64 %395, ptr @_rax, align 8
  store i64 -1133734248, ptr @_cc_src, align 8
  store i64 %394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_cc_dst, align 8
  %397 = and i64 %396, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %"bb.0x40133c:Code_x86_64_L0", label %"bb.0x40133c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40133c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4199234, ptr @_rip, align 8
  br label %"bb.0x401342:Code_x86_64"

"bb.0x401342:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199239, ptr @_rip, align 8
  br label %"bb.0x401347:Code_x86_64", !revng.jt.reasons !320

"bb.0x401347:Code_x86_64":                        ; preds = %"bb.0x401342:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %399 = load i64, ptr @_rbp, align 8
  %400 = add i64 %399, -40
  %401 = inttoptr i64 %400 to ptr
  %402 = load i32, ptr %401, align 1
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rax, align 8
  %405 = add i64 %404, 1129057391
  %406 = and i64 %405, 4294967295
  store i64 %406, ptr @_rax, align 8
  store i64 -1129057391, ptr @_cc_src, align 8
  store i64 %405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_cc_dst, align 8
  %408 = and i64 %407, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %"bb.0x40134f:Code_x86_64_L0", label %"bb.0x40134f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40134f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401347:Code_x86_64"
  store i64 4199253, ptr @_rip, align 8
  br label %"bb.0x401355:Code_x86_64"

"bb.0x401355:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40135a:Code_x86_64":                        ; preds = %"bb.0x401355:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %410 = load i64, ptr @_rbp, align 8
  %411 = add i64 %410, -40
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 1
  %414 = zext i32 %413 to i64
  store i64 %414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rax, align 8
  %416 = add i64 %415, 1121159901
  %417 = and i64 %416, 4294967295
  store i64 %417, ptr @_rax, align 8
  store i64 -1121159901, ptr @_cc_src, align 8
  store i64 %416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_cc_dst, align 8
  %419 = and i64 %418, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %"bb.0x401362:Code_x86_64_L0", label %"bb.0x401362:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401362:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4199272, ptr @_rip, align 8
  br label %"bb.0x401368:Code_x86_64"

"bb.0x401368:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401368:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %421 = load i64, ptr @_rbp, align 8
  %422 = add i64 %421, -40
  %423 = inttoptr i64 %422 to ptr
  %424 = load i32, ptr %423, align 1
  %425 = zext i32 %424 to i64
  store i64 %425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  %427 = add i64 %426, 1112513703
  %428 = and i64 %427, 4294967295
  store i64 %428, ptr @_rax, align 8
  store i64 -1112513703, ptr @_cc_src, align 8
  store i64 %427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_cc_dst, align 8
  %430 = and i64 %429, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %"bb.0x401375:Code_x86_64_L0", label %"bb.0x401375:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401375:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136d:Code_x86_64"
  store i64 4199291, ptr @_rip, align 8
  br label %"bb.0x40137b:Code_x86_64"

"bb.0x40137b:Code_x86_64":                        ; preds = %"bb.0x401375:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199296, ptr @_rip, align 8
  br label %"bb.0x401380:Code_x86_64", !revng.jt.reasons !320

"bb.0x401380:Code_x86_64":                        ; preds = %"bb.0x40137b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %432 = load i64, ptr @_rbp, align 8
  %433 = add i64 %432, -40
  %434 = inttoptr i64 %433 to ptr
  %435 = load i32, ptr %434, align 1
  %436 = zext i32 %435 to i64
  store i64 %436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rax, align 8
  %438 = add i64 %437, 1093696226
  %439 = and i64 %438, 4294967295
  store i64 %439, ptr @_rax, align 8
  store i64 -1093696226, ptr @_cc_src, align 8
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_cc_dst, align 8
  %441 = and i64 %440, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %"bb.0x401388:Code_x86_64_L0", label %"bb.0x401388:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401388:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401380:Code_x86_64"
  store i64 4199310, ptr @_rip, align 8
  br label %"bb.0x40138e:Code_x86_64"

"bb.0x40138e:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199315, ptr @_rip, align 8
  br label %"bb.0x401393:Code_x86_64", !revng.jt.reasons !320

"bb.0x401393:Code_x86_64":                        ; preds = %"bb.0x40138e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %443 = load i64, ptr @_rbp, align 8
  %444 = add i64 %443, -40
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %445, align 1
  %447 = zext i32 %446 to i64
  store i64 %447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rax, align 8
  %449 = add i64 %448, 1027160600
  %450 = and i64 %449, 4294967295
  store i64 %450, ptr @_rax, align 8
  store i64 -1027160600, ptr @_cc_src, align 8
  store i64 %449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_cc_dst, align 8
  %452 = and i64 %451, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %"bb.0x40139b:Code_x86_64_L0", label %"bb.0x40139b:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40139b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4199329, ptr @_rip, align 8
  br label %"bb.0x4013a1:Code_x86_64"

"bb.0x4013a1:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %454 = load i64, ptr @_rbp, align 8
  %455 = add i64 %454, -40
  %456 = inttoptr i64 %455 to ptr
  %457 = load i32, ptr %456, align 1
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rax, align 8
  %460 = add i64 %459, 1009870536
  %461 = and i64 %460, 4294967295
  store i64 %461, ptr @_rax, align 8
  store i64 -1009870536, ptr @_cc_src, align 8
  store i64 %460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_cc_dst, align 8
  %463 = and i64 %462, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %"bb.0x4013ae:Code_x86_64_L0", label %"bb.0x4013ae:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64"

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %465 = load i64, ptr @_rbp, align 8
  %466 = add i64 %465, -40
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %467, align 1
  %469 = zext i32 %468 to i64
  store i64 %469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rax, align 8
  %471 = add i64 %470, 989382372
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @_rax, align 8
  store i64 -989382372, ptr @_cc_src, align 8
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_cc_dst, align 8
  %474 = and i64 %473, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %"bb.0x4013c1:Code_x86_64_L0", label %"bb.0x4013c1:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b9:Code_x86_64"
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64"

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %476 = load i64, ptr @_rbp, align 8
  %477 = add i64 %476, -40
  %478 = inttoptr i64 %477 to ptr
  %479 = load i32, ptr %478, align 1
  %480 = zext i32 %479 to i64
  store i64 %480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rax, align 8
  %482 = add i64 %481, 959669656
  %483 = and i64 %482, 4294967295
  store i64 %483, ptr @_rax, align 8
  store i64 -959669656, ptr @_cc_src, align 8
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_cc_dst, align 8
  %485 = and i64 %484, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %"bb.0x4013d4:Code_x86_64_L0", label %"bb.0x4013d4:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4199386, ptr @_rip, align 8
  br label %"bb.0x4013da:Code_x86_64"

"bb.0x4013da:Code_x86_64":                        ; preds = %"bb.0x4013d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013df:Code_x86_64":                        ; preds = %"bb.0x4013da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %487 = load i64, ptr @_rbp, align 8
  %488 = add i64 %487, -40
  %489 = inttoptr i64 %488 to ptr
  %490 = load i32, ptr %489, align 1
  %491 = zext i32 %490 to i64
  store i64 %491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rax, align 8
  %493 = add i64 %492, 953038503
  %494 = and i64 %493, 4294967295
  store i64 %494, ptr @_rax, align 8
  store i64 -953038503, ptr @_cc_src, align 8
  store i64 %493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_cc_dst, align 8
  %496 = and i64 %495, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %"bb.0x4013e7:Code_x86_64_L0", label %"bb.0x4013e7:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4199405, ptr @_rip, align 8
  br label %"bb.0x4013ed:Code_x86_64"

"bb.0x4013ed:Code_x86_64":                        ; preds = %"bb.0x4013e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -40
  %500 = inttoptr i64 %499 to ptr
  %501 = load i32, ptr %500, align 1
  %502 = zext i32 %501 to i64
  store i64 %502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rax, align 8
  %504 = add i64 %503, 933467095
  %505 = and i64 %504, 4294967295
  store i64 %505, ptr @_rax, align 8
  store i64 -933467095, ptr @_cc_src, align 8
  store i64 %504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_cc_dst, align 8
  %507 = and i64 %506, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %"bb.0x4013fa:Code_x86_64_L0", label %"bb.0x4013fa:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64"

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199429, ptr @_rip, align 8
  br label %"bb.0x401405:Code_x86_64", !revng.jt.reasons !320

"bb.0x401405:Code_x86_64":                        ; preds = %"bb.0x401400:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %509 = load i64, ptr @_rbp, align 8
  %510 = add i64 %509, -40
  %511 = inttoptr i64 %510 to ptr
  %512 = load i32, ptr %511, align 1
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rax, align 8
  %515 = add i64 %514, 850344784
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @_rax, align 8
  store i64 -850344784, ptr @_cc_src, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_cc_dst, align 8
  %518 = and i64 %517, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %"bb.0x40140d:Code_x86_64_L0", label %"bb.0x40140d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40140d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401405:Code_x86_64"
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64"

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199448, ptr @_rip, align 8
  br label %"bb.0x401418:Code_x86_64", !revng.jt.reasons !320

"bb.0x401418:Code_x86_64":                        ; preds = %"bb.0x401413:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -40
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 1
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  %526 = add i64 %525, 830219068
  %527 = and i64 %526, 4294967295
  store i64 %527, ptr @_rax, align 8
  store i64 -830219068, ptr @_cc_src, align 8
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_cc_dst, align 8
  %529 = and i64 %528, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %"bb.0x401420:Code_x86_64_L0", label %"bb.0x401420:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401420:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401418:Code_x86_64"
  store i64 4199462, ptr @_rip, align 8
  br label %"bb.0x401426:Code_x86_64"

"bb.0x401426:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199467, ptr @_rip, align 8
  br label %"bb.0x40142b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40142b:Code_x86_64":                        ; preds = %"bb.0x401426:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %531 = load i64, ptr @_rbp, align 8
  %532 = add i64 %531, -40
  %533 = inttoptr i64 %532 to ptr
  %534 = load i32, ptr %533, align 1
  %535 = zext i32 %534 to i64
  store i64 %535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rax, align 8
  %537 = add i64 %536, 707699969
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rax, align 8
  store i64 -707699969, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_cc_dst, align 8
  %540 = and i64 %539, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %"bb.0x401433:Code_x86_64_L0", label %"bb.0x401433:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401433:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142b:Code_x86_64"
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64"

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x401439:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %542 = load i64, ptr @_rbp, align 8
  %543 = add i64 %542, -40
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 1
  %546 = zext i32 %545 to i64
  store i64 %546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rax, align 8
  %548 = add i64 %547, 706150007
  %549 = and i64 %548, 4294967295
  store i64 %549, ptr @_rax, align 8
  store i64 -706150007, ptr @_cc_src, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_cc_dst, align 8
  %551 = and i64 %550, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %"bb.0x401446:Code_x86_64_L0", label %"bb.0x401446:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401446:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4199500, ptr @_rip, align 8
  br label %"bb.0x40144c:Code_x86_64"

"bb.0x40144c:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64", !revng.jt.reasons !320

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x40144c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, -40
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 1
  %557 = zext i32 %556 to i64
  store i64 %557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = add i64 %558, 695301977
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @_rax, align 8
  store i64 -695301977, ptr @_cc_src, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_cc_dst, align 8
  %562 = and i64 %561, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %"bb.0x401459:Code_x86_64_L0", label %"bb.0x401459:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401459:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401451:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64", !revng.jt.reasons !320

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %564 = load i64, ptr @_rbp, align 8
  %565 = add i64 %564, -40
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 1
  %568 = zext i32 %567 to i64
  store i64 %568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rax, align 8
  %570 = add i64 %569, 676226952
  %571 = and i64 %570, 4294967295
  store i64 %571, ptr @_rax, align 8
  store i64 -676226952, ptr @_cc_src, align 8
  store i64 %570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_cc_dst, align 8
  %573 = and i64 %572, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %"bb.0x40146c:Code_x86_64_L0", label %"bb.0x40146c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40146c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401464:Code_x86_64"
  store i64 4199538, ptr @_rip, align 8
  br label %"bb.0x401472:Code_x86_64"

"bb.0x401472:Code_x86_64":                        ; preds = %"bb.0x40146c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199543, ptr @_rip, align 8
  br label %"bb.0x401477:Code_x86_64", !revng.jt.reasons !320

"bb.0x401477:Code_x86_64":                        ; preds = %"bb.0x401472:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -40
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 1
  %579 = zext i32 %578 to i64
  store i64 %579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rax, align 8
  %581 = add i64 %580, 643346079
  %582 = and i64 %581, 4294967295
  store i64 %582, ptr @_rax, align 8
  store i64 -643346079, ptr @_cc_src, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_cc_dst, align 8
  %584 = and i64 %583, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %"bb.0x40147f:Code_x86_64_L0", label %"bb.0x40147f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40147f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401477:Code_x86_64"
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64"

"bb.0x401485:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x401485:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %586, -40
  %588 = inttoptr i64 %587 to ptr
  %589 = load i32, ptr %588, align 1
  %590 = zext i32 %589 to i64
  store i64 %590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rax, align 8
  %592 = add i64 %591, 640566639
  %593 = and i64 %592, 4294967295
  store i64 %593, ptr @_rax, align 8
  store i64 -640566639, ptr @_cc_src, align 8
  store i64 %592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_cc_dst, align 8
  %595 = and i64 %594, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %"bb.0x401492:Code_x86_64_L0", label %"bb.0x401492:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401492:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4199576, ptr @_rip, align 8
  br label %"bb.0x401498:Code_x86_64"

"bb.0x401498:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199581, ptr @_rip, align 8
  br label %"bb.0x40149d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40149d:Code_x86_64":                        ; preds = %"bb.0x401498:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %597 = load i64, ptr @_rbp, align 8
  %598 = add i64 %597, -40
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 1
  %601 = zext i32 %600 to i64
  store i64 %601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rax, align 8
  %603 = add i64 %602, 632569168
  %604 = and i64 %603, 4294967295
  store i64 %604, ptr @_rax, align 8
  store i64 -632569168, ptr @_cc_src, align 8
  store i64 %603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_cc_dst, align 8
  %606 = and i64 %605, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %"bb.0x4014a5:Code_x86_64_L0", label %"bb.0x4014a5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4014a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149d:Code_x86_64"
  store i64 4199595, ptr @_rip, align 8
  br label %"bb.0x4014ab:Code_x86_64"

"bb.0x4014ab:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199600, ptr @_rip, align 8
  br label %"bb.0x4014b0:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014b0:Code_x86_64":                        ; preds = %"bb.0x4014ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %608 = load i64, ptr @_rbp, align 8
  %609 = add i64 %608, -40
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 1
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = add i64 %613, 620814592
  %615 = and i64 %614, 4294967295
  store i64 %615, ptr @_rax, align 8
  store i64 -620814592, ptr @_cc_src, align 8
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_cc_dst, align 8
  %617 = and i64 %616, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %"bb.0x4014b8:Code_x86_64_L0", label %"bb.0x4014b8:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4014b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64"

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x4014be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %619 = load i64, ptr @_rbp, align 8
  %620 = add i64 %619, -40
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  %625 = add i64 %624, 590480072
  %626 = and i64 %625, 4294967295
  store i64 %626, ptr @_rax, align 8
  store i64 -590480072, ptr @_cc_src, align 8
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_cc_dst, align 8
  %628 = and i64 %627, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %"bb.0x4014cb:Code_x86_64_L0", label %"bb.0x4014cb:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4014cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4199633, ptr @_rip, align 8
  br label %"bb.0x4014d1:Code_x86_64"

"bb.0x4014d1:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014d6:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -40
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rax, align 8
  %636 = add i64 %635, 554577164
  %637 = and i64 %636, 4294967295
  store i64 %637, ptr @_rax, align 8
  store i64 -554577164, ptr @_cc_src, align 8
  store i64 %636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_cc_dst, align 8
  %639 = and i64 %638, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %"bb.0x4014de:Code_x86_64_L0", label %"bb.0x4014de:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4014de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d6:Code_x86_64"
  store i64 4199652, ptr @_rip, align 8
  br label %"bb.0x4014e4:Code_x86_64"

"bb.0x4014e4:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014e9:Code_x86_64":                        ; preds = %"bb.0x4014e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -40
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 1
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rax, align 8
  %647 = add i64 %646, 487480246
  %648 = and i64 %647, 4294967295
  store i64 %648, ptr @_rax, align 8
  store i64 -487480246, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_cc_dst, align 8
  %650 = and i64 %649, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %"bb.0x4014f1:Code_x86_64_L0", label %"bb.0x4014f1:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4014f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4199671, ptr @_rip, align 8
  br label %"bb.0x4014f7:Code_x86_64"

"bb.0x4014f7:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4014f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -40
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 1
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rax, align 8
  %658 = add i64 %657, 476678500
  %659 = and i64 %658, 4294967295
  store i64 %659, ptr @_rax, align 8
  store i64 -476678500, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_cc_dst, align 8
  %661 = and i64 %660, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %"bb.0x401504:Code_x86_64_L0", label %"bb.0x401504:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401504:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014fc:Code_x86_64"
  store i64 4199690, ptr @_rip, align 8
  br label %"bb.0x40150a:Code_x86_64"

"bb.0x40150a:Code_x86_64":                        ; preds = %"bb.0x401504:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199695, ptr @_rip, align 8
  br label %"bb.0x40150f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40150f:Code_x86_64":                        ; preds = %"bb.0x40150a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %663 = load i64, ptr @_rbp, align 8
  %664 = add i64 %663, -40
  %665 = inttoptr i64 %664 to ptr
  %666 = load i32, ptr %665, align 1
  %667 = zext i32 %666 to i64
  store i64 %667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = add i64 %668, 464199442
  %670 = and i64 %669, 4294967295
  store i64 %670, ptr @_rax, align 8
  store i64 -464199442, ptr @_cc_src, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_cc_dst, align 8
  %672 = and i64 %671, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %"bb.0x401517:Code_x86_64_L0", label %"bb.0x401517:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401517:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4199709, ptr @_rip, align 8
  br label %"bb.0x40151d:Code_x86_64"

"bb.0x40151d:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !320

"bb.0x401522:Code_x86_64":                        ; preds = %"bb.0x40151d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %674 = load i64, ptr @_rbp, align 8
  %675 = add i64 %674, -40
  %676 = inttoptr i64 %675 to ptr
  %677 = load i32, ptr %676, align 1
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = add i64 %679, 439394969
  %681 = and i64 %680, 4294967295
  store i64 %681, ptr @_rax, align 8
  store i64 -439394969, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_cc_dst, align 8
  %683 = and i64 %682, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %"bb.0x40152a:Code_x86_64_L0", label %"bb.0x40152a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40152a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401522:Code_x86_64"
  store i64 4199728, ptr @_rip, align 8
  br label %"bb.0x401530:Code_x86_64"

"bb.0x401530:Code_x86_64":                        ; preds = %"bb.0x40152a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64", !revng.jt.reasons !320

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x401530:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %685 = load i64, ptr @_rbp, align 8
  %686 = add i64 %685, -40
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 1
  %689 = zext i32 %688 to i64
  store i64 %689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rax, align 8
  %691 = add i64 %690, 336203870
  %692 = and i64 %691, 4294967295
  store i64 %692, ptr @_rax, align 8
  store i64 -336203870, ptr @_cc_src, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = and i64 %693, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %"bb.0x40153d:Code_x86_64_L0", label %"bb.0x40153d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40153d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4199747, ptr @_rip, align 8
  br label %"bb.0x401543:Code_x86_64"

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199752, ptr @_rip, align 8
  br label %"bb.0x401548:Code_x86_64", !revng.jt.reasons !320

"bb.0x401548:Code_x86_64":                        ; preds = %"bb.0x401543:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %696 = load i64, ptr @_rbp, align 8
  %697 = add i64 %696, -40
  %698 = inttoptr i64 %697 to ptr
  %699 = load i32, ptr %698, align 1
  %700 = zext i32 %699 to i64
  store i64 %700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rax, align 8
  %702 = add i64 %701, 206165806
  %703 = and i64 %702, 4294967295
  store i64 %703, ptr @_rax, align 8
  store i64 -206165806, ptr @_cc_src, align 8
  store i64 %702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_cc_dst, align 8
  %705 = and i64 %704, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %"bb.0x401550:Code_x86_64_L0", label %"bb.0x401550:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401550:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4199766, ptr @_rip, align 8
  br label %"bb.0x401556:Code_x86_64"

"bb.0x401556:Code_x86_64":                        ; preds = %"bb.0x401550:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401556:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %707 = load i64, ptr @_rbp, align 8
  %708 = add i64 %707, -40
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 1
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rax, align 8
  %713 = add i64 %712, 174420035
  %714 = and i64 %713, 4294967295
  store i64 %714, ptr @_rax, align 8
  store i64 -174420035, ptr @_cc_src, align 8
  store i64 %713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_cc_dst, align 8
  %716 = and i64 %715, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %"bb.0x401563:Code_x86_64_L0", label %"bb.0x401563:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155b:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %718 = load i64, ptr @_rbp, align 8
  %719 = add i64 %718, -40
  %720 = inttoptr i64 %719 to ptr
  %721 = load i32, ptr %720, align 1
  %722 = zext i32 %721 to i64
  store i64 %722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rax, align 8
  %724 = add i64 %723, 118180050
  %725 = and i64 %724, 4294967295
  store i64 %725, ptr @_rax, align 8
  store i64 -118180050, ptr @_cc_src, align 8
  store i64 %724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_cc_dst, align 8
  %727 = and i64 %726, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %"bb.0x401576:Code_x86_64_L0", label %"bb.0x401576:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401576:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4199804, ptr @_rip, align 8
  br label %"bb.0x40157c:Code_x86_64"

"bb.0x40157c:Code_x86_64":                        ; preds = %"bb.0x401576:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64", !revng.jt.reasons !320

"bb.0x401581:Code_x86_64":                        ; preds = %"bb.0x40157c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %729 = load i64, ptr @_rbp, align 8
  %730 = add i64 %729, -40
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 1
  %733 = zext i32 %732 to i64
  store i64 %733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rax, align 8
  %735 = add i64 %734, 47979004
  %736 = and i64 %735, 4294967295
  store i64 %736, ptr @_rax, align 8
  store i64 -47979004, ptr @_cc_src, align 8
  store i64 %735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_cc_dst, align 8
  %738 = and i64 %737, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %"bb.0x401589:Code_x86_64_L0", label %"bb.0x401589:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401589:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401581:Code_x86_64"
  store i64 4199823, ptr @_rip, align 8
  br label %"bb.0x40158f:Code_x86_64"

"bb.0x40158f:Code_x86_64":                        ; preds = %"bb.0x401589:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199828, ptr @_rip, align 8
  br label %"bb.0x401594:Code_x86_64", !revng.jt.reasons !320

"bb.0x401594:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -40
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 1
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rax, align 8
  %746 = add i64 %745, 12345856
  %747 = and i64 %746, 4294967295
  store i64 %747, ptr @_rax, align 8
  store i64 -12345856, ptr @_cc_src, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_cc_dst, align 8
  %749 = and i64 %748, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %"bb.0x40159c:Code_x86_64_L0", label %"bb.0x40159c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40159c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401594:Code_x86_64"
  store i64 4199842, ptr @_rip, align 8
  br label %"bb.0x4015a2:Code_x86_64"

"bb.0x4015a2:Code_x86_64":                        ; preds = %"bb.0x40159c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199847, ptr @_rip, align 8
  br label %"bb.0x4015a7:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015a7:Code_x86_64":                        ; preds = %"bb.0x4015a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -40
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 1
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rax, align 8
  %757 = add i64 %756, -78923372
  %758 = and i64 %757, 4294967295
  store i64 %758, ptr @_rax, align 8
  store i64 78923372, ptr @_cc_src, align 8
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_cc_dst, align 8
  %760 = and i64 %759, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %"bb.0x4015af:Code_x86_64_L0", label %"bb.0x4015af:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4015af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a7:Code_x86_64"
  store i64 4199861, ptr @_rip, align 8
  br label %"bb.0x4015b5:Code_x86_64"

"bb.0x4015b5:Code_x86_64":                        ; preds = %"bb.0x4015af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199866, ptr @_rip, align 8
  br label %"bb.0x4015ba:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015ba:Code_x86_64":                        ; preds = %"bb.0x4015b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %762 = load i64, ptr @_rbp, align 8
  %763 = add i64 %762, -40
  %764 = inttoptr i64 %763 to ptr
  %765 = load i32, ptr %764, align 1
  %766 = zext i32 %765 to i64
  store i64 %766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rax, align 8
  %768 = add i64 %767, -84622137
  %769 = and i64 %768, 4294967295
  store i64 %769, ptr @_rax, align 8
  store i64 84622137, ptr @_cc_src, align 8
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_cc_dst, align 8
  %771 = and i64 %770, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %"bb.0x4015c2:Code_x86_64_L0", label %"bb.0x4015c2:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4015c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ba:Code_x86_64"
  store i64 4199880, ptr @_rip, align 8
  br label %"bb.0x4015c8:Code_x86_64"

"bb.0x4015c8:Code_x86_64":                        ; preds = %"bb.0x4015c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199885, ptr @_rip, align 8
  br label %"bb.0x4015cd:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015cd:Code_x86_64":                        ; preds = %"bb.0x4015c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -40
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rax, align 8
  %779 = add i64 %778, -105025445
  %780 = and i64 %779, 4294967295
  store i64 %780, ptr @_rax, align 8
  store i64 105025445, ptr @_cc_src, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_cc_dst, align 8
  %782 = and i64 %781, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %"bb.0x4015d5:Code_x86_64_L0", label %"bb.0x4015d5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4015d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015cd:Code_x86_64"
  store i64 4199899, ptr @_rip, align 8
  br label %"bb.0x4015db:Code_x86_64"

"bb.0x4015db:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199904, ptr @_rip, align 8
  br label %"bb.0x4015e0:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015e0:Code_x86_64":                        ; preds = %"bb.0x4015db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %784 = load i64, ptr @_rbp, align 8
  %785 = add i64 %784, -40
  %786 = inttoptr i64 %785 to ptr
  %787 = load i32, ptr %786, align 1
  %788 = zext i32 %787 to i64
  store i64 %788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rax, align 8
  %790 = add i64 %789, -134124878
  %791 = and i64 %790, 4294967295
  store i64 %791, ptr @_rax, align 8
  store i64 134124878, ptr @_cc_src, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_cc_dst, align 8
  %793 = and i64 %792, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %"bb.0x4015e8:Code_x86_64_L0", label %"bb.0x4015e8:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4015e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e0:Code_x86_64"
  store i64 4199918, ptr @_rip, align 8
  br label %"bb.0x4015ee:Code_x86_64"

"bb.0x4015ee:Code_x86_64":                        ; preds = %"bb.0x4015e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015f3:Code_x86_64":                        ; preds = %"bb.0x4015ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %795 = load i64, ptr @_rbp, align 8
  %796 = add i64 %795, -40
  %797 = inttoptr i64 %796 to ptr
  %798 = load i32, ptr %797, align 1
  %799 = zext i32 %798 to i64
  store i64 %799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %801 = add i64 %800, -178581566
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rax, align 8
  store i64 178581566, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_cc_dst, align 8
  %804 = and i64 %803, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %"bb.0x4015fb:Code_x86_64_L0", label %"bb.0x4015fb:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4015fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f3:Code_x86_64"
  store i64 4199937, ptr @_rip, align 8
  br label %"bb.0x401601:Code_x86_64"

"bb.0x401601:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199942, ptr @_rip, align 8
  br label %"bb.0x401606:Code_x86_64", !revng.jt.reasons !320

"bb.0x401606:Code_x86_64":                        ; preds = %"bb.0x401601:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %806 = load i64, ptr @_rbp, align 8
  %807 = add i64 %806, -40
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 1
  %810 = zext i32 %809 to i64
  store i64 %810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rax, align 8
  %812 = add i64 %811, -203151394
  %813 = and i64 %812, 4294967295
  store i64 %813, ptr @_rax, align 8
  store i64 203151394, ptr @_cc_src, align 8
  store i64 %812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_cc_dst, align 8
  %815 = and i64 %814, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %"bb.0x40160e:Code_x86_64_L0", label %"bb.0x40160e:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40160e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401606:Code_x86_64"
  store i64 4199956, ptr @_rip, align 8
  br label %"bb.0x401614:Code_x86_64"

"bb.0x401614:Code_x86_64":                        ; preds = %"bb.0x40160e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64", !revng.jt.reasons !320

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401614:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %817 = load i64, ptr @_rbp, align 8
  %818 = add i64 %817, -40
  %819 = inttoptr i64 %818 to ptr
  %820 = load i32, ptr %819, align 1
  %821 = zext i32 %820 to i64
  store i64 %821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rax, align 8
  %823 = add i64 %822, -232499383
  %824 = and i64 %823, 4294967295
  store i64 %824, ptr @_rax, align 8
  store i64 232499383, ptr @_cc_src, align 8
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_cc_dst, align 8
  %826 = and i64 %825, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %"bb.0x401621:Code_x86_64_L0", label %"bb.0x401621:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401621:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401619:Code_x86_64"
  store i64 4199975, ptr @_rip, align 8
  br label %"bb.0x401627:Code_x86_64"

"bb.0x401627:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199980, ptr @_rip, align 8
  br label %"bb.0x40162c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40162c:Code_x86_64":                        ; preds = %"bb.0x401627:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %828 = load i64, ptr @_rbp, align 8
  %829 = add i64 %828, -40
  %830 = inttoptr i64 %829 to ptr
  %831 = load i32, ptr %830, align 1
  %832 = zext i32 %831 to i64
  store i64 %832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rax, align 8
  %834 = add i64 %833, -250958802
  %835 = and i64 %834, 4294967295
  store i64 %835, ptr @_rax, align 8
  store i64 250958802, ptr @_cc_src, align 8
  store i64 %834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_cc_dst, align 8
  %837 = and i64 %836, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %"bb.0x401634:Code_x86_64_L0", label %"bb.0x401634:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401634:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40162c:Code_x86_64"
  store i64 4199994, ptr @_rip, align 8
  br label %"bb.0x40163a:Code_x86_64"

"bb.0x40163a:Code_x86_64":                        ; preds = %"bb.0x401634:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199999, ptr @_rip, align 8
  br label %"bb.0x40163f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40163f:Code_x86_64":                        ; preds = %"bb.0x40163a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -40
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 1
  %843 = zext i32 %842 to i64
  store i64 %843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rax, align 8
  %845 = add i64 %844, -329809329
  %846 = and i64 %845, 4294967295
  store i64 %846, ptr @_rax, align 8
  store i64 329809329, ptr @_cc_src, align 8
  store i64 %845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_cc_dst, align 8
  %848 = and i64 %847, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %"bb.0x401647:Code_x86_64_L0", label %"bb.0x401647:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401647:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40163f:Code_x86_64"
  store i64 4200013, ptr @_rip, align 8
  br label %"bb.0x40164d:Code_x86_64"

"bb.0x40164d:Code_x86_64":                        ; preds = %"bb.0x401647:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200018, ptr @_rip, align 8
  br label %"bb.0x401652:Code_x86_64", !revng.jt.reasons !320

"bb.0x401652:Code_x86_64":                        ; preds = %"bb.0x40164d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %850 = load i64, ptr @_rbp, align 8
  %851 = add i64 %850, -40
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 1
  %854 = zext i32 %853 to i64
  store i64 %854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rax, align 8
  %856 = add i64 %855, -385692441
  %857 = and i64 %856, 4294967295
  store i64 %857, ptr @_rax, align 8
  store i64 385692441, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_cc_dst, align 8
  %859 = and i64 %858, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %"bb.0x40165a:Code_x86_64_L0", label %"bb.0x40165a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40165a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401652:Code_x86_64"
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64"

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x40165a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64", !revng.jt.reasons !320

"bb.0x401665:Code_x86_64":                        ; preds = %"bb.0x401660:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %861 = load i64, ptr @_rbp, align 8
  %862 = add i64 %861, -40
  %863 = inttoptr i64 %862 to ptr
  %864 = load i32, ptr %863, align 1
  %865 = zext i32 %864 to i64
  store i64 %865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rax, align 8
  %867 = add i64 %866, -417836462
  %868 = and i64 %867, 4294967295
  store i64 %868, ptr @_rax, align 8
  store i64 417836462, ptr @_cc_src, align 8
  store i64 %867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_cc_dst, align 8
  %870 = and i64 %869, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %"bb.0x40166d:Code_x86_64_L0", label %"bb.0x40166d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40166d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401665:Code_x86_64"
  store i64 4200051, ptr @_rip, align 8
  br label %"bb.0x401673:Code_x86_64"

"bb.0x401673:Code_x86_64":                        ; preds = %"bb.0x40166d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200056, ptr @_rip, align 8
  br label %"bb.0x401678:Code_x86_64", !revng.jt.reasons !320

"bb.0x401678:Code_x86_64":                        ; preds = %"bb.0x401673:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %872, -40
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 1
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rax, align 8
  %878 = add i64 %877, -437771495
  %879 = and i64 %878, 4294967295
  store i64 %879, ptr @_rax, align 8
  store i64 437771495, ptr @_cc_src, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_cc_dst, align 8
  %881 = and i64 %880, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %"bb.0x401680:Code_x86_64_L0", label %"bb.0x401680:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401680:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401678:Code_x86_64"
  store i64 4200070, ptr @_rip, align 8
  br label %"bb.0x401686:Code_x86_64"

"bb.0x401686:Code_x86_64":                        ; preds = %"bb.0x401680:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200075, ptr @_rip, align 8
  br label %"bb.0x40168b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40168b:Code_x86_64":                        ; preds = %"bb.0x401686:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %883 = load i64, ptr @_rbp, align 8
  %884 = add i64 %883, -40
  %885 = inttoptr i64 %884 to ptr
  %886 = load i32, ptr %885, align 1
  %887 = zext i32 %886 to i64
  store i64 %887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rax, align 8
  %889 = add i64 %888, -507945392
  %890 = and i64 %889, 4294967295
  store i64 %890, ptr @_rax, align 8
  store i64 507945392, ptr @_cc_src, align 8
  store i64 %889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_cc_dst, align 8
  %892 = and i64 %891, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %"bb.0x401693:Code_x86_64_L0", label %"bb.0x401693:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401693:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168b:Code_x86_64"
  store i64 4200089, ptr @_rip, align 8
  br label %"bb.0x401699:Code_x86_64"

"bb.0x401699:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x401699:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %894 = load i64, ptr @_rbp, align 8
  %895 = add i64 %894, -40
  %896 = inttoptr i64 %895 to ptr
  %897 = load i32, ptr %896, align 1
  %898 = zext i32 %897 to i64
  store i64 %898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rax, align 8
  %900 = add i64 %899, -519888069
  %901 = and i64 %900, 4294967295
  store i64 %901, ptr @_rax, align 8
  store i64 519888069, ptr @_cc_src, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_cc_dst, align 8
  %903 = and i64 %902, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %"bb.0x4016a6:Code_x86_64_L0", label %"bb.0x4016a6:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4016a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169e:Code_x86_64"
  store i64 4200108, ptr @_rip, align 8
  br label %"bb.0x4016ac:Code_x86_64"

"bb.0x4016ac:Code_x86_64":                        ; preds = %"bb.0x4016a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200113, ptr @_rip, align 8
  br label %"bb.0x4016b1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016b1:Code_x86_64":                        ; preds = %"bb.0x4016ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -40
  %907 = inttoptr i64 %906 to ptr
  %908 = load i32, ptr %907, align 1
  %909 = zext i32 %908 to i64
  store i64 %909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rax, align 8
  %911 = add i64 %910, -530432084
  %912 = and i64 %911, 4294967295
  store i64 %912, ptr @_rax, align 8
  store i64 530432084, ptr @_cc_src, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_cc_dst, align 8
  %914 = and i64 %913, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %"bb.0x4016b9:Code_x86_64_L0", label %"bb.0x4016b9:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4016b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b1:Code_x86_64"
  store i64 4200127, ptr @_rip, align 8
  br label %"bb.0x4016bf:Code_x86_64"

"bb.0x4016bf:Code_x86_64":                        ; preds = %"bb.0x4016b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200132, ptr @_rip, align 8
  br label %"bb.0x4016c4:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016c4:Code_x86_64":                        ; preds = %"bb.0x4016bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %916 = load i64, ptr @_rbp, align 8
  %917 = add i64 %916, -40
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 1
  %920 = zext i32 %919 to i64
  store i64 %920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rax, align 8
  %922 = add i64 %921, -617636066
  %923 = and i64 %922, 4294967295
  store i64 %923, ptr @_rax, align 8
  store i64 617636066, ptr @_cc_src, align 8
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_cc_dst, align 8
  %925 = and i64 %924, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %"bb.0x4016cc:Code_x86_64_L0", label %"bb.0x4016cc:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4016cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c4:Code_x86_64"
  store i64 4200146, ptr @_rip, align 8
  br label %"bb.0x4016d2:Code_x86_64"

"bb.0x4016d2:Code_x86_64":                        ; preds = %"bb.0x4016cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200151, ptr @_rip, align 8
  br label %"bb.0x4016d7:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016d7:Code_x86_64":                        ; preds = %"bb.0x4016d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -40
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 1
  %931 = zext i32 %930 to i64
  store i64 %931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rax, align 8
  %933 = add i64 %932, -640593942
  %934 = and i64 %933, 4294967295
  store i64 %934, ptr @_rax, align 8
  store i64 640593942, ptr @_cc_src, align 8
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_cc_dst, align 8
  %936 = and i64 %935, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %"bb.0x4016df:Code_x86_64_L0", label %"bb.0x4016df:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4016df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d7:Code_x86_64"
  store i64 4200165, ptr @_rip, align 8
  br label %"bb.0x4016e5:Code_x86_64"

"bb.0x4016e5:Code_x86_64":                        ; preds = %"bb.0x4016df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200170, ptr @_rip, align 8
  br label %"bb.0x4016ea:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016ea:Code_x86_64":                        ; preds = %"bb.0x4016e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %938 = load i64, ptr @_rbp, align 8
  %939 = add i64 %938, -40
  %940 = inttoptr i64 %939 to ptr
  %941 = load i32, ptr %940, align 1
  %942 = zext i32 %941 to i64
  store i64 %942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rax, align 8
  %944 = add i64 %943, -661286511
  %945 = and i64 %944, 4294967295
  store i64 %945, ptr @_rax, align 8
  store i64 661286511, ptr @_cc_src, align 8
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_cc_dst, align 8
  %947 = and i64 %946, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %"bb.0x4016f2:Code_x86_64_L0", label %"bb.0x4016f2:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4016f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ea:Code_x86_64"
  store i64 4200184, ptr @_rip, align 8
  br label %"bb.0x4016f8:Code_x86_64"

"bb.0x4016f8:Code_x86_64":                        ; preds = %"bb.0x4016f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200189, ptr @_rip, align 8
  br label %"bb.0x4016fd:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016fd:Code_x86_64":                        ; preds = %"bb.0x4016f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %949 = load i64, ptr @_rbp, align 8
  %950 = add i64 %949, -40
  %951 = inttoptr i64 %950 to ptr
  %952 = load i32, ptr %951, align 1
  %953 = zext i32 %952 to i64
  store i64 %953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rax, align 8
  %955 = add i64 %954, -671342685
  %956 = and i64 %955, 4294967295
  store i64 %956, ptr @_rax, align 8
  store i64 671342685, ptr @_cc_src, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_cc_dst, align 8
  %958 = and i64 %957, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %"bb.0x401705:Code_x86_64_L0", label %"bb.0x401705:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401705:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fd:Code_x86_64"
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64"

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64", !revng.jt.reasons !320

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x40170b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %960 = load i64, ptr @_rbp, align 8
  %961 = add i64 %960, -40
  %962 = inttoptr i64 %961 to ptr
  %963 = load i32, ptr %962, align 1
  %964 = zext i32 %963 to i64
  store i64 %964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rax, align 8
  %966 = add i64 %965, -713535962
  %967 = and i64 %966, 4294967295
  store i64 %967, ptr @_rax, align 8
  store i64 713535962, ptr @_cc_src, align 8
  store i64 %966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_cc_dst, align 8
  %969 = and i64 %968, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %970 = icmp eq i64 %969, 0
  br i1 %970, label %"bb.0x401718:Code_x86_64_L0", label %"bb.0x401718:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401718:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200222, ptr @_rip, align 8
  br label %"bb.0x40171e:Code_x86_64"

"bb.0x40171e:Code_x86_64":                        ; preds = %"bb.0x401718:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200227, ptr @_rip, align 8
  br label %"bb.0x401723:Code_x86_64", !revng.jt.reasons !320

"bb.0x401723:Code_x86_64":                        ; preds = %"bb.0x40171e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %971 = load i64, ptr @_rbp, align 8
  %972 = add i64 %971, -40
  %973 = inttoptr i64 %972 to ptr
  %974 = load i32, ptr %973, align 1
  %975 = zext i32 %974 to i64
  store i64 %975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rax, align 8
  %977 = add i64 %976, -724782147
  %978 = and i64 %977, 4294967295
  store i64 %978, ptr @_rax, align 8
  store i64 724782147, ptr @_cc_src, align 8
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_cc_dst, align 8
  %980 = and i64 %979, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %"bb.0x40172b:Code_x86_64_L0", label %"bb.0x40172b:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40172b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401723:Code_x86_64"
  store i64 4200241, ptr @_rip, align 8
  br label %"bb.0x401731:Code_x86_64"

"bb.0x401731:Code_x86_64":                        ; preds = %"bb.0x40172b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64", !revng.jt.reasons !320

"bb.0x401736:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %982 = load i64, ptr @_rbp, align 8
  %983 = add i64 %982, -40
  %984 = inttoptr i64 %983 to ptr
  %985 = load i32, ptr %984, align 1
  %986 = zext i32 %985 to i64
  store i64 %986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rax, align 8
  %988 = add i64 %987, -832398254
  %989 = and i64 %988, 4294967295
  store i64 %989, ptr @_rax, align 8
  store i64 832398254, ptr @_cc_src, align 8
  store i64 %988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_cc_dst, align 8
  %991 = and i64 %990, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %992 = icmp eq i64 %991, 0
  br i1 %992, label %"bb.0x40173e:Code_x86_64_L0", label %"bb.0x40173e:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40173e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401736:Code_x86_64"
  store i64 4200260, ptr @_rip, align 8
  br label %"bb.0x401744:Code_x86_64"

"bb.0x401744:Code_x86_64":                        ; preds = %"bb.0x40173e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200265, ptr @_rip, align 8
  br label %"bb.0x401749:Code_x86_64", !revng.jt.reasons !320

"bb.0x401749:Code_x86_64":                        ; preds = %"bb.0x401744:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %993 = load i64, ptr @_rbp, align 8
  %994 = add i64 %993, -40
  %995 = inttoptr i64 %994 to ptr
  %996 = load i32, ptr %995, align 1
  %997 = zext i32 %996 to i64
  store i64 %997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rax, align 8
  %999 = add i64 %998, -930139300
  %1000 = and i64 %999, 4294967295
  store i64 %1000, ptr @_rax, align 8
  store i64 930139300, ptr @_cc_src, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_cc_dst, align 8
  %1002 = and i64 %1001, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %"bb.0x401751:Code_x86_64_L0", label %"bb.0x401751:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401751:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401749:Code_x86_64"
  store i64 4200279, ptr @_rip, align 8
  br label %"bb.0x401757:Code_x86_64"

"bb.0x401757:Code_x86_64":                        ; preds = %"bb.0x401751:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200284, ptr @_rip, align 8
  br label %"bb.0x40175c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40175c:Code_x86_64":                        ; preds = %"bb.0x401757:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1004 = load i64, ptr @_rbp, align 8
  %1005 = add i64 %1004, -40
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load i32, ptr %1006, align 1
  %1008 = zext i32 %1007 to i64
  store i64 %1008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rax, align 8
  %1010 = add i64 %1009, -937886406
  %1011 = and i64 %1010, 4294967295
  store i64 %1011, ptr @_rax, align 8
  store i64 937886406, ptr @_cc_src, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_cc_dst, align 8
  %1013 = and i64 %1012, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1014 = icmp eq i64 %1013, 0
  br i1 %1014, label %"bb.0x401764:Code_x86_64_L0", label %"bb.0x401764:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401764:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40175c:Code_x86_64"
  store i64 4200298, ptr @_rip, align 8
  br label %"bb.0x40176a:Code_x86_64"

"bb.0x40176a:Code_x86_64":                        ; preds = %"bb.0x401764:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200303, ptr @_rip, align 8
  br label %"bb.0x40176f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40176f:Code_x86_64":                        ; preds = %"bb.0x40176a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1015 = load i64, ptr @_rbp, align 8
  %1016 = add i64 %1015, -40
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load i32, ptr %1017, align 1
  %1019 = zext i32 %1018 to i64
  store i64 %1019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  %1021 = add i64 %1020, -962849452
  %1022 = and i64 %1021, 4294967295
  store i64 %1022, ptr @_rax, align 8
  store i64 962849452, ptr @_cc_src, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_cc_dst, align 8
  %1024 = and i64 %1023, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %"bb.0x401777:Code_x86_64_L0", label %"bb.0x401777:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401777:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40176f:Code_x86_64"
  store i64 4200317, ptr @_rip, align 8
  br label %"bb.0x40177d:Code_x86_64"

"bb.0x40177d:Code_x86_64":                        ; preds = %"bb.0x401777:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200322, ptr @_rip, align 8
  br label %"bb.0x401782:Code_x86_64", !revng.jt.reasons !320

"bb.0x401782:Code_x86_64":                        ; preds = %"bb.0x40177d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -40
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 1
  %1030 = zext i32 %1029 to i64
  store i64 %1030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rax, align 8
  %1032 = add i64 %1031, -985713679
  %1033 = and i64 %1032, 4294967295
  store i64 %1033, ptr @_rax, align 8
  store i64 985713679, ptr @_cc_src, align 8
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_cc_dst, align 8
  %1035 = and i64 %1034, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %"bb.0x40178a:Code_x86_64_L0", label %"bb.0x40178a:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40178a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401782:Code_x86_64"
  store i64 4200336, ptr @_rip, align 8
  br label %"bb.0x401790:Code_x86_64"

"bb.0x401790:Code_x86_64":                        ; preds = %"bb.0x40178a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200341, ptr @_rip, align 8
  br label %"bb.0x401795:Code_x86_64", !revng.jt.reasons !320

"bb.0x401795:Code_x86_64":                        ; preds = %"bb.0x401790:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -40
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = add i64 %1042, -993258251
  %1044 = and i64 %1043, 4294967295
  store i64 %1044, ptr @_rax, align 8
  store i64 993258251, ptr @_cc_src, align 8
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_cc_dst, align 8
  %1046 = and i64 %1045, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %"bb.0x40179d:Code_x86_64_L0", label %"bb.0x40179d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40179d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401795:Code_x86_64"
  store i64 4200355, ptr @_rip, align 8
  br label %"bb.0x4017a3:Code_x86_64"

"bb.0x4017a3:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200360, ptr @_rip, align 8
  br label %"bb.0x4017a8:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017a8:Code_x86_64":                        ; preds = %"bb.0x4017a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -40
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 1
  %1052 = zext i32 %1051 to i64
  store i64 %1052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rax, align 8
  %1054 = add i64 %1053, -1003604463
  %1055 = and i64 %1054, 4294967295
  store i64 %1055, ptr @_rax, align 8
  store i64 1003604463, ptr @_cc_src, align 8
  store i64 %1054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_cc_dst, align 8
  %1057 = and i64 %1056, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %"bb.0x4017b0:Code_x86_64_L0", label %"bb.0x4017b0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4017b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a8:Code_x86_64"
  store i64 4200374, ptr @_rip, align 8
  br label %"bb.0x4017b6:Code_x86_64"

"bb.0x4017b6:Code_x86_64":                        ; preds = %"bb.0x4017b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x4017b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -40
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i32, ptr %1061, align 1
  %1063 = zext i32 %1062 to i64
  store i64 %1063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = add i64 %1064, -1046712852
  %1066 = and i64 %1065, 4294967295
  store i64 %1066, ptr @_rax, align 8
  store i64 1046712852, ptr @_cc_src, align 8
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_cc_dst, align 8
  %1068 = and i64 %1067, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %"bb.0x4017c3:Code_x86_64_L0", label %"bb.0x4017c3:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4017c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017bb:Code_x86_64"
  store i64 4200393, ptr @_rip, align 8
  br label %"bb.0x4017c9:Code_x86_64"

"bb.0x4017c9:Code_x86_64":                        ; preds = %"bb.0x4017c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200398, ptr @_rip, align 8
  br label %"bb.0x4017ce:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017ce:Code_x86_64":                        ; preds = %"bb.0x4017c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1070 = load i64, ptr @_rbp, align 8
  %1071 = add i64 %1070, -40
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = load i32, ptr %1072, align 1
  %1074 = zext i32 %1073 to i64
  store i64 %1074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rax, align 8
  %1076 = add i64 %1075, -1068161494
  %1077 = and i64 %1076, 4294967295
  store i64 %1077, ptr @_rax, align 8
  store i64 1068161494, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_cc_dst, align 8
  %1079 = and i64 %1078, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %"bb.0x4017d6:Code_x86_64_L0", label %"bb.0x4017d6:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4017d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ce:Code_x86_64"
  store i64 4200412, ptr @_rip, align 8
  br label %"bb.0x4017dc:Code_x86_64"

"bb.0x4017dc:Code_x86_64":                        ; preds = %"bb.0x4017d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200417, ptr @_rip, align 8
  br label %"bb.0x4017e1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017e1:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1081 = load i64, ptr @_rbp, align 8
  %1082 = add i64 %1081, -40
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = load i32, ptr %1083, align 1
  %1085 = zext i32 %1084 to i64
  store i64 %1085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rax, align 8
  %1087 = add i64 %1086, -1215956686
  %1088 = and i64 %1087, 4294967295
  store i64 %1088, ptr @_rax, align 8
  store i64 1215956686, ptr @_cc_src, align 8
  store i64 %1087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_cc_dst, align 8
  %1090 = and i64 %1089, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1091 = icmp eq i64 %1090, 0
  br i1 %1091, label %"bb.0x4017e9:Code_x86_64_L0", label %"bb.0x4017e9:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4017e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e1:Code_x86_64"
  store i64 4200431, ptr @_rip, align 8
  br label %"bb.0x4017ef:Code_x86_64"

"bb.0x4017ef:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200436, ptr @_rip, align 8
  br label %"bb.0x4017f4:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017f4:Code_x86_64":                        ; preds = %"bb.0x4017ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1092 = load i64, ptr @_rbp, align 8
  %1093 = add i64 %1092, -40
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i32, ptr %1094, align 1
  %1096 = zext i32 %1095 to i64
  store i64 %1096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rax, align 8
  %1098 = add i64 %1097, -1264022210
  %1099 = and i64 %1098, 4294967295
  store i64 %1099, ptr @_rax, align 8
  store i64 1264022210, ptr @_cc_src, align 8
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_cc_dst, align 8
  %1101 = and i64 %1100, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %"bb.0x4017fc:Code_x86_64_L0", label %"bb.0x4017fc:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4017fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f4:Code_x86_64"
  store i64 4200450, ptr @_rip, align 8
  br label %"bb.0x401802:Code_x86_64"

"bb.0x401802:Code_x86_64":                        ; preds = %"bb.0x4017fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200455, ptr @_rip, align 8
  br label %"bb.0x401807:Code_x86_64", !revng.jt.reasons !320

"bb.0x401807:Code_x86_64":                        ; preds = %"bb.0x401802:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1103 = load i64, ptr @_rbp, align 8
  %1104 = add i64 %1103, -40
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i32, ptr %1105, align 1
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rax, align 8
  %1109 = add i64 %1108, -1331205853
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rax, align 8
  store i64 1331205853, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_cc_dst, align 8
  %1112 = and i64 %1111, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %"bb.0x40180f:Code_x86_64_L0", label %"bb.0x40180f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40180f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401807:Code_x86_64"
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64"

"bb.0x401815:Code_x86_64":                        ; preds = %"bb.0x40180f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200474, ptr @_rip, align 8
  br label %"bb.0x40181a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40181a:Code_x86_64":                        ; preds = %"bb.0x401815:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1114 = load i64, ptr @_rbp, align 8
  %1115 = add i64 %1114, -40
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 1
  %1118 = zext i32 %1117 to i64
  store i64 %1118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rax, align 8
  %1120 = add i64 %1119, -1333652916
  %1121 = and i64 %1120, 4294967295
  store i64 %1121, ptr @_rax, align 8
  store i64 1333652916, ptr @_cc_src, align 8
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_cc_dst, align 8
  %1123 = and i64 %1122, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %"bb.0x401822:Code_x86_64_L0", label %"bb.0x401822:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401822:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40181a:Code_x86_64"
  store i64 4200488, ptr @_rip, align 8
  br label %"bb.0x401828:Code_x86_64"

"bb.0x401828:Code_x86_64":                        ; preds = %"bb.0x401822:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200493, ptr @_rip, align 8
  br label %"bb.0x40182d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40182d:Code_x86_64":                        ; preds = %"bb.0x401828:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1125 = load i64, ptr @_rbp, align 8
  %1126 = add i64 %1125, -40
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i32, ptr %1127, align 1
  %1129 = zext i32 %1128 to i64
  store i64 %1129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rax, align 8
  %1131 = add i64 %1130, -1396742301
  %1132 = and i64 %1131, 4294967295
  store i64 %1132, ptr @_rax, align 8
  store i64 1396742301, ptr @_cc_src, align 8
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_cc_dst, align 8
  %1134 = and i64 %1133, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %"bb.0x401835:Code_x86_64_L0", label %"bb.0x401835:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401835:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182d:Code_x86_64"
  store i64 4200507, ptr @_rip, align 8
  br label %"bb.0x40183b:Code_x86_64"

"bb.0x40183b:Code_x86_64":                        ; preds = %"bb.0x401835:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200512, ptr @_rip, align 8
  br label %"bb.0x401840:Code_x86_64", !revng.jt.reasons !320

"bb.0x401840:Code_x86_64":                        ; preds = %"bb.0x40183b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -40
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 1
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rax, align 8
  %1142 = add i64 %1141, -1421570779
  %1143 = and i64 %1142, 4294967295
  store i64 %1143, ptr @_rax, align 8
  store i64 1421570779, ptr @_cc_src, align 8
  store i64 %1142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_cc_dst, align 8
  %1145 = and i64 %1144, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %"bb.0x401848:Code_x86_64_L0", label %"bb.0x401848:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401848:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401840:Code_x86_64"
  store i64 4200526, ptr @_rip, align 8
  br label %"bb.0x40184e:Code_x86_64"

"bb.0x40184e:Code_x86_64":                        ; preds = %"bb.0x401848:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200531, ptr @_rip, align 8
  br label %"bb.0x401853:Code_x86_64", !revng.jt.reasons !320

"bb.0x401853:Code_x86_64":                        ; preds = %"bb.0x40184e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1147, -40
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  %1151 = zext i32 %1150 to i64
  store i64 %1151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rax, align 8
  %1153 = add i64 %1152, -1461114882
  %1154 = and i64 %1153, 4294967295
  store i64 %1154, ptr @_rax, align 8
  store i64 1461114882, ptr @_cc_src, align 8
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_cc_dst, align 8
  %1156 = and i64 %1155, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1157 = icmp eq i64 %1156, 0
  br i1 %1157, label %"bb.0x40185b:Code_x86_64_L0", label %"bb.0x40185b:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40185b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401853:Code_x86_64"
  store i64 4200545, ptr @_rip, align 8
  br label %"bb.0x401861:Code_x86_64"

"bb.0x401861:Code_x86_64":                        ; preds = %"bb.0x40185b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200550, ptr @_rip, align 8
  br label %"bb.0x401866:Code_x86_64", !revng.jt.reasons !320

"bb.0x401866:Code_x86_64":                        ; preds = %"bb.0x401861:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -40
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = add i64 %1163, -1465576817
  %1165 = and i64 %1164, 4294967295
  store i64 %1165, ptr @_rax, align 8
  store i64 1465576817, ptr @_cc_src, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_cc_dst, align 8
  %1167 = and i64 %1166, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %"bb.0x40186e:Code_x86_64_L0", label %"bb.0x40186e:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40186e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401866:Code_x86_64"
  store i64 4200564, ptr @_rip, align 8
  br label %"bb.0x401874:Code_x86_64"

"bb.0x401874:Code_x86_64":                        ; preds = %"bb.0x40186e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200569, ptr @_rip, align 8
  br label %"bb.0x401879:Code_x86_64", !revng.jt.reasons !320

"bb.0x401879:Code_x86_64":                        ; preds = %"bb.0x401874:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1169 = load i64, ptr @_rbp, align 8
  %1170 = add i64 %1169, -40
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i32, ptr %1171, align 1
  %1173 = zext i32 %1172 to i64
  store i64 %1173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rax, align 8
  %1175 = add i64 %1174, -1517610093
  %1176 = and i64 %1175, 4294967295
  store i64 %1176, ptr @_rax, align 8
  store i64 1517610093, ptr @_cc_src, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_cc_dst, align 8
  %1178 = and i64 %1177, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %"bb.0x401881:Code_x86_64_L0", label %"bb.0x401881:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401881:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401879:Code_x86_64"
  store i64 4200583, ptr @_rip, align 8
  br label %"bb.0x401887:Code_x86_64"

"bb.0x401887:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200588, ptr @_rip, align 8
  br label %"bb.0x40188c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40188c:Code_x86_64":                        ; preds = %"bb.0x401887:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -40
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 1
  %1184 = zext i32 %1183 to i64
  store i64 %1184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rax, align 8
  %1186 = add i64 %1185, -1524573317
  %1187 = and i64 %1186, 4294967295
  store i64 %1187, ptr @_rax, align 8
  store i64 1524573317, ptr @_cc_src, align 8
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_cc_dst, align 8
  %1189 = and i64 %1188, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1190 = icmp eq i64 %1189, 0
  br i1 %1190, label %"bb.0x401894:Code_x86_64_L0", label %"bb.0x401894:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401894:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188c:Code_x86_64"
  store i64 4200602, ptr @_rip, align 8
  br label %"bb.0x40189a:Code_x86_64"

"bb.0x40189a:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200607, ptr @_rip, align 8
  br label %"bb.0x40189f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40189f:Code_x86_64":                        ; preds = %"bb.0x40189a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -40
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 1
  %1195 = zext i32 %1194 to i64
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = add i64 %1196, -1544568297
  %1198 = and i64 %1197, 4294967295
  store i64 %1198, ptr @_rax, align 8
  store i64 1544568297, ptr @_cc_src, align 8
  store i64 %1197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_cc_dst, align 8
  %1200 = and i64 %1199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %"bb.0x4018a7:Code_x86_64_L0", label %"bb.0x4018a7:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4018a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189f:Code_x86_64"
  store i64 4200621, ptr @_rip, align 8
  br label %"bb.0x4018ad:Code_x86_64"

"bb.0x4018ad:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200626, ptr @_rip, align 8
  br label %"bb.0x4018b2:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018b2:Code_x86_64":                        ; preds = %"bb.0x4018ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -40
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 1
  %1206 = zext i32 %1205 to i64
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = add i64 %1207, -1546919143
  %1209 = and i64 %1208, 4294967295
  store i64 %1209, ptr @_rax, align 8
  store i64 1546919143, ptr @_cc_src, align 8
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_cc_dst, align 8
  %1211 = and i64 %1210, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %"bb.0x4018ba:Code_x86_64_L0", label %"bb.0x4018ba:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4018ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b2:Code_x86_64"
  store i64 4200640, ptr @_rip, align 8
  br label %"bb.0x4018c0:Code_x86_64"

"bb.0x4018c0:Code_x86_64":                        ; preds = %"bb.0x4018ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200645, ptr @_rip, align 8
  br label %"bb.0x4018c5:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018c5:Code_x86_64":                        ; preds = %"bb.0x4018c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -40
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i32, ptr %1215, align 1
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = add i64 %1218, -1561823183
  %1220 = and i64 %1219, 4294967295
  store i64 %1220, ptr @_rax, align 8
  store i64 1561823183, ptr @_cc_src, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_cc_dst, align 8
  %1222 = and i64 %1221, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %"bb.0x4018cd:Code_x86_64_L0", label %"bb.0x4018cd:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4018cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c5:Code_x86_64"
  store i64 4200659, ptr @_rip, align 8
  br label %"bb.0x4018d3:Code_x86_64"

"bb.0x4018d3:Code_x86_64":                        ; preds = %"bb.0x4018cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200664, ptr @_rip, align 8
  br label %"bb.0x4018d8:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018d8:Code_x86_64":                        ; preds = %"bb.0x4018d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -40
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i32, ptr %1226, align 1
  %1228 = zext i32 %1227 to i64
  store i64 %1228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  %1230 = add i64 %1229, -1663675690
  %1231 = and i64 %1230, 4294967295
  store i64 %1231, ptr @_rax, align 8
  store i64 1663675690, ptr @_cc_src, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_cc_dst, align 8
  %1233 = and i64 %1232, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %"bb.0x4018e0:Code_x86_64_L0", label %"bb.0x4018e0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4018e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d8:Code_x86_64"
  store i64 4200678, ptr @_rip, align 8
  br label %"bb.0x4018e6:Code_x86_64"

"bb.0x4018e6:Code_x86_64":                        ; preds = %"bb.0x4018e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200683, ptr @_rip, align 8
  br label %"bb.0x4018eb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018eb:Code_x86_64":                        ; preds = %"bb.0x4018e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1235 = load i64, ptr @_rbp, align 8
  %1236 = add i64 %1235, -40
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i32, ptr %1237, align 1
  %1239 = zext i32 %1238 to i64
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rax, align 8
  %1241 = add i64 %1240, -1672181657
  %1242 = and i64 %1241, 4294967295
  store i64 %1242, ptr @_rax, align 8
  store i64 1672181657, ptr @_cc_src, align 8
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_cc_dst, align 8
  %1244 = and i64 %1243, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1245 = icmp eq i64 %1244, 0
  br i1 %1245, label %"bb.0x4018f3:Code_x86_64_L0", label %"bb.0x4018f3:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4018f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018eb:Code_x86_64"
  store i64 4200697, ptr @_rip, align 8
  br label %"bb.0x4018f9:Code_x86_64"

"bb.0x4018f9:Code_x86_64":                        ; preds = %"bb.0x4018f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018fe:Code_x86_64":                        ; preds = %"bb.0x4018f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1246 = load i64, ptr @_rbp, align 8
  %1247 = add i64 %1246, -40
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i32, ptr %1248, align 1
  %1250 = zext i32 %1249 to i64
  store i64 %1250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rax, align 8
  %1252 = add i64 %1251, -1698203967
  %1253 = and i64 %1252, 4294967295
  store i64 %1253, ptr @_rax, align 8
  store i64 1698203967, ptr @_cc_src, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_cc_dst, align 8
  %1255 = and i64 %1254, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1256 = icmp eq i64 %1255, 0
  br i1 %1256, label %"bb.0x401906:Code_x86_64_L0", label %"bb.0x401906:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401906:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018fe:Code_x86_64"
  store i64 4200716, ptr @_rip, align 8
  br label %"bb.0x40190c:Code_x86_64"

"bb.0x40190c:Code_x86_64":                        ; preds = %"bb.0x401906:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200721, ptr @_rip, align 8
  br label %"bb.0x401911:Code_x86_64", !revng.jt.reasons !320

"bb.0x401911:Code_x86_64":                        ; preds = %"bb.0x40190c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1257 = load i64, ptr @_rbp, align 8
  %1258 = add i64 %1257, -40
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = load i32, ptr %1259, align 1
  %1261 = zext i32 %1260 to i64
  store i64 %1261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rax, align 8
  %1263 = add i64 %1262, -1758619585
  %1264 = and i64 %1263, 4294967295
  store i64 %1264, ptr @_rax, align 8
  store i64 1758619585, ptr @_cc_src, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_cc_dst, align 8
  %1266 = and i64 %1265, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1267 = icmp eq i64 %1266, 0
  br i1 %1267, label %"bb.0x401919:Code_x86_64_L0", label %"bb.0x401919:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401919:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401911:Code_x86_64"
  store i64 4200735, ptr @_rip, align 8
  br label %"bb.0x40191f:Code_x86_64"

"bb.0x40191f:Code_x86_64":                        ; preds = %"bb.0x401919:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200740, ptr @_rip, align 8
  br label %"bb.0x401924:Code_x86_64", !revng.jt.reasons !320

"bb.0x401924:Code_x86_64":                        ; preds = %"bb.0x40191f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -40
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 1
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rax, align 8
  %1274 = add i64 %1273, -1767216828
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @_rax, align 8
  store i64 1767216828, ptr @_cc_src, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_cc_dst, align 8
  %1277 = and i64 %1276, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1278 = icmp eq i64 %1277, 0
  br i1 %1278, label %"bb.0x40192c:Code_x86_64_L0", label %"bb.0x40192c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40192c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401924:Code_x86_64"
  store i64 4200754, ptr @_rip, align 8
  br label %"bb.0x401932:Code_x86_64"

"bb.0x401932:Code_x86_64":                        ; preds = %"bb.0x40192c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200759, ptr @_rip, align 8
  br label %"bb.0x401937:Code_x86_64", !revng.jt.reasons !320

"bb.0x401937:Code_x86_64":                        ; preds = %"bb.0x401932:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1279 = load i64, ptr @_rbp, align 8
  %1280 = add i64 %1279, -40
  %1281 = inttoptr i64 %1280 to ptr
  %1282 = load i32, ptr %1281, align 1
  %1283 = zext i32 %1282 to i64
  store i64 %1283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = add i64 %1284, -1803252549
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rax, align 8
  store i64 1803252549, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_cc_dst, align 8
  %1288 = and i64 %1287, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %"bb.0x40193f:Code_x86_64_L0", label %"bb.0x40193f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40193f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401937:Code_x86_64"
  store i64 4200773, ptr @_rip, align 8
  br label %"bb.0x401945:Code_x86_64"

"bb.0x401945:Code_x86_64":                        ; preds = %"bb.0x40193f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200778, ptr @_rip, align 8
  br label %"bb.0x40194a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40194a:Code_x86_64":                        ; preds = %"bb.0x401945:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1290 = load i64, ptr @_rbp, align 8
  %1291 = add i64 %1290, -40
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i32, ptr %1292, align 1
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rax, align 8
  %1296 = add i64 %1295, -1887350952
  %1297 = and i64 %1296, 4294967295
  store i64 %1297, ptr @_rax, align 8
  store i64 1887350952, ptr @_cc_src, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_cc_dst, align 8
  %1299 = and i64 %1298, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %"bb.0x401952:Code_x86_64_L0", label %"bb.0x401952:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401952:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40194a:Code_x86_64"
  store i64 4200792, ptr @_rip, align 8
  br label %"bb.0x401958:Code_x86_64"

"bb.0x401958:Code_x86_64":                        ; preds = %"bb.0x401952:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200797, ptr @_rip, align 8
  br label %"bb.0x40195d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40195d:Code_x86_64":                        ; preds = %"bb.0x401958:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1301 = load i64, ptr @_rbp, align 8
  %1302 = add i64 %1301, -40
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load i32, ptr %1303, align 1
  %1305 = zext i32 %1304 to i64
  store i64 %1305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rax, align 8
  %1307 = add i64 %1306, -1903932741
  %1308 = and i64 %1307, 4294967295
  store i64 %1308, ptr @_rax, align 8
  store i64 1903932741, ptr @_cc_src, align 8
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_cc_dst, align 8
  %1310 = and i64 %1309, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1311 = icmp eq i64 %1310, 0
  br i1 %1311, label %"bb.0x401965:Code_x86_64_L0", label %"bb.0x401965:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401965:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40195d:Code_x86_64"
  store i64 4200811, ptr @_rip, align 8
  br label %"bb.0x40196b:Code_x86_64"

"bb.0x40196b:Code_x86_64":                        ; preds = %"bb.0x401965:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200816, ptr @_rip, align 8
  br label %"bb.0x401970:Code_x86_64", !revng.jt.reasons !320

"bb.0x401970:Code_x86_64":                        ; preds = %"bb.0x40196b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1312 = load i64, ptr @_rbp, align 8
  %1313 = add i64 %1312, -40
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i32, ptr %1314, align 1
  %1316 = zext i32 %1315 to i64
  store i64 %1316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rax, align 8
  %1318 = add i64 %1317, -2038590448
  %1319 = and i64 %1318, 4294967295
  store i64 %1319, ptr @_rax, align 8
  store i64 2038590448, ptr @_cc_src, align 8
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_cc_dst, align 8
  %1321 = and i64 %1320, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1322 = icmp eq i64 %1321, 0
  br i1 %1322, label %"bb.0x401978:Code_x86_64_L0", label %"bb.0x401978:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401978:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401970:Code_x86_64"
  store i64 4200830, ptr @_rip, align 8
  br label %"bb.0x40197e:Code_x86_64"

"bb.0x40197e:Code_x86_64":                        ; preds = %"bb.0x401978:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64", !revng.jt.reasons !320

"bb.0x401983:Code_x86_64":                        ; preds = %"bb.0x40197e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401978:Code_x86_64_L0":                     ; preds = %"bb.0x401970:Code_x86_64"
  store i64 4204539, ptr @_rip, align 8
  br label %"bb.0x4027fb:Code_x86_64"

"bb.0x4027fb:Code_x86_64":                        ; preds = %"bb.0x401978:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fb:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rsp, align 8
  %1324 = add i64 %1323, 48
  store i64 %1324, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402801:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rsp, align 8
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = load i64, ptr %1326, align 1
  %1328 = add i64 %1325, 8
  store i64 %1328, ptr @_rsp, align 8
  store i64 %1327, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402802:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rsp, align 8
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = load i64, ptr %1330, align 1
  %1332 = add i64 %1329, 8
  store i64 %1332, ptr @_rsp, align 8
  store i64 %1331, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x401965:Code_x86_64_L0":                     ; preds = %"bb.0x40195d:Code_x86_64"
  store i64 4203540, ptr @_rip, align 8
  br label %"bb.0x402414:Code_x86_64"

"bb.0x402414:Code_x86_64":                        ; preds = %"bb.0x401965:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1333 = load i64, ptr @_rbp, align 8
  %1334 = add i64 %1333, -28
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load i32, ptr %1335, align 1
  %1337 = zext i32 %1336 to i64
  store i64 %1337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rax, align 8
  %1339 = add i64 %1338, -1
  %1340 = and i64 %1339, 4294967295
  store i64 %1340, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rbp, align 8
  %1342 = add i64 %1341, -28
  %1343 = load i64, ptr @_rax, align 8
  %1344 = inttoptr i64 %1342 to ptr
  %1345 = trunc i64 %1343 to i32
  store i32 %1345, ptr %1344, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rbp, align 8
  %1347 = add i64 %1346, -36
  %1348 = inttoptr i64 %1347 to ptr
  store i32 -1353695130, ptr %1348, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402424:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401952:Code_x86_64_L0":                     ; preds = %"bb.0x40194a:Code_x86_64"
  store i64 4204274, ptr @_rip, align 8
  br label %"bb.0x4026f2:Code_x86_64"

"bb.0x4026f2:Code_x86_64":                        ; preds = %"bb.0x401952:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1349 = load i64, ptr @_rbp, align 8
  %1350 = add i64 %1349, -28
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = load i32, ptr %1351, align 1
  %1353 = zext i32 %1352 to i64
  store i64 %1353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rax, align 8
  %1355 = add i64 %1354, -1
  %1356 = and i64 %1355, 4294967295
  store i64 %1356, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rbp, align 8
  %1358 = add i64 %1357, -28
  %1359 = load i64, ptr @_rax, align 8
  %1360 = inttoptr i64 %1358 to ptr
  %1361 = trunc i64 %1359 to i32
  store i32 %1361, ptr %1360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -36
  %1364 = inttoptr i64 %1363 to ptr
  store i32 -1702796656, ptr %1364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402702:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40193f:Code_x86_64_L0":                     ; preds = %"bb.0x401937:Code_x86_64"
  store i64 4204826, ptr @_rip, align 8
  br label %"bb.0x40291a:Code_x86_64"

"bb.0x40291a:Code_x86_64":                        ; preds = %"bb.0x40193f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1365 = load i64, ptr @_rbp, align 8
  %1366 = add i64 %1365, -16
  %1367 = inttoptr i64 %1366 to ptr
  %1368 = load i32, ptr %1367, align 1
  %1369 = zext i32 %1368 to i64
  store i64 %1369, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402927:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  %1371 = and i64 %1370, -256
  store i64 %1371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402929:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rsp, align 8
  %1373 = add i64 %1372, -8
  %1374 = inttoptr i64 %1373 to ptr
  store i64 4204846, ptr %1374, align 1
  store i64 %1373, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40292e:Code_x86_64"), ptr nonnull @"revng.const.0x40292e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40192c:Code_x86_64_L0":                     ; preds = %"bb.0x401924:Code_x86_64"
  store i64 4204592, ptr @_rip, align 8
  br label %"bb.0x402830:Code_x86_64"

"bb.0x402830:Code_x86_64":                        ; preds = %"bb.0x40192c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402830:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1375 = load i64, ptr @_rbp, align 8
  %1376 = add i64 %1375, -36
  %1377 = inttoptr i64 %1376 to ptr
  store i32 530432084, ptr %1377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402837:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401919:Code_x86_64_L0":                     ; preds = %"bb.0x401911:Code_x86_64"
  store i64 4202014, ptr @_rip, align 8
  br label %"bb.0x401e1e:Code_x86_64"

"bb.0x401e1e:Code_x86_64":                        ; preds = %"bb.0x401919:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1068161494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 671342685, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -28
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = load i32, ptr %1380, align 1
  %1382 = zext i32 %1381 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rcx, align 8
  %1384 = sext i32 %1381 to i64
  %1385 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %1385, 32
  %1386 = ashr exact i64 %sext27, 32
  %1387 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %1386, %1384
  %1388 = select i1 %.not, i64 %1387, i64 %1383
  %1389 = and i64 %1388, 4294967295
  store i64 %1389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rbp, align 8
  %1391 = add i64 %1390, -36
  %1392 = load i64, ptr @_rax, align 8
  %1393 = inttoptr i64 %1391 to ptr
  %1394 = trunc i64 %1392 to i32
  store i32 %1394, ptr %1393, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401906:Code_x86_64_L0":                     ; preds = %"bb.0x4018fe:Code_x86_64"
  store i64 4204295, ptr @_rip, align 8
  br label %"bb.0x402707:Code_x86_64"

"bb.0x402707:Code_x86_64":                        ; preds = %"bb.0x401906:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402707:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -36
  %1397 = inttoptr i64 %1396 to ptr
  store i32 1461114882, ptr %1397, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018f3:Code_x86_64_L0":                     ; preds = %"bb.0x4018eb:Code_x86_64"
  store i64 4202083, ptr @_rip, align 8
  br label %"bb.0x401e63:Code_x86_64"

"bb.0x401e63:Code_x86_64":                        ; preds = %"bb.0x4018f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1398 = load i64, ptr @_rbp, align 8
  %1399 = add i64 %1398, -20
  %1400 = inttoptr i64 %1399 to ptr
  %1401 = load i32, ptr %1400, align 1
  %1402 = zext i32 %1401 to i64
  store i64 %1402, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1403, -24
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 1
  %1407 = zext i32 %1406 to i64
  %1408 = load i64, ptr @_rdx, align 8
  %1409 = add i64 %1408, %1407
  %1410 = and i64 %1409, 4294967295
  store i64 %1410, ptr @_rdx, align 8
  store i64 %1407, ptr @_cc_src, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rbp, align 8
  %1412 = add i64 %1411, -28
  %1413 = inttoptr i64 %1412 to ptr
  %1414 = load i32, ptr %1413, align 1
  %1415 = zext i32 %1414 to i64
  %1416 = load i64, ptr @_rdx, align 8
  %1417 = add i64 %1416, %1415
  %1418 = and i64 %1417, 4294967295
  store i64 %1418, ptr @_rdx, align 8
  store i64 %1415, ptr @_cc_src, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rbp, align 8
  %1420 = add i64 %1419, -32
  %1421 = inttoptr i64 %1420 to ptr
  %1422 = load i32, ptr %1421, align 1
  %1423 = zext i32 %1422 to i64
  %1424 = load i64, ptr @_rdx, align 8
  %1425 = add i64 %1424, %1423
  %1426 = and i64 %1425, 4294967295
  store i64 %1426, ptr @_rdx, align 8
  store i64 %1423, ptr @_cc_src, align 8
  store i64 %1425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1264022210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3108894228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rbp, align 8
  %1428 = add i64 %1427, -12
  %1429 = inttoptr i64 %1428 to ptr
  %1430 = load i32, ptr %1429, align 1
  %1431 = zext i32 %1430 to i64
  %1432 = load i64, ptr @_rdx, align 8
  store i64 %1431, ptr @_cc_src, align 8
  %1433 = sub i64 %1432, %1431
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rcx, align 8
  %1435 = load i64, ptr @_cc_dst, align 8
  %1436 = and i64 %1435, 4294967295
  %1437 = load i64, ptr @_rax, align 8
  %1438 = icmp eq i64 %1436, 0
  %1439 = select i1 %1438, i64 %1434, i64 %1437
  %1440 = and i64 %1439, 4294967295
  store i64 %1440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -36
  %1443 = load i64, ptr @_rax, align 8
  %1444 = inttoptr i64 %1442 to ptr
  %1445 = trunc i64 %1443 to i32
  store i32 %1445, ptr %1444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018e0:Code_x86_64_L0":                     ; preds = %"bb.0x4018d8:Code_x86_64"
  store i64 4202587, ptr @_rip, align 8
  br label %"bb.0x40205b:Code_x86_64"

"bb.0x40205b:Code_x86_64":                        ; preds = %"bb.0x4018e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1446 = load i64, ptr @_rbp, align 8
  %1447 = add i64 %1446, -28
  %1448 = inttoptr i64 %1447 to ptr
  %1449 = load i32, ptr %1448, align 1
  %1450 = zext i32 %1449 to i64
  store i64 %1450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = add i64 %1451, -1
  %1453 = and i64 %1452, 4294967295
  store i64 %1453, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rbp, align 8
  %1455 = add i64 %1454, -28
  %1456 = load i64, ptr @_rax, align 8
  %1457 = inttoptr i64 %1455 to ptr
  %1458 = trunc i64 %1456 to i32
  store i32 %1458, ptr %1457, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -36
  %1461 = inttoptr i64 %1460 to ptr
  store i32 1758619585, ptr %1461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018cd:Code_x86_64_L0":                     ; preds = %"bb.0x4018c5:Code_x86_64"
  store i64 4202575, ptr @_rip, align 8
  br label %"bb.0x40204f:Code_x86_64"

"bb.0x40204f:Code_x86_64":                        ; preds = %"bb.0x4018cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1462 = load i64, ptr @_rbp, align 8
  %1463 = add i64 %1462, -36
  %1464 = inttoptr i64 %1463 to ptr
  store i32 1663675690, ptr %1464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018ba:Code_x86_64_L0":                     ; preds = %"bb.0x4018b2:Code_x86_64"
  store i64 4203904, ptr @_rip, align 8
  br label %"bb.0x402580:Code_x86_64"

"bb.0x402580:Code_x86_64":                        ; preds = %"bb.0x4018ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1465 = load i64, ptr @_rbp, align 8
  %1466 = add i64 %1465, -20
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = load i32, ptr %1467, align 1
  %1469 = zext i32 %1468 to i64
  store i64 %1469, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = add i64 %1470, -24
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = load i32, ptr %1472, align 1
  %1474 = zext i32 %1473 to i64
  %1475 = load i64, ptr @_rdx, align 8
  %1476 = add i64 %1475, %1474
  %1477 = and i64 %1476, 4294967295
  store i64 %1477, ptr @_rdx, align 8
  store i64 %1474, ptr @_cc_src, align 8
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rbp, align 8
  %1479 = add i64 %1478, -28
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 1
  %1482 = zext i32 %1481 to i64
  %1483 = load i64, ptr @_rdx, align 8
  %1484 = add i64 %1483, %1482
  %1485 = and i64 %1484, 4294967295
  store i64 %1485, ptr @_rdx, align 8
  store i64 %1482, ptr @_cc_src, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rbp, align 8
  %1487 = add i64 %1486, -32
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load i32, ptr %1488, align 1
  %1490 = zext i32 %1489 to i64
  %1491 = load i64, ptr @_rdx, align 8
  %1492 = add i64 %1491, %1490
  %1493 = and i64 %1492, 4294967295
  store i64 %1493, ptr @_rdx, align 8
  store i64 %1490, ptr @_cc_src, align 8
  store i64 %1492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 232499383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 84622137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -12
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  %1499 = load i64, ptr @_rdx, align 8
  store i64 %1498, ptr @_cc_src, align 8
  %1500 = sub i64 %1499, %1498
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rcx, align 8
  %1502 = load i64, ptr @_cc_dst, align 8
  %1503 = and i64 %1502, 4294967295
  %1504 = load i64, ptr @_rax, align 8
  %1505 = icmp eq i64 %1503, 0
  %1506 = select i1 %1505, i64 %1501, i64 %1504
  %1507 = and i64 %1506, 4294967295
  store i64 %1507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rbp, align 8
  %1509 = add i64 %1508, -36
  %1510 = load i64, ptr @_rax, align 8
  %1511 = inttoptr i64 %1509 to ptr
  %1512 = trunc i64 %1510 to i32
  store i32 %1512, ptr %1511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018a7:Code_x86_64_L0":                     ; preds = %"bb.0x40189f:Code_x86_64"
  store i64 4203528, ptr @_rip, align 8
  br label %"bb.0x402408:Code_x86_64"

"bb.0x402408:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -36
  %1515 = inttoptr i64 %1514 to ptr
  store i32 1903932741, ptr %1515, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401894:Code_x86_64_L0":                     ; preds = %"bb.0x40188c:Code_x86_64"
  store i64 4201694, ptr @_rip, align 8
  br label %"bb.0x401cde:Code_x86_64"

"bb.0x401cde:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1516 = load i64, ptr @_rbp, align 8
  %1517 = add i64 %1516, -36
  %1518 = inttoptr i64 %1517 to ptr
  store i32 -1885256257, ptr %1518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401881:Code_x86_64_L0":                     ; preds = %"bb.0x401879:Code_x86_64"
  store i64 4204328, ptr @_rip, align 8
  br label %"bb.0x402728:Code_x86_64"

"bb.0x402728:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402728:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -36
  %1521 = inttoptr i64 %1520 to ptr
  store i32 617636066, ptr %1521, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40186e:Code_x86_64_L0":                     ; preds = %"bb.0x401866:Code_x86_64"
  store i64 4200979, ptr @_rip, align 8
  br label %"bb.0x401a13:Code_x86_64"

"bb.0x401a13:Code_x86_64":                        ; preds = %"bb.0x40186e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rax, align 8
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = load i32, ptr %1523, align 1
  %1525 = zext i32 %1524 to i64
  store i64 %1525, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rax, align 8
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i32, ptr %1527, align 1
  %1529 = zext i32 %1528 to i64
  store i64 %1529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rcx, align 8
  %1531 = and i64 %1530, 4294967295
  store i64 %1531, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rdx, align 8
  %1533 = add i64 %1532, -1
  %1534 = and i64 %1533, 4294967295
  store i64 %1534, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rdx, align 8
  %1536 = load i64, ptr @_rcx, align 8
  %sext28 = shl i64 %1535, 32
  %1537 = ashr exact i64 %sext28, 32
  %sext29 = shl i64 %1536, 32
  %1538 = ashr exact i64 %sext29, 32
  %1539 = mul nsw i64 %1537, %1538
  %1540 = trunc i64 %1539 to i32
  %1541 = lshr i64 %1539, 32
  %1542 = trunc i64 %1541 to i32
  %1543 = and i64 %1539, 4294967295
  store i64 %1543, ptr @_rcx, align 8
  %1544 = ashr i32 %1540, 31
  store i64 %1543, ptr @_cc_dst, align 8
  %1545 = sub i32 %1544, %1542
  %1546 = zext i32 %1545 to i64
  store i64 %1546, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rcx, align 8
  %1548 = and i64 %1547, 1
  store i64 %1548, ptr @_rcx, align 8
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_cc_dst, align 8
  %1551 = and i64 %1550, 4294967295
  %1552 = icmp eq i64 %1551, 0
  %1553 = zext i1 %1552 to i64
  %1554 = load i64, ptr @_rdx, align 8
  %1555 = and i64 %1554, -256
  %1556 = or i64 %1555, %1553
  store i64 %1556, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1558 = add i64 %1557, -10
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext30 = shl i64 %1557, 32
  %1559 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %1559, 32
  %1560 = icmp slt i64 %sext30, %sext31
  %1561 = zext i1 %1560 to i64
  %1562 = load i64, ptr @_rax, align 8
  %1563 = and i64 %1562, -256
  %1564 = or i64 %1563, %1561
  store i64 %1564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rax, align 8
  %1566 = load i64, ptr @_rdx, align 8
  %1567 = or i64 %1566, %1565
  %1568 = and i64 %1565, 255
  %1569 = or i64 %1568, %1566
  store i64 %1569, ptr @_rdx, align 8
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3588817289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4246988292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rdx, align 8
  %1571 = and i64 %1570, 1
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rcx, align 8
  %1573 = load i64, ptr @_cc_dst, align 8
  %1574 = and i64 %1573, 255
  %1575 = load i64, ptr @_rax, align 8
  %.not32 = icmp eq i64 %1574, 0
  %1576 = select i1 %.not32, i64 %1575, i64 %1572
  %1577 = and i64 %1576, 4294967295
  store i64 %1577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rbp, align 8
  %1579 = add i64 %1578, -36
  %1580 = load i64, ptr @_rax, align 8
  %1581 = inttoptr i64 %1579 to ptr
  %1582 = trunc i64 %1580 to i32
  store i32 %1582, ptr %1581, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40185b:Code_x86_64_L0":                     ; preds = %"bb.0x401853:Code_x86_64"
  store i64 4204307, ptr @_rip, align 8
  br label %"bb.0x402713:Code_x86_64"

"bb.0x402713:Code_x86_64":                        ; preds = %"bb.0x40185b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402713:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1583 = load i64, ptr @_rbp, align 8
  %1584 = add i64 %1583, -24
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = load i32, ptr %1585, align 1
  %1587 = zext i32 %1586 to i64
  store i64 %1587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rax, align 8
  %1589 = add i64 %1588, -1
  %1590 = and i64 %1589, 4294967295
  store i64 %1590, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rbp, align 8
  %1592 = add i64 %1591, -24
  %1593 = load i64, ptr @_rax, align 8
  %1594 = inttoptr i64 %1592 to ptr
  %1595 = trunc i64 %1593 to i32
  store i32 %1595, ptr %1594, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rbp, align 8
  %1597 = add i64 %1596, -36
  %1598 = inttoptr i64 %1597 to ptr
  store i32 993258251, ptr %1598, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402723:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401848:Code_x86_64_L0":                     ; preds = %"bb.0x401840:Code_x86_64"
  store i64 4204604, ptr @_rip, align 8
  br label %"bb.0x40283c:Code_x86_64"

"bb.0x40283c:Code_x86_64":                        ; preds = %"bb.0x401848:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1599 = load i64, ptr @_rbp, align 8
  %1600 = add i64 %1599, -32
  %1601 = inttoptr i64 %1600 to ptr
  %1602 = load i32, ptr %1601, align 1
  %1603 = zext i32 %1602 to i64
  store i64 %1603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rax, align 8
  %1605 = add i64 %1604, -1
  %1606 = and i64 %1605, 4294967295
  store i64 %1606, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402842:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rbp, align 8
  %1608 = add i64 %1607, -32
  %1609 = load i64, ptr @_rax, align 8
  %1610 = inttoptr i64 %1608 to ptr
  %1611 = trunc i64 %1609 to i32
  store i32 %1611, ptr %1610, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402845:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rbp, align 8
  %1613 = add i64 %1612, -36
  %1614 = inttoptr i64 %1613 to ptr
  store i32 640593942, ptr %1614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401835:Code_x86_64_L0":                     ; preds = %"bb.0x40182d:Code_x86_64"
  store i64 4203273, ptr @_rip, align 8
  br label %"bb.0x402309:Code_x86_64"

"bb.0x402309:Code_x86_64":                        ; preds = %"bb.0x401835:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1615 = load i64, ptr @_rbp, align 8
  %1616 = add i64 %1615, -16
  %1617 = inttoptr i64 %1616 to ptr
  %1618 = load i32, ptr %1617, align 1
  %1619 = zext i32 %1618 to i64
  store i64 %1619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rax, align 8
  %1621 = add i64 %1620, 1
  %1622 = and i64 %1621, 4294967295
  store i64 %1622, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rbp, align 8
  %1624 = add i64 %1623, -16
  %1625 = load i64, ptr @_rax, align 8
  %1626 = inttoptr i64 %1624 to ptr
  %1627 = trunc i64 %1625 to i32
  store i32 %1627, ptr %1626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rax, align 8
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i32, ptr %1629, align 1
  %1631 = zext i32 %1630 to i64
  store i64 %1631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rax, align 8
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i32, ptr %1633, align 1
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rcx, align 8
  %1637 = and i64 %1636, 4294967295
  store i64 %1637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rdx, align 8
  %1639 = add i64 %1638, -1
  %1640 = and i64 %1639, 4294967295
  store i64 %1640, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = load i64, ptr @_rcx, align 8
  %sext33 = shl i64 %1641, 32
  %1643 = ashr exact i64 %sext33, 32
  %sext34 = shl i64 %1642, 32
  %1644 = ashr exact i64 %sext34, 32
  %1645 = mul nsw i64 %1643, %1644
  %1646 = trunc i64 %1645 to i32
  %1647 = lshr i64 %1645, 32
  %1648 = trunc i64 %1647 to i32
  %1649 = and i64 %1645, 4294967295
  store i64 %1649, ptr @_rcx, align 8
  %1650 = ashr i32 %1646, 31
  store i64 %1649, ptr @_cc_dst, align 8
  %1651 = sub i32 %1650, %1648
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rcx, align 8
  %1654 = and i64 %1653, 1
  store i64 %1654, ptr @_rcx, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_cc_dst, align 8
  %1657 = and i64 %1656, 4294967295
  %1658 = icmp eq i64 %1657, 0
  %1659 = zext i1 %1658 to i64
  %1660 = load i64, ptr @_rdx, align 8
  %1661 = and i64 %1660, -256
  %1662 = or i64 %1661, %1659
  store i64 %1662, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1664 = add i64 %1663, -10
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext35 = shl i64 %1663, 32
  %1665 = load i64, ptr @_cc_src, align 8
  %sext36 = shl i64 %1665, 32
  %1666 = icmp slt i64 %sext35, %sext36
  %1667 = zext i1 %1666 to i64
  %1668 = load i64, ptr @_rax, align 8
  %1669 = and i64 %1668, -256
  %1670 = or i64 %1669, %1667
  store i64 %1670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rax, align 8
  %1672 = load i64, ptr @_rdx, align 8
  %1673 = or i64 %1672, %1671
  %1674 = and i64 %1671, 255
  %1675 = or i64 %1674, %1672
  store i64 %1675, ptr @_rdx, align 8
  store i64 %1673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2521353781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 178581566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rdx, align 8
  %1677 = and i64 %1676, 1
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = load i64, ptr @_cc_dst, align 8
  %1680 = and i64 %1679, 255
  %1681 = load i64, ptr @_rax, align 8
  %.not37 = icmp eq i64 %1680, 0
  %1682 = select i1 %.not37, i64 %1681, i64 %1678
  %1683 = and i64 %1682, 4294967295
  store i64 %1683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rbp, align 8
  %1685 = add i64 %1684, -36
  %1686 = load i64, ptr @_rax, align 8
  %1687 = inttoptr i64 %1685 to ptr
  %1688 = trunc i64 %1686 to i32
  store i32 %1688, ptr %1687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402350:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401822:Code_x86_64_L0":                     ; preds = %"bb.0x40181a:Code_x86_64"
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64"

"bb.0x402287:Code_x86_64":                        ; preds = %"bb.0x401822:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1689 = load i64, ptr @_rbp, align 8
  %1690 = add i64 %1689, -1
  %1691 = inttoptr i64 %1690 to ptr
  %1692 = load i8, ptr %1691, align 1
  %1693 = zext i8 %1692 to i64
  %1694 = load i64, ptr @_rdx, align 8
  %1695 = and i64 %1694, -256
  %1696 = or i64 %1695, %1693
  store i64 %1696, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1544568297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3341928793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rdx, align 8
  %1698 = and i64 %1697, 1
  store i64 %1698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rcx, align 8
  %1700 = load i64, ptr @_cc_dst, align 8
  %1701 = and i64 %1700, 255
  %1702 = load i64, ptr @_rax, align 8
  %.not38 = icmp eq i64 %1701, 0
  %1703 = select i1 %.not38, i64 %1702, i64 %1699
  %1704 = and i64 %1703, 4294967295
  store i64 %1704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rbp, align 8
  %1706 = add i64 %1705, -36
  %1707 = load i64, ptr @_rax, align 8
  %1708 = inttoptr i64 %1706 to ptr
  %1709 = trunc i64 %1707 to i32
  store i32 %1709, ptr %1708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40180f:Code_x86_64_L0":                     ; preds = %"bb.0x401807:Code_x86_64"
  store i64 4201548, ptr @_rip, align 8
  br label %"bb.0x401c4c:Code_x86_64"

"bb.0x401c4c:Code_x86_64":                        ; preds = %"bb.0x40180f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -36
  %1712 = inttoptr i64 %1711 to ptr
  store i32 661286511, ptr %1712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017fc:Code_x86_64_L0":                     ; preds = %"bb.0x4017f4:Code_x86_64"
  store i64 4202140, ptr @_rip, align 8
  br label %"bb.0x401e9c:Code_x86_64"

"bb.0x401e9c:Code_x86_64":                        ; preds = %"bb.0x4017fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rax, align 8
  %1714 = inttoptr i64 %1713 to ptr
  %1715 = load i32, ptr %1714, align 1
  %1716 = zext i32 %1715 to i64
  store i64 %1716, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rax, align 8
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = load i32, ptr %1718, align 1
  %1720 = zext i32 %1719 to i64
  store i64 %1720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rcx, align 8
  %1722 = and i64 %1721, 4294967295
  store i64 %1722, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rdx, align 8
  %1724 = add i64 %1723, -1
  %1725 = and i64 %1724, 4294967295
  store i64 %1725, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rdx, align 8
  %1727 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %1726, 32
  %1728 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %1727, 32
  %1729 = ashr exact i64 %sext40, 32
  %1730 = mul nsw i64 %1728, %1729
  %1731 = trunc i64 %1730 to i32
  %1732 = lshr i64 %1730, 32
  %1733 = trunc i64 %1732 to i32
  %1734 = and i64 %1730, 4294967295
  store i64 %1734, ptr @_rcx, align 8
  %1735 = ashr i32 %1731, 31
  store i64 %1734, ptr @_cc_dst, align 8
  %1736 = sub i32 %1735, %1733
  %1737 = zext i32 %1736 to i64
  store i64 %1737, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rcx, align 8
  %1739 = and i64 %1738, 1
  store i64 %1739, ptr @_rcx, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_cc_dst, align 8
  %1742 = and i64 %1741, 4294967295
  %1743 = icmp eq i64 %1742, 0
  %1744 = zext i1 %1743 to i64
  %1745 = load i64, ptr @_rdx, align 8
  %1746 = and i64 %1745, -256
  %1747 = or i64 %1746, %1744
  store i64 %1747, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1749 = add i64 %1748, -10
  store i64 %1749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext41 = shl i64 %1748, 32
  %1750 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %1750, 32
  %1751 = icmp slt i64 %sext41, %sext42
  %1752 = zext i1 %1751 to i64
  %1753 = load i64, ptr @_rax, align 8
  %1754 = and i64 %1753, -256
  %1755 = or i64 %1754, %1752
  store i64 %1755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rax, align 8
  %1757 = load i64, ptr @_rdx, align 8
  %1758 = or i64 %1757, %1756
  %1759 = and i64 %1756, 255
  %1760 = or i64 %1759, %1757
  store i64 %1760, ptr @_rdx, align 8
  store i64 %1758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3361500201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2156109800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rdx, align 8
  %1762 = and i64 %1761, 1
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rcx, align 8
  %1764 = load i64, ptr @_cc_dst, align 8
  %1765 = and i64 %1764, 255
  %1766 = load i64, ptr @_rax, align 8
  %.not43 = icmp eq i64 %1765, 0
  %1767 = select i1 %.not43, i64 %1766, i64 %1763
  %1768 = and i64 %1767, 4294967295
  store i64 %1768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rbp, align 8
  %1770 = add i64 %1769, -36
  %1771 = load i64, ptr @_rax, align 8
  %1772 = inttoptr i64 %1770 to ptr
  %1773 = trunc i64 %1771 to i32
  store i32 %1773, ptr %1772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017e9:Code_x86_64_L0":                     ; preds = %"bb.0x4017e1:Code_x86_64"
  store i64 4204116, ptr @_rip, align 8
  br label %"bb.0x402654:Code_x86_64"

"bb.0x402654:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1774 = load i64, ptr @_rbp, align 8
  %1775 = add i64 %1774, -36
  %1776 = inttoptr i64 %1775 to ptr
  store i32 930139300, ptr %1776, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017d6:Code_x86_64_L0":                     ; preds = %"bb.0x4017ce:Code_x86_64"
  store i64 4202608, ptr @_rip, align 8
  br label %"bb.0x402070:Code_x86_64"

"bb.0x402070:Code_x86_64":                        ; preds = %"bb.0x4017d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1777 = load i64, ptr @_rbp, align 8
  %1778 = add i64 %1777, -24
  %1779 = inttoptr i64 %1778 to ptr
  store i32 8, ptr %1779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rbp, align 8
  %1781 = add i64 %1780, -36
  %1782 = inttoptr i64 %1781 to ptr
  store i32 -1133734248, ptr %1782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017c3:Code_x86_64_L0":                     ; preds = %"bb.0x4017bb:Code_x86_64"
  store i64 4200840, ptr @_rip, align 8
  br label %"bb.0x401988:Code_x86_64"

"bb.0x401988:Code_x86_64":                        ; preds = %"bb.0x4017c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rbp, align 8
  %1784 = add i64 %1783, -12
  store i64 %1784, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rax, align 8
  %1786 = and i64 %1785, -256
  store i64 %1786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rsp, align 8
  %1788 = add i64 %1787, -8
  %1789 = inttoptr i64 %1788 to ptr
  store i64 4200861, ptr %1789, align 1
  store i64 %1788, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40199d:Code_x86_64"), ptr nonnull @"revng.const.0x40199d:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017b0:Code_x86_64_L0":                     ; preds = %"bb.0x4017a8:Code_x86_64"
  store i64 4203573, ptr @_rip, align 8
  br label %"bb.0x402435:Code_x86_64"

"bb.0x402435:Code_x86_64":                        ; preds = %"bb.0x4017b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1790 = load i64, ptr @_rbp, align 8
  %1791 = add i64 %1790, -24
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = load i32, ptr %1792, align 1
  %1794 = zext i32 %1793 to i64
  store i64 %1794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rax, align 8
  %1796 = add i64 %1795, -1
  %1797 = and i64 %1796, 4294967295
  store i64 %1797, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rbp, align 8
  %1799 = add i64 %1798, -24
  %1800 = load i64, ptr @_rax, align 8
  %1801 = inttoptr i64 %1799 to ptr
  %1802 = trunc i64 %1800 to i32
  store i32 %1802, ptr %1801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rbp, align 8
  %1804 = add i64 %1803, -36
  %1805 = inttoptr i64 %1804 to ptr
  store i32 -1133734248, ptr %1805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40179d:Code_x86_64_L0":                     ; preds = %"bb.0x401795:Code_x86_64"
  store i64 4203791, ptr @_rip, align 8
  br label %"bb.0x40250f:Code_x86_64"

"bb.0x40250f:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1517610093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402514:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3674152704, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rbp, align 8
  %1807 = add i64 %1806, -24
  %1808 = inttoptr i64 %1807 to ptr
  %1809 = load i32, ptr %1808, align 1
  %1810 = zext i32 %1809 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rcx, align 8
  %1812 = sext i32 %1809 to i64
  %1813 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %1813, 32
  %1814 = ashr exact i64 %sext45, 32
  %1815 = load i64, ptr @_rax, align 8
  %.not46 = icmp sgt i64 %1814, %1812
  %1816 = select i1 %.not46, i64 %1815, i64 %1811
  %1817 = and i64 %1816, 4294967295
  store i64 %1817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rbp, align 8
  %1819 = add i64 %1818, -36
  %1820 = load i64, ptr @_rax, align 8
  %1821 = inttoptr i64 %1819 to ptr
  %1822 = trunc i64 %1820 to i32
  store i32 %1822, ptr %1821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402523:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40178a:Code_x86_64_L0":                     ; preds = %"bb.0x401782:Code_x86_64"
  store i64 4201928, ptr @_rip, align 8
  br label %"bb.0x401dc8:Code_x86_64"

"bb.0x401dc8:Code_x86_64":                        ; preds = %"bb.0x40178a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1823 = load i64, ptr @_rbp, align 8
  %1824 = add i64 %1823, -28
  %1825 = inttoptr i64 %1824 to ptr
  store i32 8, ptr %1825, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rax, align 8
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i32, ptr %1827, align 1
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rax, align 8
  %1831 = inttoptr i64 %1830 to ptr
  %1832 = load i32, ptr %1831, align 1
  %1833 = zext i32 %1832 to i64
  store i64 %1833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rcx, align 8
  %1835 = and i64 %1834, 4294967295
  store i64 %1835, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rdx, align 8
  %1837 = add i64 %1836, -1
  %1838 = and i64 %1837, 4294967295
  store i64 %1838, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rdx, align 8
  %1840 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %1839, 32
  %1841 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %1840, 32
  %1842 = ashr exact i64 %sext48, 32
  %1843 = mul nsw i64 %1841, %1842
  %1844 = trunc i64 %1843 to i32
  %1845 = lshr i64 %1843, 32
  %1846 = trunc i64 %1845 to i32
  %1847 = and i64 %1843, 4294967295
  store i64 %1847, ptr @_rcx, align 8
  %1848 = ashr i32 %1844, 31
  store i64 %1847, ptr @_cc_dst, align 8
  %1849 = sub i32 %1848, %1846
  %1850 = zext i32 %1849 to i64
  store i64 %1850, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rcx, align 8
  %1852 = and i64 %1851, 1
  store i64 %1852, ptr @_rcx, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_cc_dst, align 8
  %1855 = and i64 %1854, 4294967295
  %1856 = icmp eq i64 %1855, 0
  %1857 = zext i1 %1856 to i64
  %1858 = load i64, ptr @_rdx, align 8
  %1859 = and i64 %1858, -256
  %1860 = or i64 %1859, %1857
  store i64 %1860, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1862 = add i64 %1861, -10
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %1861, 32
  %1863 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %1863, 32
  %1864 = icmp slt i64 %sext49, %sext50
  %1865 = zext i1 %1864 to i64
  %1866 = load i64, ptr @_rax, align 8
  %1867 = and i64 %1866, -256
  %1868 = or i64 %1867, %1865
  store i64 %1868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rax, align 8
  %1870 = load i64, ptr @_rdx, align 8
  %1871 = or i64 %1870, %1869
  %1872 = and i64 %1869, 255
  %1873 = or i64 %1872, %1870
  store i64 %1873, ptr @_rdx, align 8
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3201271070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3855572327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rdx, align 8
  %1875 = and i64 %1874, 1
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rcx, align 8
  %1877 = load i64, ptr @_cc_dst, align 8
  %1878 = and i64 %1877, 255
  %1879 = load i64, ptr @_rax, align 8
  %.not51 = icmp eq i64 %1878, 0
  %1880 = select i1 %.not51, i64 %1879, i64 %1876
  %1881 = and i64 %1880, 4294967295
  store i64 %1881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rbp, align 8
  %1883 = add i64 %1882, -36
  %1884 = load i64, ptr @_rax, align 8
  %1885 = inttoptr i64 %1883 to ptr
  %1886 = trunc i64 %1884 to i32
  store i32 %1886, ptr %1885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401777:Code_x86_64_L0":                     ; preds = %"bb.0x40176f:Code_x86_64"
  store i64 4204571, ptr @_rip, align 8
  br label %"bb.0x40281b:Code_x86_64"

"bb.0x40281b:Code_x86_64":                        ; preds = %"bb.0x401777:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1887 = load i64, ptr @_rbp, align 8
  %1888 = add i64 %1887, -16
  %1889 = inttoptr i64 %1888 to ptr
  %1890 = load i32, ptr %1889, align 1
  %1891 = zext i32 %1890 to i64
  store i64 %1891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rax, align 8
  %1893 = add i64 %1892, 1
  %1894 = and i64 %1893, 4294967295
  store i64 %1894, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rbp, align 8
  %1896 = add i64 %1895, -16
  %1897 = load i64, ptr @_rax, align 8
  %1898 = inttoptr i64 %1896 to ptr
  %1899 = trunc i64 %1897 to i32
  store i32 %1899, ptr %1898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402824:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rbp, align 8
  %1901 = add i64 %1900, -36
  %1902 = inttoptr i64 %1901 to ptr
  store i32 -2047846126, ptr %1902, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401764:Code_x86_64_L0":                     ; preds = %"bb.0x40175c:Code_x86_64"
  store i64 4204262, ptr @_rip, align 8
  br label %"bb.0x4026e6:Code_x86_64"

"bb.0x4026e6:Code_x86_64":                        ; preds = %"bb.0x401764:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = add i64 %1903, -36
  %1905 = inttoptr i64 %1904 to ptr
  store i32 1887350952, ptr %1905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401751:Code_x86_64_L0":                     ; preds = %"bb.0x401749:Code_x86_64"
  store i64 4203879, ptr @_rip, align 8
  br label %"bb.0x402567:Code_x86_64"

"bb.0x402567:Code_x86_64":                        ; preds = %"bb.0x401751:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402567:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2148863338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1546919143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402571:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rbp, align 8
  %1907 = add i64 %1906, -32
  %1908 = inttoptr i64 %1907 to ptr
  %1909 = load i32, ptr %1908, align 1
  %1910 = zext i32 %1909 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rcx, align 8
  %1912 = sext i32 %1909 to i64
  %1913 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1913, 32
  %1914 = ashr exact i64 %sext53, 32
  %1915 = load i64, ptr @_rax, align 8
  %.not54 = icmp sgt i64 %1914, %1912
  %1916 = select i1 %.not54, i64 %1915, i64 %1911
  %1917 = and i64 %1916, 4294967295
  store i64 %1917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rbp, align 8
  %1919 = add i64 %1918, -36
  %1920 = load i64, ptr @_rax, align 8
  %1921 = inttoptr i64 %1919 to ptr
  %1922 = trunc i64 %1920 to i32
  store i32 %1922, ptr %1921, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40173e:Code_x86_64_L0":                     ; preds = %"bb.0x401736:Code_x86_64"
  store i64 4200887, ptr @_rip, align 8
  br label %"bb.0x4019b7:Code_x86_64"

"bb.0x4019b7:Code_x86_64":                        ; preds = %"bb.0x40173e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -16
  %1925 = inttoptr i64 %1924 to ptr
  store i32 0, ptr %1925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rbp, align 8
  %1927 = add i64 %1926, -20
  %1928 = inttoptr i64 %1927 to ptr
  store i32 9, ptr %1928, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rbp, align 8
  %1930 = add i64 %1929, -24
  %1931 = inttoptr i64 %1930 to ptr
  store i32 9, ptr %1931, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rbp, align 8
  %1933 = add i64 %1932, -28
  %1934 = inttoptr i64 %1933 to ptr
  store i32 9, ptr %1934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rbp, align 8
  %1936 = add i64 %1935, -32
  %1937 = inttoptr i64 %1936 to ptr
  store i32 9, ptr %1937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1465576817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2340418045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rbp, align 8
  %1939 = add i64 %1938, -12
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = load i32, ptr %1940, align 1
  %1942 = zext i32 %1941 to i64
  store i64 37, ptr @_cc_src, align 8
  %1943 = add nsw i64 %1942, -37
  store i64 %1943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rcx, align 8
  %1945 = sext i32 %1941 to i64
  %1946 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1946, 32
  %1947 = ashr exact i64 %sext56, 32
  %1948 = load i64, ptr @_rax, align 8
  %.not57 = icmp sgt i64 %1947, %1945
  %1949 = select i1 %.not57, i64 %1948, i64 %1944
  %1950 = and i64 %1949, 4294967295
  store i64 %1950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rbp, align 8
  %1952 = add i64 %1951, -36
  %1953 = load i64, ptr @_rax, align 8
  %1954 = inttoptr i64 %1952 to ptr
  %1955 = trunc i64 %1953 to i32
  store i32 %1955, ptr %1954, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40172b:Code_x86_64_L0":                     ; preds = %"bb.0x401723:Code_x86_64"
  store i64 4202941, ptr @_rip, align 8
  br label %"bb.0x4021bd:Code_x86_64"

"bb.0x4021bd:Code_x86_64":                        ; preds = %"bb.0x40172b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1956 = load i64, ptr @_rbp, align 8
  %1957 = add i64 %1956, -36
  %1958 = inttoptr i64 %1957 to ptr
  store i32 -1353695130, ptr %1958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401718:Code_x86_64_L0":                     ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4204720, ptr @_rip, align 8
  br label %"bb.0x4028b0:Code_x86_64"

"bb.0x4028b0:Code_x86_64":                        ; preds = %"bb.0x401718:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1959 = load i64, ptr @_rbp, align 8
  %1960 = add i64 %1959, -36
  %1961 = inttoptr i64 %1960 to ptr
  store i32 507945392, ptr %1961, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401705:Code_x86_64_L0":                     ; preds = %"bb.0x4016fd:Code_x86_64"
  store i64 4202039, ptr @_rip, align 8
  br label %"bb.0x401e37:Code_x86_64"

"bb.0x401e37:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1962 = load i64, ptr @_rbp, align 8
  %1963 = add i64 %1962, -32
  %1964 = inttoptr i64 %1963 to ptr
  store i32 9, ptr %1964, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rbp, align 8
  %1966 = add i64 %1965, -36
  %1967 = inttoptr i64 %1966 to ptr
  store i32 385692441, ptr %1967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016f2:Code_x86_64_L0":                     ; preds = %"bb.0x4016ea:Code_x86_64"
  store i64 4201560, ptr @_rip, align 8
  br label %"bb.0x401c58:Code_x86_64"

"bb.0x401c58:Code_x86_64":                        ; preds = %"bb.0x4016f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rax, align 8
  %1969 = inttoptr i64 %1968 to ptr
  %1970 = load i32, ptr %1969, align 1
  %1971 = zext i32 %1970 to i64
  store i64 %1971, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 1
  %1975 = zext i32 %1974 to i64
  store i64 %1975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rcx, align 8
  %1977 = and i64 %1976, 4294967295
  store i64 %1977, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rdx, align 8
  %1979 = add i64 %1978, -1
  %1980 = and i64 %1979, 4294967295
  store i64 %1980, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rdx, align 8
  %1982 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %1981, 32
  %1983 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %1982, 32
  %1984 = ashr exact i64 %sext59, 32
  %1985 = mul nsw i64 %1983, %1984
  %1986 = trunc i64 %1985 to i32
  %1987 = lshr i64 %1985, 32
  %1988 = trunc i64 %1987 to i32
  %1989 = and i64 %1985, 4294967295
  store i64 %1989, ptr @_rcx, align 8
  %1990 = ashr i32 %1986, 31
  store i64 %1989, ptr @_cc_dst, align 8
  %1991 = sub i32 %1990, %1988
  %1992 = zext i32 %1991 to i64
  store i64 %1992, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rcx, align 8
  %1994 = and i64 %1993, 1
  store i64 %1994, ptr @_rcx, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_cc_dst, align 8
  %1997 = and i64 %1996, 4294967295
  %1998 = icmp eq i64 %1997, 0
  %1999 = zext i1 %1998 to i64
  %2000 = load i64, ptr @_rdx, align 8
  %2001 = and i64 %2000, -256
  %2002 = or i64 %2001, %1999
  store i64 %2002, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2004 = add i64 %2003, -10
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %2003, 32
  %2005 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %2005, 32
  %2006 = icmp slt i64 %sext60, %sext61
  %2007 = zext i1 %2006 to i64
  %2008 = load i64, ptr @_rax, align 8
  %2009 = and i64 %2008, -256
  %2010 = or i64 %2009, %2007
  store i64 %2010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rax, align 8
  %2012 = load i64, ptr @_rdx, align 8
  %2013 = or i64 %2012, %2011
  %2014 = and i64 %2011, 255
  %2015 = or i64 %2014, %2012
  store i64 %2015, ptr @_rdx, align 8
  store i64 %2013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1767216828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 530432084, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rdx, align 8
  %2017 = and i64 %2016, 1
  store i64 %2017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rcx, align 8
  %2019 = load i64, ptr @_cc_dst, align 8
  %2020 = and i64 %2019, 255
  %2021 = load i64, ptr @_rax, align 8
  %.not62 = icmp eq i64 %2020, 0
  %2022 = select i1 %.not62, i64 %2021, i64 %2018
  %2023 = and i64 %2022, 4294967295
  store i64 %2023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rbp, align 8
  %2025 = add i64 %2024, -36
  %2026 = load i64, ptr @_rax, align 8
  %2027 = inttoptr i64 %2025 to ptr
  %2028 = trunc i64 %2026 to i32
  store i32 %2028, ptr %2027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016df:Code_x86_64_L0":                     ; preds = %"bb.0x4016d7:Code_x86_64"
  store i64 4201773, ptr @_rip, align 8
  br label %"bb.0x401d2d:Code_x86_64"

"bb.0x401d2d:Code_x86_64":                        ; preds = %"bb.0x4016df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2029 = load i64, ptr @_rbp, align 8
  %2030 = add i64 %2029, -32
  %2031 = inttoptr i64 %2030 to ptr
  %2032 = load i32, ptr %2031, align 1
  %2033 = zext i32 %2032 to i64
  store i64 %2033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rax, align 8
  %2035 = add i64 %2034, -1
  %2036 = and i64 %2035, 4294967295
  store i64 %2036, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rbp, align 8
  %2038 = add i64 %2037, -32
  %2039 = load i64, ptr @_rax, align 8
  %2040 = inttoptr i64 %2038 to ptr
  %2041 = trunc i64 %2039 to i32
  store i32 %2041, ptr %2040, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rax, align 8
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i32, ptr %2043, align 1
  %2045 = zext i32 %2044 to i64
  store i64 %2045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rax, align 8
  %2047 = inttoptr i64 %2046 to ptr
  %2048 = load i32, ptr %2047, align 1
  %2049 = zext i32 %2048 to i64
  store i64 %2049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rcx, align 8
  %2051 = and i64 %2050, 4294967295
  store i64 %2051, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rdx, align 8
  %2053 = add i64 %2052, -1
  %2054 = and i64 %2053, 4294967295
  store i64 %2054, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rdx, align 8
  %2056 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %2055, 32
  %2057 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %2056, 32
  %2058 = ashr exact i64 %sext64, 32
  %2059 = mul nsw i64 %2057, %2058
  %2060 = trunc i64 %2059 to i32
  %2061 = lshr i64 %2059, 32
  %2062 = trunc i64 %2061 to i32
  %2063 = and i64 %2059, 4294967295
  store i64 %2063, ptr @_rcx, align 8
  %2064 = ashr i32 %2060, 31
  store i64 %2063, ptr @_cc_dst, align 8
  %2065 = sub i32 %2064, %2062
  %2066 = zext i32 %2065 to i64
  store i64 %2066, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rcx, align 8
  %2068 = and i64 %2067, 1
  store i64 %2068, ptr @_rcx, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_cc_dst, align 8
  %2071 = and i64 %2070, 4294967295
  %2072 = icmp eq i64 %2071, 0
  %2073 = zext i1 %2072 to i64
  %2074 = load i64, ptr @_rdx, align 8
  %2075 = and i64 %2074, -256
  %2076 = or i64 %2075, %2073
  store i64 %2076, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2078 = add i64 %2077, -10
  store i64 %2078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %2077, 32
  %2079 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %2079, 32
  %2080 = icmp slt i64 %sext65, %sext66
  %2081 = zext i1 %2080 to i64
  %2082 = load i64, ptr @_rax, align 8
  %2083 = and i64 %2082, -256
  %2084 = or i64 %2083, %2081
  store i64 %2084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rax, align 8
  %2086 = load i64, ptr @_rdx, align 8
  %2087 = or i64 %2086, %2085
  %2088 = and i64 %2085, 255
  %2089 = or i64 %2088, %2086
  store i64 %2089, ptr @_rdx, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1421570779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2943665154, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rdx, align 8
  %2091 = and i64 %2090, 1
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rcx, align 8
  %2093 = load i64, ptr @_cc_dst, align 8
  %2094 = and i64 %2093, 255
  %2095 = load i64, ptr @_rax, align 8
  %.not67 = icmp eq i64 %2094, 0
  %2096 = select i1 %.not67, i64 %2095, i64 %2092
  %2097 = and i64 %2096, 4294967295
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rbp, align 8
  %2099 = add i64 %2098, -36
  %2100 = load i64, ptr @_rax, align 8
  %2101 = inttoptr i64 %2099 to ptr
  %2102 = trunc i64 %2100 to i32
  store i32 %2102, ptr %2101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016cc:Code_x86_64_L0":                     ; preds = %"bb.0x4016c4:Code_x86_64"
  store i64 4204340, ptr @_rip, align 8
  br label %"bb.0x402734:Code_x86_64"

"bb.0x402734:Code_x86_64":                        ; preds = %"bb.0x4016cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402734:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2103 = load i64, ptr @_rbp, align 8
  %2104 = add i64 %2103, -20
  %2105 = inttoptr i64 %2104 to ptr
  %2106 = load i32, ptr %2105, align 1
  %2107 = zext i32 %2106 to i64
  store i64 %2107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rax, align 8
  %2109 = add i64 %2108, -1
  %2110 = and i64 %2109, 4294967295
  store i64 %2110, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rbp, align 8
  %2112 = add i64 %2111, -20
  %2113 = load i64, ptr @_rax, align 8
  %2114 = inttoptr i64 %2112 to ptr
  %2115 = trunc i64 %2113 to i32
  store i32 %2115, ptr %2114, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -36
  %2118 = inttoptr i64 %2117 to ptr
  store i32 -1180371411, ptr %2118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402744:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016b9:Code_x86_64_L0":                     ; preds = %"bb.0x4016b1:Code_x86_64"
  store i64 4201627, ptr @_rip, align 8
  br label %"bb.0x401c9b:Code_x86_64"

"bb.0x401c9b:Code_x86_64":                        ; preds = %"bb.0x4016b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rax, align 8
  %2120 = inttoptr i64 %2119 to ptr
  %2121 = load i32, ptr %2120, align 1
  %2122 = zext i32 %2121 to i64
  store i64 %2122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rax, align 8
  %2124 = inttoptr i64 %2123 to ptr
  %2125 = load i32, ptr %2124, align 1
  %2126 = zext i32 %2125 to i64
  store i64 %2126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rcx, align 8
  %2128 = and i64 %2127, 4294967295
  store i64 %2128, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rdx, align 8
  %2130 = add i64 %2129, -1
  %2131 = and i64 %2130, 4294967295
  store i64 %2131, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rdx, align 8
  %2133 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %2132, 32
  %2134 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %2133, 32
  %2135 = ashr exact i64 %sext69, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rcx, align 8
  %2145 = and i64 %2144, 1
  store i64 %2145, ptr @_rcx, align 8
  store i64 %2145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_cc_dst, align 8
  %2148 = and i64 %2147, 4294967295
  %2149 = icmp eq i64 %2148, 0
  %2150 = zext i1 %2149 to i64
  %2151 = load i64, ptr @_rdx, align 8
  %2152 = and i64 %2151, -256
  %2153 = or i64 %2152, %2150
  store i64 %2153, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2155 = add i64 %2154, -10
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %2154, 32
  %2156 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %2156, 32
  %2157 = icmp slt i64 %sext70, %sext71
  %2158 = zext i1 %2157 to i64
  %2159 = load i64, ptr @_rax, align 8
  %2160 = and i64 %2159, -256
  %2161 = or i64 %2160, %2158
  store i64 %2161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rax, align 8
  %2163 = load i64, ptr @_rdx, align 8
  %2164 = or i64 %2163, %2162
  %2165 = and i64 %2162, 255
  %2166 = or i64 %2165, %2163
  store i64 %2166, ptr @_rdx, align 8
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1767216828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1524573317, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rdx, align 8
  %2168 = and i64 %2167, 1
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rcx, align 8
  %2170 = load i64, ptr @_cc_dst, align 8
  %2171 = and i64 %2170, 255
  %2172 = load i64, ptr @_rax, align 8
  %.not72 = icmp eq i64 %2171, 0
  %2173 = select i1 %.not72, i64 %2172, i64 %2169
  %2174 = and i64 %2173, 4294967295
  store i64 %2174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rbp, align 8
  %2176 = add i64 %2175, -36
  %2177 = load i64, ptr @_rax, align 8
  %2178 = inttoptr i64 %2176 to ptr
  %2179 = trunc i64 %2177 to i32
  store i32 %2179, ptr %2178, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016a6:Code_x86_64_L0":                     ; preds = %"bb.0x40169e:Code_x86_64"
  store i64 4201129, ptr @_rip, align 8
  br label %"bb.0x401aa9:Code_x86_64"

"bb.0x401aa9:Code_x86_64":                        ; preds = %"bb.0x4016a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2180 = load i64, ptr @_rbp, align 8
  %2181 = add i64 %2180, -4
  %2182 = inttoptr i64 %2181 to ptr
  %2183 = load i8, ptr %2182, align 1
  %2184 = zext i8 %2183 to i64
  %2185 = load i64, ptr @_rdx, align 8
  %2186 = and i64 %2185, -256
  %2187 = or i64 %2186, %2184
  store i64 %2187, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2309651091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2437562393, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rdx, align 8
  %2189 = and i64 %2188, 1
  store i64 %2189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rcx, align 8
  %2191 = load i64, ptr @_cc_dst, align 8
  %2192 = and i64 %2191, 255
  %2193 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %2192, 0
  %2194 = select i1 %.not73, i64 %2193, i64 %2190
  %2195 = and i64 %2194, 4294967295
  store i64 %2195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rbp, align 8
  %2197 = add i64 %2196, -36
  %2198 = load i64, ptr @_rax, align 8
  %2199 = inttoptr i64 %2197 to ptr
  %2200 = trunc i64 %2198 to i32
  store i32 %2200, ptr %2199, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401693:Code_x86_64_L0":                     ; preds = %"bb.0x40168b:Code_x86_64"
  store i64 4203064, ptr @_rip, align 8
  br label %"bb.0x402238:Code_x86_64"

"bb.0x402238:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2201 = load i64, ptr @_rbp, align 8
  %2202 = add i64 %2201, -32
  %2203 = inttoptr i64 %2202 to ptr
  %2204 = load i32, ptr %2203, align 1
  %2205 = zext i32 %2204 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2206 = sext i32 %2204 to i64
  %2207 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %2207, 32
  %2208 = ashr exact i64 %sext75, 32
  %2209 = icmp sle i64 %2208, %2206
  %2210 = zext i1 %2209 to i64
  %2211 = load i64, ptr @_rax, align 8
  %2212 = and i64 %2211, -256
  %2213 = or i64 %2212, %2210
  store i64 %2213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rax, align 8
  %2215 = and i64 %2214, 1
  %2216 = and i64 %2214, -255
  store i64 %2216, ptr @_rax, align 8
  store i64 %2215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rbp, align 8
  %2218 = add i64 %2217, -1
  %2219 = load i64, ptr @_rax, align 8
  %2220 = inttoptr i64 %2218 to ptr
  %2221 = trunc i64 %2219 to i8
  store i8 %2221, ptr %2220, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rax, align 8
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = load i32, ptr %2223, align 1
  %2225 = zext i32 %2224 to i64
  store i64 %2225, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rax, align 8
  %2227 = inttoptr i64 %2226 to ptr
  %2228 = load i32, ptr %2227, align 1
  %2229 = zext i32 %2228 to i64
  store i64 %2229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rcx, align 8
  %2231 = and i64 %2230, 4294967295
  store i64 %2231, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rdx, align 8
  %2233 = add i64 %2232, -1
  %2234 = and i64 %2233, 4294967295
  store i64 %2234, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rdx, align 8
  %2236 = load i64, ptr @_rcx, align 8
  %sext76 = shl i64 %2235, 32
  %2237 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %2236, 32
  %2238 = ashr exact i64 %sext77, 32
  %2239 = mul nsw i64 %2237, %2238
  %2240 = trunc i64 %2239 to i32
  %2241 = lshr i64 %2239, 32
  %2242 = trunc i64 %2241 to i32
  %2243 = and i64 %2239, 4294967295
  store i64 %2243, ptr @_rcx, align 8
  %2244 = ashr i32 %2240, 31
  store i64 %2243, ptr @_cc_dst, align 8
  %2245 = sub i32 %2244, %2242
  %2246 = zext i32 %2245 to i64
  store i64 %2246, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rcx, align 8
  %2248 = and i64 %2247, 1
  store i64 %2248, ptr @_rcx, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_cc_dst, align 8
  %2251 = and i64 %2250, 4294967295
  %2252 = icmp eq i64 %2251, 0
  %2253 = zext i1 %2252 to i64
  %2254 = load i64, ptr @_rdx, align 8
  %2255 = and i64 %2254, -256
  %2256 = or i64 %2255, %2253
  store i64 %2256, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2258 = add i64 %2257, -10
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %2257, 32
  %2259 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %2259, 32
  %2260 = icmp slt i64 %sext78, %sext79
  %2261 = zext i1 %2260 to i64
  %2262 = load i64, ptr @_rax, align 8
  %2263 = and i64 %2262, -256
  %2264 = or i64 %2263, %2261
  store i64 %2264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rax, align 8
  %2266 = load i64, ptr @_rdx, align 8
  %2267 = or i64 %2266, %2265
  %2268 = and i64 %2265, 255
  %2269 = or i64 %2268, %2266
  store i64 %2269, ptr @_rdx, align 8
  store i64 %2267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 713535962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1333652916, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rdx, align 8
  %2271 = and i64 %2270, 1
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rcx, align 8
  %2273 = load i64, ptr @_cc_dst, align 8
  %2274 = and i64 %2273, 255
  %2275 = load i64, ptr @_rax, align 8
  %.not80 = icmp eq i64 %2274, 0
  %2276 = select i1 %.not80, i64 %2275, i64 %2272
  %2277 = and i64 %2276, 4294967295
  store i64 %2277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rbp, align 8
  %2279 = add i64 %2278, -36
  %2280 = load i64, ptr @_rax, align 8
  %2281 = inttoptr i64 %2279 to ptr
  %2282 = trunc i64 %2280 to i32
  store i32 %2282, ptr %2281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401680:Code_x86_64_L0":                     ; preds = %"bb.0x401678:Code_x86_64"
  store i64 4204040, ptr @_rip, align 8
  br label %"bb.0x402608:Code_x86_64"

"bb.0x402608:Code_x86_64":                        ; preds = %"bb.0x401680:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2283 = load i64, ptr @_rbp, align 8
  %2284 = add i64 %2283, -32
  %2285 = inttoptr i64 %2284 to ptr
  %2286 = load i32, ptr %2285, align 1
  %2287 = zext i32 %2286 to i64
  store i64 %2287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rax, align 8
  %2289 = add i64 %2288, -1
  %2290 = and i64 %2289, 4294967295
  store i64 %2290, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rbp, align 8
  %2292 = add i64 %2291, -32
  %2293 = load i64, ptr @_rax, align 8
  %2294 = inttoptr i64 %2292 to ptr
  %2295 = trunc i64 %2293 to i32
  store i32 %2295, ptr %2294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402618:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rax, align 8
  %2297 = inttoptr i64 %2296 to ptr
  %2298 = load i32, ptr %2297, align 1
  %2299 = zext i32 %2298 to i64
  store i64 %2299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402621:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rax, align 8
  %2301 = inttoptr i64 %2300 to ptr
  %2302 = load i32, ptr %2301, align 1
  %2303 = zext i32 %2302 to i64
  store i64 %2303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rcx, align 8
  %2305 = and i64 %2304, 4294967295
  store i64 %2305, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402625:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rdx, align 8
  %2307 = add i64 %2306, -1
  %2308 = and i64 %2307, 4294967295
  store i64 %2308, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rdx, align 8
  %2310 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %2309, 32
  %2311 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %2310, 32
  %2312 = ashr exact i64 %sext82, 32
  %2313 = mul nsw i64 %2311, %2312
  %2314 = trunc i64 %2313 to i32
  %2315 = lshr i64 %2313, 32
  %2316 = trunc i64 %2315 to i32
  %2317 = and i64 %2313, 4294967295
  store i64 %2317, ptr @_rcx, align 8
  %2318 = ashr i32 %2314, 31
  store i64 %2317, ptr @_cc_dst, align 8
  %2319 = sub i32 %2318, %2316
  %2320 = zext i32 %2319 to i64
  store i64 %2320, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rcx, align 8
  %2322 = and i64 %2321, 1
  store i64 %2322, ptr @_rcx, align 8
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_cc_dst, align 8
  %2325 = and i64 %2324, 4294967295
  %2326 = icmp eq i64 %2325, 0
  %2327 = zext i1 %2326 to i64
  %2328 = load i64, ptr @_rdx, align 8
  %2329 = and i64 %2328, -256
  %2330 = or i64 %2329, %2327
  store i64 %2330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2332 = add i64 %2331, -10
  store i64 %2332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %2331, 32
  %2333 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %2333, 32
  %2334 = icmp slt i64 %sext83, %sext84
  %2335 = zext i1 %2334 to i64
  %2336 = load i64, ptr @_rax, align 8
  %2337 = and i64 %2336, -256
  %2338 = or i64 %2337, %2335
  store i64 %2338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rax, align 8
  %2340 = load i64, ptr @_rdx, align 8
  %2341 = or i64 %2340, %2339
  %2342 = and i64 %2339, 255
  %2343 = or i64 %2342, %2340
  store i64 %2343, ptr @_rdx, align 8
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3182453593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402641:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1215956686, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402646:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rdx, align 8
  %2345 = and i64 %2344, 1
  store i64 %2345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rcx, align 8
  %2347 = load i64, ptr @_cc_dst, align 8
  %2348 = and i64 %2347, 255
  %2349 = load i64, ptr @_rax, align 8
  %.not85 = icmp eq i64 %2348, 0
  %2350 = select i1 %.not85, i64 %2349, i64 %2346
  %2351 = and i64 %2350, 4294967295
  store i64 %2351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rbp, align 8
  %2353 = add i64 %2352, -36
  %2354 = load i64, ptr @_rax, align 8
  %2355 = inttoptr i64 %2353 to ptr
  %2356 = trunc i64 %2354 to i32
  store i32 %2356, ptr %2355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40166d:Code_x86_64_L0":                     ; preds = %"bb.0x401665:Code_x86_64"
  store i64 4202353, ptr @_rip, align 8
  br label %"bb.0x401f71:Code_x86_64"

"bb.0x401f71:Code_x86_64":                        ; preds = %"bb.0x40166d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2357 = load i64, ptr @_rbp, align 8
  %2358 = add i64 %2357, -32
  %2359 = inttoptr i64 %2358 to ptr
  %2360 = load i32, ptr %2359, align 1
  %2361 = zext i32 %2360 to i64
  store i64 %2361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = add i64 %2362, -1
  %2364 = and i64 %2363, 4294967295
  store i64 %2364, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rbp, align 8
  %2366 = add i64 %2365, -32
  %2367 = load i64, ptr @_rax, align 8
  %2368 = inttoptr i64 %2366 to ptr
  %2369 = trunc i64 %2367 to i32
  store i32 %2369, ptr %2368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rax, align 8
  %2371 = inttoptr i64 %2370 to ptr
  %2372 = load i32, ptr %2371, align 1
  %2373 = zext i32 %2372 to i64
  store i64 %2373, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rax, align 8
  %2375 = inttoptr i64 %2374 to ptr
  %2376 = load i32, ptr %2375, align 1
  %2377 = zext i32 %2376 to i64
  store i64 %2377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rcx, align 8
  %2379 = and i64 %2378, 4294967295
  store i64 %2379, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_rdx, align 8
  %2381 = add i64 %2380, -1
  %2382 = and i64 %2381, 4294967295
  store i64 %2382, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rdx, align 8
  %2384 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %2383, 32
  %2385 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %2384, 32
  %2386 = ashr exact i64 %sext87, 32
  %2387 = mul nsw i64 %2385, %2386
  %2388 = trunc i64 %2387 to i32
  %2389 = lshr i64 %2387, 32
  %2390 = trunc i64 %2389 to i32
  %2391 = and i64 %2387, 4294967295
  store i64 %2391, ptr @_rcx, align 8
  %2392 = ashr i32 %2388, 31
  store i64 %2391, ptr @_cc_dst, align 8
  %2393 = sub i32 %2392, %2390
  %2394 = zext i32 %2393 to i64
  store i64 %2394, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rcx, align 8
  %2396 = and i64 %2395, 1
  store i64 %2396, ptr @_rcx, align 8
  store i64 %2396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_cc_dst, align 8
  %2399 = and i64 %2398, 4294967295
  %2400 = icmp eq i64 %2399, 0
  %2401 = zext i1 %2400 to i64
  %2402 = load i64, ptr @_rdx, align 8
  %2403 = and i64 %2402, -256
  %2404 = or i64 %2403, %2401
  store i64 %2404, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2406 = add i64 %2405, -10
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %2405, 32
  %2407 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %2407, 32
  %2408 = icmp slt i64 %sext88, %sext89
  %2409 = zext i1 %2408 to i64
  %2410 = load i64, ptr @_rax, align 8
  %2411 = and i64 %2410, -256
  %2412 = or i64 %2411, %2409
  store i64 %2412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rax, align 8
  %2414 = load i64, ptr @_rdx, align 8
  %2415 = or i64 %2414, %2413
  %2416 = and i64 %2413, 255
  %2417 = or i64 %2416, %2414
  store i64 %2417, ptr @_rdx, align 8
  store i64 %2415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3740390132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2212438857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2418 = load i64, ptr @_rdx, align 8
  %2419 = and i64 %2418, 1
  store i64 %2419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rcx, align 8
  %2421 = load i64, ptr @_cc_dst, align 8
  %2422 = and i64 %2421, 255
  %2423 = load i64, ptr @_rax, align 8
  %.not90 = icmp eq i64 %2422, 0
  %2424 = select i1 %.not90, i64 %2423, i64 %2420
  %2425 = and i64 %2424, 4294967295
  store i64 %2425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rbp, align 8
  %2427 = add i64 %2426, -36
  %2428 = load i64, ptr @_rax, align 8
  %2429 = inttoptr i64 %2427 to ptr
  %2430 = trunc i64 %2428 to i32
  store i32 %2430, ptr %2429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40165a:Code_x86_64_L0":                     ; preds = %"bb.0x401652:Code_x86_64"
  store i64 4202058, ptr @_rip, align 8
  br label %"bb.0x401e4a:Code_x86_64"

"bb.0x401e4a:Code_x86_64":                        ; preds = %"bb.0x40165a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2928795723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1672181657, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -32
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load i32, ptr %2433, align 1
  %2435 = zext i32 %2434 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rcx, align 8
  %2437 = sext i32 %2434 to i64
  %2438 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %2438, 32
  %2439 = ashr exact i64 %sext92, 32
  %2440 = load i64, ptr @_rax, align 8
  %.not93 = icmp sgt i64 %2439, %2437
  %2441 = select i1 %.not93, i64 %2440, i64 %2436
  %2442 = and i64 %2441, 4294967295
  store i64 %2442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rbp, align 8
  %2444 = add i64 %2443, -36
  %2445 = load i64, ptr @_rax, align 8
  %2446 = inttoptr i64 %2444 to ptr
  %2447 = trunc i64 %2445 to i32
  store i32 %2447, ptr %2446, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401647:Code_x86_64_L0":                     ; preds = %"bb.0x40163f:Code_x86_64"
  store i64 4203361, ptr @_rip, align 8
  br label %"bb.0x402361:Code_x86_64"

"bb.0x402361:Code_x86_64":                        ; preds = %"bb.0x401647:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2448 = load i64, ptr @_rbp, align 8
  %2449 = add i64 %2448, -36
  %2450 = inttoptr i64 %2449 to ptr
  store i32 -12345856, ptr %2450, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401634:Code_x86_64_L0":                     ; preds = %"bb.0x40162c:Code_x86_64"
  store i64 4204559, ptr @_rip, align 8
  br label %"bb.0x40280f:Code_x86_64"

"bb.0x40280f:Code_x86_64":                        ; preds = %"bb.0x401634:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2451 = load i64, ptr @_rbp, align 8
  %2452 = add i64 %2451, -36
  %2453 = inttoptr i64 %2452 to ptr
  store i32 -590480072, ptr %2453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402816:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401621:Code_x86_64_L0":                     ; preds = %"bb.0x401619:Code_x86_64"
  store i64 4203961, ptr @_rip, align 8
  br label %"bb.0x4025b9:Code_x86_64"

"bb.0x4025b9:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2454 = load i64, ptr @_rbp, align 8
  %2455 = add i64 %2454, -36
  %2456 = inttoptr i64 %2455 to ptr
  store i32 -118180050, ptr %2456, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40160e:Code_x86_64_L0":                     ; preds = %"bb.0x401606:Code_x86_64"
  store i64 4202274, ptr @_rip, align 8
  br label %"bb.0x401f22:Code_x86_64"

"bb.0x401f22:Code_x86_64":                        ; preds = %"bb.0x40160e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2457 = load i64, ptr @_rbp, align 8
  %2458 = add i64 %2457, -36
  %2459 = inttoptr i64 %2458 to ptr
  store i32 -464199442, ptr %2459, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015fb:Code_x86_64_L0":                     ; preds = %"bb.0x4015f3:Code_x86_64"
  store i64 4203349, ptr @_rip, align 8
  br label %"bb.0x402355:Code_x86_64"

"bb.0x402355:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402355:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2460 = load i64, ptr @_rbp, align 8
  %2461 = add i64 %2460, -36
  %2462 = inttoptr i64 %2461 to ptr
  store i32 329809329, ptr %2462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015e8:Code_x86_64_L0":                     ; preds = %"bb.0x4015e0:Code_x86_64"
  store i64 4202508, ptr @_rip, align 8
  br label %"bb.0x40200c:Code_x86_64"

"bb.0x40200c:Code_x86_64":                        ; preds = %"bb.0x4015e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rax, align 8
  %2464 = inttoptr i64 %2463 to ptr
  %2465 = load i32, ptr %2464, align 1
  %2466 = zext i32 %2465 to i64
  store i64 %2466, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rax, align 8
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i32, ptr %2468, align 1
  %2470 = zext i32 %2469 to i64
  store i64 %2470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rcx, align 8
  %2472 = and i64 %2471, 4294967295
  store i64 %2472, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_rdx, align 8
  %2474 = add i64 %2473, -1
  %2475 = and i64 %2474, 4294967295
  store i64 %2475, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rdx, align 8
  %2477 = load i64, ptr @_rcx, align 8
  %sext94 = shl i64 %2476, 32
  %2478 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %2477, 32
  %2479 = ashr exact i64 %sext95, 32
  %2480 = mul nsw i64 %2478, %2479
  %2481 = trunc i64 %2480 to i32
  %2482 = lshr i64 %2480, 32
  %2483 = trunc i64 %2482 to i32
  %2484 = and i64 %2480, 4294967295
  store i64 %2484, ptr @_rcx, align 8
  %2485 = ashr i32 %2481, 31
  store i64 %2484, ptr @_cc_dst, align 8
  %2486 = sub i32 %2485, %2483
  %2487 = zext i32 %2486 to i64
  store i64 %2487, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2488 = load i64, ptr @_rcx, align 8
  %2489 = and i64 %2488, 1
  store i64 %2489, ptr @_rcx, align 8
  store i64 %2489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_cc_dst, align 8
  %2492 = and i64 %2491, 4294967295
  %2493 = icmp eq i64 %2492, 0
  %2494 = zext i1 %2493 to i64
  %2495 = load i64, ptr @_rdx, align 8
  %2496 = and i64 %2495, -256
  %2497 = or i64 %2496, %2494
  store i64 %2497, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2499 = add i64 %2498, -10
  store i64 %2499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %2498, 32
  %2500 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %2500, 32
  %2501 = icmp slt i64 %sext96, %sext97
  %2502 = zext i1 %2501 to i64
  %2503 = load i64, ptr @_rax, align 8
  %2504 = and i64 %2503, -256
  %2505 = or i64 %2504, %2502
  store i64 %2505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rax, align 8
  %2507 = load i64, ptr @_rdx, align 8
  %2508 = or i64 %2507, %2506
  %2509 = and i64 %2506, 255
  %2510 = or i64 %2509, %2507
  store i64 %2510, ptr @_rdx, align 8
  store i64 %2508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2838852184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1561823183, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rdx, align 8
  %2512 = and i64 %2511, 1
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rcx, align 8
  %2514 = load i64, ptr @_cc_dst, align 8
  %2515 = and i64 %2514, 255
  %2516 = load i64, ptr @_rax, align 8
  %.not98 = icmp eq i64 %2515, 0
  %2517 = select i1 %.not98, i64 %2516, i64 %2513
  %2518 = and i64 %2517, 4294967295
  store i64 %2518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rbp, align 8
  %2520 = add i64 %2519, -36
  %2521 = load i64, ptr @_rax, align 8
  %2522 = inttoptr i64 %2520 to ptr
  %2523 = trunc i64 %2521 to i32
  store i32 %2523, ptr %2522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015d5:Code_x86_64_L0":                     ; preds = %"bb.0x4015cd:Code_x86_64"
  store i64 4203735, ptr @_rip, align 8
  br label %"bb.0x4024d7:Code_x86_64"

"bb.0x4024d7:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2524 = load i64, ptr @_rbp, align 8
  %2525 = add i64 %2524, -36
  %2526 = inttoptr i64 %2525 to ptr
  store i32 -1180371411, ptr %2526, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015c2:Code_x86_64_L0":                     ; preds = %"bb.0x4015ba:Code_x86_64"
  store i64 4203940, ptr @_rip, align 8
  br label %"bb.0x4025a4:Code_x86_64"

"bb.0x4025a4:Code_x86_64":                        ; preds = %"bb.0x4015c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2527 = load i64, ptr @_rbp, align 8
  %2528 = add i64 %2527, -16
  %2529 = inttoptr i64 %2528 to ptr
  %2530 = load i32, ptr %2529, align 1
  %2531 = zext i32 %2530 to i64
  store i64 %2531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rax, align 8
  %2533 = add i64 %2532, 1
  %2534 = and i64 %2533, 4294967295
  store i64 %2534, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2535 = load i64, ptr @_rbp, align 8
  %2536 = add i64 %2535, -16
  %2537 = load i64, ptr @_rax, align 8
  %2538 = inttoptr i64 %2536 to ptr
  %2539 = trunc i64 %2537 to i32
  store i32 %2539, ptr %2538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rbp, align 8
  %2541 = add i64 %2540, -36
  %2542 = inttoptr i64 %2541 to ptr
  store i32 232499383, ptr %2542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015af:Code_x86_64_L0":                     ; preds = %"bb.0x4015a7:Code_x86_64"
  store i64 4204814, ptr @_rip, align 8
  br label %"bb.0x40290e:Code_x86_64"

"bb.0x40290e:Code_x86_64":                        ; preds = %"bb.0x4015af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2543 = load i64, ptr @_rbp, align 8
  %2544 = add i64 %2543, -36
  %2545 = inttoptr i64 %2544 to ptr
  store i32 -632569168, ptr %2545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402915:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40159c:Code_x86_64_L0":                     ; preds = %"bb.0x401594:Code_x86_64"
  store i64 4203373, ptr @_rip, align 8
  br label %"bb.0x40236d:Code_x86_64"

"bb.0x40236d:Code_x86_64":                        ; preds = %"bb.0x40159c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rax, align 8
  %2547 = inttoptr i64 %2546 to ptr
  %2548 = load i32, ptr %2547, align 1
  %2549 = zext i32 %2548 to i64
  store i64 %2549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rax, align 8
  %2551 = inttoptr i64 %2550 to ptr
  %2552 = load i32, ptr %2551, align 1
  %2553 = zext i32 %2552 to i64
  store i64 %2553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rcx, align 8
  %2555 = and i64 %2554, 4294967295
  store i64 %2555, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rdx, align 8
  %2557 = add i64 %2556, -1
  %2558 = and i64 %2557, 4294967295
  store i64 %2558, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rdx, align 8
  %2560 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %2559, 32
  %2561 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %2560, 32
  %2562 = ashr exact i64 %sext100, 32
  %2563 = mul nsw i64 %2561, %2562
  %2564 = trunc i64 %2563 to i32
  %2565 = lshr i64 %2563, 32
  %2566 = trunc i64 %2565 to i32
  %2567 = and i64 %2563, 4294967295
  store i64 %2567, ptr @_rcx, align 8
  %2568 = ashr i32 %2564, 31
  store i64 %2567, ptr @_cc_dst, align 8
  %2569 = sub i32 %2568, %2566
  %2570 = zext i32 %2569 to i64
  store i64 %2570, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rcx, align 8
  %2572 = and i64 %2571, 1
  store i64 %2572, ptr @_rcx, align 8
  store i64 %2572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_cc_dst, align 8
  %2575 = and i64 %2574, 4294967295
  %2576 = icmp eq i64 %2575, 0
  %2577 = zext i1 %2576 to i64
  %2578 = load i64, ptr @_rdx, align 8
  %2579 = and i64 %2578, -256
  %2580 = or i64 %2579, %2577
  store i64 %2580, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2582 = add i64 %2581, -10
  store i64 %2582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %2581, 32
  %2583 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %2583, 32
  %2584 = icmp slt i64 %sext101, %sext102
  %2585 = zext i1 %2584 to i64
  %2586 = load i64, ptr @_rax, align 8
  %2587 = and i64 %2586, -256
  %2588 = or i64 %2587, %2585
  store i64 %2588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_rax, align 8
  %2590 = load i64, ptr @_rdx, align 8
  %2591 = or i64 %2590, %2589
  %2592 = and i64 %2589, 255
  %2593 = or i64 %2592, %2590
  store i64 %2593, ptr @_rdx, align 8
  store i64 %2591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3599665319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3618740344, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rdx, align 8
  %2595 = and i64 %2594, 1
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_rcx, align 8
  %2597 = load i64, ptr @_cc_dst, align 8
  %2598 = and i64 %2597, 255
  %2599 = load i64, ptr @_rax, align 8
  %.not103 = icmp eq i64 %2598, 0
  %2600 = select i1 %.not103, i64 %2599, i64 %2596
  %2601 = and i64 %2600, 4294967295
  store i64 %2601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rbp, align 8
  %2603 = add i64 %2602, -36
  %2604 = load i64, ptr @_rax, align 8
  %2605 = inttoptr i64 %2603 to ptr
  %2606 = trunc i64 %2604 to i32
  store i32 %2606, ptr %2605, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401589:Code_x86_64_L0":                     ; preds = %"bb.0x401581:Code_x86_64"
  store i64 4201046, ptr @_rip, align 8
  br label %"bb.0x401a56:Code_x86_64"

"bb.0x401a56:Code_x86_64":                        ; preds = %"bb.0x401589:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_rbp, align 8
  %2608 = add i64 %2607, -12
  %2609 = inttoptr i64 %2608 to ptr
  %2610 = load i32, ptr %2609, align 1
  %2611 = zext i32 %2610 to i64
  %2612 = load i64, ptr @_rax, align 8
  store i64 %2611, ptr @_cc_src, align 8
  %2613 = sub i64 %2612, %2611
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_cc_dst, align 8
  %2615 = and i64 %2614, 4294967295
  %2616 = icmp eq i64 %2615, 0
  %2617 = zext i1 %2616 to i64
  %2618 = load i64, ptr @_rax, align 8
  %2619 = and i64 %2618, -256
  %2620 = or i64 %2619, %2617
  store i64 %2620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_rax, align 8
  %2622 = and i64 %2621, 1
  %2623 = and i64 %2621, -255
  store i64 %2623, ptr @_rax, align 8
  store i64 %2622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rbp, align 8
  %2625 = add i64 %2624, -4
  %2626 = load i64, ptr @_rax, align 8
  %2627 = inttoptr i64 %2625 to ptr
  %2628 = trunc i64 %2626 to i8
  store i8 %2628, ptr %2627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rax, align 8
  %2630 = inttoptr i64 %2629 to ptr
  %2631 = load i32, ptr %2630, align 1
  %2632 = zext i32 %2631 to i64
  store i64 %2632, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rax, align 8
  %2634 = inttoptr i64 %2633 to ptr
  %2635 = load i32, ptr %2634, align 1
  %2636 = zext i32 %2635 to i64
  store i64 %2636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rcx, align 8
  %2638 = and i64 %2637, 4294967295
  store i64 %2638, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rdx, align 8
  %2640 = add i64 %2639, -1
  %2641 = and i64 %2640, 4294967295
  store i64 %2641, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rdx, align 8
  %2643 = load i64, ptr @_rcx, align 8
  %sext104 = shl i64 %2642, 32
  %2644 = ashr exact i64 %sext104, 32
  %sext105 = shl i64 %2643, 32
  %2645 = ashr exact i64 %sext105, 32
  %2646 = mul nsw i64 %2644, %2645
  %2647 = trunc i64 %2646 to i32
  %2648 = lshr i64 %2646, 32
  %2649 = trunc i64 %2648 to i32
  %2650 = and i64 %2646, 4294967295
  store i64 %2650, ptr @_rcx, align 8
  %2651 = ashr i32 %2647, 31
  store i64 %2650, ptr @_cc_dst, align 8
  %2652 = sub i32 %2651, %2649
  %2653 = zext i32 %2652 to i64
  store i64 %2653, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rcx, align 8
  %2655 = and i64 %2654, 1
  store i64 %2655, ptr @_rcx, align 8
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_cc_dst, align 8
  %2658 = and i64 %2657, 4294967295
  %2659 = icmp eq i64 %2658, 0
  %2660 = zext i1 %2659 to i64
  %2661 = load i64, ptr @_rdx, align 8
  %2662 = and i64 %2661, -256
  %2663 = or i64 %2662, %2660
  store i64 %2663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2665 = add i64 %2664, -10
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %2664, 32
  %2666 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %2666, 32
  %2667 = icmp slt i64 %sext106, %sext107
  %2668 = zext i1 %2667 to i64
  %2669 = load i64, ptr @_rax, align 8
  %2670 = and i64 %2669, -256
  %2671 = or i64 %2670, %2668
  store i64 %2671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rax, align 8
  %2673 = load i64, ptr @_rdx, align 8
  %2674 = or i64 %2673, %2672
  %2675 = and i64 %2672, 255
  %2676 = or i64 %2675, %2673
  store i64 %2676, ptr @_rdx, align 8
  store i64 %2674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3588817289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 519888069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rdx, align 8
  %2678 = and i64 %2677, 1
  store i64 %2678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rcx, align 8
  %2680 = load i64, ptr @_cc_dst, align 8
  %2681 = and i64 %2680, 255
  %2682 = load i64, ptr @_rax, align 8
  %.not108 = icmp eq i64 %2681, 0
  %2683 = select i1 %.not108, i64 %2682, i64 %2679
  %2684 = and i64 %2683, 4294967295
  store i64 %2684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rbp, align 8
  %2686 = add i64 %2685, -36
  %2687 = load i64, ptr @_rax, align 8
  %2688 = inttoptr i64 %2686 to ptr
  %2689 = trunc i64 %2687 to i32
  store i32 %2689, ptr %2688, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401576:Code_x86_64_L0":                     ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4203973, ptr @_rip, align 8
  br label %"bb.0x4025c5:Code_x86_64"

"bb.0x4025c5:Code_x86_64":                        ; preds = %"bb.0x401576:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rax, align 8
  %2691 = inttoptr i64 %2690 to ptr
  %2692 = load i32, ptr %2691, align 1
  %2693 = zext i32 %2692 to i64
  store i64 %2693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rax, align 8
  %2695 = inttoptr i64 %2694 to ptr
  %2696 = load i32, ptr %2695, align 1
  %2697 = zext i32 %2696 to i64
  store i64 %2697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rcx, align 8
  %2699 = and i64 %2698, 4294967295
  store i64 %2699, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rdx, align 8
  %2701 = add i64 %2700, -1
  %2702 = and i64 %2701, 4294967295
  store i64 %2702, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rdx, align 8
  %2704 = load i64, ptr @_rcx, align 8
  %sext109 = shl i64 %2703, 32
  %2705 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %2704, 32
  %2706 = ashr exact i64 %sext110, 32
  %2707 = mul nsw i64 %2705, %2706
  %2708 = trunc i64 %2707 to i32
  %2709 = lshr i64 %2707, 32
  %2710 = trunc i64 %2709 to i32
  %2711 = and i64 %2707, 4294967295
  store i64 %2711, ptr @_rcx, align 8
  %2712 = ashr i32 %2708, 31
  store i64 %2711, ptr @_cc_dst, align 8
  %2713 = sub i32 %2712, %2710
  %2714 = zext i32 %2713 to i64
  store i64 %2714, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rcx, align 8
  %2716 = and i64 %2715, 1
  store i64 %2716, ptr @_rcx, align 8
  store i64 %2716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_cc_dst, align 8
  %2719 = and i64 %2718, 4294967295
  %2720 = icmp eq i64 %2719, 0
  %2721 = zext i1 %2720 to i64
  %2722 = load i64, ptr @_rdx, align 8
  %2723 = and i64 %2722, -256
  %2724 = or i64 %2723, %2721
  store i64 %2724, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2726 = add i64 %2725, -10
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %2725, 32
  %2727 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %2727, 32
  %2728 = icmp slt i64 %sext111, %sext112
  %2729 = zext i1 %2728 to i64
  %2730 = load i64, ptr @_rax, align 8
  %2731 = and i64 %2730, -256
  %2732 = or i64 %2731, %2729
  store i64 %2732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rax, align 8
  %2734 = load i64, ptr @_rdx, align 8
  %2735 = or i64 %2734, %2733
  %2736 = and i64 %2733, 255
  %2737 = or i64 %2736, %2734
  store i64 %2737, ptr @_rdx, align 8
  store i64 %2735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3182453593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 437771495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rdx, align 8
  %2739 = and i64 %2738, 1
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rcx, align 8
  %2741 = load i64, ptr @_cc_dst, align 8
  %2742 = and i64 %2741, 255
  %2743 = load i64, ptr @_rax, align 8
  %.not113 = icmp eq i64 %2742, 0
  %2744 = select i1 %.not113, i64 %2743, i64 %2740
  %2745 = and i64 %2744, 4294967295
  store i64 %2745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rbp, align 8
  %2747 = add i64 %2746, -36
  %2748 = load i64, ptr @_rax, align 8
  %2749 = inttoptr i64 %2747 to ptr
  %2750 = trunc i64 %2748 to i32
  store i32 %2750, ptr %2749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x40155b:Code_x86_64"
  store i64 4204774, ptr @_rip, align 8
  br label %"bb.0x4028e6:Code_x86_64"

"bb.0x4028e6:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2751 = load i64, ptr @_rbp, align 8
  %2752 = add i64 %2751, -20
  %2753 = inttoptr i64 %2752 to ptr
  store i32 8, ptr %2753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rbp, align 8
  %2755 = add i64 %2754, -36
  %2756 = inttoptr i64 %2755 to ptr
  store i32 -1900984783, ptr %2756, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401550:Code_x86_64_L0":                     ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4202773, ptr @_rip, align 8
  br label %"bb.0x402115:Code_x86_64"

"bb.0x402115:Code_x86_64":                        ; preds = %"bb.0x401550:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2757 = load i64, ptr @_rbp, align 8
  %2758 = add i64 %2757, -2
  %2759 = inttoptr i64 %2758 to ptr
  %2760 = load i8, ptr %2759, align 1
  %2761 = zext i8 %2760 to i64
  %2762 = load i64, ptr @_rdx, align 8
  %2763 = and i64 %2762, -256
  %2764 = or i64 %2763, %2761
  store i64 %2764, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3464748228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2638329458, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rdx, align 8
  %2766 = and i64 %2765, 1
  store i64 %2766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rcx, align 8
  %2768 = load i64, ptr @_cc_dst, align 8
  %2769 = and i64 %2768, 255
  %2770 = load i64, ptr @_rax, align 8
  %.not114 = icmp eq i64 %2769, 0
  %2771 = select i1 %.not114, i64 %2770, i64 %2767
  %2772 = and i64 %2771, 4294967295
  store i64 %2772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rbp, align 8
  %2774 = add i64 %2773, -36
  %2775 = load i64, ptr @_rax, align 8
  %2776 = inttoptr i64 %2774 to ptr
  %2777 = trunc i64 %2775 to i32
  store i32 %2777, ptr %2776, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40153d:Code_x86_64_L0":                     ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4201369, ptr @_rip, align 8
  br label %"bb.0x401b99:Code_x86_64"

"bb.0x401b99:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2778 = load i64, ptr @_rbp, align 8
  %2779 = add i64 %2778, -20
  %2780 = inttoptr i64 %2779 to ptr
  %2781 = load i32, ptr %2780, align 1
  %2782 = zext i32 %2781 to i64
  store i64 %2782, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rbp, align 8
  %2784 = add i64 %2783, -24
  %2785 = inttoptr i64 %2784 to ptr
  %2786 = load i32, ptr %2785, align 1
  %2787 = zext i32 %2786 to i64
  %2788 = load i64, ptr @_rdx, align 8
  %2789 = add i64 %2788, %2787
  %2790 = and i64 %2789, 4294967295
  store i64 %2790, ptr @_rdx, align 8
  store i64 %2787, ptr @_cc_src, align 8
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rbp, align 8
  %2792 = add i64 %2791, -28
  %2793 = inttoptr i64 %2792 to ptr
  %2794 = load i32, ptr %2793, align 1
  %2795 = zext i32 %2794 to i64
  %2796 = load i64, ptr @_rdx, align 8
  %2797 = add i64 %2796, %2795
  %2798 = and i64 %2797, 4294967295
  store i64 %2798, ptr @_rdx, align 8
  store i64 %2795, ptr @_cc_src, align 8
  store i64 %2797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rbp, align 8
  %2800 = add i64 %2799, -32
  %2801 = inttoptr i64 %2800 to ptr
  %2802 = load i32, ptr %2801, align 1
  %2803 = zext i32 %2802 to i64
  %2804 = load i64, ptr @_rdx, align 8
  %2805 = add i64 %2804, %2803
  %2806 = and i64 %2805, 4294967295
  store i64 %2806, ptr @_rdx, align 8
  store i64 %2803, ptr @_cc_src, align 8
  store i64 %2805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 661286511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3651621217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rbp, align 8
  %2808 = add i64 %2807, -12
  %2809 = inttoptr i64 %2808 to ptr
  %2810 = load i32, ptr %2809, align 1
  %2811 = zext i32 %2810 to i64
  %2812 = load i64, ptr @_rdx, align 8
  store i64 %2811, ptr @_cc_src, align 8
  %2813 = sub i64 %2812, %2811
  store i64 %2813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rcx, align 8
  %2815 = load i64, ptr @_cc_dst, align 8
  %2816 = and i64 %2815, 4294967295
  %2817 = load i64, ptr @_rax, align 8
  %2818 = icmp eq i64 %2816, 0
  %2819 = select i1 %2818, i64 %2814, i64 %2817
  %2820 = and i64 %2819, 4294967295
  store i64 %2820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rbp, align 8
  %2822 = add i64 %2821, -36
  %2823 = load i64, ptr @_rax, align 8
  %2824 = inttoptr i64 %2822 to ptr
  %2825 = trunc i64 %2823 to i32
  store i32 %2825, ptr %2824, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40152a:Code_x86_64_L0":                     ; preds = %"bb.0x401522:Code_x86_64"
  store i64 4202002, ptr @_rip, align 8
  br label %"bb.0x401e12:Code_x86_64"

"bb.0x401e12:Code_x86_64":                        ; preds = %"bb.0x40152a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -36
  %2828 = inttoptr i64 %2827 to ptr
  store i32 1758619585, ptr %2828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401517:Code_x86_64_L0":                     ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4202286, ptr @_rip, align 8
  br label %"bb.0x401f2e:Code_x86_64"

"bb.0x401f2e:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rax, align 8
  %2830 = inttoptr i64 %2829 to ptr
  %2831 = load i32, ptr %2830, align 1
  %2832 = zext i32 %2831 to i64
  store i64 %2832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rax, align 8
  %2834 = inttoptr i64 %2833 to ptr
  %2835 = load i32, ptr %2834, align 1
  %2836 = zext i32 %2835 to i64
  store i64 %2836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rcx, align 8
  %2838 = and i64 %2837, 4294967295
  store i64 %2838, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rdx, align 8
  %2840 = add i64 %2839, -1
  %2841 = and i64 %2840, 4294967295
  store i64 %2841, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rdx, align 8
  %2843 = load i64, ptr @_rcx, align 8
  %sext115 = shl i64 %2842, 32
  %2844 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %2843, 32
  %2845 = ashr exact i64 %sext116, 32
  %2846 = mul nsw i64 %2844, %2845
  %2847 = trunc i64 %2846 to i32
  %2848 = lshr i64 %2846, 32
  %2849 = trunc i64 %2848 to i32
  %2850 = and i64 %2846, 4294967295
  store i64 %2850, ptr @_rcx, align 8
  %2851 = ashr i32 %2847, 31
  store i64 %2850, ptr @_cc_dst, align 8
  %2852 = sub i32 %2851, %2849
  %2853 = zext i32 %2852 to i64
  store i64 %2853, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rcx, align 8
  %2855 = and i64 %2854, 1
  store i64 %2855, ptr @_rcx, align 8
  store i64 %2855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_cc_dst, align 8
  %2858 = and i64 %2857, 4294967295
  %2859 = icmp eq i64 %2858, 0
  %2860 = zext i1 %2859 to i64
  %2861 = load i64, ptr @_rdx, align 8
  %2862 = and i64 %2861, -256
  %2863 = or i64 %2862, %2860
  store i64 %2863, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2865 = add i64 %2864, -10
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %2864, 32
  %2866 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %2866, 32
  %2867 = icmp slt i64 %sext117, %sext118
  %2868 = zext i1 %2867 to i64
  %2869 = load i64, ptr @_rax, align 8
  %2870 = and i64 %2869, -256
  %2871 = or i64 %2870, %2868
  store i64 %2871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rax, align 8
  %2873 = load i64, ptr @_rdx, align 8
  %2874 = or i64 %2873, %2872
  %2875 = and i64 %2872, 255
  %2876 = or i64 %2875, %2873
  store i64 %2876, ptr @_rdx, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3740390132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 417836462, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rdx, align 8
  %2878 = and i64 %2877, 1
  store i64 %2878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rcx, align 8
  %2880 = load i64, ptr @_cc_dst, align 8
  %2881 = and i64 %2880, 255
  %2882 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %2881, 0
  %2883 = select i1 %.not119, i64 %2882, i64 %2879
  %2884 = and i64 %2883, 4294967295
  store i64 %2884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rbp, align 8
  %2886 = add i64 %2885, -36
  %2887 = load i64, ptr @_rax, align 8
  %2888 = inttoptr i64 %2886 to ptr
  %2889 = trunc i64 %2887 to i32
  store i32 %2889, ptr %2888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401504:Code_x86_64_L0":                     ; preds = %"bb.0x4014fc:Code_x86_64"
  store i64 4204515, ptr @_rip, align 8
  br label %"bb.0x4027e3:Code_x86_64"

"bb.0x4027e3:Code_x86_64":                        ; preds = %"bb.0x401504:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2890 = load i64, ptr @_rbp, align 8
  %2891 = add i64 %2890, -36
  %2892 = inttoptr i64 %2891 to ptr
  store i32 -640566639, ptr %2892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014f1:Code_x86_64_L0":                     ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4202997, ptr @_rip, align 8
  br label %"bb.0x4021f5:Code_x86_64"

"bb.0x4021f5:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rax, align 8
  %2894 = inttoptr i64 %2893 to ptr
  %2895 = load i32, ptr %2894, align 1
  %2896 = zext i32 %2895 to i64
  store i64 %2896, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rax, align 8
  %2898 = inttoptr i64 %2897 to ptr
  %2899 = load i32, ptr %2898, align 1
  %2900 = zext i32 %2899 to i64
  store i64 %2900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rcx, align 8
  %2902 = and i64 %2901, 4294967295
  store i64 %2902, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rdx, align 8
  %2904 = add i64 %2903, -1
  %2905 = and i64 %2904, 4294967295
  store i64 %2905, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rdx, align 8
  %2907 = load i64, ptr @_rcx, align 8
  %sext120 = shl i64 %2906, 32
  %2908 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %2907, 32
  %2909 = ashr exact i64 %sext121, 32
  %2910 = mul nsw i64 %2908, %2909
  %2911 = trunc i64 %2910 to i32
  %2912 = lshr i64 %2910, 32
  %2913 = trunc i64 %2912 to i32
  %2914 = and i64 %2910, 4294967295
  store i64 %2914, ptr @_rcx, align 8
  %2915 = ashr i32 %2911, 31
  store i64 %2914, ptr @_cc_dst, align 8
  %2916 = sub i32 %2915, %2913
  %2917 = zext i32 %2916 to i64
  store i64 %2917, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rcx, align 8
  %2919 = and i64 %2918, 1
  store i64 %2919, ptr @_rcx, align 8
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_cc_dst, align 8
  %2922 = and i64 %2921, 4294967295
  %2923 = icmp eq i64 %2922, 0
  %2924 = zext i1 %2923 to i64
  %2925 = load i64, ptr @_rdx, align 8
  %2926 = and i64 %2925, -256
  %2927 = or i64 %2926, %2924
  store i64 %2927, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2929 = add i64 %2928, -10
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %2928, 32
  %2930 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %2930, 32
  %2931 = icmp slt i64 %sext122, %sext123
  %2932 = zext i1 %2931 to i64
  %2933 = load i64, ptr @_rax, align 8
  %2934 = and i64 %2933, -256
  %2935 = or i64 %2934, %2932
  store i64 %2935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rax, align 8
  %2937 = load i64, ptr @_rdx, align 8
  %2938 = or i64 %2937, %2936
  %2939 = and i64 %2936, 255
  %2940 = or i64 %2939, %2937
  store i64 %2940, ptr @_rdx, align 8
  store i64 %2938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 713535962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 507945392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rdx, align 8
  %2942 = and i64 %2941, 1
  store i64 %2942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rcx, align 8
  %2944 = load i64, ptr @_cc_dst, align 8
  %2945 = and i64 %2944, 255
  %2946 = load i64, ptr @_rax, align 8
  %.not124 = icmp eq i64 %2945, 0
  %2947 = select i1 %.not124, i64 %2946, i64 %2943
  %2948 = and i64 %2947, 4294967295
  store i64 %2948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rbp, align 8
  %2950 = add i64 %2949, -36
  %2951 = load i64, ptr @_rax, align 8
  %2952 = inttoptr i64 %2950 to ptr
  %2953 = trunc i64 %2951 to i32
  store i32 %2953, ptr %2952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014de:Code_x86_64_L0":                     ; preds = %"bb.0x4014d6:Code_x86_64"
  store i64 4204656, ptr @_rip, align 8
  br label %"bb.0x402870:Code_x86_64"

"bb.0x402870:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402870:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2954 = load i64, ptr @_rbp, align 8
  %2955 = add i64 %2954, -32
  %2956 = inttoptr i64 %2955 to ptr
  %2957 = load i32, ptr %2956, align 1
  %2958 = zext i32 %2957 to i64
  store i64 %2958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rax, align 8
  %2960 = add i64 %2959, -1
  %2961 = and i64 %2960, 4294967295
  store i64 %2961, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rbp, align 8
  %2963 = add i64 %2962, -32
  %2964 = load i64, ptr @_rax, align 8
  %2965 = inttoptr i64 %2963 to ptr
  %2966 = trunc i64 %2964 to i32
  store i32 %2966, ptr %2965, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402879:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rbp, align 8
  %2968 = add i64 %2967, -36
  %2969 = inttoptr i64 %2968 to ptr
  store i32 417836462, ptr %2969, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402880:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014cb:Code_x86_64_L0":                     ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4201263, ptr @_rip, align 8
  br label %"bb.0x401b2f:Code_x86_64"

"bb.0x401b2f:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2970 = load i64, ptr @_rbp, align 8
  %2971 = add i64 %2970, -32
  %2972 = inttoptr i64 %2971 to ptr
  %2973 = load i32, ptr %2972, align 1
  %2974 = zext i32 %2973 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2975 = sext i32 %2973 to i64
  %2976 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %2976, 32
  %2977 = ashr exact i64 %sext126, 32
  %2978 = icmp sle i64 %2977, %2975
  %2979 = zext i1 %2978 to i64
  %2980 = load i64, ptr @_rax, align 8
  %2981 = and i64 %2980, -256
  %2982 = or i64 %2981, %2979
  store i64 %2982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rax, align 8
  %2984 = and i64 %2983, 1
  %2985 = and i64 %2983, -255
  store i64 %2985, ptr @_rax, align 8
  store i64 %2984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rbp, align 8
  %2987 = add i64 %2986, -3
  %2988 = load i64, ptr @_rax, align 8
  %2989 = inttoptr i64 %2987 to ptr
  %2990 = trunc i64 %2988 to i8
  store i8 %2990, ptr %2989, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rax, align 8
  %2992 = inttoptr i64 %2991 to ptr
  %2993 = load i32, ptr %2992, align 1
  %2994 = zext i32 %2993 to i64
  store i64 %2994, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rax, align 8
  %2996 = inttoptr i64 %2995 to ptr
  %2997 = load i32, ptr %2996, align 1
  %2998 = zext i32 %2997 to i64
  store i64 %2998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rcx, align 8
  %3000 = and i64 %2999, 4294967295
  store i64 %3000, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rdx, align 8
  %3002 = add i64 %3001, -1
  %3003 = and i64 %3002, 4294967295
  store i64 %3003, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rdx, align 8
  %3005 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %3004, 32
  %3006 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %3005, 32
  %3007 = ashr exact i64 %sext128, 32
  %3008 = mul nsw i64 %3006, %3007
  %3009 = trunc i64 %3008 to i32
  %3010 = lshr i64 %3008, 32
  %3011 = trunc i64 %3010 to i32
  %3012 = and i64 %3008, 4294967295
  store i64 %3012, ptr @_rcx, align 8
  %3013 = ashr i32 %3009, 31
  store i64 %3012, ptr @_cc_dst, align 8
  %3014 = sub i32 %3013, %3011
  %3015 = zext i32 %3014 to i64
  store i64 %3015, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rcx, align 8
  %3017 = and i64 %3016, 1
  store i64 %3017, ptr @_rcx, align 8
  store i64 %3017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_cc_dst, align 8
  %3020 = and i64 %3019, 4294967295
  %3021 = icmp eq i64 %3020, 0
  %3022 = zext i1 %3021 to i64
  %3023 = load i64, ptr @_rdx, align 8
  %3024 = and i64 %3023, -256
  %3025 = or i64 %3024, %3022
  store i64 %3025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3027 = add i64 %3026, -10
  store i64 %3027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %3026, 32
  %3028 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %3028, 32
  %3029 = icmp slt i64 %sext129, %sext130
  %3030 = zext i1 %3029 to i64
  %3031 = load i64, ptr @_rax, align 8
  %3032 = and i64 %3031, -256
  %3033 = or i64 %3032, %3030
  store i64 %3033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rax, align 8
  %3035 = load i64, ptr @_rdx, align 8
  %3036 = or i64 %3035, %3034
  %3037 = and i64 %3034, 255
  %3038 = or i64 %3037, %3035
  store i64 %3038, ptr @_rdx, align 8
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 250958802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3444622512, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rdx, align 8
  %3040 = and i64 %3039, 1
  store i64 %3040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rcx, align 8
  %3042 = load i64, ptr @_cc_dst, align 8
  %3043 = and i64 %3042, 255
  %3044 = load i64, ptr @_rax, align 8
  %.not131 = icmp eq i64 %3043, 0
  %3045 = select i1 %.not131, i64 %3044, i64 %3041
  %3046 = and i64 %3045, 4294967295
  store i64 %3046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rbp, align 8
  %3048 = add i64 %3047, -36
  %3049 = load i64, ptr @_rax, align 8
  %3050 = inttoptr i64 %3048 to ptr
  %3051 = trunc i64 %3049 to i32
  store i32 %3051, ptr %3050, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014b8:Code_x86_64_L0":                     ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4203816, ptr @_rip, align 8
  br label %"bb.0x402528:Code_x86_64"

"bb.0x402528:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3052 = load i64, ptr @_rbp, align 8
  %3053 = add i64 %3052, -28
  %3054 = inttoptr i64 %3053 to ptr
  store i32 9, ptr %3054, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rbp, align 8
  %3056 = add i64 %3055, -36
  %3057 = inttoptr i64 %3056 to ptr
  store i32 -1702796656, ptr %3057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014a5:Code_x86_64_L0":                     ; preds = %"bb.0x40149d:Code_x86_64"
  store i64 4204195, ptr @_rip, align 8
  br label %"bb.0x4026a3:Code_x86_64"

"bb.0x4026a3:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rax, align 8
  %3059 = inttoptr i64 %3058 to ptr
  %3060 = load i32, ptr %3059, align 1
  %3061 = zext i32 %3060 to i64
  store i64 %3061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rax, align 8
  %3063 = inttoptr i64 %3062 to ptr
  %3064 = load i32, ptr %3063, align 1
  %3065 = zext i32 %3064 to i64
  store i64 %3065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3066 = load i64, ptr @_rcx, align 8
  %3067 = and i64 %3066, 4294967295
  store i64 %3067, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rdx, align 8
  %3069 = add i64 %3068, -1
  %3070 = and i64 %3069, 4294967295
  store i64 %3070, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rdx, align 8
  %3072 = load i64, ptr @_rcx, align 8
  %sext132 = shl i64 %3071, 32
  %3073 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %3072, 32
  %3074 = ashr exact i64 %sext133, 32
  %3075 = mul nsw i64 %3073, %3074
  %3076 = trunc i64 %3075 to i32
  %3077 = lshr i64 %3075, 32
  %3078 = trunc i64 %3077 to i32
  %3079 = and i64 %3075, 4294967295
  store i64 %3079, ptr @_rcx, align 8
  %3080 = ashr i32 %3076, 31
  store i64 %3079, ptr @_cc_dst, align 8
  %3081 = sub i32 %3080, %3078
  %3082 = zext i32 %3081 to i64
  store i64 %3082, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rcx, align 8
  %3084 = and i64 %3083, 1
  store i64 %3084, ptr @_rcx, align 8
  store i64 %3084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_cc_dst, align 8
  %3087 = and i64 %3086, 4294967295
  %3088 = icmp eq i64 %3087, 0
  %3089 = zext i1 %3088 to i64
  %3090 = load i64, ptr @_rdx, align 8
  %3091 = and i64 %3090, -256
  %3092 = or i64 %3091, %3089
  store i64 %3092, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3094 = add i64 %3093, -10
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %3093, 32
  %3095 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %3095, 32
  %3096 = icmp slt i64 %sext134, %sext135
  %3097 = zext i1 %3096 to i64
  %3098 = load i64, ptr @_rax, align 8
  %3099 = and i64 %3098, -256
  %3100 = or i64 %3099, %3097
  store i64 %3100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rax, align 8
  %3102 = load i64, ptr @_rdx, align 8
  %3103 = or i64 %3102, %3101
  %3104 = and i64 %3101, 255
  %3105 = or i64 %3104, %3102
  store i64 %3105, ptr @_rdx, align 8
  store i64 %3103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 78923372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 937886406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rdx, align 8
  %3107 = and i64 %3106, 1
  store i64 %3107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rcx, align 8
  %3109 = load i64, ptr @_cc_dst, align 8
  %3110 = and i64 %3109, 255
  %3111 = load i64, ptr @_rax, align 8
  %.not136 = icmp eq i64 %3110, 0
  %3112 = select i1 %.not136, i64 %3111, i64 %3108
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rbp, align 8
  %3115 = add i64 %3114, -36
  %3116 = load i64, ptr @_rax, align 8
  %3117 = inttoptr i64 %3115 to ptr
  %3118 = trunc i64 %3116 to i32
  store i32 %3118, ptr %3117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401492:Code_x86_64_L0":                     ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4204527, ptr @_rip, align 8
  br label %"bb.0x4027ef:Code_x86_64"

"bb.0x4027ef:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3119 = load i64, ptr @_rbp, align 8
  %3120 = add i64 %3119, -36
  %3121 = inttoptr i64 %3120 to ptr
  store i32 1046712852, ptr %3121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40147f:Code_x86_64_L0":                     ; preds = %"bb.0x401477:Code_x86_64"
  store i64 4201405, ptr @_rip, align 8
  br label %"bb.0x401bbd:Code_x86_64"

"bb.0x401bbd:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rax, align 8
  %3123 = inttoptr i64 %3122 to ptr
  %3124 = load i32, ptr %3123, align 1
  %3125 = zext i32 %3124 to i64
  store i64 %3125, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rax, align 8
  %3127 = inttoptr i64 %3126 to ptr
  %3128 = load i32, ptr %3127, align 1
  %3129 = zext i32 %3128 to i64
  store i64 %3129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr @_rcx, align 8
  %3131 = and i64 %3130, 4294967295
  store i64 %3131, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rdx, align 8
  %3133 = add i64 %3132, -1
  %3134 = and i64 %3133, 4294967295
  store i64 %3134, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rdx, align 8
  %3136 = load i64, ptr @_rcx, align 8
  %sext137 = shl i64 %3135, 32
  %3137 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %3136, 32
  %3138 = ashr exact i64 %sext138, 32
  %3139 = mul nsw i64 %3137, %3138
  %3140 = trunc i64 %3139 to i32
  %3141 = lshr i64 %3139, 32
  %3142 = trunc i64 %3141 to i32
  %3143 = and i64 %3139, 4294967295
  store i64 %3143, ptr @_rcx, align 8
  %3144 = ashr i32 %3140, 31
  store i64 %3143, ptr @_cc_dst, align 8
  %3145 = sub i32 %3144, %3142
  %3146 = zext i32 %3145 to i64
  store i64 %3146, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rcx, align 8
  %3148 = and i64 %3147, 1
  store i64 %3148, ptr @_rcx, align 8
  store i64 %3148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_cc_dst, align 8
  %3151 = and i64 %3150, 4294967295
  %3152 = icmp eq i64 %3151, 0
  %3153 = zext i1 %3152 to i64
  %3154 = load i64, ptr @_rdx, align 8
  %3155 = and i64 %3154, -256
  %3156 = or i64 %3155, %3153
  store i64 %3156, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3158 = add i64 %3157, -10
  store i64 %3158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %3157, 32
  %3159 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %3159, 32
  %3160 = icmp slt i64 %sext139, %sext140
  %3161 = zext i1 %3160 to i64
  %3162 = load i64, ptr @_rax, align 8
  %3163 = and i64 %3162, -256
  %3164 = or i64 %3163, %3161
  store i64 %3164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rax, align 8
  %3166 = load i64, ptr @_rdx, align 8
  %3167 = or i64 %3166, %3165
  %3168 = and i64 %3165, 255
  %3169 = or i64 %3168, %3166
  store i64 %3169, ptr @_rdx, align 8
  store i64 %3167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 962849452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2247121170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rdx, align 8
  %3171 = and i64 %3170, 1
  store i64 %3171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rcx, align 8
  %3173 = load i64, ptr @_cc_dst, align 8
  %3174 = and i64 %3173, 255
  %3175 = load i64, ptr @_rax, align 8
  %.not141 = icmp eq i64 %3174, 0
  %3176 = select i1 %.not141, i64 %3175, i64 %3172
  %3177 = and i64 %3176, 4294967295
  store i64 %3177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rbp, align 8
  %3179 = add i64 %3178, -36
  %3180 = load i64, ptr @_rax, align 8
  %3181 = inttoptr i64 %3179 to ptr
  %3182 = trunc i64 %3180 to i32
  store i32 %3182, ptr %3181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40146c:Code_x86_64_L0":                     ; preds = %"bb.0x401464:Code_x86_64"
  store i64 4203440, ptr @_rip, align 8
  br label %"bb.0x4023b0:Code_x86_64"

"bb.0x4023b0:Code_x86_64":                        ; preds = %"bb.0x40146c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3183 = load i64, ptr @_rbp, align 8
  %3184 = add i64 %3183, -32
  %3185 = inttoptr i64 %3184 to ptr
  %3186 = load i32, ptr %3185, align 1
  %3187 = zext i32 %3186 to i64
  store i64 %3187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rax, align 8
  %3189 = add i64 %3188, -1
  %3190 = and i64 %3189, 4294967295
  store i64 %3190, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rbp, align 8
  %3192 = add i64 %3191, -32
  %3193 = load i64, ptr @_rax, align 8
  %3194 = inttoptr i64 %3192 to ptr
  %3195 = trunc i64 %3193 to i32
  store i32 %3195, ptr %3194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rax, align 8
  %3197 = inttoptr i64 %3196 to ptr
  %3198 = load i32, ptr %3197, align 1
  %3199 = zext i32 %3198 to i64
  store i64 %3199, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3200 = load i64, ptr @_rax, align 8
  %3201 = inttoptr i64 %3200 to ptr
  %3202 = load i32, ptr %3201, align 1
  %3203 = zext i32 %3202 to i64
  store i64 %3203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rcx, align 8
  %3205 = and i64 %3204, 4294967295
  store i64 %3205, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rdx, align 8
  %3207 = add i64 %3206, -1
  %3208 = and i64 %3207, 4294967295
  store i64 %3208, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rdx, align 8
  %3210 = load i64, ptr @_rcx, align 8
  %sext142 = shl i64 %3209, 32
  %3211 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %3210, 32
  %3212 = ashr exact i64 %sext143, 32
  %3213 = mul nsw i64 %3211, %3212
  %3214 = trunc i64 %3213 to i32
  %3215 = lshr i64 %3213, 32
  %3216 = trunc i64 %3215 to i32
  %3217 = and i64 %3213, 4294967295
  store i64 %3217, ptr @_rcx, align 8
  %3218 = ashr i32 %3214, 31
  store i64 %3217, ptr @_cc_dst, align 8
  %3219 = sub i32 %3218, %3216
  %3220 = zext i32 %3219 to i64
  store i64 %3220, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rcx, align 8
  %3222 = and i64 %3221, 1
  store i64 %3222, ptr @_rcx, align 8
  store i64 %3222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_cc_dst, align 8
  %3225 = and i64 %3224, 4294967295
  %3226 = icmp eq i64 %3225, 0
  %3227 = zext i1 %3226 to i64
  %3228 = load i64, ptr @_rdx, align 8
  %3229 = and i64 %3228, -256
  %3230 = or i64 %3229, %3227
  store i64 %3230, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3232 = add i64 %3231, -10
  store i64 %3232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %3231, 32
  %3233 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %3233, 32
  %3234 = icmp slt i64 %sext144, %sext145
  %3235 = zext i1 %3234 to i64
  %3236 = load i64, ptr @_rax, align 8
  %3237 = and i64 %3236, -256
  %3238 = or i64 %3237, %3235
  store i64 %3238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %3240 = load i64, ptr @_rdx, align 8
  %3241 = or i64 %3240, %3239
  %3242 = and i64 %3239, 255
  %3243 = or i64 %3242, %3240
  store i64 %3243, ptr @_rdx, align 8
  store i64 %3241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3599665319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3587267327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rdx, align 8
  %3245 = and i64 %3244, 1
  store i64 %3245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rcx, align 8
  %3247 = load i64, ptr @_cc_dst, align 8
  %3248 = and i64 %3247, 255
  %3249 = load i64, ptr @_rax, align 8
  %.not146 = icmp eq i64 %3248, 0
  %3250 = select i1 %.not146, i64 %3249, i64 %3246
  %3251 = and i64 %3250, 4294967295
  store i64 %3251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rbp, align 8
  %3253 = add i64 %3252, -36
  %3254 = load i64, ptr @_rax, align 8
  %3255 = inttoptr i64 %3253 to ptr
  %3256 = trunc i64 %3254 to i32
  store i32 %3256, ptr %3255, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401459:Code_x86_64_L0":                     ; preds = %"bb.0x401451:Code_x86_64"
  store i64 4204753, ptr @_rip, align 8
  br label %"bb.0x4028d1:Code_x86_64"

"bb.0x4028d1:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3257 = load i64, ptr @_rbp, align 8
  %3258 = add i64 %3257, -32
  %3259 = inttoptr i64 %3258 to ptr
  %3260 = load i32, ptr %3259, align 1
  %3261 = zext i32 %3260 to i64
  store i64 %3261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rax, align 8
  %3263 = add i64 %3262, -1
  %3264 = and i64 %3263, 4294967295
  store i64 %3264, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rbp, align 8
  %3266 = add i64 %3265, -32
  %3267 = load i64, ptr @_rax, align 8
  %3268 = inttoptr i64 %3266 to ptr
  %3269 = trunc i64 %3267 to i32
  store i32 %3269, ptr %3268, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rbp, align 8
  %3271 = add i64 %3270, -36
  %3272 = inttoptr i64 %3271 to ptr
  store i32 -676226952, ptr %3272, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401446:Code_x86_64_L0":                     ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4204547, ptr @_rip, align 8
  br label %"bb.0x402803:Code_x86_64"

"bb.0x402803:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402803:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3273 = load i64, ptr @_rbp, align 8
  %3274 = add i64 %3273, -36
  %3275 = inttoptr i64 %3274 to ptr
  store i32 -47979004, ptr %3275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401433:Code_x86_64_L0":                     ; preds = %"bb.0x40142b:Code_x86_64"
  store i64 4203516, ptr @_rip, align 8
  br label %"bb.0x4023fc:Code_x86_64"

"bb.0x4023fc:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3276 = load i64, ptr @_rbp, align 8
  %3277 = add i64 %3276, -36
  %3278 = inttoptr i64 %3277 to ptr
  store i32 -487480246, ptr %3278, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402403:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401420:Code_x86_64_L0":                     ; preds = %"bb.0x401418:Code_x86_64"
  store i64 4203594, ptr @_rip, align 8
  br label %"bb.0x40244a:Code_x86_64"

"bb.0x40244a:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402451:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_rax, align 8
  %3280 = inttoptr i64 %3279 to ptr
  %3281 = load i32, ptr %3280, align 1
  %3282 = zext i32 %3281 to i64
  store i64 %3282, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3283 = load i64, ptr @_rax, align 8
  %3284 = inttoptr i64 %3283 to ptr
  %3285 = load i32, ptr %3284, align 1
  %3286 = zext i32 %3285 to i64
  store i64 %3286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rcx, align 8
  %3288 = and i64 %3287, 4294967295
  store i64 %3288, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rdx, align 8
  %3290 = add i64 %3289, -1
  %3291 = and i64 %3290, 4294967295
  store i64 %3291, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rdx, align 8
  %3293 = load i64, ptr @_rcx, align 8
  %sext147 = shl i64 %3292, 32
  %3294 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %3293, 32
  %3295 = ashr exact i64 %sext148, 32
  %3296 = mul nsw i64 %3294, %3295
  %3297 = trunc i64 %3296 to i32
  %3298 = lshr i64 %3296, 32
  %3299 = trunc i64 %3298 to i32
  %3300 = and i64 %3296, 4294967295
  store i64 %3300, ptr @_rcx, align 8
  %3301 = ashr i32 %3297, 31
  store i64 %3300, ptr @_cc_dst, align 8
  %3302 = sub i32 %3301, %3299
  %3303 = zext i32 %3302 to i64
  store i64 %3303, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402464:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rcx, align 8
  %3305 = and i64 %3304, 1
  store i64 %3305, ptr @_rcx, align 8
  store i64 %3305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr @_cc_dst, align 8
  %3308 = and i64 %3307, 4294967295
  %3309 = icmp eq i64 %3308, 0
  %3310 = zext i1 %3309 to i64
  %3311 = load i64, ptr @_rdx, align 8
  %3312 = and i64 %3311, -256
  %3313 = or i64 %3312, %3310
  store i64 %3313, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3315 = add i64 %3314, -10
  store i64 %3315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %3314, 32
  %3316 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %3316, 32
  %3317 = icmp slt i64 %sext149, %sext150
  %3318 = zext i1 %3317 to i64
  %3319 = load i64, ptr @_rax, align 8
  %3320 = and i64 %3319, -256
  %3321 = or i64 %3320, %3318
  store i64 %3321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rax, align 8
  %3323 = load i64, ptr @_rdx, align 8
  %3324 = or i64 %3323, %3322
  %3325 = and i64 %3322, 255
  %3326 = or i64 %3325, %3323
  store i64 %3326, ptr @_rdx, align 8
  store i64 %3324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402475:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4120547261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2393982513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rdx, align 8
  %3328 = and i64 %3327, 1
  store i64 %3328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3329 = load i64, ptr @_rcx, align 8
  %3330 = load i64, ptr @_cc_dst, align 8
  %3331 = and i64 %3330, 255
  %3332 = load i64, ptr @_rax, align 8
  %.not151 = icmp eq i64 %3331, 0
  %3333 = select i1 %.not151, i64 %3332, i64 %3329
  %3334 = and i64 %3333, 4294967295
  store i64 %3334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rbp, align 8
  %3336 = add i64 %3335, -36
  %3337 = load i64, ptr @_rax, align 8
  %3338 = inttoptr i64 %3336 to ptr
  %3339 = trunc i64 %3337 to i32
  store i32 %3339, ptr %3338, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40140d:Code_x86_64_L0":                     ; preds = %"bb.0x401405:Code_x86_64"
  store i64 4201342, ptr @_rip, align 8
  br label %"bb.0x401b7e:Code_x86_64"

"bb.0x401b7e:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3340 = load i64, ptr @_rbp, align 8
  %3341 = add i64 %3340, -3
  %3342 = inttoptr i64 %3341 to ptr
  %3343 = load i8, ptr %3342, align 1
  %3344 = zext i8 %3343 to i64
  %3345 = load i64, ptr @_rdx, align 8
  %3346 = and i64 %3345, -256
  %3347 = or i64 %3346, %3344
  store i64 %3347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2327687499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3958763426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rdx, align 8
  %3349 = and i64 %3348, 1
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rcx, align 8
  %3351 = load i64, ptr @_cc_dst, align 8
  %3352 = and i64 %3351, 255
  %3353 = load i64, ptr @_rax, align 8
  %.not152 = icmp eq i64 %3352, 0
  %3354 = select i1 %.not152, i64 %3353, i64 %3350
  %3355 = and i64 %3354, 4294967295
  store i64 %3355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rbp, align 8
  %3357 = add i64 %3356, -36
  %3358 = load i64, ptr @_rax, align 8
  %3359 = inttoptr i64 %3357 to ptr
  %3360 = trunc i64 %3358 to i32
  store i32 %3360, ptr %3359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013fa:Code_x86_64_L0":                     ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4204644, ptr @_rip, align 8
  br label %"bb.0x402864:Code_x86_64"

"bb.0x402864:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402864:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3361 = load i64, ptr @_rbp, align 8
  %3362 = add i64 %3361, -36
  %3363 = inttoptr i64 %3362 to ptr
  store i32 -2138857496, ptr %3363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013e7:Code_x86_64_L0":                     ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4203170, ptr @_rip, align 8
  br label %"bb.0x4022a2:Code_x86_64"

"bb.0x4022a2:Code_x86_64":                        ; preds = %"bb.0x4013e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3364 = load i64, ptr @_rbp, align 8
  %3365 = add i64 %3364, -20
  %3366 = inttoptr i64 %3365 to ptr
  %3367 = load i32, ptr %3366, align 1
  %3368 = zext i32 %3367 to i64
  store i64 %3368, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3369 = load i64, ptr @_rbp, align 8
  %3370 = add i64 %3369, -24
  %3371 = inttoptr i64 %3370 to ptr
  %3372 = load i32, ptr %3371, align 1
  %3373 = zext i32 %3372 to i64
  %3374 = load i64, ptr @_rdx, align 8
  %3375 = add i64 %3374, %3373
  %3376 = and i64 %3375, 4294967295
  store i64 %3376, ptr @_rdx, align 8
  store i64 %3373, ptr @_cc_src, align 8
  store i64 %3375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rbp, align 8
  %3378 = add i64 %3377, -28
  %3379 = inttoptr i64 %3378 to ptr
  %3380 = load i32, ptr %3379, align 1
  %3381 = zext i32 %3380 to i64
  %3382 = load i64, ptr @_rdx, align 8
  %3383 = add i64 %3382, %3381
  %3384 = and i64 %3383, 4294967295
  store i64 %3384, ptr @_rdx, align 8
  store i64 %3381, ptr @_cc_src, align 8
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rbp, align 8
  %3386 = add i64 %3385, -32
  %3387 = inttoptr i64 %3386 to ptr
  %3388 = load i32, ptr %3387, align 1
  %3389 = zext i32 %3388 to i64
  %3390 = load i64, ptr @_rdx, align 8
  %3391 = add i64 %3390, %3389
  %3392 = and i64 %3391, 4294967295
  store i64 %3392, ptr @_rdx, align 8
  store i64 %3389, ptr @_cc_src, align 8
  store i64 %3391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 329809329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3173807395, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rbp, align 8
  %3394 = add i64 %3393, -12
  %3395 = inttoptr i64 %3394 to ptr
  %3396 = load i32, ptr %3395, align 1
  %3397 = zext i32 %3396 to i64
  %3398 = load i64, ptr @_rdx, align 8
  store i64 %3397, ptr @_cc_src, align 8
  %3399 = sub i64 %3398, %3397
  store i64 %3399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rcx, align 8
  %3401 = load i64, ptr @_cc_dst, align 8
  %3402 = and i64 %3401, 4294967295
  %3403 = load i64, ptr @_rax, align 8
  %3404 = icmp eq i64 %3402, 0
  %3405 = select i1 %3404, i64 %3400, i64 %3403
  %3406 = and i64 %3405, 4294967295
  store i64 %3406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rbp, align 8
  %3408 = add i64 %3407, -36
  %3409 = load i64, ptr @_rax, align 8
  %3410 = inttoptr i64 %3408 to ptr
  %3411 = trunc i64 %3409 to i32
  store i32 %3411, ptr %3410, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013d4:Code_x86_64_L0":                     ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4203561, ptr @_rip, align 8
  br label %"bb.0x402429:Code_x86_64"

"bb.0x402429:Code_x86_64":                        ; preds = %"bb.0x4013d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3412 = load i64, ptr @_rbp, align 8
  %3413 = add i64 %3412, -36
  %3414 = inttoptr i64 %3413 to ptr
  store i32 1003604463, ptr %3414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013b9:Code_x86_64"
  store i64 4203772, ptr @_rip, align 8
  br label %"bb.0x4024fc:Code_x86_64"

"bb.0x4024fc:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3415 = load i64, ptr @_rbp, align 8
  %3416 = add i64 %3415, -24
  %3417 = inttoptr i64 %3416 to ptr
  store i32 9, ptr %3417, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402503:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_rbp, align 8
  %3419 = add i64 %3418, -36
  %3420 = inttoptr i64 %3419 to ptr
  store i32 993258251, ptr %3420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013ae:Code_x86_64_L0":                     ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4204361, ptr @_rip, align 8
  br label %"bb.0x402749:Code_x86_64"

"bb.0x402749:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402749:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402750:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rax, align 8
  %3422 = inttoptr i64 %3421 to ptr
  %3423 = load i32, ptr %3422, align 1
  %3424 = zext i32 %3423 to i64
  store i64 %3424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402759:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rax, align 8
  %3426 = inttoptr i64 %3425 to ptr
  %3427 = load i32, ptr %3426, align 1
  %3428 = zext i32 %3427 to i64
  store i64 %3428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rcx, align 8
  %3430 = and i64 %3429, 4294967295
  store i64 %3430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rdx, align 8
  %3432 = add i64 %3431, -1
  %3433 = and i64 %3432, 4294967295
  store i64 %3433, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rdx, align 8
  %3435 = load i64, ptr @_rcx, align 8
  %sext153 = shl i64 %3434, 32
  %3436 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %3435, 32
  %3437 = ashr exact i64 %sext154, 32
  %3438 = mul nsw i64 %3436, %3437
  %3439 = trunc i64 %3438 to i32
  %3440 = lshr i64 %3438, 32
  %3441 = trunc i64 %3440 to i32
  %3442 = and i64 %3438, 4294967295
  store i64 %3442, ptr @_rcx, align 8
  %3443 = ashr i32 %3439, 31
  store i64 %3442, ptr @_cc_dst, align 8
  %3444 = sub i32 %3443, %3441
  %3445 = zext i32 %3444 to i64
  store i64 %3445, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rcx, align 8
  %3447 = and i64 %3446, 1
  store i64 %3447, ptr @_rcx, align 8
  store i64 %3447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_cc_dst, align 8
  %3450 = and i64 %3449, 4294967295
  %3451 = icmp eq i64 %3450, 0
  %3452 = zext i1 %3451 to i64
  %3453 = load i64, ptr @_rdx, align 8
  %3454 = and i64 %3453, -256
  %3455 = or i64 %3454, %3452
  store i64 %3455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3457 = add i64 %3456, -10
  store i64 %3457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %3456, 32
  %3458 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %3458, 32
  %3459 = icmp slt i64 %sext155, %sext156
  %3460 = zext i1 %3459 to i64
  %3461 = load i64, ptr @_rax, align 8
  %3462 = and i64 %3461, -256
  %3463 = or i64 %3462, %3460
  store i64 %3463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3464 = load i64, ptr @_rax, align 8
  %3465 = load i64, ptr @_rdx, align 8
  %3466 = or i64 %3465, %3464
  %3467 = and i64 %3464, 255
  %3468 = or i64 %3467, %3465
  store i64 %3468, ptr @_rdx, align 8
  store i64 %3466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402774:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1803252549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402779:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2657842144, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3469 = load i64, ptr @_rdx, align 8
  %3470 = and i64 %3469, 1
  store i64 %3470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3471 = load i64, ptr @_rcx, align 8
  %3472 = load i64, ptr @_cc_dst, align 8
  %3473 = and i64 %3472, 255
  %3474 = load i64, ptr @_rax, align 8
  %.not157 = icmp eq i64 %3473, 0
  %3475 = select i1 %.not157, i64 %3474, i64 %3471
  %3476 = and i64 %3475, 4294967295
  store i64 %3476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rbp, align 8
  %3478 = add i64 %3477, -36
  %3479 = load i64, ptr @_rax, align 8
  %3480 = inttoptr i64 %3478 to ptr
  %3481 = trunc i64 %3479 to i32
  store i32 %3481, ptr %3480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402787:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40139b:Code_x86_64_L0":                     ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4202867, ptr @_rip, align 8
  br label %"bb.0x402173:Code_x86_64"

"bb.0x402173:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3482 = load i64, ptr @_rbp, align 8
  %3483 = add i64 %3482, -28
  %3484 = inttoptr i64 %3483 to ptr
  store i32 9, ptr %3484, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_rax, align 8
  %3486 = inttoptr i64 %3485 to ptr
  %3487 = load i32, ptr %3486, align 1
  %3488 = zext i32 %3487 to i64
  store i64 %3488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rax, align 8
  %3490 = inttoptr i64 %3489 to ptr
  %3491 = load i32, ptr %3490, align 1
  %3492 = zext i32 %3491 to i64
  store i64 %3492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3493 = load i64, ptr @_rcx, align 8
  %3494 = and i64 %3493, 4294967295
  store i64 %3494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rdx, align 8
  %3496 = add i64 %3495, -1
  %3497 = and i64 %3496, 4294967295
  store i64 %3497, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rdx, align 8
  %3499 = load i64, ptr @_rcx, align 8
  %sext158 = shl i64 %3498, 32
  %3500 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %3499, 32
  %3501 = ashr exact i64 %sext159, 32
  %3502 = mul nsw i64 %3500, %3501
  %3503 = trunc i64 %3502 to i32
  %3504 = lshr i64 %3502, 32
  %3505 = trunc i64 %3504 to i32
  %3506 = and i64 %3502, 4294967295
  store i64 %3506, ptr @_rcx, align 8
  %3507 = ashr i32 %3503, 31
  store i64 %3506, ptr @_cc_dst, align 8
  %3508 = sub i32 %3507, %3505
  %3509 = zext i32 %3508 to i64
  store i64 %3509, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_rcx, align 8
  %3511 = and i64 %3510, 1
  store i64 %3511, ptr @_rcx, align 8
  store i64 %3511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3513 = load i64, ptr @_cc_dst, align 8
  %3514 = and i64 %3513, 4294967295
  %3515 = icmp eq i64 %3514, 0
  %3516 = zext i1 %3515 to i64
  %3517 = load i64, ptr @_rdx, align 8
  %3518 = and i64 %3517, -256
  %3519 = or i64 %3518, %3516
  store i64 %3519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3520 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3521 = add i64 %3520, -10
  store i64 %3521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %3520, 32
  %3522 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %3522, 32
  %3523 = icmp slt i64 %sext160, %sext161
  %3524 = zext i1 %3523 to i64
  %3525 = load i64, ptr @_rax, align 8
  %3526 = and i64 %3525, -256
  %3527 = or i64 %3526, %3524
  store i64 %3527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rax, align 8
  %3529 = load i64, ptr @_rdx, align 8
  %3530 = or i64 %3529, %3528
  %3531 = and i64 %3528, 255
  %3532 = or i64 %3531, %3529
  store i64 %3532, ptr @_rdx, align 8
  store i64 %3530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2981563989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 724782147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3533 = load i64, ptr @_rdx, align 8
  %3534 = and i64 %3533, 1
  store i64 %3534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_rcx, align 8
  %3536 = load i64, ptr @_cc_dst, align 8
  %3537 = and i64 %3536, 255
  %3538 = load i64, ptr @_rax, align 8
  %.not162 = icmp eq i64 %3537, 0
  %3539 = select i1 %.not162, i64 %3538, i64 %3535
  %3540 = and i64 %3539, 4294967295
  store i64 %3540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rbp, align 8
  %3542 = add i64 %3541, -36
  %3543 = load i64, ptr @_rax, align 8
  %3544 = inttoptr i64 %3542 to ptr
  %3545 = trunc i64 %3543 to i32
  store i32 %3545, ptr %3544, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401388:Code_x86_64_L0":                     ; preds = %"bb.0x401380:Code_x86_64"
  store i64 4204625, ptr @_rip, align 8
  br label %"bb.0x402851:Code_x86_64"

"bb.0x402851:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402851:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3546 = load i64, ptr @_rbp, align 8
  %3547 = add i64 %3546, -28
  %3548 = inttoptr i64 %3547 to ptr
  store i32 8, ptr %3548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402858:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3549 = load i64, ptr @_rbp, align 8
  %3550 = add i64 %3549, -36
  %3551 = inttoptr i64 %3550 to ptr
  store i32 985713679, ptr %3551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401375:Code_x86_64_L0":                     ; preds = %"bb.0x40136d:Code_x86_64"
  store i64 4204793, ptr @_rip, align 8
  br label %"bb.0x4028f9:Code_x86_64"

"bb.0x4028f9:Code_x86_64":                        ; preds = %"bb.0x401375:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3552 = load i64, ptr @_rbp, align 8
  %3553 = add i64 %3552, -32
  %3554 = inttoptr i64 %3553 to ptr
  %3555 = load i32, ptr %3554, align 1
  %3556 = zext i32 %3555 to i64
  store i64 %3556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rax, align 8
  %3558 = add i64 %3557, -1
  %3559 = and i64 %3558, 4294967295
  store i64 %3559, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_rbp, align 8
  %3561 = add i64 %3560, -32
  %3562 = load i64, ptr @_rax, align 8
  %3563 = inttoptr i64 %3561 to ptr
  %3564 = trunc i64 %3562 to i32
  store i32 %3564, ptr %3563, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402902:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3565 = load i64, ptr @_rbp, align 8
  %3566 = add i64 %3565, -36
  %3567 = inttoptr i64 %3566 to ptr
  store i32 437771495, ptr %3567, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401362:Code_x86_64_L0":                     ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4203206, ptr @_rip, align 8
  br label %"bb.0x4022c6:Code_x86_64"

"bb.0x4022c6:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rax, align 8
  %3569 = inttoptr i64 %3568 to ptr
  %3570 = load i32, ptr %3569, align 1
  %3571 = zext i32 %3570 to i64
  store i64 %3571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_rax, align 8
  %3573 = inttoptr i64 %3572 to ptr
  %3574 = load i32, ptr %3573, align 1
  %3575 = zext i32 %3574 to i64
  store i64 %3575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rcx, align 8
  %3577 = and i64 %3576, 4294967295
  store i64 %3577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3578 = load i64, ptr @_rdx, align 8
  %3579 = add i64 %3578, -1
  %3580 = and i64 %3579, 4294967295
  store i64 %3580, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3581 = load i64, ptr @_rdx, align 8
  %3582 = load i64, ptr @_rcx, align 8
  %sext163 = shl i64 %3581, 32
  %3583 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %3582, 32
  %3584 = ashr exact i64 %sext164, 32
  %3585 = mul nsw i64 %3583, %3584
  %3586 = trunc i64 %3585 to i32
  %3587 = lshr i64 %3585, 32
  %3588 = trunc i64 %3587 to i32
  %3589 = and i64 %3585, 4294967295
  store i64 %3589, ptr @_rcx, align 8
  %3590 = ashr i32 %3586, 31
  store i64 %3589, ptr @_cc_dst, align 8
  %3591 = sub i32 %3590, %3588
  %3592 = zext i32 %3591 to i64
  store i64 %3592, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rcx, align 8
  %3594 = and i64 %3593, 1
  store i64 %3594, ptr @_rcx, align 8
  store i64 %3594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3595 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_cc_dst, align 8
  %3597 = and i64 %3596, 4294967295
  %3598 = icmp eq i64 %3597, 0
  %3599 = zext i1 %3598 to i64
  %3600 = load i64, ptr @_rdx, align 8
  %3601 = and i64 %3600, -256
  %3602 = or i64 %3601, %3599
  store i64 %3602, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3603 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3604 = add i64 %3603, -10
  store i64 %3604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %3603, 32
  %3605 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %3605, 32
  %3606 = icmp slt i64 %sext165, %sext166
  %3607 = zext i1 %3606 to i64
  %3608 = load i64, ptr @_rax, align 8
  %3609 = and i64 %3608, -256
  %3610 = or i64 %3609, %3607
  store i64 %3610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rax, align 8
  %3612 = load i64, ptr @_rdx, align 8
  %3613 = or i64 %3612, %3611
  %3614 = and i64 %3611, 255
  %3615 = or i64 %3614, %3612
  store i64 %3615, ptr @_rdx, align 8
  store i64 %3613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2521353781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1396742301, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_rdx, align 8
  %3617 = and i64 %3616, 1
  store i64 %3617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_rcx, align 8
  %3619 = load i64, ptr @_cc_dst, align 8
  %3620 = and i64 %3619, 255
  %3621 = load i64, ptr @_rax, align 8
  %.not167 = icmp eq i64 %3620, 0
  %3622 = select i1 %.not167, i64 %3621, i64 %3618
  %3623 = and i64 %3622, 4294967295
  store i64 %3623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_rbp, align 8
  %3625 = add i64 %3624, -36
  %3626 = load i64, ptr @_rax, align 8
  %3627 = inttoptr i64 %3625 to ptr
  %3628 = trunc i64 %3626 to i32
  store i32 %3628, ptr %3627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402304:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40134f:Code_x86_64_L0":                     ; preds = %"bb.0x401347:Code_x86_64"
  store i64 4201196, ptr @_rip, align 8
  br label %"bb.0x401aec:Code_x86_64"

"bb.0x401aec:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3629 = load i64, ptr @_rax, align 8
  %3630 = inttoptr i64 %3629 to ptr
  %3631 = load i32, ptr %3630, align 1
  %3632 = zext i32 %3631 to i64
  store i64 %3632, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3633 = load i64, ptr @_rax, align 8
  %3634 = inttoptr i64 %3633 to ptr
  %3635 = load i32, ptr %3634, align 1
  %3636 = zext i32 %3635 to i64
  store i64 %3636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3637 = load i64, ptr @_rcx, align 8
  %3638 = and i64 %3637, 4294967295
  store i64 %3638, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_rdx, align 8
  %3640 = add i64 %3639, -1
  %3641 = and i64 %3640, 4294967295
  store i64 %3641, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3642 = load i64, ptr @_rdx, align 8
  %3643 = load i64, ptr @_rcx, align 8
  %sext168 = shl i64 %3642, 32
  %3644 = ashr exact i64 %sext168, 32
  %sext169 = shl i64 %3643, 32
  %3645 = ashr exact i64 %sext169, 32
  %3646 = mul nsw i64 %3644, %3645
  %3647 = trunc i64 %3646 to i32
  %3648 = lshr i64 %3646, 32
  %3649 = trunc i64 %3648 to i32
  %3650 = and i64 %3646, 4294967295
  store i64 %3650, ptr @_rcx, align 8
  %3651 = ashr i32 %3647, 31
  store i64 %3650, ptr @_cc_dst, align 8
  %3652 = sub i32 %3651, %3649
  %3653 = zext i32 %3652 to i64
  store i64 %3653, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rcx, align 8
  %3655 = and i64 %3654, 1
  store i64 %3655, ptr @_rcx, align 8
  store i64 %3655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3656 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_cc_dst, align 8
  %3658 = and i64 %3657, 4294967295
  %3659 = icmp eq i64 %3658, 0
  %3660 = zext i1 %3659 to i64
  %3661 = load i64, ptr @_rdx, align 8
  %3662 = and i64 %3661, -256
  %3663 = or i64 %3662, %3660
  store i64 %3663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3665 = add i64 %3664, -10
  store i64 %3665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext170 = shl i64 %3664, 32
  %3666 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %3666, 32
  %3667 = icmp slt i64 %sext170, %sext171
  %3668 = zext i1 %3667 to i64
  %3669 = load i64, ptr @_rax, align 8
  %3670 = and i64 %3669, -256
  %3671 = or i64 %3670, %3668
  store i64 %3671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rax, align 8
  %3673 = load i64, ptr @_rdx, align 8
  %3674 = or i64 %3673, %3672
  %3675 = and i64 %3672, 255
  %3676 = or i64 %3675, %3673
  store i64 %3676, ptr @_rdx, align 8
  store i64 %3674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 250958802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3704487224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3677 = load i64, ptr @_rdx, align 8
  %3678 = and i64 %3677, 1
  store i64 %3678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3679 = load i64, ptr @_rcx, align 8
  %3680 = load i64, ptr @_cc_dst, align 8
  %3681 = and i64 %3680, 255
  %3682 = load i64, ptr @_rax, align 8
  %.not172 = icmp eq i64 %3681, 0
  %3683 = select i1 %.not172, i64 %3682, i64 %3679
  %3684 = and i64 %3683, 4294967295
  store i64 %3684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_rbp, align 8
  %3686 = add i64 %3685, -36
  %3687 = load i64, ptr @_rax, align 8
  %3688 = inttoptr i64 %3686 to ptr
  %3689 = trunc i64 %3687 to i32
  store i32 %3689, ptr %3688, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40133c:Code_x86_64_L0":                     ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4202627, ptr @_rip, align 8
  br label %"bb.0x402083:Code_x86_64"

"bb.0x402083:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rax, align 8
  %3691 = inttoptr i64 %3690 to ptr
  %3692 = load i32, ptr %3691, align 1
  %3693 = zext i32 %3692 to i64
  store i64 %3693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3694 = load i64, ptr @_rax, align 8
  %3695 = inttoptr i64 %3694 to ptr
  %3696 = load i32, ptr %3695, align 1
  %3697 = zext i32 %3696 to i64
  store i64 %3697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3698 = load i64, ptr @_rcx, align 8
  %3699 = and i64 %3698, 4294967295
  store i64 %3699, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rdx, align 8
  %3701 = add i64 %3700, -1
  %3702 = and i64 %3701, 4294967295
  store i64 %3702, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rdx, align 8
  %3704 = load i64, ptr @_rcx, align 8
  %sext173 = shl i64 %3703, 32
  %3705 = ashr exact i64 %sext173, 32
  %sext174 = shl i64 %3704, 32
  %3706 = ashr exact i64 %sext174, 32
  %3707 = mul nsw i64 %3705, %3706
  %3708 = trunc i64 %3707 to i32
  %3709 = lshr i64 %3707, 32
  %3710 = trunc i64 %3709 to i32
  %3711 = and i64 %3707, 4294967295
  store i64 %3711, ptr @_rcx, align 8
  %3712 = ashr i32 %3708, 31
  store i64 %3711, ptr @_cc_dst, align 8
  %3713 = sub i32 %3712, %3710
  %3714 = zext i32 %3713 to i64
  store i64 %3714, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rcx, align 8
  %3716 = and i64 %3715, 1
  store i64 %3716, ptr @_rcx, align 8
  store i64 %3716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3717 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3718 = load i64, ptr @_cc_dst, align 8
  %3719 = and i64 %3718, 4294967295
  %3720 = icmp eq i64 %3719, 0
  %3721 = zext i1 %3720 to i64
  %3722 = load i64, ptr @_rdx, align 8
  %3723 = and i64 %3722, -256
  %3724 = or i64 %3723, %3721
  store i64 %3724, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3725 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3726 = add i64 %3725, -10
  store i64 %3726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext175 = shl i64 %3725, 32
  %3727 = load i64, ptr @_cc_src, align 8
  %sext176 = shl i64 %3727, 32
  %3728 = icmp slt i64 %sext175, %sext176
  %3729 = zext i1 %3728 to i64
  %3730 = load i64, ptr @_rax, align 8
  %3731 = and i64 %3730, -256
  %3732 = or i64 %3731, %3729
  store i64 %3732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rax, align 8
  %3734 = load i64, ptr @_rdx, align 8
  %3735 = or i64 %3734, %3733
  %3736 = and i64 %3733, 255
  %3737 = or i64 %3736, %3734
  store i64 %3737, ptr @_rdx, align 8
  store i64 %3735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2716012879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3102997353, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3738 = load i64, ptr @_rdx, align 8
  %3739 = and i64 %3738, 1
  store i64 %3739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3740 = load i64, ptr @_rcx, align 8
  %3741 = load i64, ptr @_cc_dst, align 8
  %3742 = and i64 %3741, 255
  %3743 = load i64, ptr @_rax, align 8
  %.not177 = icmp eq i64 %3742, 0
  %3744 = select i1 %.not177, i64 %3743, i64 %3740
  %3745 = and i64 %3744, 4294967295
  store i64 %3745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3746 = load i64, ptr @_rbp, align 8
  %3747 = add i64 %3746, -36
  %3748 = load i64, ptr @_rax, align 8
  %3749 = inttoptr i64 %3747 to ptr
  %3750 = trunc i64 %3748 to i32
  store i32 %3750, ptr %3749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401329:Code_x86_64_L0":                     ; preds = %"bb.0x401321:Code_x86_64"
  store i64 4203747, ptr @_rip, align 8
  br label %"bb.0x4024e3:Code_x86_64"

"bb.0x4024e3:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3285096760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3305584924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3751 = load i64, ptr @_rbp, align 8
  %3752 = add i64 %3751, -20
  %3753 = inttoptr i64 %3752 to ptr
  %3754 = load i32, ptr %3753, align 1
  %3755 = zext i32 %3754 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_rcx, align 8
  %3757 = sext i32 %3754 to i64
  %3758 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %3758, 32
  %3759 = ashr exact i64 %sext179, 32
  %3760 = load i64, ptr @_rax, align 8
  %.not180 = icmp sgt i64 %3759, %3757
  %3761 = select i1 %.not180, i64 %3760, i64 %3756
  %3762 = and i64 %3761, 4294967295
  store i64 %3762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rbp, align 8
  %3764 = add i64 %3763, -36
  %3765 = load i64, ptr @_rax, align 8
  %3766 = inttoptr i64 %3764 to ptr
  %3767 = trunc i64 %3765 to i32
  store i32 %3767, ptr %3766, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401316:Code_x86_64_L0":                     ; preds = %"bb.0x40130e:Code_x86_64"
  store i64 4202119, ptr @_rip, align 8
  br label %"bb.0x401e87:Code_x86_64"

"bb.0x401e87:Code_x86_64":                        ; preds = %"bb.0x401316:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3768 = load i64, ptr @_rbp, align 8
  %3769 = add i64 %3768, -16
  %3770 = inttoptr i64 %3769 to ptr
  %3771 = load i32, ptr %3770, align 1
  %3772 = zext i32 %3771 to i64
  store i64 %3772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3773 = load i64, ptr @_rax, align 8
  %3774 = add i64 %3773, 1
  %3775 = and i64 %3774, 4294967295
  store i64 %3775, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rbp, align 8
  %3777 = add i64 %3776, -16
  %3778 = load i64, ptr @_rax, align 8
  %3779 = inttoptr i64 %3777 to ptr
  %3780 = trunc i64 %3778 to i32
  store i32 %3780, ptr %3779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3781 = load i64, ptr @_rbp, align 8
  %3782 = add i64 %3781, -36
  %3783 = inttoptr i64 %3782 to ptr
  store i32 1264022210, ptr %3783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401303:Code_x86_64_L0":                     ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4202694, ptr @_rip, align 8
  br label %"bb.0x4020c6:Code_x86_64"

"bb.0x4020c6:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3784 = load i64, ptr @_rbp, align 8
  %3785 = add i64 %3784, -24
  %3786 = inttoptr i64 %3785 to ptr
  %3787 = load i32, ptr %3786, align 1
  %3788 = zext i32 %3787 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3789 = sext i32 %3787 to i64
  %3790 = load i64, ptr @_cc_src, align 8
  %sext182 = shl i64 %3790, 32
  %3791 = ashr exact i64 %sext182, 32
  %3792 = icmp sle i64 %3791, %3789
  %3793 = zext i1 %3792 to i64
  %3794 = load i64, ptr @_rax, align 8
  %3795 = and i64 %3794, -256
  %3796 = or i64 %3795, %3793
  store i64 %3796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3797 = load i64, ptr @_rax, align 8
  %3798 = and i64 %3797, 1
  %3799 = and i64 %3797, -255
  store i64 %3799, ptr @_rax, align 8
  store i64 %3798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3800 = load i64, ptr @_rbp, align 8
  %3801 = add i64 %3800, -2
  %3802 = load i64, ptr @_rax, align 8
  %3803 = inttoptr i64 %3801 to ptr
  %3804 = trunc i64 %3802 to i8
  store i8 %3804, ptr %3803, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_rax, align 8
  %3806 = inttoptr i64 %3805 to ptr
  %3807 = load i32, ptr %3806, align 1
  %3808 = zext i32 %3807 to i64
  store i64 %3808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3809 = load i64, ptr @_rax, align 8
  %3810 = inttoptr i64 %3809 to ptr
  %3811 = load i32, ptr %3810, align 1
  %3812 = zext i32 %3811 to i64
  store i64 %3812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3813 = load i64, ptr @_rcx, align 8
  %3814 = and i64 %3813, 4294967295
  store i64 %3814, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rdx, align 8
  %3816 = add i64 %3815, -1
  %3817 = and i64 %3816, 4294967295
  store i64 %3817, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3818 = load i64, ptr @_rdx, align 8
  %3819 = load i64, ptr @_rcx, align 8
  %sext183 = shl i64 %3818, 32
  %3820 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %3819, 32
  %3821 = ashr exact i64 %sext184, 32
  %3822 = mul nsw i64 %3820, %3821
  %3823 = trunc i64 %3822 to i32
  %3824 = lshr i64 %3822, 32
  %3825 = trunc i64 %3824 to i32
  %3826 = and i64 %3822, 4294967295
  store i64 %3826, ptr @_rcx, align 8
  %3827 = ashr i32 %3823, 31
  store i64 %3826, ptr @_cc_dst, align 8
  %3828 = sub i32 %3827, %3825
  %3829 = zext i32 %3828 to i64
  store i64 %3829, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3830 = load i64, ptr @_rcx, align 8
  %3831 = and i64 %3830, 1
  store i64 %3831, ptr @_rcx, align 8
  store i64 %3831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3832 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3833 = load i64, ptr @_cc_dst, align 8
  %3834 = and i64 %3833, 4294967295
  %3835 = icmp eq i64 %3834, 0
  %3836 = zext i1 %3835 to i64
  %3837 = load i64, ptr @_rdx, align 8
  %3838 = and i64 %3837, -256
  %3839 = or i64 %3838, %3836
  store i64 %3839, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3840 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3841 = add i64 %3840, -10
  store i64 %3841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %3840, 32
  %3842 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %3842, 32
  %3843 = icmp slt i64 %sext185, %sext186
  %3844 = zext i1 %3843 to i64
  %3845 = load i64, ptr @_rax, align 8
  %3846 = and i64 %3845, -256
  %3847 = or i64 %3846, %3844
  store i64 %3847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rax, align 8
  %3849 = load i64, ptr @_rdx, align 8
  %3850 = or i64 %3849, %3848
  %3851 = and i64 %3848, 255
  %3852 = or i64 %3851, %3849
  store i64 %3852, ptr @_rdx, align 8
  store i64 %3850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2716012879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4088801490, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rdx, align 8
  %3854 = and i64 %3853, 1
  store i64 %3854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_rcx, align 8
  %3856 = load i64, ptr @_cc_dst, align 8
  %3857 = and i64 %3856, 255
  %3858 = load i64, ptr @_rax, align 8
  %.not187 = icmp eq i64 %3857, 0
  %3859 = select i1 %.not187, i64 %3858, i64 %3855
  %3860 = and i64 %3859, 4294967295
  store i64 %3860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3861 = load i64, ptr @_rbp, align 8
  %3862 = add i64 %3861, -36
  %3863 = load i64, ptr @_rax, align 8
  %3864 = inttoptr i64 %3862 to ptr
  %3865 = trunc i64 %3863 to i32
  store i32 %3865, ptr %3864, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012f0:Code_x86_64_L0":                     ; preds = %"bb.0x4012e8:Code_x86_64"
  store i64 4204701, ptr @_rip, align 8
  br label %"bb.0x40289d:Code_x86_64"

"bb.0x40289d:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3866 = load i64, ptr @_rbp, align 8
  %3867 = add i64 %3866, -28
  %3868 = inttoptr i64 %3867 to ptr
  store i32 9, ptr %3868, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3869 = load i64, ptr @_rbp, align 8
  %3870 = add i64 %3869, -36
  %3871 = inttoptr i64 %3870 to ptr
  store i32 -1027160600, ptr %3871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012dd:Code_x86_64_L0":                     ; preds = %"bb.0x4012d5:Code_x86_64"
  store i64 4201849, ptr @_rip, align 8
  br label %"bb.0x401d79:Code_x86_64"

"bb.0x401d79:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3872 = load i64, ptr @_rbp, align 8
  %3873 = add i64 %3872, -36
  %3874 = inttoptr i64 %3873 to ptr
  store i32 -1129057391, ptr %3874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012ca:Code_x86_64_L0":                     ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4202953, ptr @_rip, align 8
  br label %"bb.0x4021c9:Code_x86_64"

"bb.0x4021c9:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3335297640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2728882948, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rbp, align 8
  %3876 = add i64 %3875, -28
  %3877 = inttoptr i64 %3876 to ptr
  %3878 = load i32, ptr %3877, align 1
  %3879 = zext i32 %3878 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rcx, align 8
  %3881 = sext i32 %3878 to i64
  %3882 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %3882, 32
  %3883 = ashr exact i64 %sext189, 32
  %3884 = load i64, ptr @_rax, align 8
  %.not190 = icmp sgt i64 %3883, %3881
  %3885 = select i1 %.not190, i64 %3884, i64 %3880
  %3886 = and i64 %3885, 4294967295
  store i64 %3886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr @_rbp, align 8
  %3888 = add i64 %3887, -36
  %3889 = load i64, ptr @_rax, align 8
  %3890 = inttoptr i64 %3888 to ptr
  %3891 = trunc i64 %3889 to i32
  store i32 %3891, ptr %3890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012b7:Code_x86_64_L0":                     ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4202441, ptr @_rip, align 8
  br label %"bb.0x401fc9:Code_x86_64"

"bb.0x401fc9:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rax, align 8
  %3893 = inttoptr i64 %3892 to ptr
  %3894 = load i32, ptr %3893, align 1
  %3895 = zext i32 %3894 to i64
  store i64 %3895, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3896 = load i64, ptr @_rax, align 8
  %3897 = inttoptr i64 %3896 to ptr
  %3898 = load i32, ptr %3897, align 1
  %3899 = zext i32 %3898 to i64
  store i64 %3899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rcx, align 8
  %3901 = and i64 %3900, 4294967295
  store i64 %3901, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3902 = load i64, ptr @_rdx, align 8
  %3903 = add i64 %3902, -1
  %3904 = and i64 %3903, 4294967295
  store i64 %3904, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rdx, align 8
  %3906 = load i64, ptr @_rcx, align 8
  %sext191 = shl i64 %3905, 32
  %3907 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %3906, 32
  %3908 = ashr exact i64 %sext192, 32
  %3909 = mul nsw i64 %3907, %3908
  %3910 = trunc i64 %3909 to i32
  %3911 = lshr i64 %3909, 32
  %3912 = trunc i64 %3911 to i32
  %3913 = and i64 %3909, 4294967295
  store i64 %3913, ptr @_rcx, align 8
  %3914 = ashr i32 %3910, 31
  store i64 %3913, ptr @_cc_dst, align 8
  %3915 = sub i32 %3914, %3912
  %3916 = zext i32 %3915 to i64
  store i64 %3916, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3917 = load i64, ptr @_rcx, align 8
  %3918 = and i64 %3917, 1
  store i64 %3918, ptr @_rcx, align 8
  store i64 %3918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3919 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3920 = load i64, ptr @_cc_dst, align 8
  %3921 = and i64 %3920, 4294967295
  %3922 = icmp eq i64 %3921, 0
  %3923 = zext i1 %3922 to i64
  %3924 = load i64, ptr @_rdx, align 8
  %3925 = and i64 %3924, -256
  %3926 = or i64 %3925, %3923
  store i64 %3926, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3928 = add i64 %3927, -10
  store i64 %3928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %3927, 32
  %3929 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %3929, 32
  %3930 = icmp slt i64 %sext193, %sext194
  %3931 = zext i1 %3930 to i64
  %3932 = load i64, ptr @_rax, align 8
  %3933 = and i64 %3932, -256
  %3934 = or i64 %3933, %3931
  store i64 %3934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3935 = load i64, ptr @_rax, align 8
  %3936 = load i64, ptr @_rdx, align 8
  %3937 = or i64 %3936, %3935
  %3938 = and i64 %3935, 255
  %3939 = or i64 %3938, %3936
  store i64 %3939, ptr @_rdx, align 8
  store i64 %3937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2838852184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 134124878, ptr @_rcx, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401fc9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3940 = load i64, ptr @_rdx, align 8
  %3941 = and i64 %3940, 1
  store i64 %3941, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !320

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3942 = load i64, ptr @_rcx, align 8
  %3943 = load i64, ptr @_cc_dst, align 8
  %3944 = load i64, ptr @_cc_src, align 8
  %3945 = load i64, ptr @_cc_src2, align 8
  %3946 = load i32, ptr @_cc_op, align 4
  %3947 = call i64 @helper_cc_compute_all(i64 %3943, i64 %3944, i64 %3945, i32 %3946)
  store i64 %3947, ptr @_cc_src, align 8
  %3948 = and i64 %3947, 64
  %3949 = load i64, ptr @_rax, align 8
  %3950 = icmp eq i64 %3948, 0
  %3951 = select i1 %3950, i64 %3942, i64 %3949
  %3952 = and i64 %3951, 4294967295
  store i64 %3952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_rbp, align 8
  %3954 = add i64 %3953, -36
  %3955 = load i64, ptr @_rax, align 8
  %3956 = inttoptr i64 %3954 to ptr
  %3957 = trunc i64 %3955 to i32
  store i32 %3957, ptr %3956, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012a4:Code_x86_64_L0":                     ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4204677, ptr @_rip, align 8
  br label %"bb.0x402885:Code_x86_64"

"bb.0x402885:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402885:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3958 = load i64, ptr @_rbp, align 8
  %3959 = add i64 %3958, -36
  %3960 = inttoptr i64 %3959 to ptr
  store i32 134124878, ptr %3960, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401291:Code_x86_64_L0":                     ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4202978, ptr @_rip, align 8
  br label %"bb.0x4021e2:Code_x86_64"

"bb.0x4021e2:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3961 = load i64, ptr @_rbp, align 8
  %3962 = add i64 %3961, -32
  %3963 = inttoptr i64 %3962 to ptr
  store i32 9, ptr %3963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3964 = load i64, ptr @_rbp, align 8
  %3965 = add i64 %3964, -36
  %3966 = inttoptr i64 %3965 to ptr
  store i32 -487480246, ptr %3966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40127e:Code_x86_64_L0":                     ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4204689, ptr @_rip, align 8
  br label %"bb.0x402891:Code_x86_64"

"bb.0x402891:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402891:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3967 = load i64, ptr @_rbp, align 8
  %3968 = add i64 %3967, -36
  %3969 = inttoptr i64 %3968 to ptr
  store i32 -1191969943, ptr %3969, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40126b:Code_x86_64_L0":                     ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4204428, ptr @_rip, align 8
  br label %"bb.0x40278c:Code_x86_64"

"bb.0x40278c:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3970 = load i64, ptr @_rbp, align 8
  %3971 = add i64 %3970, -16
  %3972 = inttoptr i64 %3971 to ptr
  %3973 = load i32, ptr %3972, align 1
  %3974 = zext i32 %3973 to i64
  store i64 %3974, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402799:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3975 = load i64, ptr @_rax, align 8
  %3976 = and i64 %3975, -256
  store i64 %3976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_rsp, align 8
  %3978 = add i64 %3977, -8
  %3979 = inttoptr i64 %3978 to ptr
  store i64 4204448, ptr %3979, align 1
  store i64 %3978, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4027a0:Code_x86_64"), ptr nonnull @"revng.const.0x4027a0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401258:Code_x86_64_L0":                     ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64"

"bb.0x402130:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rax, align 8
  %3981 = inttoptr i64 %3980 to ptr
  %3982 = load i32, ptr %3981, align 1
  %3983 = zext i32 %3982 to i64
  store i64 %3983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rax, align 8
  %3985 = inttoptr i64 %3984 to ptr
  %3986 = load i32, ptr %3985, align 1
  %3987 = zext i32 %3986 to i64
  store i64 %3987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rcx, align 8
  %3989 = and i64 %3988, 4294967295
  store i64 %3989, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rdx, align 8
  %3991 = add i64 %3990, -1
  %3992 = and i64 %3991, 4294967295
  store i64 %3992, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_rdx, align 8
  %3994 = load i64, ptr @_rcx, align 8
  %sext195 = shl i64 %3993, 32
  %3995 = ashr exact i64 %sext195, 32
  %sext196 = shl i64 %3994, 32
  %3996 = ashr exact i64 %sext196, 32
  %3997 = mul nsw i64 %3995, %3996
  %3998 = trunc i64 %3997 to i32
  %3999 = lshr i64 %3997, 32
  %4000 = trunc i64 %3999 to i32
  %4001 = and i64 %3997, 4294967295
  store i64 %4001, ptr @_rcx, align 8
  %4002 = ashr i32 %3998, 31
  store i64 %4001, ptr @_cc_dst, align 8
  %4003 = sub i32 %4002, %4000
  %4004 = zext i32 %4003 to i64
  store i64 %4004, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_rcx, align 8
  %4006 = and i64 %4005, 1
  store i64 %4006, ptr @_rcx, align 8
  store i64 %4006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4007 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4008 = load i64, ptr @_cc_dst, align 8
  %4009 = and i64 %4008, 4294967295
  %4010 = icmp eq i64 %4009, 0
  %4011 = zext i1 %4010 to i64
  %4012 = load i64, ptr @_rdx, align 8
  %4013 = and i64 %4012, -256
  %4014 = or i64 %4013, %4011
  store i64 %4014, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4015 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4016 = add i64 %4015, -10
  store i64 %4016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext197 = shl i64 %4015, 32
  %4017 = load i64, ptr @_cc_src, align 8
  %sext198 = shl i64 %4017, 32
  %4018 = icmp slt i64 %sext197, %sext198
  %4019 = zext i1 %4018 to i64
  %4020 = load i64, ptr @_rax, align 8
  %4021 = and i64 %4020, -256
  %4022 = or i64 %4021, %4019
  store i64 %4022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4023 = load i64, ptr @_rax, align 8
  %4024 = load i64, ptr @_rdx, align 8
  %4025 = or i64 %4024, %4023
  %4026 = and i64 %4023, 255
  %4027 = or i64 %4026, %4024
  store i64 %4027, ptr @_rdx, align 8
  store i64 %4025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2981563989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3267806696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4028 = load i64, ptr @_rdx, align 8
  %4029 = and i64 %4028, 1
  store i64 %4029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rcx, align 8
  %4031 = load i64, ptr @_cc_dst, align 8
  %4032 = and i64 %4031, 255
  %4033 = load i64, ptr @_rax, align 8
  %.not199 = icmp eq i64 %4032, 0
  %4034 = select i1 %.not199, i64 %4033, i64 %4030
  %4035 = and i64 %4034, 4294967295
  store i64 %4035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4036 = load i64, ptr @_rbp, align 8
  %4037 = add i64 %4036, -36
  %4038 = load i64, ptr @_rax, align 8
  %4039 = inttoptr i64 %4037 to ptr
  %4040 = trunc i64 %4038 to i32
  store i32 %4040, ptr %4039, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401245:Code_x86_64_L0":                     ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4203835, ptr @_rip, align 8
  br label %"bb.0x40253b:Code_x86_64"

"bb.0x40253b:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1698203967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402540:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2426908725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4041 = load i64, ptr @_rbp, align 8
  %4042 = add i64 %4041, -28
  %4043 = inttoptr i64 %4042 to ptr
  %4044 = load i32, ptr %4043, align 1
  %4045 = zext i32 %4044 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4046 = load i64, ptr @_rcx, align 8
  %4047 = sext i32 %4044 to i64
  %4048 = load i64, ptr @_cc_src, align 8
  %sext201 = shl i64 %4048, 32
  %4049 = ashr exact i64 %sext201, 32
  %4050 = load i64, ptr @_rax, align 8
  %.not202 = icmp sgt i64 %4049, %4047
  %4051 = select i1 %.not202, i64 %4050, i64 %4046
  %4052 = and i64 %4051, 4294967295
  store i64 %4052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4053 = load i64, ptr @_rbp, align 8
  %4054 = add i64 %4053, -36
  %4055 = load i64, ptr @_rax, align 8
  %4056 = inttoptr i64 %4054 to ptr
  %4057 = trunc i64 %4055 to i32
  store i32 %4057, ptr %4056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401232:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4204732, ptr @_rip, align 8
  br label %"bb.0x4028bc:Code_x86_64"

"bb.0x4028bc:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4058 = load i64, ptr @_rbp, align 8
  %4059 = add i64 %4058, -16
  %4060 = inttoptr i64 %4059 to ptr
  %4061 = load i32, ptr %4060, align 1
  %4062 = zext i32 %4061 to i64
  store i64 %4062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4063 = load i64, ptr @_rax, align 8
  %4064 = add i64 %4063, 1
  %4065 = and i64 %4064, 4294967295
  store i64 %4065, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_rbp, align 8
  %4067 = add i64 %4066, -16
  %4068 = load i64, ptr @_rax, align 8
  %4069 = inttoptr i64 %4067 to ptr
  %4070 = trunc i64 %4068 to i32
  store i32 %4070, ptr %4069, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rbp, align 8
  %4072 = add i64 %4071, -36
  %4073 = inttoptr i64 %4072 to ptr
  store i32 1396742301, ptr %4073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4201156, ptr @_rip, align 8
  br label %"bb.0x401ac4:Code_x86_64"

"bb.0x401ac4:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4074 = load i64, ptr @_rbp, align 8
  %4075 = add i64 %4074, -16
  %4076 = inttoptr i64 %4075 to ptr
  %4077 = load i32, ptr %4076, align 1
  %4078 = zext i32 %4077 to i64
  store i64 %4078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4079 = load i64, ptr @_rax, align 8
  %4080 = add i64 %4079, 1
  %4081 = and i64 %4080, 4294967295
  store i64 %4081, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rbp, align 8
  %4083 = add i64 %4082, -16
  %4084 = load i64, ptr @_rax, align 8
  %4085 = inttoptr i64 %4083 to ptr
  %4086 = trunc i64 %4084 to i32
  store i32 %4086, ptr %4085, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4087 = load i64, ptr @_rbp, align 8
  %4088 = add i64 %4087, -36
  %4089 = inttoptr i64 %4088 to ptr
  store i32 -1985316205, ptr %4089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40120c:Code_x86_64_L0":                     ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4203860, ptr @_rip, align 8
  br label %"bb.0x402554:Code_x86_64"

"bb.0x402554:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4090 = load i64, ptr @_rbp, align 8
  %4091 = add i64 %4090, -32
  %4092 = inttoptr i64 %4091 to ptr
  store i32 9, ptr %4092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4093 = load i64, ptr @_rbp, align 8
  %4094 = add i64 %4093, -36
  %4095 = inttoptr i64 %4094 to ptr
  store i32 930139300, ptr %4095, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011f9:Code_x86_64_L0":                     ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64"

"bb.0x401cea:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rax, align 8
  %4097 = inttoptr i64 %4096 to ptr
  %4098 = load i32, ptr %4097, align 1
  %4099 = zext i32 %4098 to i64
  store i64 %4099, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_rax, align 8
  %4101 = inttoptr i64 %4100 to ptr
  %4102 = load i32, ptr %4101, align 1
  %4103 = zext i32 %4102 to i64
  store i64 %4103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4104 = load i64, ptr @_rcx, align 8
  %4105 = and i64 %4104, 4294967295
  store i64 %4105, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4106 = load i64, ptr @_rdx, align 8
  %4107 = add i64 %4106, -1
  %4108 = and i64 %4107, 4294967295
  store i64 %4108, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4109 = load i64, ptr @_rdx, align 8
  %4110 = load i64, ptr @_rcx, align 8
  %sext203 = shl i64 %4109, 32
  %4111 = ashr exact i64 %sext203, 32
  %sext204 = shl i64 %4110, 32
  %4112 = ashr exact i64 %sext204, 32
  %4113 = mul nsw i64 %4111, %4112
  %4114 = trunc i64 %4113 to i32
  %4115 = lshr i64 %4113, 32
  %4116 = trunc i64 %4115 to i32
  %4117 = and i64 %4113, 4294967295
  store i64 %4117, ptr @_rcx, align 8
  %4118 = ashr i32 %4114, 31
  store i64 %4117, ptr @_cc_dst, align 8
  %4119 = sub i32 %4118, %4116
  %4120 = zext i32 %4119 to i64
  store i64 %4120, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4121 = load i64, ptr @_rcx, align 8
  %4122 = and i64 %4121, 1
  store i64 %4122, ptr @_rcx, align 8
  store i64 %4122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4123 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4124 = load i64, ptr @_cc_dst, align 8
  %4125 = and i64 %4124, 4294967295
  %4126 = icmp eq i64 %4125, 0
  %4127 = zext i1 %4126 to i64
  %4128 = load i64, ptr @_rdx, align 8
  %4129 = and i64 %4128, -256
  %4130 = or i64 %4129, %4127
  store i64 %4130, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4131 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4132 = add i64 %4131, -10
  store i64 %4132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext205 = shl i64 %4131, 32
  %4133 = load i64, ptr @_cc_src, align 8
  %sext206 = shl i64 %4133, 32
  %4134 = icmp slt i64 %sext205, %sext206
  %4135 = zext i1 %4134 to i64
  %4136 = load i64, ptr @_rax, align 8
  %4137 = and i64 %4136, -256
  %4138 = or i64 %4137, %4135
  store i64 %4138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4139 = load i64, ptr @_rax, align 8
  %4140 = load i64, ptr @_rdx, align 8
  %4141 = or i64 %4140, %4139
  %4142 = and i64 %4139, 255
  %4143 = or i64 %4142, %4140
  store i64 %4143, ptr @_rdx, align 8
  store i64 %4141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1421570779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 640593942, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4144 = load i64, ptr @_rdx, align 8
  %4145 = and i64 %4144, 1
  store i64 %4145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4146 = load i64, ptr @_rcx, align 8
  %4147 = load i64, ptr @_cc_dst, align 8
  %4148 = and i64 %4147, 255
  %4149 = load i64, ptr @_rax, align 8
  %.not207 = icmp eq i64 %4148, 0
  %4150 = select i1 %.not207, i64 %4149, i64 %4146
  %4151 = and i64 %4150, 4294967295
  store i64 %4151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr @_rbp, align 8
  %4153 = add i64 %4152, -36
  %4154 = load i64, ptr @_rax, align 8
  %4155 = inttoptr i64 %4153 to ptr
  %4156 = trunc i64 %4154 to i32
  store i32 %4156, ptr %4155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011e6:Code_x86_64_L0":                     ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4203661, ptr @_rip, align 8
  br label %"bb.0x40248d:Code_x86_64"

"bb.0x40248d:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4157 = load i64, ptr @_rbp, align 8
  %4158 = add i64 %4157, -20
  %4159 = inttoptr i64 %4158 to ptr
  store i32 8, ptr %4159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rax, align 8
  %4161 = inttoptr i64 %4160 to ptr
  %4162 = load i32, ptr %4161, align 1
  %4163 = zext i32 %4162 to i64
  store i64 %4163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4164 = load i64, ptr @_rax, align 8
  %4165 = inttoptr i64 %4164 to ptr
  %4166 = load i32, ptr %4165, align 1
  %4167 = zext i32 %4166 to i64
  store i64 %4167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr @_rcx, align 8
  %4169 = and i64 %4168, 4294967295
  store i64 %4169, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4170 = load i64, ptr @_rdx, align 8
  %4171 = add i64 %4170, -1
  %4172 = and i64 %4171, 4294967295
  store i64 %4172, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rdx, align 8
  %4174 = load i64, ptr @_rcx, align 8
  %sext208 = shl i64 %4173, 32
  %4175 = ashr exact i64 %sext208, 32
  %sext209 = shl i64 %4174, 32
  %4176 = ashr exact i64 %sext209, 32
  %4177 = mul nsw i64 %4175, %4176
  %4178 = trunc i64 %4177 to i32
  %4179 = lshr i64 %4177, 32
  %4180 = trunc i64 %4179 to i32
  %4181 = and i64 %4177, 4294967295
  store i64 %4181, ptr @_rcx, align 8
  %4182 = ashr i32 %4178, 31
  store i64 %4181, ptr @_cc_dst, align 8
  %4183 = sub i32 %4182, %4180
  %4184 = zext i32 %4183 to i64
  store i64 %4184, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4185 = load i64, ptr @_rcx, align 8
  %4186 = and i64 %4185, 1
  store i64 %4186, ptr @_rcx, align 8
  store i64 %4186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4187 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4188 = load i64, ptr @_cc_dst, align 8
  %4189 = and i64 %4188, 4294967295
  %4190 = icmp eq i64 %4189, 0
  %4191 = zext i1 %4190 to i64
  %4192 = load i64, ptr @_rdx, align 8
  %4193 = and i64 %4192, -256
  %4194 = or i64 %4193, %4191
  store i64 %4194, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4195 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4196 = add i64 %4195, -10
  store i64 %4196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext210 = shl i64 %4195, 32
  %4197 = load i64, ptr @_cc_src, align 8
  %sext211 = shl i64 %4197, 32
  %4198 = icmp slt i64 %sext210, %sext211
  %4199 = zext i1 %4198 to i64
  %4200 = load i64, ptr @_rax, align 8
  %4201 = and i64 %4200, -256
  %4202 = or i64 %4201, %4199
  store i64 %4202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4203 = load i64, ptr @_rax, align 8
  %4204 = load i64, ptr @_rdx, align 8
  %4205 = or i64 %4204, %4203
  %4206 = and i64 %4203, 255
  %4207 = or i64 %4206, %4204
  store i64 %4207, ptr @_rdx, align 8
  store i64 %4205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4120547261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 105025445, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4208 = load i64, ptr @_rdx, align 8
  %4209 = and i64 %4208, 1
  store i64 %4209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4210 = load i64, ptr @_rcx, align 8
  %4211 = load i64, ptr @_cc_dst, align 8
  %4212 = and i64 %4211, 255
  %4213 = load i64, ptr @_rax, align 8
  %.not212 = icmp eq i64 %4212, 0
  %4214 = select i1 %.not212, i64 %4213, i64 %4210
  %4215 = and i64 %4214, 4294967295
  store i64 %4215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4216 = load i64, ptr @_rbp, align 8
  %4217 = add i64 %4216, -36
  %4218 = load i64, ptr @_rax, align 8
  %4219 = inttoptr i64 %4217 to ptr
  %4220 = trunc i64 %4218 to i32
  store i32 %4220, ptr %4219, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011d3:Code_x86_64_L0":                     ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4200947, ptr @_rip, align 8
  br label %"bb.0x4019f3:Code_x86_64"

"bb.0x4019f3:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4221 = load i64, ptr @_rbp, align 8
  %4222 = add i64 %4221, -16
  %4223 = inttoptr i64 %4222 to ptr
  %4224 = load i32, ptr %4223, align 1
  %4225 = zext i32 %4224 to i64
  store i64 %4225, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4226 = load i64, ptr @_rax, align 8
  %4227 = and i64 %4226, -256
  store i64 %4227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4228 = load i64, ptr @_rsp, align 8
  %4229 = add i64 %4228, -8
  %4230 = inttoptr i64 %4229 to ptr
  store i64 4200967, ptr %4230, align 1
  store i64 %4229, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a07:Code_x86_64"), ptr nonnull @"revng.const.0x401a07:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011c0:Code_x86_64_L0":                     ; preds = %"bb.0x4011b8:Code_x86_64"
  store i64 4201861, ptr @_rip, align 8
  br label %"bb.0x401d85:Code_x86_64"

"bb.0x401d85:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4231 = load i64, ptr @_rax, align 8
  %4232 = inttoptr i64 %4231 to ptr
  %4233 = load i32, ptr %4232, align 1
  %4234 = zext i32 %4233 to i64
  store i64 %4234, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4235 = load i64, ptr @_rax, align 8
  %4236 = inttoptr i64 %4235 to ptr
  %4237 = load i32, ptr %4236, align 1
  %4238 = zext i32 %4237 to i64
  store i64 %4238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4239 = load i64, ptr @_rcx, align 8
  %4240 = and i64 %4239, 4294967295
  store i64 %4240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4241 = load i64, ptr @_rdx, align 8
  %4242 = add i64 %4241, -1
  %4243 = and i64 %4242, 4294967295
  store i64 %4243, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4244 = load i64, ptr @_rdx, align 8
  %4245 = load i64, ptr @_rcx, align 8
  %sext213 = shl i64 %4244, 32
  %4246 = ashr exact i64 %sext213, 32
  %sext214 = shl i64 %4245, 32
  %4247 = ashr exact i64 %sext214, 32
  %4248 = mul nsw i64 %4246, %4247
  %4249 = trunc i64 %4248 to i32
  %4250 = lshr i64 %4248, 32
  %4251 = trunc i64 %4250 to i32
  %4252 = and i64 %4248, 4294967295
  store i64 %4252, ptr @_rcx, align 8
  %4253 = ashr i32 %4249, 31
  store i64 %4252, ptr @_cc_dst, align 8
  %4254 = sub i32 %4253, %4251
  %4255 = zext i32 %4254 to i64
  store i64 %4255, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4256 = load i64, ptr @_rcx, align 8
  %4257 = and i64 %4256, 1
  store i64 %4257, ptr @_rcx, align 8
  store i64 %4257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4259 = load i64, ptr @_cc_dst, align 8
  %4260 = and i64 %4259, 4294967295
  %4261 = icmp eq i64 %4260, 0
  %4262 = zext i1 %4261 to i64
  %4263 = load i64, ptr @_rdx, align 8
  %4264 = and i64 %4263, -256
  %4265 = or i64 %4264, %4262
  store i64 %4265, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4266 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4267 = add i64 %4266, -10
  store i64 %4267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext215 = shl i64 %4266, 32
  %4268 = load i64, ptr @_cc_src, align 8
  %sext216 = shl i64 %4268, 32
  %4269 = icmp slt i64 %sext215, %sext216
  %4270 = zext i1 %4269 to i64
  %4271 = load i64, ptr @_rax, align 8
  %4272 = and i64 %4271, -256
  %4273 = or i64 %4272, %4270
  store i64 %4273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4274 = load i64, ptr @_rax, align 8
  %4275 = load i64, ptr @_rdx, align 8
  %4276 = or i64 %4275, %4274
  %4277 = and i64 %4274, 255
  %4278 = or i64 %4277, %4275
  store i64 %4278, ptr @_rdx, align 8
  store i64 %4276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3201271070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 985713679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4279 = load i64, ptr @_rdx, align 8
  %4280 = and i64 %4279, 1
  store i64 %4280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4281 = load i64, ptr @_rcx, align 8
  %4282 = load i64, ptr @_cc_dst, align 8
  %4283 = and i64 %4282, 255
  %4284 = load i64, ptr @_rax, align 8
  %.not217 = icmp eq i64 %4283, 0
  %4285 = select i1 %.not217, i64 %4284, i64 %4281
  %4286 = and i64 %4285, 4294967295
  store i64 %4286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4287 = load i64, ptr @_rbp, align 8
  %4288 = add i64 %4287, -36
  %4289 = load i64, ptr @_rax, align 8
  %4290 = inttoptr i64 %4288 to ptr
  %4291 = trunc i64 %4289 to i32
  store i32 %4291, ptr %4290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011ad:Code_x86_64_L0":                     ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4201177, ptr @_rip, align 8
  br label %"bb.0x401ad9:Code_x86_64"

"bb.0x401ad9:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4292 = load i64, ptr @_rbp, align 8
  %4293 = add i64 %4292, -32
  %4294 = inttoptr i64 %4293 to ptr
  store i32 8, ptr %4294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4295 = load i64, ptr @_rbp, align 8
  %4296 = add i64 %4295, -36
  %4297 = inttoptr i64 %4296 to ptr
  store i32 -1129057391, ptr %4297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x40119a:Code_x86_64_L0":                     ; preds = %"bb.0x401192:Code_x86_64"
  store i64 4201472, ptr @_rip, align 8
  br label %"bb.0x401c00:Code_x86_64"

"bb.0x401c00:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4298 = load i64, ptr @_rbp, align 8
  %4299 = add i64 %4298, -16
  %4300 = inttoptr i64 %4299 to ptr
  %4301 = load i32, ptr %4300, align 1
  %4302 = zext i32 %4301 to i64
  store i64 %4302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4303 = load i64, ptr @_rax, align 8
  %4304 = add i64 %4303, 1
  %4305 = and i64 %4304, 4294967295
  store i64 %4305, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4306 = load i64, ptr @_rbp, align 8
  %4307 = add i64 %4306, -16
  %4308 = load i64, ptr @_rax, align 8
  %4309 = inttoptr i64 %4307 to ptr
  %4310 = trunc i64 %4308 to i32
  store i32 %4310, ptr %4309, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4311 = load i64, ptr @_rax, align 8
  %4312 = inttoptr i64 %4311 to ptr
  %4313 = load i32, ptr %4312, align 1
  %4314 = zext i32 %4313 to i64
  store i64 %4314, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4315 = load i64, ptr @_rax, align 8
  %4316 = inttoptr i64 %4315 to ptr
  %4317 = load i32, ptr %4316, align 1
  %4318 = zext i32 %4317 to i64
  store i64 %4318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4319 = load i64, ptr @_rcx, align 8
  %4320 = and i64 %4319, 4294967295
  store i64 %4320, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4321 = load i64, ptr @_rdx, align 8
  %4322 = add i64 %4321, -1
  %4323 = and i64 %4322, 4294967295
  store i64 %4323, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4324 = load i64, ptr @_rdx, align 8
  %4325 = load i64, ptr @_rcx, align 8
  %sext218 = shl i64 %4324, 32
  %4326 = ashr exact i64 %sext218, 32
  %sext219 = shl i64 %4325, 32
  %4327 = ashr exact i64 %sext219, 32
  %4328 = mul nsw i64 %4326, %4327
  %4329 = trunc i64 %4328 to i32
  %4330 = lshr i64 %4328, 32
  %4331 = trunc i64 %4330 to i32
  %4332 = and i64 %4328, 4294967295
  store i64 %4332, ptr @_rcx, align 8
  %4333 = ashr i32 %4329, 31
  store i64 %4332, ptr @_cc_dst, align 8
  %4334 = sub i32 %4333, %4331
  %4335 = zext i32 %4334 to i64
  store i64 %4335, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_rcx, align 8
  %4337 = and i64 %4336, 1
  store i64 %4337, ptr @_rcx, align 8
  store i64 %4337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4338 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4339 = load i64, ptr @_cc_dst, align 8
  %4340 = and i64 %4339, 4294967295
  %4341 = icmp eq i64 %4340, 0
  %4342 = zext i1 %4341 to i64
  %4343 = load i64, ptr @_rdx, align 8
  %4344 = and i64 %4343, -256
  %4345 = or i64 %4344, %4342
  store i64 %4345, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4346 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4347 = add i64 %4346, -10
  store i64 %4347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext220 = shl i64 %4346, 32
  %4348 = load i64, ptr @_cc_src, align 8
  %sext221 = shl i64 %4348, 32
  %4349 = icmp slt i64 %sext220, %sext221
  %4350 = zext i1 %4349 to i64
  %4351 = load i64, ptr @_rax, align 8
  %4352 = and i64 %4351, -256
  %4353 = or i64 %4352, %4350
  store i64 %4353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4354 = load i64, ptr @_rax, align 8
  %4355 = load i64, ptr @_rdx, align 8
  %4356 = or i64 %4355, %4354
  %4357 = and i64 %4354, 255
  %4358 = or i64 %4357, %4355
  store i64 %4358, ptr @_rdx, align 8
  store i64 %4356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 962849452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1331205853, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4359 = load i64, ptr @_rdx, align 8
  %4360 = and i64 %4359, 1
  store i64 %4360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4361 = load i64, ptr @_rcx, align 8
  %4362 = load i64, ptr @_cc_dst, align 8
  %4363 = and i64 %4362, 255
  %4364 = load i64, ptr @_rax, align 8
  %.not222 = icmp eq i64 %4363, 0
  %4365 = select i1 %.not222, i64 %4364, i64 %4361
  %4366 = and i64 %4365, 4294967295
  store i64 %4366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4367 = load i64, ptr @_rbp, align 8
  %4368 = add i64 %4367, -36
  %4369 = load i64, ptr @_rax, align 8
  %4370 = inttoptr i64 %4368 to ptr
  %4371 = trunc i64 %4369 to i32
  store i32 %4371, ptr %4370, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401187:Code_x86_64_L0":                     ; preds = %"bb.0x40117f:Code_x86_64"
  store i64 4202429, ptr @_rip, align 8
  br label %"bb.0x401fbd:Code_x86_64"

"bb.0x401fbd:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4372 = load i64, ptr @_rbp, align 8
  %4373 = add i64 %4372, -36
  %4374 = inttoptr i64 %4373 to ptr
  store i32 385692441, ptr %4374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401174:Code_x86_64_L0":                     ; preds = %"bb.0x40116c:Code_x86_64"
  store i64 4202207, ptr @_rip, align 8
  br label %"bb.0x401edf:Code_x86_64"

"bb.0x401edf:Code_x86_64":                        ; preds = %"bb.0x401174:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4375 = load i64, ptr @_rax, align 8
  %4376 = inttoptr i64 %4375 to ptr
  %4377 = load i32, ptr %4376, align 1
  %4378 = zext i32 %4377 to i64
  store i64 %4378, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4379 = load i64, ptr @_rax, align 8
  %4380 = inttoptr i64 %4379 to ptr
  %4381 = load i32, ptr %4380, align 1
  %4382 = zext i32 %4381 to i64
  store i64 %4382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4383 = load i64, ptr @_rcx, align 8
  %4384 = and i64 %4383, 4294967295
  store i64 %4384, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4385 = load i64, ptr @_rdx, align 8
  %4386 = add i64 %4385, -1
  %4387 = and i64 %4386, 4294967295
  store i64 %4387, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4388 = load i64, ptr @_rdx, align 8
  %4389 = load i64, ptr @_rcx, align 8
  %sext223 = shl i64 %4388, 32
  %4390 = ashr exact i64 %sext223, 32
  %sext224 = shl i64 %4389, 32
  %4391 = ashr exact i64 %sext224, 32
  %4392 = mul nsw i64 %4390, %4391
  %4393 = trunc i64 %4392 to i32
  %4394 = lshr i64 %4392, 32
  %4395 = trunc i64 %4394 to i32
  %4396 = and i64 %4392, 4294967295
  store i64 %4396, ptr @_rcx, align 8
  %4397 = ashr i32 %4393, 31
  store i64 %4396, ptr @_cc_dst, align 8
  %4398 = sub i32 %4397, %4395
  %4399 = zext i32 %4398 to i64
  store i64 %4399, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4400 = load i64, ptr @_rcx, align 8
  %4401 = and i64 %4400, 1
  store i64 %4401, ptr @_rcx, align 8
  store i64 %4401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4403 = load i64, ptr @_cc_dst, align 8
  %4404 = and i64 %4403, 4294967295
  %4405 = icmp eq i64 %4404, 0
  %4406 = zext i1 %4405 to i64
  %4407 = load i64, ptr @_rdx, align 8
  %4408 = and i64 %4407, -256
  %4409 = or i64 %4408, %4406
  store i64 %4409, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4411 = add i64 %4410, -10
  store i64 %4411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext225 = shl i64 %4410, 32
  %4412 = load i64, ptr @_cc_src, align 8
  %sext226 = shl i64 %4412, 32
  %4413 = icmp slt i64 %sext225, %sext226
  %4414 = zext i1 %4413 to i64
  %4415 = load i64, ptr @_rax, align 8
  %4416 = and i64 %4415, -256
  %4417 = or i64 %4416, %4414
  store i64 %4417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4418 = load i64, ptr @_rax, align 8
  %4419 = load i64, ptr @_rdx, align 8
  %4420 = or i64 %4419, %4418
  %4421 = and i64 %4418, 255
  %4422 = or i64 %4421, %4419
  store i64 %4422, ptr @_rdx, align 8
  store i64 %4420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3361500201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 203151394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4423 = load i64, ptr @_rdx, align 8
  %4424 = and i64 %4423, 1
  store i64 %4424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4425 = load i64, ptr @_rcx, align 8
  %4426 = load i64, ptr @_cc_dst, align 8
  %4427 = and i64 %4426, 255
  %4428 = load i64, ptr @_rax, align 8
  %.not227 = icmp eq i64 %4427, 0
  %4429 = select i1 %.not227, i64 %4428, i64 %4425
  %4430 = and i64 %4429, 4294967295
  store i64 %4430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4431 = load i64, ptr @_rbp, align 8
  %4432 = add i64 %4431, -36
  %4433 = load i64, ptr @_rax, align 8
  %4434 = inttoptr i64 %4432 to ptr
  %4435 = trunc i64 %4433 to i32
  store i32 %4435, ptr %4434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x401161:Code_x86_64_L0":                     ; preds = %"bb.0x401156:Code_x86_64"
  store i64 4204128, ptr @_rip, align 8
  br label %"bb.0x402660:Code_x86_64"

"bb.0x402660:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402660:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402667:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4436 = load i64, ptr @_rax, align 8
  %4437 = inttoptr i64 %4436 to ptr
  %4438 = load i32, ptr %4437, align 1
  %4439 = zext i32 %4438 to i64
  store i64 %4439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402669:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rax, align 8
  %4441 = inttoptr i64 %4440 to ptr
  %4442 = load i32, ptr %4441, align 1
  %4443 = zext i32 %4442 to i64
  store i64 %4443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4444 = load i64, ptr @_rcx, align 8
  %4445 = and i64 %4444, 4294967295
  store i64 %4445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4446 = load i64, ptr @_rdx, align 8
  %4447 = add i64 %4446, -1
  %4448 = and i64 %4447, 4294967295
  store i64 %4448, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4449 = load i64, ptr @_rdx, align 8
  %4450 = load i64, ptr @_rcx, align 8
  %sext228 = shl i64 %4449, 32
  %4451 = ashr exact i64 %sext228, 32
  %sext229 = shl i64 %4450, 32
  %4452 = ashr exact i64 %sext229, 32
  %4453 = mul nsw i64 %4451, %4452
  %4454 = trunc i64 %4453 to i32
  %4455 = lshr i64 %4453, 32
  %4456 = trunc i64 %4455 to i32
  %4457 = and i64 %4453, 4294967295
  store i64 %4457, ptr @_rcx, align 8
  %4458 = ashr i32 %4454, 31
  store i64 %4457, ptr @_cc_dst, align 8
  %4459 = sub i32 %4458, %4456
  %4460 = zext i32 %4459 to i64
  store i64 %4460, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4461 = load i64, ptr @_rcx, align 8
  %4462 = and i64 %4461, 1
  store i64 %4462, ptr @_rcx, align 8
  store i64 %4462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4463 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_cc_dst, align 8
  %4465 = and i64 %4464, 4294967295
  %4466 = icmp eq i64 %4465, 0
  %4467 = zext i1 %4466 to i64
  %4468 = load i64, ptr @_rdx, align 8
  %4469 = and i64 %4468, -256
  %4470 = or i64 %4469, %4467
  store i64 %4470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4471 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4472 = add i64 %4471, -10
  store i64 %4472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext230 = shl i64 %4471, 32
  %4473 = load i64, ptr @_cc_src, align 8
  %sext231 = shl i64 %4473, 32
  %4474 = icmp slt i64 %sext230, %sext231
  %4475 = zext i1 %4474 to i64
  %4476 = load i64, ptr @_rax, align 8
  %4477 = and i64 %4476, -256
  %4478 = or i64 %4477, %4475
  store i64 %4478, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402689:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4479 = load i64, ptr @_rax, align 8
  %4480 = load i64, ptr @_rdx, align 8
  %4481 = or i64 %4480, %4479
  %4482 = and i64 %4479, 255
  %4483 = or i64 %4482, %4480
  store i64 %4483, ptr @_rdx, align 8
  store i64 %4481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 78923372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3662398128, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4484 = load i64, ptr @_rdx, align 8
  %4485 = and i64 %4484, 1
  store i64 %4485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_rcx, align 8
  %4487 = load i64, ptr @_cc_dst, align 8
  %4488 = and i64 %4487, 255
  %4489 = load i64, ptr @_rax, align 8
  %.not232 = icmp eq i64 %4488, 0
  %4490 = select i1 %.not232, i64 %4489, i64 %4486
  %4491 = and i64 %4490, 4294967295
  store i64 %4491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4492 = load i64, ptr @_rbp, align 8
  %4493 = add i64 %4492, -36
  %4494 = load i64, ptr @_rax, align 8
  %4495 = inttoptr i64 %4493 to ptr
  %4496 = trunc i64 %4494 to i32
  store i32 %4496, ptr %4495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64", !revng.jt.reasons !320

"bb.0x402935:Code_x86_64":                        ; preds = %"bb.0x402660:Code_x86_64", %"bb.0x401edf:Code_x86_64", %"bb.0x401fbd:Code_x86_64", %"bb.0x401c00:Code_x86_64", %"bb.0x401ad9:Code_x86_64", %"bb.0x401d85:Code_x86_64", %"bb.0x40248d:Code_x86_64", %"bb.0x401cea:Code_x86_64", %"bb.0x402554:Code_x86_64", %"bb.0x401ac4:Code_x86_64", %"bb.0x4028bc:Code_x86_64", %"bb.0x40253b:Code_x86_64", %"bb.0x402130:Code_x86_64", %"bb.0x402891:Code_x86_64", %"bb.0x4021e2:Code_x86_64", %"bb.0x402885:Code_x86_64", %"bb.0x402001:Code_x86_64", %"bb.0x4021c9:Code_x86_64", %"bb.0x401d79:Code_x86_64", %"bb.0x40289d:Code_x86_64", %"bb.0x4020c6:Code_x86_64", %"bb.0x401e87:Code_x86_64", %"bb.0x4024e3:Code_x86_64", %"bb.0x402083:Code_x86_64", %"bb.0x401aec:Code_x86_64", %"bb.0x4022c6:Code_x86_64", %"bb.0x4028f9:Code_x86_64", %"bb.0x402851:Code_x86_64", %"bb.0x402173:Code_x86_64", %"bb.0x402749:Code_x86_64", %"bb.0x4024fc:Code_x86_64", %"bb.0x402429:Code_x86_64", %"bb.0x4022a2:Code_x86_64", %"bb.0x402864:Code_x86_64", %"bb.0x401b7e:Code_x86_64", %"bb.0x40244a:Code_x86_64", %"bb.0x4023fc:Code_x86_64", %"bb.0x402803:Code_x86_64", %"bb.0x4028d1:Code_x86_64", %"bb.0x4023b0:Code_x86_64", %"bb.0x401bbd:Code_x86_64", %"bb.0x4027ef:Code_x86_64", %"bb.0x4026a3:Code_x86_64", %"bb.0x402528:Code_x86_64", %"bb.0x401b2f:Code_x86_64", %"bb.0x402870:Code_x86_64", %"bb.0x4021f5:Code_x86_64", %"bb.0x4027e3:Code_x86_64", %"bb.0x401f2e:Code_x86_64", %"bb.0x401e12:Code_x86_64", %"bb.0x401b99:Code_x86_64", %"bb.0x402115:Code_x86_64", %"bb.0x4028e6:Code_x86_64", %"bb.0x4025c5:Code_x86_64", %"bb.0x401a56:Code_x86_64", %"bb.0x40236d:Code_x86_64", %"bb.0x40290e:Code_x86_64", %"bb.0x4025a4:Code_x86_64", %"bb.0x4024d7:Code_x86_64", %"bb.0x40200c:Code_x86_64", %"bb.0x402355:Code_x86_64", %"bb.0x401f22:Code_x86_64", %"bb.0x4025b9:Code_x86_64", %"bb.0x40280f:Code_x86_64", %"bb.0x402361:Code_x86_64", %"bb.0x401e4a:Code_x86_64", %"bb.0x401f71:Code_x86_64", %"bb.0x402608:Code_x86_64", %"bb.0x402238:Code_x86_64", %"bb.0x401aa9:Code_x86_64", %"bb.0x401c9b:Code_x86_64", %"bb.0x402734:Code_x86_64", %"bb.0x401d2d:Code_x86_64", %"bb.0x401c58:Code_x86_64", %"bb.0x401e37:Code_x86_64", %"bb.0x4028b0:Code_x86_64", %"bb.0x4021bd:Code_x86_64", %"bb.0x4019b7:Code_x86_64", %"bb.0x402567:Code_x86_64", %"bb.0x4026e6:Code_x86_64", %"bb.0x40281b:Code_x86_64", %"bb.0x401dc8:Code_x86_64", %"bb.0x40250f:Code_x86_64", %"bb.0x402435:Code_x86_64", %"bb.0x402070:Code_x86_64", %"bb.0x402654:Code_x86_64", %"bb.0x401e9c:Code_x86_64", %"bb.0x401c4c:Code_x86_64", %"bb.0x402287:Code_x86_64", %"bb.0x402309:Code_x86_64", %"bb.0x40283c:Code_x86_64", %"bb.0x402713:Code_x86_64", %"bb.0x401a13:Code_x86_64", %"bb.0x402728:Code_x86_64", %"bb.0x401cde:Code_x86_64", %"bb.0x402408:Code_x86_64", %"bb.0x402580:Code_x86_64", %"bb.0x40204f:Code_x86_64", %"bb.0x40205b:Code_x86_64", %"bb.0x401e63:Code_x86_64", %"bb.0x402707:Code_x86_64", %"bb.0x401e1e:Code_x86_64", %"bb.0x402830:Code_x86_64", %"bb.0x4026f2:Code_x86_64", %"bb.0x402414:Code_x86_64", %"bb.0x401983:Code_x86_64", %"bb.0x40199d:Code_x86_64", %"bb.0x401a07:Code_x86_64", %"bb.0x4027a0:Code_x86_64", %"bb.0x40292e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402935:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198742, ptr @_rip, align 8
  br label %"bb.0x401156:Code_x86_64", !revng.jt.reasons !320

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rsp, align 8
  %4498 = inttoptr i64 %4497 to ptr
  %4499 = load i64, ptr %4498, align 1
  %4500 = add i64 %4497, 8
  store i64 %4500, ptr @_rsp, align 8
  store i64 %4499, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rsp, align 8
  %4502 = inttoptr i64 %4501 to ptr
  %4503 = load i64, ptr %4502, align 1
  %4504 = add i64 %4501, 8
  store i64 %4504, ptr @_rsp, align 8
  store i64 %4503, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !318

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4505 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %4506 = zext i8 %4505 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4507 = load i64, ptr @_cc_dst, align 8
  %4508 = and i64 %4507, 255
  store i32 14, ptr @_cc_op, align 4
  %.not239 = icmp eq i64 %4508, 0
  br i1 %.not239, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4509 = load i64, ptr @_rsp, align 8
  %4510 = inttoptr i64 %4509 to ptr
  %4511 = load i64, ptr %4510, align 1
  %4512 = add i64 %4509, 8
  store i64 %4512, ptr @_rsp, align 8
  store i64 %4511, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4513 = load i64, ptr @_rbp, align 8
  %4514 = load i64, ptr @_rsp, align 8
  %4515 = add i64 %4514, -8
  %4516 = inttoptr i64 %4515 to ptr
  store i64 %4513, ptr %4516, align 1
  store i64 %4515, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4517 = load i64, ptr @_rsp, align 8
  store i64 %4517, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rsp, align 8
  %4519 = add i64 %4518, -8
  %4520 = inttoptr i64 %4519 to ptr
  store i64 4198678, ptr %4520, align 1
  store i64 %4519, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !320

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4521 = load i64, ptr @_rsi, align 8
  %4522 = add i64 %4521, -4214816
  store i64 %4522, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %4522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4523 = load i64, ptr @_rsi, align 8
  store i64 %4523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4524 = load i64, ptr @_rsi, align 8
  %4525 = lshr i64 %4524, 62
  %4526 = lshr i64 %4524, 63
  store i64 %4526, ptr @_rsi, align 8
  store i64 %4525, ptr @_cc_src, align 8
  store i64 %4526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4527 = load i64, ptr @_rax, align 8
  %4528 = ashr i64 %4527, 2
  %4529 = ashr i64 %4527, 3
  store i64 %4529, ptr @_rax, align 8
  store i64 %4528, ptr @_cc_src, align 8
  store i64 %4529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4530 = load i64, ptr @_rax, align 8
  %4531 = load i64, ptr @_rsi, align 8
  %4532 = add i64 %4531, %4530
  store i64 %4532, ptr @_rsi, align 8
  store i64 %4530, ptr @_cc_src, align 8
  store i64 %4532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4533 = load i64, ptr @_rsi, align 8
  %4534 = ashr i64 %4533, 1
  store i64 %4534, ptr @_rsi, align 8
  store i64 %4533, ptr @_cc_src, align 8
  store i64 %4534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4535 = load i64, ptr @_cc_dst, align 8
  %4536 = icmp eq i64 %4535, 0
  br i1 %4536, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4537 = load i64, ptr @_rax, align 8
  store i64 %4537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4538 = load i64, ptr @_cc_dst, align 8
  %4539 = icmp eq i64 %4538, 0
  br i1 %4539, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4540 = load i64, ptr @_rax, align 8
  store i64 %4540, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4541 = load i64, ptr @_rsp, align 8
  %4542 = inttoptr i64 %4541 to ptr
  %4543 = load i64, ptr %4542, align 1
  %4544 = add i64 %4541, 8
  store i64 %4544, ptr @_rsp, align 8
  store i64 %4543, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4545 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %4546 = add i64 %4545, -4214816
  store i64 %4546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4547 = load i64, ptr @_cc_dst, align 8
  %4548 = icmp eq i64 %4547, 0
  br i1 %4548, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4549 = load i64, ptr @_rax, align 8
  store i64 %4549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4550 = load i64, ptr @_cc_dst, align 8
  %4551 = icmp eq i64 %4550, 0
  br i1 %4551, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4552 = load i64, ptr @_rax, align 8
  store i64 %4552, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4553 = load i64, ptr @_rsp, align 8
  %4554 = inttoptr i64 %4553 to ptr
  %4555 = load i64, ptr %4554, align 1
  %4556 = add i64 %4553, 8
  store i64 %4556, ptr @_rsp, align 8
  store i64 %4555, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4557 = load i32, ptr @pc_epoch, align 4
  %4558 = icmp eq i32 %4557, 0
  %4559 = load i16, ptr @pc_address_space, align 2
  %4560 = icmp eq i16 %4559, 0
  %4561 = load i16, ptr @pc_type, align 2
  %4562 = icmp eq i16 %4561, 4
  %4563 = load i64, ptr @_rip, align 8
  %4564 = icmp eq i64 %4563, 4198518
  %4565 = and i1 %4558, %4560
  %4566 = and i1 %4565, %4562
  %4567 = and i1 %4566, %4564
  br i1 %4567, label %4569, label %4568, !revng.jt.reasons !318

4568:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

4569:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %4569, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4570 = load i64, ptr @_rsp, align 8
  %4571 = inttoptr i64 %4570 to ptr
  %4572 = load i64, ptr %4571, align 1
  %4573 = add i64 %4570, 8
  store i64 %4573, ptr @_rsp, align 8
  store i64 %4572, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4574 = load i64, ptr @_rdx, align 8
  store i64 %4574, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4575 = load i64, ptr @_rsp, align 8
  %4576 = inttoptr i64 %4575 to ptr
  %4577 = load i64, ptr %4576, align 1
  %4578 = add i64 %4575, 8
  store i64 %4578, ptr @_rsp, align 8
  store i64 %4577, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4579 = load i64, ptr @_rsp, align 8
  store i64 %4579, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4580 = load i64, ptr @_rsp, align 8
  %4581 = and i64 %4580, -16
  store i64 %4581, ptr @_rsp, align 8
  store i64 %4581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_rax, align 8
  %4583 = load i64, ptr @_rsp, align 8
  %4584 = add i64 %4583, -8
  %4585 = inttoptr i64 %4584 to ptr
  store i64 %4582, ptr %4585, align 1
  store i64 %4584, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4586 = load i64, ptr @_rsp, align 8
  %4587 = add i64 %4586, -8
  %4588 = inttoptr i64 %4587 to ptr
  store i64 %4586, ptr %4588, align 1
  store i64 %4587, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4589 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4590 = load i64, ptr @_rsp, align 8
  %4591 = add i64 %4590, -8
  %4592 = inttoptr i64 %4591 to ptr
  store i64 4198517, ptr %4592, align 1
  store i64 %4591, ptr @_rsp, align 8
  store i64 %4589, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4593 = load i64, ptr @_rsp, align 8
  %4594 = add i64 %4593, -8
  %4595 = inttoptr i64 %4594 to ptr
  store i64 1, ptr %4595, align 1
  store i64 %4594, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !323

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401988:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4596 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4596, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4597 = load i64, ptr @_rsp, align 8
  %4598 = add i64 %4597, -8
  %4599 = inttoptr i64 %4598 to ptr
  store i64 0, ptr %4599, align 1
  store i64 %4598, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !323

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4019f3:Code_x86_64", %"bb.0x40278c:Code_x86_64", %"bb.0x40291a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4600 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4600, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4601 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4602 = load i64, ptr @_rsp, align 8
  %4603 = add i64 %4602, -8
  %4604 = inttoptr i64 %4603 to ptr
  store i64 %4601, ptr %4604, align 1
  store i64 %4603, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4605 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4605, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4606 = load i64, ptr @_rsp, align 8
  %4607 = add i64 %4606, -8
  store i64 %4607, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4608 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4609 = load i64, ptr @_rax, align 8
  store i64 %4609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4610 = load i64, ptr @_cc_dst, align 8
  %4611 = icmp eq i64 %4610, 0
  br i1 %4611, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4612 = load i64, ptr @_rax, align 8
  %4613 = load i64, ptr @_rsp, align 8
  %4614 = add i64 %4613, -8
  %4615 = inttoptr i64 %4614 to ptr
  store i64 4198422, ptr %4615, align 1
  store i64 %4614, ptr @_rsp, align 8
  store i64 %4612, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !320

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4616 = load i64, ptr @_rsp, align 8
  %4617 = add i64 %4616, 8
  store i64 %4617, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4618 = load i64, ptr @_rsp, align 8
  %4619 = inttoptr i64 %4618 to ptr
  %4620 = load i64, ptr %4619, align 1
  %4621 = add i64 %4618, 8
  store i64 %4621, ptr @_rsp, align 8
  store i64 %4620, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !324

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %4568, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4027fb:Code_x86_64", %"bb.0x40293c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !325

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4622 = load i64, ptr @_rip, align 8
  %4623 = call i1 @is_executable(i64 %4622)
  br i1 %4623, label %dispatcher.default, label %setjmp, !revng.block.type !326

setjmp:                                           ; preds = %dispatcher.external
  %4624 = call i32 @setjmp(ptr @jmp_buffer)
  %4625 = icmp ne i32 %4624, 0
  br i1 %4625, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !326

serialize_and_jump_out:                           ; preds = %setjmp
  %4626 = load i64, ptr @_rip, align 8
  store i64 %4626, ptr @jumpablepc, align 8
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
  %4627 = load ptr, ptr @saved_registers, align 8
  %4628 = getelementptr i64, ptr %4627, i32 16
  %4629 = load i64, ptr %4628, align 8
  store i64 %4629, ptr @_rip, align 8
  %4630 = getelementptr i64, ptr %4627, i32 13
  %4631 = load i64, ptr %4630, align 8
  store i64 %4631, ptr @_rax, align 8
  %4632 = getelementptr i64, ptr %4627, i32 14
  %4633 = load i64, ptr %4632, align 8
  store i64 %4633, ptr @_rcx, align 8
  %4634 = getelementptr i64, ptr %4627, i32 12
  %4635 = load i64, ptr %4634, align 8
  store i64 %4635, ptr @_rdx, align 8
  %4636 = getelementptr i64, ptr %4627, i32 10
  %4637 = load i64, ptr %4636, align 8
  store i64 %4637, ptr @_rbp, align 8
  %4638 = getelementptr i64, ptr %4627, i32 15
  %4639 = load i64, ptr %4638, align 8
  store i64 %4639, ptr @_rsp, align 8
  %4640 = getelementptr i64, ptr %4627, i32 9
  %4641 = load i64, ptr %4640, align 8
  store i64 %4641, ptr @_rsi, align 8
  %4642 = getelementptr i64, ptr %4627, i32 8
  %4643 = load i64, ptr %4642, align 8
  store i64 %4643, ptr @_rdi, align 8
  %4644 = getelementptr i64, ptr %4627, i32 0
  %4645 = load i64, ptr %4644, align 8
  store i64 %4645, ptr @_r8, align 8
  %4646 = getelementptr i64, ptr %4627, i32 1
  %4647 = load i64, ptr %4646, align 8
  store i64 %4647, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !326

dispatcher.default:                               ; preds = %dispatcher.external
  %4648 = load i32, ptr @pc_epoch, align 4
  %4649 = load i16, ptr @pc_address_space, align 2
  %4650 = load i16, ptr @pc_type, align 2
  %4651 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4648, i16 %4649, i16 %4650, i64 %4651)
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
