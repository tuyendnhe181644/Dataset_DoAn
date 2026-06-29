; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s178043981_fla_bcf_instsub.bc'
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
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1e:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402211:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402237:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402251:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228d:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bf:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x402359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402359:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402365:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x40239f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239f:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a5:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b7:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bf:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c8:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d1:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023da:Code_x86_64\00"
@"revng.const.0x4023dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dd:Code_x86_64\00"
@"revng.const.0x4023e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e0:Code_x86_64\00"
@"revng.const.0x4023e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e3:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ec:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f0:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240c:Code_x86_64\00"
@"revng.const.0x402413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402413:Code_x86_64\00"
@"revng.const.0x402418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402418:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402424:Code_x86_64\00"
@"revng.const.0x402426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402426:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x40242d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242d:Code_x86_64\00"
@"revng.const.0x402434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402434:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402449:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x402456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402456:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x40245f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245f:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x40246b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246b:Code_x86_64\00"
@"revng.const.0x40246e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246e:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402472:Code_x86_64\00"
@"revng.const.0x402474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402474:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402483:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x402489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402489:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x40249e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249e:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b4:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c8:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cd:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d6:Code_x86_64\00"
@"revng.const.0x4024d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d8:Code_x86_64\00"
@"revng.const.0x4024db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024db:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e1:Code_x86_64\00"
@"revng.const.0x4024e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e5:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x4024fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fb:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x402502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402502:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x40251c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251c:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252a:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x402535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402535:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402542:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x40254e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254e:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402552:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256e:Code_x86_64\00"
@"revng.const.0x402571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402571:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257e:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a9:Code_x86_64\00"
@"revng.const.0x4025ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ac:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b3:Code_x86_64\00"
@"revng.const.0x4025b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b5:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c3:Code_x86_64\00"
@"revng.const.0x4025c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c6:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d3:Code_x86_64\00"
@"revng.const.0x4025d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d6:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025df:Code_x86_64\00"
@"revng.const.0x4025e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e1:Code_x86_64\00"
@"revng.const.0x4025e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e4:Code_x86_64\00"
@"revng.const.0x4025e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e6:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f2:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402607:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262d:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402633:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402641:Code_x86_64\00"
@"revng.const.0x402648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402648:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x402652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402652:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x40265b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265b:Code_x86_64\00"
@"revng.const.0x40265e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265e:Code_x86_64\00"
@"revng.const.0x402661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402661:Code_x86_64\00"
@"revng.const.0x402664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402664:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x40267b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267b:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402680:Code_x86_64\00"
@"revng.const.0x402682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402682:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x402688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402688:Code_x86_64\00"
@"revng.const.0x40268b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268b:Code_x86_64\00"
@"revng.const.0x40268f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268f:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x40269e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269e:Code_x86_64\00"
@"revng.const.0x4026a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a0:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a5:Code_x86_64\00"
@"revng.const.0x4026a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a7:Code_x86_64\00"
@"revng.const.0x4026ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ac:Code_x86_64\00"
@"revng.const.0x4026b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b1:Code_x86_64\00"
@"revng.const.0x4026b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b4:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bf:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d6:Code_x86_64\00"
@"revng.const.0x4026d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d8:Code_x86_64\00"
@"revng.const.0x4026da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026da:Code_x86_64\00"
@"revng.const.0x4026dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dd:Code_x86_64\00"
@"revng.const.0x4026df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026df:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e4:Code_x86_64\00"
@"revng.const.0x4026e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e7:Code_x86_64\00"
@"revng.const.0x4026ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ea:Code_x86_64\00"
@"revng.const.0x4026ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ee:Code_x86_64\00"
@"revng.const.0x4026f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f1:Code_x86_64\00"
@"revng.const.0x4026f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f5:Code_x86_64\00"
@"revng.const.0x4026f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f8:Code_x86_64\00"
@"revng.const.0x4026fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fa:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x402701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402701:Code_x86_64\00"
@"revng.const.0x402703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402703:Code_x86_64\00"
@"revng.const.0x402706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402706:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270b:Code_x86_64\00"
@"revng.const.0x40270e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270e:Code_x86_64\00"
@"revng.const.0x402711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402711:Code_x86_64\00"
@"revng.const.0x402715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402715:Code_x86_64\00"
@"revng.const.0x402718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402718:Code_x86_64\00"
@"revng.const.0x40271b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271b:Code_x86_64\00"
@"revng.const.0x40271e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271e:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402724:Code_x86_64\00"
@"revng.const.0x402726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402726:Code_x86_64\00"
@"revng.const.0x402729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402729:Code_x86_64\00"
@"revng.const.0x40272b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272b:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x402732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402732:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x40273d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273d:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402745:Code_x86_64\00"
@"revng.const.0x40274c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274c:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x402756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402756:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x40275f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275f:Code_x86_64\00"
@"revng.const.0x402762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402762:Code_x86_64\00"
@"revng.const.0x402765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402765:Code_x86_64\00"
@"revng.const.0x40276a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276a:Code_x86_64\00"
@"revng.const.0x402771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402771:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277d:Code_x86_64\00"
@"revng.const.0x402782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402782:Code_x86_64\00"
@"revng.const.0x402787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402787:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x40279d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279d:Code_x86_64\00"
@"revng.const.0x4027a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a4:Code_x86_64\00"
@"revng.const.0x4027a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a9:Code_x86_64\00"
@"revng.const.0x4027ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ae:Code_x86_64\00"
@"revng.const.0x4027b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b3:Code_x86_64\00"
@"revng.const.0x4027b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b7:Code_x86_64\00"
@"revng.const.0x4027ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ba:Code_x86_64\00"
@"revng.const.0x4027bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bd:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c5:Code_x86_64\00"
@"revng.const.0x4027c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c8:Code_x86_64\00"
@"revng.const.0x4027ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ce:Code_x86_64\00"
@"revng.const.0x4027d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d0:Code_x86_64\00"
@"revng.const.0x4027d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d6:Code_x86_64\00"
@"revng.const.0x4027d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d9:Code_x86_64\00"
@"revng.const.0x4027db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027db:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027df:Code_x86_64\00"
@"revng.const.0x4027e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e1:Code_x86_64\00"
@"revng.const.0x4027e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e3:Code_x86_64\00"
@"revng.const.0x4027e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e5:Code_x86_64\00"
@"revng.const.0x4027e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e7:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@"revng.const.0x4027f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f2:Code_x86_64\00"
@"revng.const.0x4027f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f8:Code_x86_64\00"
@"revng.const.0x4027fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fd:Code_x86_64\00"
@"revng.const.0x402802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402802:Code_x86_64\00"
@"revng.const.0x402805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402805:Code_x86_64\00"
@"revng.const.0x402808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402808:Code_x86_64\00"
@"revng.const.0x40280b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280b:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402813:Code_x86_64\00"
@"revng.const.0x402818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402818:Code_x86_64\00"
@"revng.const.0x40281b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281b:Code_x86_64\00"
@"revng.const.0x402820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402820:Code_x86_64\00"
@"revng.const.0x402823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402823:Code_x86_64\00"
@"revng.const.0x40282a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282a:Code_x86_64\00"
@"revng.const.0x40282f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282f:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x40283b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283b:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402843:Code_x86_64\00"
@"revng.const.0x402846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402846:Code_x86_64\00"
@"revng.const.0x40284b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284b:Code_x86_64\00"
@"revng.const.0x40284e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284e:Code_x86_64\00"
@"revng.const.0x402855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402855:Code_x86_64\00"
@"revng.const.0x40285a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285a:Code_x86_64\00"
@"revng.const.0x402861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402861:Code_x86_64\00"
@"revng.const.0x402866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402866:Code_x86_64\00"
@"revng.const.0x402869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402869:Code_x86_64\00"
@"revng.const.0x40286e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286e:Code_x86_64\00"
@"revng.const.0x402871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402871:Code_x86_64\00"
@"revng.const.0x402876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402876:Code_x86_64\00"
@"revng.const.0x402879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402879:Code_x86_64\00"
@"revng.const.0x402880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402880:Code_x86_64\00"
@"revng.const.0x402885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402885:Code_x86_64\00"
@"revng.const.0x40288c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288c:Code_x86_64\00"
@"revng.const.0x402891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402891:Code_x86_64\00"
@"revng.const.0x402894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402894:Code_x86_64\00"
@"revng.const.0x402896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402896:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289a:Code_x86_64\00"
@"revng.const.0x40289d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289d:Code_x86_64\00"
@"revng.const.0x40289f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289f:Code_x86_64\00"
@"revng.const.0x4028a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a1:Code_x86_64\00"
@"revng.const.0x4028a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a3:Code_x86_64\00"
@"revng.const.0x4028a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a6:Code_x86_64\00"
@"revng.const.0x4028ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ad:Code_x86_64\00"
@"revng.const.0x4028b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b2:Code_x86_64\00"
@"revng.const.0x4028b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b9:Code_x86_64\00"
@"revng.const.0x4028bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bb:Code_x86_64\00"
@"revng.const.0x4028c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c2:Code_x86_64\00"
@"revng.const.0x4028c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c4:Code_x86_64\00"
@"revng.const.0x4028c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c6:Code_x86_64\00"
@"revng.const.0x4028cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cc:Code_x86_64\00"
@"revng.const.0x4028cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cf:Code_x86_64\00"
@"revng.const.0x4028d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d5:Code_x86_64\00"
@"revng.const.0x4028d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d8:Code_x86_64\00"
@"revng.const.0x4028db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028db:Code_x86_64\00"
@"revng.const.0x4028de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028de:Code_x86_64\00"
@"revng.const.0x4028e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e2:Code_x86_64\00"
@"revng.const.0x4028e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e5:Code_x86_64\00"
@"revng.const.0x4028e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e9:Code_x86_64\00"
@"revng.const.0x4028ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ec:Code_x86_64\00"
@"revng.const.0x4028ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ee:Code_x86_64\00"
@"revng.const.0x4028f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f1:Code_x86_64\00"
@"revng.const.0x4028f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f5:Code_x86_64\00"
@"revng.const.0x4028f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f7:Code_x86_64\00"
@"revng.const.0x4028fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fa:Code_x86_64\00"
@"revng.const.0x4028fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fc:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402902:Code_x86_64\00"
@"revng.const.0x402905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402905:Code_x86_64\00"
@"revng.const.0x402909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402909:Code_x86_64\00"
@"revng.const.0x40290c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290c:Code_x86_64\00"
@"revng.const.0x40290f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290f:Code_x86_64\00"
@"revng.const.0x402912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402912:Code_x86_64\00"
@"revng.const.0x402915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402915:Code_x86_64\00"
@"revng.const.0x402918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402918:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x40291d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291d:Code_x86_64\00"
@"revng.const.0x40291f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291f:Code_x86_64\00"
@"revng.const.0x402921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402921:Code_x86_64\00"
@"revng.const.0x402926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402926:Code_x86_64\00"
@"revng.const.0x40292b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292b:Code_x86_64\00"
@"revng.const.0x40292e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292e:Code_x86_64\00"
@"revng.const.0x402931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402931:Code_x86_64\00"
@"revng.const.0x402934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402934:Code_x86_64\00"
@"revng.const.0x402939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402939:Code_x86_64\00"
@"revng.const.0x402940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402940:Code_x86_64\00"
@"revng.const.0x402942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402942:Code_x86_64\00"
@"revng.const.0x402949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402949:Code_x86_64\00"
@"revng.const.0x40294b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294b:Code_x86_64\00"
@"revng.const.0x40294d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294d:Code_x86_64\00"
@"revng.const.0x402953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402953:Code_x86_64\00"
@"revng.const.0x402956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402956:Code_x86_64\00"
@"revng.const.0x40295c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295c:Code_x86_64\00"
@"revng.const.0x40295f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295f:Code_x86_64\00"
@"revng.const.0x402962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402962:Code_x86_64\00"
@"revng.const.0x402965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402965:Code_x86_64\00"
@"revng.const.0x402968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402968:Code_x86_64\00"
@"revng.const.0x40296b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296b:Code_x86_64\00"
@"revng.const.0x40296e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296e:Code_x86_64\00"
@"revng.const.0x402970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402970:Code_x86_64\00"
@"revng.const.0x402972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402972:Code_x86_64\00"
@"revng.const.0x402974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402974:Code_x86_64\00"
@"revng.const.0x402976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402976:Code_x86_64\00"
@"revng.const.0x40297b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297b:Code_x86_64\00"
@"revng.const.0x402980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402980:Code_x86_64\00"
@"revng.const.0x402983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402983:Code_x86_64\00"
@"revng.const.0x402986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402986:Code_x86_64\00"
@"revng.const.0x402989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402989:Code_x86_64\00"
@"revng.const.0x40298e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298e:Code_x86_64\00"
@"revng.const.0x402995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402995:Code_x86_64\00"
@"revng.const.0x40299a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299a:Code_x86_64\00"
@"revng.const.0x40299d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299d:Code_x86_64\00"
@"revng.const.0x40299f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299f:Code_x86_64\00"
@"revng.const.0x4029a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a1:Code_x86_64\00"
@"revng.const.0x4029a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a3:Code_x86_64\00"
@"revng.const.0x4029a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a6:Code_x86_64\00"
@"revng.const.0x4029a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a8:Code_x86_64\00"
@"revng.const.0x4029aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029aa:Code_x86_64\00"
@"revng.const.0x4029ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ac:Code_x86_64\00"
@"revng.const.0x4029af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029af:Code_x86_64\00"
@"revng.const.0x4029b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b6:Code_x86_64\00"
@"revng.const.0x4029bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bb:Code_x86_64\00"
@"revng.const.0x4029be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029be:Code_x86_64\00"
@"revng.const.0x4029c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c8:Code_x86_64\00"
@"revng.const.0x4029ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ca:Code_x86_64\00"
@"revng.const.0x4029cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cf:Code_x86_64\00"
@"revng.const.0x4029d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d6:Code_x86_64\00"
@"revng.const.0x4029db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029db:Code_x86_64\00"
@"revng.const.0x4029e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e2:Code_x86_64\00"
@"revng.const.0x4029e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e7:Code_x86_64\00"
@"revng.const.0x4029ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ee:Code_x86_64\00"
@"revng.const.0x4029f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f0:Code_x86_64\00"
@"revng.const.0x4029f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f7:Code_x86_64\00"
@"revng.const.0x4029f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f9:Code_x86_64\00"
@"revng.const.0x4029fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fb:Code_x86_64\00"
@"revng.const.0x402a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a01:Code_x86_64\00"
@"revng.const.0x402a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a04:Code_x86_64\00"
@"revng.const.0x402a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0a:Code_x86_64\00"
@"revng.const.0x402a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0d:Code_x86_64\00"
@"revng.const.0x402a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a10:Code_x86_64\00"
@"revng.const.0x402a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a13:Code_x86_64\00"
@"revng.const.0x402a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a16:Code_x86_64\00"
@"revng.const.0x402a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a19:Code_x86_64\00"
@"revng.const.0x402a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1c:Code_x86_64\00"
@"revng.const.0x402a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1e:Code_x86_64\00"
@"revng.const.0x402a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a20:Code_x86_64\00"
@"revng.const.0x402a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a22:Code_x86_64\00"
@"revng.const.0x402a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a24:Code_x86_64\00"
@"revng.const.0x402a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a29:Code_x86_64\00"
@"revng.const.0x402a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2e:Code_x86_64\00"
@"revng.const.0x402a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a31:Code_x86_64\00"
@"revng.const.0x402a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a34:Code_x86_64\00"
@"revng.const.0x402a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a37:Code_x86_64\00"
@"revng.const.0x402a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3c:Code_x86_64\00"
@"revng.const.0x402a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a43:Code_x86_64\00"
@"revng.const.0x402a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a45:Code_x86_64\00"
@"revng.const.0x402a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4c:Code_x86_64\00"
@"revng.const.0x402a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4e:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@"revng.const.0x402a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a56:Code_x86_64\00"
@"revng.const.0x402a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a59:Code_x86_64\00"
@"revng.const.0x402a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5f:Code_x86_64\00"
@"revng.const.0x402a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a62:Code_x86_64\00"
@"revng.const.0x402a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a65:Code_x86_64\00"
@"revng.const.0x402a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a68:Code_x86_64\00"
@"revng.const.0x402a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6c:Code_x86_64\00"
@"revng.const.0x402a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6f:Code_x86_64\00"
@"revng.const.0x402a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a73:Code_x86_64\00"
@"revng.const.0x402a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a76:Code_x86_64\00"
@"revng.const.0x402a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a78:Code_x86_64\00"
@"revng.const.0x402a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7b:Code_x86_64\00"
@"revng.const.0x402a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7f:Code_x86_64\00"
@"revng.const.0x402a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a81:Code_x86_64\00"
@"revng.const.0x402a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a84:Code_x86_64\00"
@"revng.const.0x402a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a86:Code_x86_64\00"
@"revng.const.0x402a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a89:Code_x86_64\00"
@"revng.const.0x402a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8c:Code_x86_64\00"
@"revng.const.0x402a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8f:Code_x86_64\00"
@"revng.const.0x402a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a93:Code_x86_64\00"
@"revng.const.0x402a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a96:Code_x86_64\00"
@"revng.const.0x402a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a99:Code_x86_64\00"
@"revng.const.0x402a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9c:Code_x86_64\00"
@"revng.const.0x402a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9f:Code_x86_64\00"
@"revng.const.0x402aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa2:Code_x86_64\00"
@"revng.const.0x402aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa4:Code_x86_64\00"
@"revng.const.0x402aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa7:Code_x86_64\00"
@"revng.const.0x402aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa9:Code_x86_64\00"
@"revng.const.0x402aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aab:Code_x86_64\00"
@"revng.const.0x402ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab0:Code_x86_64\00"
@"revng.const.0x402ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab5:Code_x86_64\00"
@"revng.const.0x402ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab8:Code_x86_64\00"
@"revng.const.0x402abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abb:Code_x86_64\00"
@"revng.const.0x402abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abe:Code_x86_64\00"
@"revng.const.0x402ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac3:Code_x86_64\00"
@"revng.const.0x402ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac5:Code_x86_64\00"
@"revng.const.0x402ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac9:Code_x86_64\00"
@"revng.const.0x402aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aca:Code_x86_64\00"
@"revng.const.0x402acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acb:Code_x86_64\00"
@"revng.const.0x402ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad5:Code_x86_64\00"
@"revng.const.0x402ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad9:Code_x86_64\00"
@"revng.const.0x402adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adb:Code_x86_64\00"
@"revng.const.0x402ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae0:Code_x86_64\00"
@"revng.const.0x402ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae7:Code_x86_64\00"
@"revng.const.0x402aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aec:Code_x86_64\00"
@"revng.const.0x402af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af3:Code_x86_64\00"
@"revng.const.0x402afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afa:Code_x86_64\00"
@"revng.const.0x402b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b01:Code_x86_64\00"
@"revng.const.0x402b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b08:Code_x86_64\00"
@"revng.const.0x402b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0f:Code_x86_64\00"
@"revng.const.0x402b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b16:Code_x86_64\00"
@"revng.const.0x402b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1b:Code_x86_64\00"
@"revng.const.0x402b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1e:Code_x86_64\00"
@"revng.const.0x402b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b28:Code_x86_64\00"
@"revng.const.0x402b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2a:Code_x86_64\00"
@"revng.const.0x402b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2f:Code_x86_64\00"
@"revng.const.0x402b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b36:Code_x86_64\00"
@"revng.const.0x402b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3b:Code_x86_64\00"
@"revng.const.0x402b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b42:Code_x86_64\00"
@"revng.const.0x402b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b47:Code_x86_64\00"
@"revng.const.0x402b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4a:Code_x86_64\00"
@"revng.const.0x402b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4c:Code_x86_64\00"
@"revng.const.0x402b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4f:Code_x86_64\00"
@"revng.const.0x402b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b51:Code_x86_64\00"
@"revng.const.0x402b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b54:Code_x86_64\00"
@"revng.const.0x402b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5b:Code_x86_64\00"
@"revng.const.0x402b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b60:Code_x86_64\00"
@"revng.const.0x402b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b63:Code_x86_64\00"
@"revng.const.0x402b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b65:Code_x86_64\00"
@"revng.const.0x402b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b68:Code_x86_64\00"
@"revng.const.0x402b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6a:Code_x86_64\00"
@"revng.const.0x402b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6d:Code_x86_64\00"
@"revng.const.0x402b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b74:Code_x86_64\00"
@"revng.const.0x402b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b79:Code_x86_64\00"
@"revng.const.0x402b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7c:Code_x86_64\00"
@"revng.const.0x402b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b81:Code_x86_64\00"
@"revng.const.0x402b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b84:Code_x86_64\00"
@"revng.const.0x402b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b89:Code_x86_64\00"
@"revng.const.0x402b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8c:Code_x86_64\00"
@"revng.const.0x402b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b93:Code_x86_64\00"
@"revng.const.0x402b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b98:Code_x86_64\00"
@"revng.const.0x402b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9f:Code_x86_64\00"
@"revng.const.0x402ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba4:Code_x86_64\00"
@"revng.const.0x402bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bab:Code_x86_64\00"
@"revng.const.0x402bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb0:Code_x86_64\00"
@"revng.const.0x402bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb7:Code_x86_64\00"
@"revng.const.0x402bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbc:Code_x86_64\00"
@"revng.const.0x402bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbf:Code_x86_64\00"
@"revng.const.0x402bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc1:Code_x86_64\00"
@"revng.const.0x402bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc4:Code_x86_64\00"
@"revng.const.0x402bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc6:Code_x86_64\00"
@"revng.const.0x402bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc9:Code_x86_64\00"
@"revng.const.0x402bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd0:Code_x86_64\00"
@"revng.const.0x402bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd5:Code_x86_64\00"
@"revng.const.0x402bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bdc:Code_x86_64\00"
@"revng.const.0x402be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be3:Code_x86_64\00"
@"revng.const.0x402be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be8:Code_x86_64\00"
@"revng.const.0x402bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bef:Code_x86_64\00"
@"revng.const.0x402bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf4:Code_x86_64\00"
@"revng.const.0x402bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfb:Code_x86_64\00"
@"revng.const.0x402c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c00:Code_x86_64\00"
@"revng.const.0x402c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c04:Code_x86_64\00"
@"revng.const.0x402c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c08:Code_x86_64\00"
@"revng.const.0x402c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205581]
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
    i64 4200612, label %"bb.0x4018a4:Code_x86_64"
    i64 4200747, label %"bb.0x40192b:Code_x86_64"
    i64 4200768, label %"bb.0x401940:Code_x86_64"
    i64 4200864, label %"bb.0x4019a0:Code_x86_64"
    i64 4200891, label %"bb.0x4019bb:Code_x86_64"
    i64 4201026, label %"bb.0x401a42:Code_x86_64"
    i64 4201158, label %"bb.0x401ac6:Code_x86_64"
    i64 4201185, label %"bb.0x401ae1:Code_x86_64"
    i64 4201320, label %"bb.0x401b68:Code_x86_64"
    i64 4201340, label %"bb.0x401b7c:Code_x86_64"
    i64 4201425, label %"bb.0x401bd1:Code_x86_64"
    i64 4201437, label %"bb.0x401bdd:Code_x86_64"
    i64 4201572, label %"bb.0x401c64:Code_x86_64"
    i64 4201665, label %"bb.0x401cc1:Code_x86_64"
    i64 4201692, label %"bb.0x401cdc:Code_x86_64"
    i64 4201723, label %"bb.0x401cfb:Code_x86_64"
    i64 4201742, label %"bb.0x401d0e:Code_x86_64"
    i64 4201767, label %"bb.0x401d27:Code_x86_64"
    i64 4201837, label %"bb.0x401d6d:Code_x86_64"
    i64 4201922, label %"bb.0x401dc2:Code_x86_64"
    i64 4202062, label %"bb.0x401e4e:Code_x86_64"
    i64 4202074, label %"bb.0x401e5a:Code_x86_64"
    i64 4202086, label %"bb.0x401e66:Code_x86_64"
    i64 4202221, label %"bb.0x401eed:Code_x86_64"
    i64 4202375, label %"bb.0x401f87:Code_x86_64"
    i64 4202387, label %"bb.0x401f93:Code_x86_64"
    i64 4202406, label %"bb.0x401fa6:Code_x86_64"
    i64 4202431, label %"bb.0x401fbf:Code_x86_64"
    i64 4202450, label %"bb.0x401fd2:Code_x86_64"
    i64 4202475, label %"bb.0x401feb:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202553, label %"bb.0x402039:Code_x86_64"
    i64 4202578, label %"bb.0x402052:Code_x86_64"
    i64 4202590, label %"bb.0x40205e:Code_x86_64"
    i64 4202667, label %"bb.0x4020ab:Code_x86_64"
    i64 4202815, label %"bb.0x40213f:Code_x86_64"
    i64 4202827, label %"bb.0x40214b:Code_x86_64"
    i64 4202839, label %"bb.0x402157:Code_x86_64"
    i64 4202864, label %"bb.0x402170:Code_x86_64"
    i64 4202883, label %"bb.0x402183:Code_x86_64"
    i64 4202908, label %"bb.0x40219c:Code_x86_64"
    i64 4202927, label %"bb.0x4021af:Code_x86_64"
    i64 4202952, label %"bb.0x4021c8:Code_x86_64"
    i64 4202971, label %"bb.0x4021db:Code_x86_64"
    i64 4202996, label %"bb.0x4021f4:Code_x86_64"
    i64 4203131, label %"bb.0x40227b:Code_x86_64"
    i64 4203275, label %"bb.0x40230b:Code_x86_64"
    i64 4203302, label %"bb.0x402326:Code_x86_64"
    i64 4203333, label %"bb.0x402345:Code_x86_64"
    i64 4203345, label %"bb.0x402351:Code_x86_64"
    i64 4203370, label %"bb.0x40236a:Code_x86_64"
    i64 4203455, label %"bb.0x4023bf:Code_x86_64"
    i64 4203532, label %"bb.0x40240c:Code_x86_64"
    i64 4203544, label %"bb.0x402418:Code_x86_64"
    i64 4203577, label %"bb.0x402439:Code_x86_64"
    i64 4203662, label %"bb.0x40248e:Code_x86_64"
    i64 4203797, label %"bb.0x402515:Code_x86_64"
    i64 4203809, label %"bb.0x402521:Code_x86_64"
    i64 4203886, label %"bb.0x40256e:Code_x86_64"
    i64 4204032, label %"bb.0x402600:Code_x86_64"
    i64 4204044, label %"bb.0x40260c:Code_x86_64"
    i64 4204063, label %"bb.0x40261f:Code_x86_64"
    i64 4204088, label %"bb.0x402638:Code_x86_64"
    i64 4204223, label %"bb.0x4026bf:Code_x86_64"
    i64 4204357, label %"bb.0x402745:Code_x86_64"
    i64 4204369, label %"bb.0x402751:Code_x86_64"
    i64 4204394, label %"bb.0x40276a:Code_x86_64"
    i64 4204413, label %"bb.0x40277d:Code_x86_64"
    i64 4204438, label %"bb.0x402796:Code_x86_64"
    i64 4204457, label %"bb.0x4027a9:Code_x86_64"
    i64 4204482, label %"bb.0x4027c2:Code_x86_64"
    i64 4204560, label %"bb.0x402810:Code_x86_64"
    i64 4204591, label %"bb.0x40282f:Code_x86_64"
    i64 4204603, label %"bb.0x40283b:Code_x86_64"
    i64 4204634, label %"bb.0x40285a:Code_x86_64"
    i64 4204646, label %"bb.0x402866:Code_x86_64"
    i64 4204677, label %"bb.0x402885:Code_x86_64"
    i64 4204689, label %"bb.0x402891:Code_x86_64"
    i64 4204722, label %"bb.0x4028b2:Code_x86_64"
    i64 4204857, label %"bb.0x402939:Code_x86_64"
    i64 4204942, label %"bb.0x40298e:Code_x86_64"
    i64 4204954, label %"bb.0x40299a:Code_x86_64"
    i64 4204987, label %"bb.0x4029bb:Code_x86_64"
    i64 4205007, label %"bb.0x4029cf:Code_x86_64"
    i64 4205019, label %"bb.0x4029db:Code_x86_64"
    i64 4205031, label %"bb.0x4029e7:Code_x86_64"
    i64 4205116, label %"bb.0x402a3c:Code_x86_64"
    i64 4205251, label %"bb.0x402ac3:Code_x86_64"
    i64 4205259, label %"bb.0x402acb:Code_x86_64"
    i64 4205280, label %"bb.0x402ae0:Code_x86_64"
    i64 4205292, label %"bb.0x402aec:Code_x86_64"
    i64 4205339, label %"bb.0x402b1b:Code_x86_64"
    i64 4205359, label %"bb.0x402b2f:Code_x86_64"
    i64 4205371, label %"bb.0x402b3b:Code_x86_64"
    i64 4205383, label %"bb.0x402b47:Code_x86_64"
    i64 4205408, label %"bb.0x402b60:Code_x86_64"
    i64 4205433, label %"bb.0x402b79:Code_x86_64"
    i64 4205464, label %"bb.0x402b98:Code_x86_64"
    i64 4205476, label %"bb.0x402ba4:Code_x86_64"
    i64 4205488, label %"bb.0x402bb0:Code_x86_64"
    i64 4205500, label %"bb.0x402bbc:Code_x86_64"
    i64 4205525, label %"bb.0x402bd5:Code_x86_64"
    i64 4205544, label %"bb.0x402be8:Code_x86_64"
    i64 4205556, label %"bb.0x402bf4:Code_x86_64"
    i64 4205563, label %"bb.0x402bfb:Code_x86_64"
    i64 4205568, label %"bb.0x402c00:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402c00:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c00:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c08:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402b2f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -36
  %15 = inttoptr i64 %14 to ptr
  store i32 -2088213987, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !315

"bb.0x402ae0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -36
  %18 = inttoptr i64 %17 to ptr
  store i32 -1815671217, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !315

"bb.0x4029cf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -36
  %21 = inttoptr i64 %20 to ptr
  store i32 1162277804, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b7c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rax, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rcx, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rax, align 8
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = add i64 %32, 650731864
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rdx, align 8
  store i64 -650731864, ptr @_cc_src, align 8
  store i64 %33, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rdx, align 8
  %36 = add i64 %35, -1
  %37 = and i64 %36, 4294967295
  store i64 %37, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %36, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rdx, align 8
  %39 = add i64 %38, -650731864
  %40 = and i64 %39, 4294967295
  store i64 %40, ptr @_rdx, align 8
  store i64 -650731864, ptr @_cc_src, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rdx, align 8
  %42 = load i64, ptr @_rax, align 8
  %sext191 = shl i64 %41, 32
  %43 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %42, 32
  %44 = ashr exact i64 %sext192, 32
  %45 = mul nsw i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %45, 32
  %48 = trunc i64 %47 to i32
  %49 = and i64 %45, 4294967295
  store i64 %49, ptr @_rax, align 8
  %50 = ashr i32 %46, 31
  store i64 %49, ptr @_cc_dst, align 8
  %51 = sub i32 %50, %48
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  %54 = and i64 %53, 1
  store i64 %54, ptr @_rax, align 8
  store i64 %54, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_cc_dst, align 8
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i64
  %60 = load i64, ptr @_rax, align 8
  %61 = and i64 %60, -256
  %62 = or i64 %61, %59
  store i64 %62, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %64 = add i64 %63, -10
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %63, 32
  %65 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %65, 32
  %66 = icmp slt i64 %sext193, %sext194
  %67 = zext i1 %66 to i64
  %68 = load i64, ptr @_rcx, align 8
  %69 = and i64 %68, -256
  %70 = or i64 %69, %67
  store i64 %70, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rax, align 8
  %72 = load i64, ptr @_rdx, align 8
  %73 = and i64 %72, -256
  %74 = and i64 %71, 255
  %75 = or i64 %73, %74
  store i64 %75, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rcx, align 8
  %77 = load i64, ptr @_rdx, align 8
  %78 = and i64 %77, %76
  %79 = and i64 %77, -256
  %80 = and i64 %78, 255
  %81 = or i64 %79, %80
  store i64 %81, ptr @_rdx, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rcx, align 8
  %83 = load i64, ptr @_rax, align 8
  %84 = xor i64 %83, %82
  %85 = and i64 %82, 255
  %86 = xor i64 %85, %83
  store i64 %86, ptr @_rax, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = load i64, ptr @_rdx, align 8
  %89 = or i64 %88, %87
  %90 = and i64 %87, 255
  %91 = or i64 %90, %88
  store i64 %91, ptr @_rdx, align 8
  store i64 %89, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3809239711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2732977299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rdx, align 8
  %93 = and i64 %92, 1
  store i64 %93, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rcx, align 8
  %95 = load i64, ptr @_cc_dst, align 8
  %96 = and i64 %95, 255
  %97 = load i64, ptr @_rax, align 8
  %.not195 = icmp eq i64 %96, 0
  %98 = select i1 %.not195, i64 %97, i64 %94
  %99 = and i64 %98, 4294967295
  store i64 %99, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rbp, align 8
  %101 = add i64 %100, -36
  %102 = load i64, ptr @_rax, align 8
  %103 = inttoptr i64 %101 to ptr
  %104 = trunc i64 %102 to i32
  store i32 %104, ptr %103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !315

"bb.0x401940:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %105 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_cc_dst, align 8
  %108 = and i64 %107, 4294967295
  %109 = icmp ne i64 %108, 0
  %110 = zext i1 %109 to i64
  %111 = load i64, ptr @_rax, align 8
  %112 = and i64 %111, -256
  %113 = or i64 %112, %110
  store i64 %113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rax, align 8
  %115 = and i64 %114, 1
  %116 = and i64 %114, -255
  store i64 %116, ptr @_rax, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rbp, align 8
  %118 = add i64 %117, -4
  %119 = load i64, ptr @_rax, align 8
  %120 = inttoptr i64 %118 to ptr
  %121 = trunc i64 %119 to i8
  store i8 %121, ptr %120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rax, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rcx, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 1
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rax, align 8
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = add i64 %132, -676804864
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rdx, align 8
  store i64 676804864, ptr @_cc_src, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rdx, align 8
  %136 = add i64 %135, -1
  %137 = and i64 %136, 4294967295
  store i64 %137, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rdx, align 8
  %139 = add i64 %138, 676804864
  %140 = and i64 %139, 4294967295
  store i64 %140, ptr @_rdx, align 8
  store i64 676804864, ptr @_cc_src, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rdx, align 8
  %142 = load i64, ptr @_rax, align 8
  %sext196 = shl i64 %141, 32
  %143 = ashr exact i64 %sext196, 32
  %sext197 = shl i64 %142, 32
  %144 = ashr exact i64 %sext197, 32
  %145 = mul nsw i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = lshr i64 %145, 32
  %148 = trunc i64 %147 to i32
  %149 = and i64 %145, 4294967295
  store i64 %149, ptr @_rax, align 8
  %150 = ashr i32 %146, 31
  store i64 %149, ptr @_cc_dst, align 8
  %151 = sub i32 %150, %148
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rax, align 8
  %154 = and i64 %153, 1
  store i64 %154, ptr @_rax, align 8
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_cc_dst, align 8
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i64 %157, 0
  %159 = zext i1 %158 to i64
  %160 = load i64, ptr @_rax, align 8
  %161 = and i64 %160, -256
  %162 = or i64 %161, %159
  store i64 %162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %164 = add i64 %163, -10
  store i64 %164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %163, 32
  %165 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %165, 32
  %166 = icmp slt i64 %sext198, %sext199
  %167 = zext i1 %166 to i64
  %168 = load i64, ptr @_rcx, align 8
  %169 = and i64 %168, -256
  %170 = or i64 %169, %167
  store i64 %170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = load i64, ptr @_rdx, align 8
  %173 = and i64 %172, -256
  %174 = and i64 %171, 255
  %175 = or i64 %173, %174
  store i64 %175, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rcx, align 8
  %177 = load i64, ptr @_rdx, align 8
  %178 = and i64 %177, %176
  %179 = and i64 %177, -256
  %180 = and i64 %178, 255
  %181 = or i64 %179, %180
  store i64 %181, ptr @_rdx, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = load i64, ptr @_rax, align 8
  %184 = xor i64 %183, %182
  %185 = and i64 %182, 255
  %186 = xor i64 %185, %183
  store i64 %186, ptr @_rax, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = load i64, ptr @_rdx, align 8
  %189 = or i64 %188, %187
  %190 = and i64 %187, 255
  %191 = or i64 %190, %188
  store i64 %191, ptr @_rdx, align 8
  store i64 %189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 275815643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1565407929, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rdx, align 8
  %193 = and i64 %192, 1
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rcx, align 8
  %195 = load i64, ptr @_cc_dst, align 8
  %196 = and i64 %195, 255
  %197 = load i64, ptr @_rax, align 8
  %.not200 = icmp eq i64 %196, 0
  %198 = select i1 %.not200, i64 %197, i64 %194
  %199 = and i64 %198, 4294967295
  store i64 %199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rbp, align 8
  %201 = add i64 %200, -36
  %202 = load i64, ptr @_rax, align 8
  %203 = inttoptr i64 %201 to ptr
  %204 = trunc i64 %202 to i32
  store i32 %204, ptr %203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %205 = load i64, ptr @_rbp, align 8
  %206 = load i64, ptr @_rsp, align 8
  %207 = add i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  store i64 %205, ptr %208, align 1
  store i64 %207, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rsp, align 8
  store i64 %209, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rsp, align 8
  %211 = add i64 %210, -48
  store i64 %211, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rbp, align 8
  %213 = add i64 %212, -8
  %214 = inttoptr i64 %213 to ptr
  store i32 0, ptr %214, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -36
  %217 = inttoptr i64 %216 to ptr
  store i32 -1351657157, ptr %217, align 1
  br label %"bb.0x401156:Code_x86_64", !revng.jt.reasons !316

"bb.0x401156:Code_x86_64":                        ; preds = %"bb.0x402bfb:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -36
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rbp, align 8
  %224 = add i64 %223, -40
  %225 = load i64, ptr @_rax, align 8
  %226 = inttoptr i64 %224 to ptr
  %227 = trunc i64 %225 to i32
  store i32 %227, ptr %226, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = add i64 %228, 2125261459
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rax, align 8
  store i64 -2125261459, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_cc_dst, align 8
  %232 = and i64 %231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"bb.0x401161:Code_x86_64_L0", label %"bb.0x401161:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401161:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401156:Code_x86_64"
  store i64 4198759, ptr @_rip, align 8
  br label %"bb.0x401167:Code_x86_64"

"bb.0x401167:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198764, ptr @_rip, align 8
  br label %"bb.0x40116c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40116c:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -40
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = add i64 %239, 2088213987
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rax, align 8
  store i64 -2088213987, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_cc_dst, align 8
  %243 = and i64 %242, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"bb.0x401174:Code_x86_64_L0", label %"bb.0x401174:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401174:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116c:Code_x86_64"
  store i64 4198778, ptr @_rip, align 8
  br label %"bb.0x40117a:Code_x86_64"

"bb.0x40117a:Code_x86_64":                        ; preds = %"bb.0x401174:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198783, ptr @_rip, align 8
  br label %"bb.0x40117f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40117f:Code_x86_64":                        ; preds = %"bb.0x40117a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -40
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = add i64 %250, 2077662588
  %252 = and i64 %251, 4294967295
  store i64 %252, ptr @_rax, align 8
  store i64 -2077662588, ptr @_cc_src, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_cc_dst, align 8
  %254 = and i64 %253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"bb.0x401187:Code_x86_64_L0", label %"bb.0x401187:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401187:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117f:Code_x86_64"
  store i64 4198797, ptr @_rip, align 8
  br label %"bb.0x40118d:Code_x86_64"

"bb.0x40118d:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198802, ptr @_rip, align 8
  br label %"bb.0x401192:Code_x86_64", !revng.jt.reasons !317

"bb.0x401192:Code_x86_64":                        ; preds = %"bb.0x40118d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -40
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %261, 1966462922
  %263 = and i64 %262, 4294967295
  store i64 %263, ptr @_rax, align 8
  store i64 -1966462922, ptr @_cc_src, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_cc_dst, align 8
  %265 = and i64 %264, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %"bb.0x40119a:Code_x86_64_L0", label %"bb.0x40119a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40119a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401192:Code_x86_64"
  store i64 4198816, ptr @_rip, align 8
  br label %"bb.0x4011a0:Code_x86_64"

"bb.0x4011a0:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198821, ptr @_rip, align 8
  br label %"bb.0x4011a5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a5:Code_x86_64":                        ; preds = %"bb.0x4011a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %267 = load i64, ptr @_rbp, align 8
  %268 = add i64 %267, -40
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 1
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rax, align 8
  %273 = add i64 %272, 1956681756
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rax, align 8
  store i64 -1956681756, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_cc_dst, align 8
  %276 = and i64 %275, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"bb.0x4011ad:Code_x86_64_L0", label %"bb.0x4011ad:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4198835, ptr @_rip, align 8
  br label %"bb.0x4011b3:Code_x86_64"

"bb.0x4011b3:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198840, ptr @_rip, align 8
  br label %"bb.0x4011b8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b8:Code_x86_64":                        ; preds = %"bb.0x4011b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -40
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = add i64 %283, 1815671217
  %285 = and i64 %284, 4294967295
  store i64 %285, ptr @_rax, align 8
  store i64 -1815671217, ptr @_cc_src, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_cc_dst, align 8
  %287 = and i64 %286, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %"bb.0x4011c0:Code_x86_64_L0", label %"bb.0x4011c0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b8:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -40
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rax, align 8
  %295 = add i64 %294, 1783775063
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rax, align 8
  store i64 -1783775063, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %"bb.0x4011d3:Code_x86_64_L0", label %"bb.0x4011d3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4198873, ptr @_rip, align 8
  br label %"bb.0x4011d9:Code_x86_64"

"bb.0x4011d9:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198878, ptr @_rip, align 8
  br label %"bb.0x4011de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011de:Code_x86_64":                        ; preds = %"bb.0x4011d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -40
  %302 = inttoptr i64 %301 to ptr
  %303 = load i32, ptr %302, align 1
  %304 = zext i32 %303 to i64
  store i64 %304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rax, align 8
  %306 = add i64 %305, 1727433468
  %307 = and i64 %306, 4294967295
  store i64 %307, ptr @_rax, align 8
  store i64 -1727433468, ptr @_cc_src, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_cc_dst, align 8
  %309 = and i64 %308, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"bb.0x4011e6:Code_x86_64_L0", label %"bb.0x4011e6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64"

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -40
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 1
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rax, align 8
  %317 = add i64 %316, 1700158086
  %318 = and i64 %317, 4294967295
  store i64 %318, ptr @_rax, align 8
  store i64 -1700158086, ptr @_cc_src, align 8
  store i64 %317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_cc_dst, align 8
  %320 = and i64 %319, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %"bb.0x4011f9:Code_x86_64_L0", label %"bb.0x4011f9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64", !revng.jt.reasons !317

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %322 = load i64, ptr @_rbp, align 8
  %323 = add i64 %322, -40
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = add i64 %327, 1561989997
  %329 = and i64 %328, 4294967295
  store i64 %329, ptr @_rax, align 8
  store i64 -1561989997, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_cc_dst, align 8
  %331 = and i64 %330, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"bb.0x40120c:Code_x86_64_L0", label %"bb.0x40120c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40120c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64"

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64", !revng.jt.reasons !317

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401212:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -40
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 1
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rax, align 8
  %339 = add i64 %338, 1532235945
  %340 = and i64 %339, 4294967295
  store i64 %340, ptr @_rax, align 8
  store i64 -1532235945, ptr @_cc_src, align 8
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_cc_dst, align 8
  %342 = and i64 %341, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %344 = load i64, ptr @_rbp, align 8
  %345 = add i64 %344, -40
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = add i64 %349, 1510995712
  %351 = and i64 %350, 4294967295
  store i64 %351, ptr @_rax, align 8
  store i64 -1510995712, ptr @_cc_src, align 8
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_cc_dst, align 8
  %353 = and i64 %352, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %"bb.0x401232:Code_x86_64_L0", label %"bb.0x401232:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401232:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64"

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401238:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -40
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rax, align 8
  %361 = add i64 %360, 1508100011
  %362 = and i64 %361, 4294967295
  store i64 %362, ptr @_rax, align 8
  store i64 -1508100011, ptr @_cc_src, align 8
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_cc_dst, align 8
  %364 = and i64 %363, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %"bb.0x401245:Code_x86_64_L0", label %"bb.0x401245:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401245:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4198987, ptr @_rip, align 8
  br label %"bb.0x40124b:Code_x86_64"

"bb.0x40124b:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198992, ptr @_rip, align 8
  br label %"bb.0x401250:Code_x86_64", !revng.jt.reasons !317

"bb.0x401250:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %366 = load i64, ptr @_rbp, align 8
  %367 = add i64 %366, -40
  %368 = inttoptr i64 %367 to ptr
  %369 = load i32, ptr %368, align 1
  %370 = zext i32 %369 to i64
  store i64 %370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  %372 = add i64 %371, 1482869669
  %373 = and i64 %372, 4294967295
  store i64 %373, ptr @_rax, align 8
  store i64 -1482869669, ptr @_cc_src, align 8
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_cc_dst, align 8
  %375 = and i64 %374, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %"bb.0x401258:Code_x86_64_L0", label %"bb.0x401258:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401258:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64"

"bb.0x40125e:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199011, ptr @_rip, align 8
  br label %"bb.0x401263:Code_x86_64", !revng.jt.reasons !317

"bb.0x401263:Code_x86_64":                        ; preds = %"bb.0x40125e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %377 = load i64, ptr @_rbp, align 8
  %378 = add i64 %377, -40
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 1
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = add i64 %382, 1443708153
  %384 = and i64 %383, 4294967295
  store i64 %384, ptr @_rax, align 8
  store i64 -1443708153, ptr @_cc_src, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_cc_dst, align 8
  %386 = and i64 %385, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %"bb.0x40126b:Code_x86_64_L0", label %"bb.0x40126b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40126b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64"

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64", !revng.jt.reasons !317

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x401271:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %388 = load i64, ptr @_rbp, align 8
  %389 = add i64 %388, -40
  %390 = inttoptr i64 %389 to ptr
  %391 = load i32, ptr %390, align 1
  %392 = zext i32 %391 to i64
  store i64 %392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rax, align 8
  %394 = add i64 %393, 1396077596
  %395 = and i64 %394, 4294967295
  store i64 %395, ptr @_rax, align 8
  store i64 -1396077596, ptr @_cc_src, align 8
  store i64 %394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_cc_dst, align 8
  %397 = and i64 %396, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %"bb.0x40127e:Code_x86_64_L0", label %"bb.0x40127e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40127e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199044, ptr @_rip, align 8
  br label %"bb.0x401284:Code_x86_64"

"bb.0x401284:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64", !revng.jt.reasons !317

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x401284:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %399 = load i64, ptr @_rbp, align 8
  %400 = add i64 %399, -40
  %401 = inttoptr i64 %400 to ptr
  %402 = load i32, ptr %401, align 1
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rax, align 8
  %405 = add i64 %404, 1371109796
  %406 = and i64 %405, 4294967295
  store i64 %406, ptr @_rax, align 8
  store i64 -1371109796, ptr @_cc_src, align 8
  store i64 %405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_cc_dst, align 8
  %408 = and i64 %407, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %"bb.0x401291:Code_x86_64_L0", label %"bb.0x401291:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401291:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64"

"bb.0x401297:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199068, ptr @_rip, align 8
  br label %"bb.0x40129c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40129c:Code_x86_64":                        ; preds = %"bb.0x401297:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %410 = load i64, ptr @_rbp, align 8
  %411 = add i64 %410, -40
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 1
  %414 = zext i32 %413 to i64
  store i64 %414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rax, align 8
  %416 = add i64 %415, 1351657157
  %417 = and i64 %416, 4294967295
  store i64 %417, ptr @_rax, align 8
  store i64 -1351657157, ptr @_cc_src, align 8
  store i64 %416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_cc_dst, align 8
  %419 = and i64 %418, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %"bb.0x4012a4:Code_x86_64_L0", label %"bb.0x4012a4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64"

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %421 = load i64, ptr @_rbp, align 8
  %422 = add i64 %421, -40
  %423 = inttoptr i64 %422 to ptr
  %424 = load i32, ptr %423, align 1
  %425 = zext i32 %424 to i64
  store i64 %425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  %427 = add i64 %426, 1336247354
  %428 = and i64 %427, 4294967295
  store i64 %428, ptr @_rax, align 8
  store i64 -1336247354, ptr @_cc_src, align 8
  store i64 %427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_cc_dst, align 8
  %430 = and i64 %429, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %"bb.0x4012b7:Code_x86_64_L0", label %"bb.0x4012b7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64"

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %432 = load i64, ptr @_rbp, align 8
  %433 = add i64 %432, -40
  %434 = inttoptr i64 %433 to ptr
  %435 = load i32, ptr %434, align 1
  %436 = zext i32 %435 to i64
  store i64 %436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rax, align 8
  %438 = add i64 %437, 1294109182
  %439 = and i64 %438, 4294967295
  store i64 %439, ptr @_rax, align 8
  store i64 -1294109182, ptr @_cc_src, align 8
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_cc_dst, align 8
  %441 = and i64 %440, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %"bb.0x4012ca:Code_x86_64_L0", label %"bb.0x4012ca:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199120, ptr @_rip, align 8
  br label %"bb.0x4012d0:Code_x86_64"

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %443 = load i64, ptr @_rbp, align 8
  %444 = add i64 %443, -40
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %445, align 1
  %447 = zext i32 %446 to i64
  store i64 %447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rax, align 8
  %449 = add i64 %448, 1286940433
  %450 = and i64 %449, 4294967295
  store i64 %450, ptr @_rax, align 8
  store i64 -1286940433, ptr @_cc_src, align 8
  store i64 %449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_cc_dst, align 8
  %452 = and i64 %451, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %"bb.0x4012dd:Code_x86_64_L0", label %"bb.0x4012dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d5:Code_x86_64"
  store i64 4199139, ptr @_rip, align 8
  br label %"bb.0x4012e3:Code_x86_64"

"bb.0x4012e3:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199144, ptr @_rip, align 8
  br label %"bb.0x4012e8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e8:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %454 = load i64, ptr @_rbp, align 8
  %455 = add i64 %454, -40
  %456 = inttoptr i64 %455 to ptr
  %457 = load i32, ptr %456, align 1
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rax, align 8
  %460 = add i64 %459, 1232934283
  %461 = and i64 %460, 4294967295
  store i64 %461, ptr @_rax, align 8
  store i64 -1232934283, ptr @_cc_src, align 8
  store i64 %460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_cc_dst, align 8
  %463 = and i64 %462, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %"bb.0x4012f0:Code_x86_64_L0", label %"bb.0x4012f0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012f0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e8:Code_x86_64"
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64"

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %465 = load i64, ptr @_rbp, align 8
  %466 = add i64 %465, -40
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %467, align 1
  %469 = zext i32 %468 to i64
  store i64 %469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rax, align 8
  %471 = add i64 %470, 1207628370
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @_rax, align 8
  store i64 -1207628370, ptr @_cc_src, align 8
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_cc_dst, align 8
  %474 = and i64 %473, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %"bb.0x401303:Code_x86_64_L0", label %"bb.0x401303:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401303:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4199177, ptr @_rip, align 8
  br label %"bb.0x401309:Code_x86_64"

"bb.0x401309:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199182, ptr @_rip, align 8
  br label %"bb.0x40130e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130e:Code_x86_64":                        ; preds = %"bb.0x401309:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %476 = load i64, ptr @_rbp, align 8
  %477 = add i64 %476, -40
  %478 = inttoptr i64 %477 to ptr
  %479 = load i32, ptr %478, align 1
  %480 = zext i32 %479 to i64
  store i64 %480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rax, align 8
  %482 = add i64 %481, 1127296395
  %483 = and i64 %482, 4294967295
  store i64 %483, ptr @_rax, align 8
  store i64 -1127296395, ptr @_cc_src, align 8
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_cc_dst, align 8
  %485 = and i64 %484, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %"bb.0x401316:Code_x86_64_L0", label %"bb.0x401316:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401316:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130e:Code_x86_64"
  store i64 4199196, ptr @_rip, align 8
  br label %"bb.0x40131c:Code_x86_64"

"bb.0x40131c:Code_x86_64":                        ; preds = %"bb.0x401316:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199201, ptr @_rip, align 8
  br label %"bb.0x401321:Code_x86_64", !revng.jt.reasons !317

"bb.0x401321:Code_x86_64":                        ; preds = %"bb.0x40131c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %487 = load i64, ptr @_rbp, align 8
  %488 = add i64 %487, -40
  %489 = inttoptr i64 %488 to ptr
  %490 = load i32, ptr %489, align 1
  %491 = zext i32 %490 to i64
  store i64 %491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rax, align 8
  %493 = add i64 %492, 1098047715
  %494 = and i64 %493, 4294967295
  store i64 %494, ptr @_rax, align 8
  store i64 -1098047715, ptr @_cc_src, align 8
  store i64 %493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_cc_dst, align 8
  %496 = and i64 %495, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %"bb.0x401329:Code_x86_64_L0", label %"bb.0x401329:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401329:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401321:Code_x86_64"
  store i64 4199215, ptr @_rip, align 8
  br label %"bb.0x40132f:Code_x86_64"

"bb.0x40132f:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64", !revng.jt.reasons !317

"bb.0x401334:Code_x86_64":                        ; preds = %"bb.0x40132f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -40
  %500 = inttoptr i64 %499 to ptr
  %501 = load i32, ptr %500, align 1
  %502 = zext i32 %501 to i64
  store i64 %502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rax, align 8
  %504 = add i64 %503, 979004587
  %505 = and i64 %504, 4294967295
  store i64 %505, ptr @_rax, align 8
  store i64 -979004587, ptr @_cc_src, align 8
  store i64 %504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_cc_dst, align 8
  %507 = and i64 %506, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %"bb.0x40133c:Code_x86_64_L0", label %"bb.0x40133c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40133c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4199234, ptr @_rip, align 8
  br label %"bb.0x401342:Code_x86_64"

"bb.0x401342:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199239, ptr @_rip, align 8
  br label %"bb.0x401347:Code_x86_64", !revng.jt.reasons !317

"bb.0x401347:Code_x86_64":                        ; preds = %"bb.0x401342:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %509 = load i64, ptr @_rbp, align 8
  %510 = add i64 %509, -40
  %511 = inttoptr i64 %510 to ptr
  %512 = load i32, ptr %511, align 1
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rax, align 8
  %515 = add i64 %514, 908675609
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @_rax, align 8
  store i64 -908675609, ptr @_cc_src, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_cc_dst, align 8
  %518 = and i64 %517, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %"bb.0x40134f:Code_x86_64_L0", label %"bb.0x40134f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40134f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401347:Code_x86_64"
  store i64 4199253, ptr @_rip, align 8
  br label %"bb.0x401355:Code_x86_64"

"bb.0x401355:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135a:Code_x86_64":                        ; preds = %"bb.0x401355:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -40
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 1
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  %526 = add i64 %525, 797736372
  %527 = and i64 %526, 4294967295
  store i64 %527, ptr @_rax, align 8
  store i64 -797736372, ptr @_cc_src, align 8
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_cc_dst, align 8
  %529 = and i64 %528, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %"bb.0x401362:Code_x86_64_L0", label %"bb.0x401362:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401362:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4199272, ptr @_rip, align 8
  br label %"bb.0x401368:Code_x86_64"

"bb.0x401368:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401368:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %531 = load i64, ptr @_rbp, align 8
  %532 = add i64 %531, -40
  %533 = inttoptr i64 %532 to ptr
  %534 = load i32, ptr %533, align 1
  %535 = zext i32 %534 to i64
  store i64 %535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rax, align 8
  %537 = add i64 %536, 741853120
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rax, align 8
  store i64 -741853120, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_cc_dst, align 8
  %540 = and i64 %539, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %"bb.0x401375:Code_x86_64_L0", label %"bb.0x401375:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401375:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136d:Code_x86_64"
  store i64 4199291, ptr @_rip, align 8
  br label %"bb.0x40137b:Code_x86_64"

"bb.0x40137b:Code_x86_64":                        ; preds = %"bb.0x401375:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199296, ptr @_rip, align 8
  br label %"bb.0x401380:Code_x86_64", !revng.jt.reasons !317

"bb.0x401380:Code_x86_64":                        ; preds = %"bb.0x40137b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %542 = load i64, ptr @_rbp, align 8
  %543 = add i64 %542, -40
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 1
  %546 = zext i32 %545 to i64
  store i64 %546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rax, align 8
  %548 = add i64 %547, 725154887
  %549 = and i64 %548, 4294967295
  store i64 %549, ptr @_rax, align 8
  store i64 -725154887, ptr @_cc_src, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_cc_dst, align 8
  %551 = and i64 %550, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %"bb.0x401388:Code_x86_64_L0", label %"bb.0x401388:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401388:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401380:Code_x86_64"
  store i64 4199310, ptr @_rip, align 8
  br label %"bb.0x40138e:Code_x86_64"

"bb.0x40138e:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199315, ptr @_rip, align 8
  br label %"bb.0x401393:Code_x86_64", !revng.jt.reasons !317

"bb.0x401393:Code_x86_64":                        ; preds = %"bb.0x40138e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, -40
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 1
  %557 = zext i32 %556 to i64
  store i64 %557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = add i64 %558, 546837206
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @_rax, align 8
  store i64 -546837206, ptr @_cc_src, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_cc_dst, align 8
  %562 = and i64 %561, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %"bb.0x40139b:Code_x86_64_L0", label %"bb.0x40139b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40139b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4199329, ptr @_rip, align 8
  br label %"bb.0x4013a1:Code_x86_64"

"bb.0x4013a1:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %564 = load i64, ptr @_rbp, align 8
  %565 = add i64 %564, -40
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 1
  %568 = zext i32 %567 to i64
  store i64 %568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rax, align 8
  %570 = add i64 %569, 485727585
  %571 = and i64 %570, 4294967295
  store i64 %571, ptr @_rax, align 8
  store i64 -485727585, ptr @_cc_src, align 8
  store i64 %570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_cc_dst, align 8
  %573 = and i64 %572, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %"bb.0x4013ae:Code_x86_64_L0", label %"bb.0x4013ae:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64"

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -40
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 1
  %579 = zext i32 %578 to i64
  store i64 %579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rax, align 8
  %581 = add i64 %580, 390851122
  %582 = and i64 %581, 4294967295
  store i64 %582, ptr @_rax, align 8
  store i64 -390851122, ptr @_cc_src, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_cc_dst, align 8
  %584 = and i64 %583, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %"bb.0x4013c1:Code_x86_64_L0", label %"bb.0x4013c1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b9:Code_x86_64"
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64"

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %586, -40
  %588 = inttoptr i64 %587 to ptr
  %589 = load i32, ptr %588, align 1
  %590 = zext i32 %589 to i64
  store i64 %590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rax, align 8
  %592 = add i64 %591, 383932279
  %593 = and i64 %592, 4294967295
  store i64 %593, ptr @_rax, align 8
  store i64 -383932279, ptr @_cc_src, align 8
  store i64 %592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_cc_dst, align 8
  %595 = and i64 %594, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %"bb.0x4013d4:Code_x86_64_L0", label %"bb.0x4013d4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4199386, ptr @_rip, align 8
  br label %"bb.0x4013da:Code_x86_64"

"bb.0x4013da:Code_x86_64":                        ; preds = %"bb.0x4013d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013df:Code_x86_64":                        ; preds = %"bb.0x4013da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %597 = load i64, ptr @_rbp, align 8
  %598 = add i64 %597, -40
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 1
  %601 = zext i32 %600 to i64
  store i64 %601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rax, align 8
  %603 = add i64 %602, 330435770
  %604 = and i64 %603, 4294967295
  store i64 %604, ptr @_rax, align 8
  store i64 -330435770, ptr @_cc_src, align 8
  store i64 %603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_cc_dst, align 8
  %606 = and i64 %605, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %"bb.0x4013e7:Code_x86_64_L0", label %"bb.0x4013e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4199405, ptr @_rip, align 8
  br label %"bb.0x4013ed:Code_x86_64"

"bb.0x4013ed:Code_x86_64":                        ; preds = %"bb.0x4013e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %608 = load i64, ptr @_rbp, align 8
  %609 = add i64 %608, -40
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 1
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = add i64 %613, 299301982
  %615 = and i64 %614, 4294967295
  store i64 %615, ptr @_rax, align 8
  store i64 -299301982, ptr @_cc_src, align 8
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_cc_dst, align 8
  %617 = and i64 %616, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %"bb.0x4013fa:Code_x86_64_L0", label %"bb.0x4013fa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64"

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199429, ptr @_rip, align 8
  br label %"bb.0x401405:Code_x86_64", !revng.jt.reasons !317

"bb.0x401405:Code_x86_64":                        ; preds = %"bb.0x401400:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %619 = load i64, ptr @_rbp, align 8
  %620 = add i64 %619, -40
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  %625 = add i64 %624, 275650083
  %626 = and i64 %625, 4294967295
  store i64 %626, ptr @_rax, align 8
  store i64 -275650083, ptr @_cc_src, align 8
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_cc_dst, align 8
  %628 = and i64 %627, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %"bb.0x40140d:Code_x86_64_L0", label %"bb.0x40140d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40140d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401405:Code_x86_64"
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64"

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199448, ptr @_rip, align 8
  br label %"bb.0x401418:Code_x86_64", !revng.jt.reasons !317

"bb.0x401418:Code_x86_64":                        ; preds = %"bb.0x401413:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -40
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rax, align 8
  %636 = add i64 %635, 218062757
  %637 = and i64 %636, 4294967295
  store i64 %637, ptr @_rax, align 8
  store i64 -218062757, ptr @_cc_src, align 8
  store i64 %636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_cc_dst, align 8
  %639 = and i64 %638, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %"bb.0x401420:Code_x86_64_L0", label %"bb.0x401420:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401420:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401418:Code_x86_64"
  store i64 4199462, ptr @_rip, align 8
  br label %"bb.0x401426:Code_x86_64"

"bb.0x401426:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199467, ptr @_rip, align 8
  br label %"bb.0x40142b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40142b:Code_x86_64":                        ; preds = %"bb.0x401426:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -40
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 1
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rax, align 8
  %647 = add i64 %646, 192030852
  %648 = and i64 %647, 4294967295
  store i64 %648, ptr @_rax, align 8
  store i64 -192030852, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_cc_dst, align 8
  %650 = and i64 %649, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %"bb.0x401433:Code_x86_64_L0", label %"bb.0x401433:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401433:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142b:Code_x86_64"
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64"

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x401439:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -40
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 1
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rax, align 8
  %658 = add i64 %657, 165005190
  %659 = and i64 %658, 4294967295
  store i64 %659, ptr @_rax, align 8
  store i64 -165005190, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_cc_dst, align 8
  %661 = and i64 %660, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %"bb.0x401446:Code_x86_64_L0", label %"bb.0x401446:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401446:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4199500, ptr @_rip, align 8
  br label %"bb.0x40144c:Code_x86_64"

"bb.0x40144c:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64", !revng.jt.reasons !317

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x40144c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %663 = load i64, ptr @_rbp, align 8
  %664 = add i64 %663, -40
  %665 = inttoptr i64 %664 to ptr
  %666 = load i32, ptr %665, align 1
  %667 = zext i32 %666 to i64
  store i64 %667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = add i64 %668, 106163056
  %670 = and i64 %669, 4294967295
  store i64 %670, ptr @_rax, align 8
  store i64 -106163056, ptr @_cc_src, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_cc_dst, align 8
  %672 = and i64 %671, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %"bb.0x401459:Code_x86_64_L0", label %"bb.0x401459:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401459:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401451:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64", !revng.jt.reasons !317

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %674 = load i64, ptr @_rbp, align 8
  %675 = add i64 %674, -40
  %676 = inttoptr i64 %675 to ptr
  %677 = load i32, ptr %676, align 1
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = add i64 %679, 87472206
  %681 = and i64 %680, 4294967295
  store i64 %681, ptr @_rax, align 8
  store i64 -87472206, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_cc_dst, align 8
  %683 = and i64 %682, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %"bb.0x40146c:Code_x86_64_L0", label %"bb.0x40146c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40146c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401464:Code_x86_64"
  store i64 4199538, ptr @_rip, align 8
  br label %"bb.0x401472:Code_x86_64"

"bb.0x401472:Code_x86_64":                        ; preds = %"bb.0x40146c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199543, ptr @_rip, align 8
  br label %"bb.0x401477:Code_x86_64", !revng.jt.reasons !317

"bb.0x401477:Code_x86_64":                        ; preds = %"bb.0x401472:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %685 = load i64, ptr @_rbp, align 8
  %686 = add i64 %685, -40
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 1
  %689 = zext i32 %688 to i64
  store i64 %689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rax, align 8
  %691 = add i64 %690, 83493608
  %692 = and i64 %691, 4294967295
  store i64 %692, ptr @_rax, align 8
  store i64 -83493608, ptr @_cc_src, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = and i64 %693, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %"bb.0x40147f:Code_x86_64_L0", label %"bb.0x40147f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40147f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401477:Code_x86_64"
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64"

"bb.0x401485:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x401485:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %696 = load i64, ptr @_rbp, align 8
  %697 = add i64 %696, -40
  %698 = inttoptr i64 %697 to ptr
  %699 = load i32, ptr %698, align 1
  %700 = zext i32 %699 to i64
  store i64 %700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rax, align 8
  %702 = add i64 %701, 78575344
  %703 = and i64 %702, 4294967295
  store i64 %703, ptr @_rax, align 8
  store i64 -78575344, ptr @_cc_src, align 8
  store i64 %702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_cc_dst, align 8
  %705 = and i64 %704, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %"bb.0x401492:Code_x86_64_L0", label %"bb.0x401492:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401492:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4199576, ptr @_rip, align 8
  br label %"bb.0x401498:Code_x86_64"

"bb.0x401498:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199581, ptr @_rip, align 8
  br label %"bb.0x40149d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40149d:Code_x86_64":                        ; preds = %"bb.0x401498:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %707 = load i64, ptr @_rbp, align 8
  %708 = add i64 %707, -40
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 1
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rax, align 8
  %713 = add i64 %712, -241683
  %714 = and i64 %713, 4294967295
  store i64 %714, ptr @_rax, align 8
  store i64 241683, ptr @_cc_src, align 8
  store i64 %713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_cc_dst, align 8
  %716 = and i64 %715, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %"bb.0x4014a5:Code_x86_64_L0", label %"bb.0x4014a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149d:Code_x86_64"
  store i64 4199595, ptr @_rip, align 8
  br label %"bb.0x4014ab:Code_x86_64"

"bb.0x4014ab:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199600, ptr @_rip, align 8
  br label %"bb.0x4014b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b0:Code_x86_64":                        ; preds = %"bb.0x4014ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %718 = load i64, ptr @_rbp, align 8
  %719 = add i64 %718, -40
  %720 = inttoptr i64 %719 to ptr
  %721 = load i32, ptr %720, align 1
  %722 = zext i32 %721 to i64
  store i64 %722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rax, align 8
  %724 = add i64 %723, -31755656
  %725 = and i64 %724, 4294967295
  store i64 %725, ptr @_rax, align 8
  store i64 31755656, ptr @_cc_src, align 8
  store i64 %724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_cc_dst, align 8
  %727 = and i64 %726, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %"bb.0x4014b8:Code_x86_64_L0", label %"bb.0x4014b8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64"

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x4014be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %729 = load i64, ptr @_rbp, align 8
  %730 = add i64 %729, -40
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 1
  %733 = zext i32 %732 to i64
  store i64 %733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rax, align 8
  %735 = add i64 %734, -178938420
  %736 = and i64 %735, 4294967295
  store i64 %736, ptr @_rax, align 8
  store i64 178938420, ptr @_cc_src, align 8
  store i64 %735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_cc_dst, align 8
  %738 = and i64 %737, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %"bb.0x4014cb:Code_x86_64_L0", label %"bb.0x4014cb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4199633, ptr @_rip, align 8
  br label %"bb.0x4014d1:Code_x86_64"

"bb.0x4014d1:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d6:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -40
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 1
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rax, align 8
  %746 = add i64 %745, -200715850
  %747 = and i64 %746, 4294967295
  store i64 %747, ptr @_rax, align 8
  store i64 200715850, ptr @_cc_src, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_cc_dst, align 8
  %749 = and i64 %748, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %"bb.0x4014de:Code_x86_64_L0", label %"bb.0x4014de:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d6:Code_x86_64"
  store i64 4199652, ptr @_rip, align 8
  br label %"bb.0x4014e4:Code_x86_64"

"bb.0x4014e4:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e9:Code_x86_64":                        ; preds = %"bb.0x4014e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -40
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 1
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rax, align 8
  %757 = add i64 %756, -217185129
  %758 = and i64 %757, 4294967295
  store i64 %758, ptr @_rax, align 8
  store i64 217185129, ptr @_cc_src, align 8
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_cc_dst, align 8
  %760 = and i64 %759, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %"bb.0x4014f1:Code_x86_64_L0", label %"bb.0x4014f1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4199671, ptr @_rip, align 8
  br label %"bb.0x4014f7:Code_x86_64"

"bb.0x4014f7:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4014f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %762 = load i64, ptr @_rbp, align 8
  %763 = add i64 %762, -40
  %764 = inttoptr i64 %763 to ptr
  %765 = load i32, ptr %764, align 1
  %766 = zext i32 %765 to i64
  store i64 %766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rax, align 8
  %768 = add i64 %767, -223170711
  %769 = and i64 %768, 4294967295
  store i64 %769, ptr @_rax, align 8
  store i64 223170711, ptr @_cc_src, align 8
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_cc_dst, align 8
  %771 = and i64 %770, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %"bb.0x401504:Code_x86_64_L0", label %"bb.0x401504:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401504:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014fc:Code_x86_64"
  store i64 4199690, ptr @_rip, align 8
  br label %"bb.0x40150a:Code_x86_64"

"bb.0x40150a:Code_x86_64":                        ; preds = %"bb.0x401504:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199695, ptr @_rip, align 8
  br label %"bb.0x40150f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40150f:Code_x86_64":                        ; preds = %"bb.0x40150a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -40
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rax, align 8
  %779 = add i64 %778, -247844572
  %780 = and i64 %779, 4294967295
  store i64 %780, ptr @_rax, align 8
  store i64 247844572, ptr @_cc_src, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_cc_dst, align 8
  %782 = and i64 %781, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %"bb.0x401517:Code_x86_64_L0", label %"bb.0x401517:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401517:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4199709, ptr @_rip, align 8
  br label %"bb.0x40151d:Code_x86_64"

"bb.0x40151d:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !317

"bb.0x401522:Code_x86_64":                        ; preds = %"bb.0x40151d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %784 = load i64, ptr @_rbp, align 8
  %785 = add i64 %784, -40
  %786 = inttoptr i64 %785 to ptr
  %787 = load i32, ptr %786, align 1
  %788 = zext i32 %787 to i64
  store i64 %788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rax, align 8
  %790 = add i64 %789, -275815643
  %791 = and i64 %790, 4294967295
  store i64 %791, ptr @_rax, align 8
  store i64 275815643, ptr @_cc_src, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_cc_dst, align 8
  %793 = and i64 %792, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %"bb.0x40152a:Code_x86_64_L0", label %"bb.0x40152a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40152a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401522:Code_x86_64"
  store i64 4199728, ptr @_rip, align 8
  br label %"bb.0x401530:Code_x86_64"

"bb.0x401530:Code_x86_64":                        ; preds = %"bb.0x40152a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64", !revng.jt.reasons !317

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x401530:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %795 = load i64, ptr @_rbp, align 8
  %796 = add i64 %795, -40
  %797 = inttoptr i64 %796 to ptr
  %798 = load i32, ptr %797, align 1
  %799 = zext i32 %798 to i64
  store i64 %799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %801 = add i64 %800, -284424398
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rax, align 8
  store i64 284424398, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_cc_dst, align 8
  %804 = and i64 %803, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %"bb.0x40153d:Code_x86_64_L0", label %"bb.0x40153d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40153d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4199747, ptr @_rip, align 8
  br label %"bb.0x401543:Code_x86_64"

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199752, ptr @_rip, align 8
  br label %"bb.0x401548:Code_x86_64", !revng.jt.reasons !317

"bb.0x401548:Code_x86_64":                        ; preds = %"bb.0x401543:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %806 = load i64, ptr @_rbp, align 8
  %807 = add i64 %806, -40
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 1
  %810 = zext i32 %809 to i64
  store i64 %810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rax, align 8
  %812 = add i64 %811, -285605052
  %813 = and i64 %812, 4294967295
  store i64 %813, ptr @_rax, align 8
  store i64 285605052, ptr @_cc_src, align 8
  store i64 %812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_cc_dst, align 8
  %815 = and i64 %814, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %"bb.0x401550:Code_x86_64_L0", label %"bb.0x401550:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401550:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4199766, ptr @_rip, align 8
  br label %"bb.0x401556:Code_x86_64"

"bb.0x401556:Code_x86_64":                        ; preds = %"bb.0x401550:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401556:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %817 = load i64, ptr @_rbp, align 8
  %818 = add i64 %817, -40
  %819 = inttoptr i64 %818 to ptr
  %820 = load i32, ptr %819, align 1
  %821 = zext i32 %820 to i64
  store i64 %821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rax, align 8
  %823 = add i64 %822, -316276098
  %824 = and i64 %823, 4294967295
  store i64 %824, ptr @_rax, align 8
  store i64 316276098, ptr @_cc_src, align 8
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_cc_dst, align 8
  %826 = and i64 %825, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %"bb.0x401563:Code_x86_64_L0", label %"bb.0x401563:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155b:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %828 = load i64, ptr @_rbp, align 8
  %829 = add i64 %828, -40
  %830 = inttoptr i64 %829 to ptr
  %831 = load i32, ptr %830, align 1
  %832 = zext i32 %831 to i64
  store i64 %832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rax, align 8
  %834 = add i64 %833, -442090845
  %835 = and i64 %834, 4294967295
  store i64 %835, ptr @_rax, align 8
  store i64 442090845, ptr @_cc_src, align 8
  store i64 %834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_cc_dst, align 8
  %837 = and i64 %836, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %"bb.0x401576:Code_x86_64_L0", label %"bb.0x401576:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401576:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4199804, ptr @_rip, align 8
  br label %"bb.0x40157c:Code_x86_64"

"bb.0x40157c:Code_x86_64":                        ; preds = %"bb.0x401576:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64", !revng.jt.reasons !317

"bb.0x401581:Code_x86_64":                        ; preds = %"bb.0x40157c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -40
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 1
  %843 = zext i32 %842 to i64
  store i64 %843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rax, align 8
  %845 = add i64 %844, -503176663
  %846 = and i64 %845, 4294967295
  store i64 %846, ptr @_rax, align 8
  store i64 503176663, ptr @_cc_src, align 8
  store i64 %845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_cc_dst, align 8
  %848 = and i64 %847, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %"bb.0x401589:Code_x86_64_L0", label %"bb.0x401589:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401589:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401581:Code_x86_64"
  store i64 4199823, ptr @_rip, align 8
  br label %"bb.0x40158f:Code_x86_64"

"bb.0x40158f:Code_x86_64":                        ; preds = %"bb.0x401589:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199828, ptr @_rip, align 8
  br label %"bb.0x401594:Code_x86_64", !revng.jt.reasons !317

"bb.0x401594:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %850 = load i64, ptr @_rbp, align 8
  %851 = add i64 %850, -40
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 1
  %854 = zext i32 %853 to i64
  store i64 %854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rax, align 8
  %856 = add i64 %855, -536378423
  %857 = and i64 %856, 4294967295
  store i64 %857, ptr @_rax, align 8
  store i64 536378423, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_cc_dst, align 8
  %859 = and i64 %858, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %"bb.0x40159c:Code_x86_64_L0", label %"bb.0x40159c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40159c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401594:Code_x86_64"
  store i64 4199842, ptr @_rip, align 8
  br label %"bb.0x4015a2:Code_x86_64"

"bb.0x4015a2:Code_x86_64":                        ; preds = %"bb.0x40159c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199847, ptr @_rip, align 8
  br label %"bb.0x4015a7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a7:Code_x86_64":                        ; preds = %"bb.0x4015a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %861 = load i64, ptr @_rbp, align 8
  %862 = add i64 %861, -40
  %863 = inttoptr i64 %862 to ptr
  %864 = load i32, ptr %863, align 1
  %865 = zext i32 %864 to i64
  store i64 %865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rax, align 8
  %867 = add i64 %866, -548428423
  %868 = and i64 %867, 4294967295
  store i64 %868, ptr @_rax, align 8
  store i64 548428423, ptr @_cc_src, align 8
  store i64 %867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_cc_dst, align 8
  %870 = and i64 %869, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %"bb.0x4015af:Code_x86_64_L0", label %"bb.0x4015af:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a7:Code_x86_64"
  store i64 4199861, ptr @_rip, align 8
  br label %"bb.0x4015b5:Code_x86_64"

"bb.0x4015b5:Code_x86_64":                        ; preds = %"bb.0x4015af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199866, ptr @_rip, align 8
  br label %"bb.0x4015ba:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ba:Code_x86_64":                        ; preds = %"bb.0x4015b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %872, -40
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 1
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rax, align 8
  %878 = add i64 %877, -591196410
  %879 = and i64 %878, 4294967295
  store i64 %879, ptr @_rax, align 8
  store i64 591196410, ptr @_cc_src, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_cc_dst, align 8
  %881 = and i64 %880, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %"bb.0x4015c2:Code_x86_64_L0", label %"bb.0x4015c2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ba:Code_x86_64"
  store i64 4199880, ptr @_rip, align 8
  br label %"bb.0x4015c8:Code_x86_64"

"bb.0x4015c8:Code_x86_64":                        ; preds = %"bb.0x4015c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199885, ptr @_rip, align 8
  br label %"bb.0x4015cd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015cd:Code_x86_64":                        ; preds = %"bb.0x4015c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %883 = load i64, ptr @_rbp, align 8
  %884 = add i64 %883, -40
  %885 = inttoptr i64 %884 to ptr
  %886 = load i32, ptr %885, align 1
  %887 = zext i32 %886 to i64
  store i64 %887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rax, align 8
  %889 = add i64 %888, -632833254
  %890 = and i64 %889, 4294967295
  store i64 %890, ptr @_rax, align 8
  store i64 632833254, ptr @_cc_src, align 8
  store i64 %889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_cc_dst, align 8
  %892 = and i64 %891, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %"bb.0x4015d5:Code_x86_64_L0", label %"bb.0x4015d5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015cd:Code_x86_64"
  store i64 4199899, ptr @_rip, align 8
  br label %"bb.0x4015db:Code_x86_64"

"bb.0x4015db:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199904, ptr @_rip, align 8
  br label %"bb.0x4015e0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015e0:Code_x86_64":                        ; preds = %"bb.0x4015db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %894 = load i64, ptr @_rbp, align 8
  %895 = add i64 %894, -40
  %896 = inttoptr i64 %895 to ptr
  %897 = load i32, ptr %896, align 1
  %898 = zext i32 %897 to i64
  store i64 %898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rax, align 8
  %900 = add i64 %899, -758559261
  %901 = and i64 %900, 4294967295
  store i64 %901, ptr @_rax, align 8
  store i64 758559261, ptr @_cc_src, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_cc_dst, align 8
  %903 = and i64 %902, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %"bb.0x4015e8:Code_x86_64_L0", label %"bb.0x4015e8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e0:Code_x86_64"
  store i64 4199918, ptr @_rip, align 8
  br label %"bb.0x4015ee:Code_x86_64"

"bb.0x4015ee:Code_x86_64":                        ; preds = %"bb.0x4015e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f3:Code_x86_64":                        ; preds = %"bb.0x4015ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -40
  %907 = inttoptr i64 %906 to ptr
  %908 = load i32, ptr %907, align 1
  %909 = zext i32 %908 to i64
  store i64 %909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rax, align 8
  %911 = add i64 %910, -784220240
  %912 = and i64 %911, 4294967295
  store i64 %912, ptr @_rax, align 8
  store i64 784220240, ptr @_cc_src, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_cc_dst, align 8
  %914 = and i64 %913, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %"bb.0x4015fb:Code_x86_64_L0", label %"bb.0x4015fb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f3:Code_x86_64"
  store i64 4199937, ptr @_rip, align 8
  br label %"bb.0x401601:Code_x86_64"

"bb.0x401601:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199942, ptr @_rip, align 8
  br label %"bb.0x401606:Code_x86_64", !revng.jt.reasons !317

"bb.0x401606:Code_x86_64":                        ; preds = %"bb.0x401601:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %916 = load i64, ptr @_rbp, align 8
  %917 = add i64 %916, -40
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 1
  %920 = zext i32 %919 to i64
  store i64 %920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rax, align 8
  %922 = add i64 %921, -810748261
  %923 = and i64 %922, 4294967295
  store i64 %923, ptr @_rax, align 8
  store i64 810748261, ptr @_cc_src, align 8
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_cc_dst, align 8
  %925 = and i64 %924, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %"bb.0x40160e:Code_x86_64_L0", label %"bb.0x40160e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40160e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401606:Code_x86_64"
  store i64 4199956, ptr @_rip, align 8
  br label %"bb.0x401614:Code_x86_64"

"bb.0x401614:Code_x86_64":                        ; preds = %"bb.0x40160e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64", !revng.jt.reasons !317

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401614:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -40
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 1
  %931 = zext i32 %930 to i64
  store i64 %931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rax, align 8
  %933 = add i64 %932, -873268762
  %934 = and i64 %933, 4294967295
  store i64 %934, ptr @_rax, align 8
  store i64 873268762, ptr @_cc_src, align 8
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_cc_dst, align 8
  %936 = and i64 %935, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %"bb.0x401621:Code_x86_64_L0", label %"bb.0x401621:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401621:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401619:Code_x86_64"
  store i64 4199975, ptr @_rip, align 8
  br label %"bb.0x401627:Code_x86_64"

"bb.0x401627:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199980, ptr @_rip, align 8
  br label %"bb.0x40162c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40162c:Code_x86_64":                        ; preds = %"bb.0x401627:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %938 = load i64, ptr @_rbp, align 8
  %939 = add i64 %938, -40
  %940 = inttoptr i64 %939 to ptr
  %941 = load i32, ptr %940, align 1
  %942 = zext i32 %941 to i64
  store i64 %942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rax, align 8
  %944 = add i64 %943, -916897481
  %945 = and i64 %944, 4294967295
  store i64 %945, ptr @_rax, align 8
  store i64 916897481, ptr @_cc_src, align 8
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_cc_dst, align 8
  %947 = and i64 %946, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %"bb.0x401634:Code_x86_64_L0", label %"bb.0x401634:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401634:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40162c:Code_x86_64"
  store i64 4199994, ptr @_rip, align 8
  br label %"bb.0x40163a:Code_x86_64"

"bb.0x40163a:Code_x86_64":                        ; preds = %"bb.0x401634:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199999, ptr @_rip, align 8
  br label %"bb.0x40163f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40163f:Code_x86_64":                        ; preds = %"bb.0x40163a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %949 = load i64, ptr @_rbp, align 8
  %950 = add i64 %949, -40
  %951 = inttoptr i64 %950 to ptr
  %952 = load i32, ptr %951, align 1
  %953 = zext i32 %952 to i64
  store i64 %953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rax, align 8
  %955 = add i64 %954, -1022476831
  %956 = and i64 %955, 4294967295
  store i64 %956, ptr @_rax, align 8
  store i64 1022476831, ptr @_cc_src, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_cc_dst, align 8
  %958 = and i64 %957, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %"bb.0x401647:Code_x86_64_L0", label %"bb.0x401647:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401647:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40163f:Code_x86_64"
  store i64 4200013, ptr @_rip, align 8
  br label %"bb.0x40164d:Code_x86_64"

"bb.0x40164d:Code_x86_64":                        ; preds = %"bb.0x401647:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200018, ptr @_rip, align 8
  br label %"bb.0x401652:Code_x86_64", !revng.jt.reasons !317

"bb.0x401652:Code_x86_64":                        ; preds = %"bb.0x40164d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %960 = load i64, ptr @_rbp, align 8
  %961 = add i64 %960, -40
  %962 = inttoptr i64 %961 to ptr
  %963 = load i32, ptr %962, align 1
  %964 = zext i32 %963 to i64
  store i64 %964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rax, align 8
  %966 = add i64 %965, -1082843680
  %967 = and i64 %966, 4294967295
  store i64 %967, ptr @_rax, align 8
  store i64 1082843680, ptr @_cc_src, align 8
  store i64 %966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_cc_dst, align 8
  %969 = and i64 %968, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %970 = icmp eq i64 %969, 0
  br i1 %970, label %"bb.0x40165a:Code_x86_64_L0", label %"bb.0x40165a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40165a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401652:Code_x86_64"
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64"

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x40165a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64", !revng.jt.reasons !317

"bb.0x401665:Code_x86_64":                        ; preds = %"bb.0x401660:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %971 = load i64, ptr @_rbp, align 8
  %972 = add i64 %971, -40
  %973 = inttoptr i64 %972 to ptr
  %974 = load i32, ptr %973, align 1
  %975 = zext i32 %974 to i64
  store i64 %975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rax, align 8
  %977 = add i64 %976, -1110952785
  %978 = and i64 %977, 4294967295
  store i64 %978, ptr @_rax, align 8
  store i64 1110952785, ptr @_cc_src, align 8
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_cc_dst, align 8
  %980 = and i64 %979, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %"bb.0x40166d:Code_x86_64_L0", label %"bb.0x40166d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40166d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401665:Code_x86_64"
  store i64 4200051, ptr @_rip, align 8
  br label %"bb.0x401673:Code_x86_64"

"bb.0x401673:Code_x86_64":                        ; preds = %"bb.0x40166d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200056, ptr @_rip, align 8
  br label %"bb.0x401678:Code_x86_64", !revng.jt.reasons !317

"bb.0x401678:Code_x86_64":                        ; preds = %"bb.0x401673:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %982 = load i64, ptr @_rbp, align 8
  %983 = add i64 %982, -40
  %984 = inttoptr i64 %983 to ptr
  %985 = load i32, ptr %984, align 1
  %986 = zext i32 %985 to i64
  store i64 %986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rax, align 8
  %988 = add i64 %987, -1162277804
  %989 = and i64 %988, 4294967295
  store i64 %989, ptr @_rax, align 8
  store i64 1162277804, ptr @_cc_src, align 8
  store i64 %988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_cc_dst, align 8
  %991 = and i64 %990, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %992 = icmp eq i64 %991, 0
  br i1 %992, label %"bb.0x401680:Code_x86_64_L0", label %"bb.0x401680:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401680:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401678:Code_x86_64"
  store i64 4200070, ptr @_rip, align 8
  br label %"bb.0x401686:Code_x86_64"

"bb.0x401686:Code_x86_64":                        ; preds = %"bb.0x401680:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200075, ptr @_rip, align 8
  br label %"bb.0x40168b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40168b:Code_x86_64":                        ; preds = %"bb.0x401686:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %993 = load i64, ptr @_rbp, align 8
  %994 = add i64 %993, -40
  %995 = inttoptr i64 %994 to ptr
  %996 = load i32, ptr %995, align 1
  %997 = zext i32 %996 to i64
  store i64 %997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rax, align 8
  %999 = add i64 %998, -1216344477
  %1000 = and i64 %999, 4294967295
  store i64 %1000, ptr @_rax, align 8
  store i64 1216344477, ptr @_cc_src, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_cc_dst, align 8
  %1002 = and i64 %1001, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %"bb.0x401693:Code_x86_64_L0", label %"bb.0x401693:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401693:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168b:Code_x86_64"
  store i64 4200089, ptr @_rip, align 8
  br label %"bb.0x401699:Code_x86_64"

"bb.0x401699:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x401699:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1004 = load i64, ptr @_rbp, align 8
  %1005 = add i64 %1004, -40
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load i32, ptr %1006, align 1
  %1008 = zext i32 %1007 to i64
  store i64 %1008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rax, align 8
  %1010 = add i64 %1009, -1284801107
  %1011 = and i64 %1010, 4294967295
  store i64 %1011, ptr @_rax, align 8
  store i64 1284801107, ptr @_cc_src, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_cc_dst, align 8
  %1013 = and i64 %1012, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1014 = icmp eq i64 %1013, 0
  br i1 %1014, label %"bb.0x4016a6:Code_x86_64_L0", label %"bb.0x4016a6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169e:Code_x86_64"
  store i64 4200108, ptr @_rip, align 8
  br label %"bb.0x4016ac:Code_x86_64"

"bb.0x4016ac:Code_x86_64":                        ; preds = %"bb.0x4016a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200113, ptr @_rip, align 8
  br label %"bb.0x4016b1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016b1:Code_x86_64":                        ; preds = %"bb.0x4016ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1015 = load i64, ptr @_rbp, align 8
  %1016 = add i64 %1015, -40
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load i32, ptr %1017, align 1
  %1019 = zext i32 %1018 to i64
  store i64 %1019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  %1021 = add i64 %1020, -1302684538
  %1022 = and i64 %1021, 4294967295
  store i64 %1022, ptr @_rax, align 8
  store i64 1302684538, ptr @_cc_src, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_cc_dst, align 8
  %1024 = and i64 %1023, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %"bb.0x4016b9:Code_x86_64_L0", label %"bb.0x4016b9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b1:Code_x86_64"
  store i64 4200127, ptr @_rip, align 8
  br label %"bb.0x4016bf:Code_x86_64"

"bb.0x4016bf:Code_x86_64":                        ; preds = %"bb.0x4016b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200132, ptr @_rip, align 8
  br label %"bb.0x4016c4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016c4:Code_x86_64":                        ; preds = %"bb.0x4016bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -40
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 1
  %1030 = zext i32 %1029 to i64
  store i64 %1030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rax, align 8
  %1032 = add i64 %1031, -1323794513
  %1033 = and i64 %1032, 4294967295
  store i64 %1033, ptr @_rax, align 8
  store i64 1323794513, ptr @_cc_src, align 8
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_cc_dst, align 8
  %1035 = and i64 %1034, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %"bb.0x4016cc:Code_x86_64_L0", label %"bb.0x4016cc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c4:Code_x86_64"
  store i64 4200146, ptr @_rip, align 8
  br label %"bb.0x4016d2:Code_x86_64"

"bb.0x4016d2:Code_x86_64":                        ; preds = %"bb.0x4016cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200151, ptr @_rip, align 8
  br label %"bb.0x4016d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016d7:Code_x86_64":                        ; preds = %"bb.0x4016d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -40
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = add i64 %1042, -1361201221
  %1044 = and i64 %1043, 4294967295
  store i64 %1044, ptr @_rax, align 8
  store i64 1361201221, ptr @_cc_src, align 8
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_cc_dst, align 8
  %1046 = and i64 %1045, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %"bb.0x4016df:Code_x86_64_L0", label %"bb.0x4016df:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d7:Code_x86_64"
  store i64 4200165, ptr @_rip, align 8
  br label %"bb.0x4016e5:Code_x86_64"

"bb.0x4016e5:Code_x86_64":                        ; preds = %"bb.0x4016df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200170, ptr @_rip, align 8
  br label %"bb.0x4016ea:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ea:Code_x86_64":                        ; preds = %"bb.0x4016e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -40
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 1
  %1052 = zext i32 %1051 to i64
  store i64 %1052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rax, align 8
  %1054 = add i64 %1053, -1512169711
  %1055 = and i64 %1054, 4294967295
  store i64 %1055, ptr @_rax, align 8
  store i64 1512169711, ptr @_cc_src, align 8
  store i64 %1054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_cc_dst, align 8
  %1057 = and i64 %1056, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %"bb.0x4016f2:Code_x86_64_L0", label %"bb.0x4016f2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ea:Code_x86_64"
  store i64 4200184, ptr @_rip, align 8
  br label %"bb.0x4016f8:Code_x86_64"

"bb.0x4016f8:Code_x86_64":                        ; preds = %"bb.0x4016f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200189, ptr @_rip, align 8
  br label %"bb.0x4016fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016fd:Code_x86_64":                        ; preds = %"bb.0x4016f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -40
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i32, ptr %1061, align 1
  %1063 = zext i32 %1062 to i64
  store i64 %1063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = add i64 %1064, -1558837912
  %1066 = and i64 %1065, 4294967295
  store i64 %1066, ptr @_rax, align 8
  store i64 1558837912, ptr @_cc_src, align 8
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_cc_dst, align 8
  %1068 = and i64 %1067, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %"bb.0x401705:Code_x86_64_L0", label %"bb.0x401705:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401705:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fd:Code_x86_64"
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64"

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64", !revng.jt.reasons !317

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x40170b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1070 = load i64, ptr @_rbp, align 8
  %1071 = add i64 %1070, -40
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = load i32, ptr %1072, align 1
  %1074 = zext i32 %1073 to i64
  store i64 %1074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rax, align 8
  %1076 = add i64 %1075, -1562513533
  %1077 = and i64 %1076, 4294967295
  store i64 %1077, ptr @_rax, align 8
  store i64 1562513533, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_cc_dst, align 8
  %1079 = and i64 %1078, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %"bb.0x401718:Code_x86_64_L0", label %"bb.0x401718:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401718:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200222, ptr @_rip, align 8
  br label %"bb.0x40171e:Code_x86_64"

"bb.0x40171e:Code_x86_64":                        ; preds = %"bb.0x401718:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200227, ptr @_rip, align 8
  br label %"bb.0x401723:Code_x86_64", !revng.jt.reasons !317

"bb.0x401723:Code_x86_64":                        ; preds = %"bb.0x40171e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1081 = load i64, ptr @_rbp, align 8
  %1082 = add i64 %1081, -40
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = load i32, ptr %1083, align 1
  %1085 = zext i32 %1084 to i64
  store i64 %1085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rax, align 8
  %1087 = add i64 %1086, -1565407929
  %1088 = and i64 %1087, 4294967295
  store i64 %1088, ptr @_rax, align 8
  store i64 1565407929, ptr @_cc_src, align 8
  store i64 %1087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_cc_dst, align 8
  %1090 = and i64 %1089, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1091 = icmp eq i64 %1090, 0
  br i1 %1091, label %"bb.0x40172b:Code_x86_64_L0", label %"bb.0x40172b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40172b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401723:Code_x86_64"
  store i64 4200241, ptr @_rip, align 8
  br label %"bb.0x401731:Code_x86_64"

"bb.0x401731:Code_x86_64":                        ; preds = %"bb.0x40172b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64", !revng.jt.reasons !317

"bb.0x401736:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1092 = load i64, ptr @_rbp, align 8
  %1093 = add i64 %1092, -40
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i32, ptr %1094, align 1
  %1096 = zext i32 %1095 to i64
  store i64 %1096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rax, align 8
  %1098 = add i64 %1097, -1581500305
  %1099 = and i64 %1098, 4294967295
  store i64 %1099, ptr @_rax, align 8
  store i64 1581500305, ptr @_cc_src, align 8
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_cc_dst, align 8
  %1101 = and i64 %1100, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %"bb.0x40173e:Code_x86_64_L0", label %"bb.0x40173e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40173e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401736:Code_x86_64"
  store i64 4200260, ptr @_rip, align 8
  br label %"bb.0x401744:Code_x86_64"

"bb.0x401744:Code_x86_64":                        ; preds = %"bb.0x40173e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200265, ptr @_rip, align 8
  br label %"bb.0x401749:Code_x86_64", !revng.jt.reasons !317

"bb.0x401749:Code_x86_64":                        ; preds = %"bb.0x401744:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1103 = load i64, ptr @_rbp, align 8
  %1104 = add i64 %1103, -40
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i32, ptr %1105, align 1
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rax, align 8
  %1109 = add i64 %1108, -1609842959
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rax, align 8
  store i64 1609842959, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_cc_dst, align 8
  %1112 = and i64 %1111, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %"bb.0x401751:Code_x86_64_L0", label %"bb.0x401751:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401751:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401749:Code_x86_64"
  store i64 4200279, ptr @_rip, align 8
  br label %"bb.0x401757:Code_x86_64"

"bb.0x401757:Code_x86_64":                        ; preds = %"bb.0x401751:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200284, ptr @_rip, align 8
  br label %"bb.0x40175c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40175c:Code_x86_64":                        ; preds = %"bb.0x401757:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1114 = load i64, ptr @_rbp, align 8
  %1115 = add i64 %1114, -40
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 1
  %1118 = zext i32 %1117 to i64
  store i64 %1118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rax, align 8
  %1120 = add i64 %1119, -1689149557
  %1121 = and i64 %1120, 4294967295
  store i64 %1121, ptr @_rax, align 8
  store i64 1689149557, ptr @_cc_src, align 8
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_cc_dst, align 8
  %1123 = and i64 %1122, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %"bb.0x401764:Code_x86_64_L0", label %"bb.0x401764:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401764:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40175c:Code_x86_64"
  store i64 4200298, ptr @_rip, align 8
  br label %"bb.0x40176a:Code_x86_64"

"bb.0x40176a:Code_x86_64":                        ; preds = %"bb.0x401764:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200303, ptr @_rip, align 8
  br label %"bb.0x40176f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40176f:Code_x86_64":                        ; preds = %"bb.0x40176a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1125 = load i64, ptr @_rbp, align 8
  %1126 = add i64 %1125, -40
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i32, ptr %1127, align 1
  %1129 = zext i32 %1128 to i64
  store i64 %1129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rax, align 8
  %1131 = add i64 %1130, -1754740728
  %1132 = and i64 %1131, 4294967295
  store i64 %1132, ptr @_rax, align 8
  store i64 1754740728, ptr @_cc_src, align 8
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_cc_dst, align 8
  %1134 = and i64 %1133, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %"bb.0x401777:Code_x86_64_L0", label %"bb.0x401777:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401777:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40176f:Code_x86_64"
  store i64 4200317, ptr @_rip, align 8
  br label %"bb.0x40177d:Code_x86_64"

"bb.0x40177d:Code_x86_64":                        ; preds = %"bb.0x401777:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200322, ptr @_rip, align 8
  br label %"bb.0x401782:Code_x86_64", !revng.jt.reasons !317

"bb.0x401782:Code_x86_64":                        ; preds = %"bb.0x40177d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -40
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 1
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rax, align 8
  %1142 = add i64 %1141, -1790407736
  %1143 = and i64 %1142, 4294967295
  store i64 %1143, ptr @_rax, align 8
  store i64 1790407736, ptr @_cc_src, align 8
  store i64 %1142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_cc_dst, align 8
  %1145 = and i64 %1144, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %"bb.0x40178a:Code_x86_64_L0", label %"bb.0x40178a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40178a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401782:Code_x86_64"
  store i64 4200336, ptr @_rip, align 8
  br label %"bb.0x401790:Code_x86_64"

"bb.0x401790:Code_x86_64":                        ; preds = %"bb.0x40178a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200341, ptr @_rip, align 8
  br label %"bb.0x401795:Code_x86_64", !revng.jt.reasons !317

"bb.0x401795:Code_x86_64":                        ; preds = %"bb.0x401790:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1147, -40
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  %1151 = zext i32 %1150 to i64
  store i64 %1151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rax, align 8
  %1153 = add i64 %1152, -1797689059
  %1154 = and i64 %1153, 4294967295
  store i64 %1154, ptr @_rax, align 8
  store i64 1797689059, ptr @_cc_src, align 8
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_cc_dst, align 8
  %1156 = and i64 %1155, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1157 = icmp eq i64 %1156, 0
  br i1 %1157, label %"bb.0x40179d:Code_x86_64_L0", label %"bb.0x40179d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40179d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401795:Code_x86_64"
  store i64 4200355, ptr @_rip, align 8
  br label %"bb.0x4017a3:Code_x86_64"

"bb.0x4017a3:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200360, ptr @_rip, align 8
  br label %"bb.0x4017a8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017a8:Code_x86_64":                        ; preds = %"bb.0x4017a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -40
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = add i64 %1163, -1813291519
  %1165 = and i64 %1164, 4294967295
  store i64 %1165, ptr @_rax, align 8
  store i64 1813291519, ptr @_cc_src, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_cc_dst, align 8
  %1167 = and i64 %1166, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %"bb.0x4017b0:Code_x86_64_L0", label %"bb.0x4017b0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a8:Code_x86_64"
  store i64 4200374, ptr @_rip, align 8
  br label %"bb.0x4017b6:Code_x86_64"

"bb.0x4017b6:Code_x86_64":                        ; preds = %"bb.0x4017b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x4017b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1169 = load i64, ptr @_rbp, align 8
  %1170 = add i64 %1169, -40
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i32, ptr %1171, align 1
  %1173 = zext i32 %1172 to i64
  store i64 %1173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rax, align 8
  %1175 = add i64 %1174, -1828225834
  %1176 = and i64 %1175, 4294967295
  store i64 %1176, ptr @_rax, align 8
  store i64 1828225834, ptr @_cc_src, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_cc_dst, align 8
  %1178 = and i64 %1177, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %"bb.0x4017c3:Code_x86_64_L0", label %"bb.0x4017c3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017bb:Code_x86_64"
  store i64 4200393, ptr @_rip, align 8
  br label %"bb.0x4017c9:Code_x86_64"

"bb.0x4017c9:Code_x86_64":                        ; preds = %"bb.0x4017c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200398, ptr @_rip, align 8
  br label %"bb.0x4017ce:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017ce:Code_x86_64":                        ; preds = %"bb.0x4017c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -40
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 1
  %1184 = zext i32 %1183 to i64
  store i64 %1184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rax, align 8
  %1186 = add i64 %1185, -1859077903
  %1187 = and i64 %1186, 4294967295
  store i64 %1187, ptr @_rax, align 8
  store i64 1859077903, ptr @_cc_src, align 8
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_cc_dst, align 8
  %1189 = and i64 %1188, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1190 = icmp eq i64 %1189, 0
  br i1 %1190, label %"bb.0x4017d6:Code_x86_64_L0", label %"bb.0x4017d6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ce:Code_x86_64"
  store i64 4200412, ptr @_rip, align 8
  br label %"bb.0x4017dc:Code_x86_64"

"bb.0x4017dc:Code_x86_64":                        ; preds = %"bb.0x4017d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200417, ptr @_rip, align 8
  br label %"bb.0x4017e1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017e1:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -40
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 1
  %1195 = zext i32 %1194 to i64
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = add i64 %1196, -1948968592
  %1198 = and i64 %1197, 4294967295
  store i64 %1198, ptr @_rax, align 8
  store i64 1948968592, ptr @_cc_src, align 8
  store i64 %1197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_cc_dst, align 8
  %1200 = and i64 %1199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %"bb.0x4017e9:Code_x86_64_L0", label %"bb.0x4017e9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e1:Code_x86_64"
  store i64 4200431, ptr @_rip, align 8
  br label %"bb.0x4017ef:Code_x86_64"

"bb.0x4017ef:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200436, ptr @_rip, align 8
  br label %"bb.0x4017f4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017f4:Code_x86_64":                        ; preds = %"bb.0x4017ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -40
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 1
  %1206 = zext i32 %1205 to i64
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = add i64 %1207, -1987517738
  %1209 = and i64 %1208, 4294967295
  store i64 %1209, ptr @_rax, align 8
  store i64 1987517738, ptr @_cc_src, align 8
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_cc_dst, align 8
  %1211 = and i64 %1210, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %"bb.0x4017fc:Code_x86_64_L0", label %"bb.0x4017fc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f4:Code_x86_64"
  store i64 4200450, ptr @_rip, align 8
  br label %"bb.0x401802:Code_x86_64"

"bb.0x401802:Code_x86_64":                        ; preds = %"bb.0x4017fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200455, ptr @_rip, align 8
  br label %"bb.0x401807:Code_x86_64", !revng.jt.reasons !317

"bb.0x401807:Code_x86_64":                        ; preds = %"bb.0x401802:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -40
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i32, ptr %1215, align 1
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = add i64 %1218, -1992067603
  %1220 = and i64 %1219, 4294967295
  store i64 %1220, ptr @_rax, align 8
  store i64 1992067603, ptr @_cc_src, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_cc_dst, align 8
  %1222 = and i64 %1221, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %"bb.0x40180f:Code_x86_64_L0", label %"bb.0x40180f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40180f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401807:Code_x86_64"
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64"

"bb.0x401815:Code_x86_64":                        ; preds = %"bb.0x40180f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200474, ptr @_rip, align 8
  br label %"bb.0x40181a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40181a:Code_x86_64":                        ; preds = %"bb.0x401815:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -40
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i32, ptr %1226, align 1
  %1228 = zext i32 %1227 to i64
  store i64 %1228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  %1230 = add i64 %1229, -2023168615
  %1231 = and i64 %1230, 4294967295
  store i64 %1231, ptr @_rax, align 8
  store i64 2023168615, ptr @_cc_src, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_cc_dst, align 8
  %1233 = and i64 %1232, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %"bb.0x401822:Code_x86_64_L0", label %"bb.0x401822:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401822:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40181a:Code_x86_64"
  store i64 4200488, ptr @_rip, align 8
  br label %"bb.0x401828:Code_x86_64"

"bb.0x401828:Code_x86_64":                        ; preds = %"bb.0x401822:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200493, ptr @_rip, align 8
  br label %"bb.0x40182d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40182d:Code_x86_64":                        ; preds = %"bb.0x401828:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1235 = load i64, ptr @_rbp, align 8
  %1236 = add i64 %1235, -40
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i32, ptr %1237, align 1
  %1239 = zext i32 %1238 to i64
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rax, align 8
  %1241 = add i64 %1240, -2064499090
  %1242 = and i64 %1241, 4294967295
  store i64 %1242, ptr @_rax, align 8
  store i64 2064499090, ptr @_cc_src, align 8
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_cc_dst, align 8
  %1244 = and i64 %1243, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1245 = icmp eq i64 %1244, 0
  br i1 %1245, label %"bb.0x401835:Code_x86_64_L0", label %"bb.0x401835:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401835:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182d:Code_x86_64"
  store i64 4200507, ptr @_rip, align 8
  br label %"bb.0x40183b:Code_x86_64"

"bb.0x40183b:Code_x86_64":                        ; preds = %"bb.0x401835:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200512, ptr @_rip, align 8
  br label %"bb.0x401840:Code_x86_64", !revng.jt.reasons !317

"bb.0x401840:Code_x86_64":                        ; preds = %"bb.0x40183b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1246 = load i64, ptr @_rbp, align 8
  %1247 = add i64 %1246, -40
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i32, ptr %1248, align 1
  %1250 = zext i32 %1249 to i64
  store i64 %1250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rax, align 8
  %1252 = add i64 %1251, -2065925738
  %1253 = and i64 %1252, 4294967295
  store i64 %1253, ptr @_rax, align 8
  store i64 2065925738, ptr @_cc_src, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_cc_dst, align 8
  %1255 = and i64 %1254, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1256 = icmp eq i64 %1255, 0
  br i1 %1256, label %"bb.0x401848:Code_x86_64_L0", label %"bb.0x401848:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401848:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401840:Code_x86_64"
  store i64 4200526, ptr @_rip, align 8
  br label %"bb.0x40184e:Code_x86_64"

"bb.0x40184e:Code_x86_64":                        ; preds = %"bb.0x401848:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200531, ptr @_rip, align 8
  br label %"bb.0x401853:Code_x86_64", !revng.jt.reasons !317

"bb.0x401853:Code_x86_64":                        ; preds = %"bb.0x40184e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1257 = load i64, ptr @_rbp, align 8
  %1258 = add i64 %1257, -40
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = load i32, ptr %1259, align 1
  %1261 = zext i32 %1260 to i64
  store i64 %1261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rax, align 8
  %1263 = add i64 %1262, -2089320215
  %1264 = and i64 %1263, 4294967295
  store i64 %1264, ptr @_rax, align 8
  store i64 2089320215, ptr @_cc_src, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_cc_dst, align 8
  %1266 = and i64 %1265, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1267 = icmp eq i64 %1266, 0
  br i1 %1267, label %"bb.0x40185b:Code_x86_64_L0", label %"bb.0x40185b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40185b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401853:Code_x86_64"
  store i64 4200545, ptr @_rip, align 8
  br label %"bb.0x401861:Code_x86_64"

"bb.0x401861:Code_x86_64":                        ; preds = %"bb.0x40185b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200550, ptr @_rip, align 8
  br label %"bb.0x401866:Code_x86_64", !revng.jt.reasons !317

"bb.0x401866:Code_x86_64":                        ; preds = %"bb.0x401861:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -40
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 1
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rax, align 8
  %1274 = add i64 %1273, -2126526448
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @_rax, align 8
  store i64 2126526448, ptr @_cc_src, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_cc_dst, align 8
  %1277 = and i64 %1276, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1278 = icmp eq i64 %1277, 0
  br i1 %1278, label %"bb.0x40186e:Code_x86_64_L0", label %"bb.0x40186e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40186e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401866:Code_x86_64"
  store i64 4200564, ptr @_rip, align 8
  br label %"bb.0x401874:Code_x86_64"

"bb.0x401874:Code_x86_64":                        ; preds = %"bb.0x40186e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200569, ptr @_rip, align 8
  br label %"bb.0x401879:Code_x86_64", !revng.jt.reasons !317

"bb.0x401879:Code_x86_64":                        ; preds = %"bb.0x401874:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1279 = load i64, ptr @_rbp, align 8
  %1280 = add i64 %1279, -40
  %1281 = inttoptr i64 %1280 to ptr
  %1282 = load i32, ptr %1281, align 1
  %1283 = zext i32 %1282 to i64
  store i64 %1283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = add i64 %1284, -2133722472
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rax, align 8
  store i64 2133722472, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_cc_dst, align 8
  %1288 = and i64 %1287, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %"bb.0x401881:Code_x86_64_L0", label %"bb.0x401881:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401881:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401879:Code_x86_64"
  store i64 4200583, ptr @_rip, align 8
  br label %"bb.0x401887:Code_x86_64"

"bb.0x401887:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200588, ptr @_rip, align 8
  br label %"bb.0x40188c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40188c:Code_x86_64":                        ; preds = %"bb.0x401887:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1290 = load i64, ptr @_rbp, align 8
  %1291 = add i64 %1290, -40
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i32, ptr %1292, align 1
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rax, align 8
  %1296 = add i64 %1295, -2143299051
  %1297 = and i64 %1296, 4294967295
  store i64 %1297, ptr @_rax, align 8
  store i64 2143299051, ptr @_cc_src, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_cc_dst, align 8
  %1299 = and i64 %1298, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %"bb.0x401894:Code_x86_64_L0", label %"bb.0x401894:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401894:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188c:Code_x86_64"
  store i64 4200602, ptr @_rip, align 8
  br label %"bb.0x40189a:Code_x86_64"

"bb.0x40189a:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200607, ptr @_rip, align 8
  br label %"bb.0x40189f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40189f:Code_x86_64":                        ; preds = %"bb.0x40189a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401894:Code_x86_64_L0":                     ; preds = %"bb.0x40188c:Code_x86_64"
  store i64 4205251, ptr @_rip, align 8
  br label %"bb.0x402ac3:Code_x86_64"

"bb.0x402ac3:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac3:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rsp, align 8
  %1302 = add i64 %1301, 48
  store i64 %1302, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rsp, align 8
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = load i64, ptr %1304, align 1
  %1306 = add i64 %1303, 8
  store i64 %1306, ptr @_rsp, align 8
  store i64 %1305, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aca:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rsp, align 8
  %1308 = inttoptr i64 %1307 to ptr
  %1309 = load i64, ptr %1308, align 1
  %1310 = add i64 %1307, 8
  store i64 %1310, ptr @_rsp, align 8
  store i64 %1309, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401881:Code_x86_64_L0":                     ; preds = %"bb.0x401879:Code_x86_64"
  store i64 4202375, ptr @_rip, align 8
  br label %"bb.0x401f87:Code_x86_64"

"bb.0x401f87:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1311 = load i64, ptr @_rbp, align 8
  %1312 = add i64 %1311, -36
  %1313 = inttoptr i64 %1312 to ptr
  store i32 1754740728, ptr %1313, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40186e:Code_x86_64_L0":                     ; preds = %"bb.0x401866:Code_x86_64"
  store i64 4205383, ptr @_rip, align 8
  br label %"bb.0x402b47:Code_x86_64"

"bb.0x402b47:Code_x86_64":                        ; preds = %"bb.0x40186e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b47:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1314 = load i64, ptr @_rbp, align 8
  %1315 = add i64 %1314, -16
  %1316 = inttoptr i64 %1315 to ptr
  %1317 = load i32, ptr %1316, align 1
  %1318 = zext i32 %1317 to i64
  store i64 %1318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rcx, align 8
  %1320 = add i64 %1319, -1
  %1321 = and i64 %1320, 4294967295
  store i64 %1321, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rcx, align 8
  %1323 = load i64, ptr @_rax, align 8
  %1324 = sub i64 %1323, %1322
  %1325 = and i64 %1324, 4294967295
  store i64 %1325, ptr @_rax, align 8
  store i64 %1322, ptr @_cc_src, align 8
  store i64 %1324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -16
  %1328 = load i64, ptr @_rax, align 8
  %1329 = inttoptr i64 %1327 to ptr
  %1330 = trunc i64 %1328 to i32
  store i32 %1330, ptr %1329, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b54:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rbp, align 8
  %1332 = add i64 %1331, -36
  %1333 = inttoptr i64 %1332 to ptr
  store i32 31755656, ptr %1333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40185b:Code_x86_64_L0":                     ; preds = %"bb.0x401853:Code_x86_64"
  store i64 4202450, ptr @_rip, align 8
  br label %"bb.0x401fd2:Code_x86_64"

"bb.0x401fd2:Code_x86_64":                        ; preds = %"bb.0x40185b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1302684538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2065925738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rbp, align 8
  %1335 = add i64 %1334, -32
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i32, ptr %1336, align 1
  %1338 = zext i32 %1337 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rcx, align 8
  %1340 = sext i32 %1337 to i64
  %1341 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %1341, 32
  %1342 = ashr exact i64 %sext27, 32
  %1343 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %1342, %1340
  %1344 = select i1 %.not, i64 %1343, i64 %1339
  %1345 = and i64 %1344, 4294967295
  store i64 %1345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rbp, align 8
  %1347 = add i64 %1346, -36
  %1348 = load i64, ptr @_rax, align 8
  %1349 = inttoptr i64 %1347 to ptr
  %1350 = trunc i64 %1348 to i32
  store i32 %1350, ptr %1349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401848:Code_x86_64_L0":                     ; preds = %"bb.0x401840:Code_x86_64"
  store i64 4202475, ptr @_rip, align 8
  br label %"bb.0x401feb:Code_x86_64"

"bb.0x401feb:Code_x86_64":                        ; preds = %"bb.0x401848:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1351 = load i64, ptr @_rbp, align 8
  %1352 = add i64 %1351, -20
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = load i32, ptr %1353, align 1
  %1355 = zext i32 %1354 to i64
  store i64 %1355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -24
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 1
  %1360 = zext i32 %1359 to i64
  store i64 %1360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rcx, align 8
  %1362 = add i64 %1361, 1205732175
  %1363 = and i64 %1362, 4294967295
  store i64 %1363, ptr @_rcx, align 8
  store i64 -1205732175, ptr @_cc_src, align 8
  store i64 %1362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rax, align 8
  %1365 = load i64, ptr @_rcx, align 8
  %1366 = add i64 %1365, %1364
  %1367 = and i64 %1366, 4294967295
  store i64 %1367, ptr @_rcx, align 8
  store i64 %1364, ptr @_cc_src, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rcx, align 8
  %1369 = add i64 %1368, -1205732175
  %1370 = and i64 %1369, 4294967295
  store i64 %1370, ptr @_rcx, align 8
  store i64 -1205732175, ptr @_cc_src, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401feb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1371 = load i64, ptr @_rbp, align 8
  %1372 = add i64 %1371, -28
  %1373 = inttoptr i64 %1372 to ptr
  %1374 = load i32, ptr %1373, align 1
  %1375 = zext i32 %1374 to i64
  store i64 %1375, ptr @_rdx, align 8
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !317

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rcx, align 8
  %1377 = load i64, ptr @_rax, align 8
  %1378 = sub i64 %1377, %1376
  %1379 = and i64 %1378, 4294967295
  store i64 %1379, ptr @_rax, align 8
  store i64 %1376, ptr @_cc_src, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rdx, align 8
  %1381 = load i64, ptr @_rcx, align 8
  %1382 = sub i64 %1381, %1380
  %1383 = and i64 %1382, 4294967295
  store i64 %1383, ptr @_rcx, align 8
  store i64 %1380, ptr @_cc_src, align 8
  store i64 %1382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rcx, align 8
  %1385 = load i64, ptr @_rax, align 8
  %1386 = add i64 %1385, %1384
  %1387 = and i64 %1386, 4294967295
  store i64 %1387, ptr @_rax, align 8
  store i64 %1384, ptr @_cc_src, align 8
  store i64 %1386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rax, align 8
  %1389 = load i64, ptr @_rdx, align 8
  %1390 = sub i64 %1389, %1388
  %1391 = and i64 %1390, 4294967295
  store i64 %1391, ptr @_rdx, align 8
  store i64 %1388, ptr @_cc_src, align 8
  store i64 %1390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rbp, align 8
  %1393 = add i64 %1392, -32
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rdx, align 8
  %1398 = add i64 %1397, -1684615219
  %1399 = and i64 %1398, 4294967295
  store i64 %1399, ptr @_rdx, align 8
  store i64 -1684615219, ptr @_cc_src, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rax, align 8
  %1401 = load i64, ptr @_rdx, align 8
  %1402 = add i64 %1401, %1400
  %1403 = and i64 %1402, 4294967295
  store i64 %1403, ptr @_rdx, align 8
  store i64 %1400, ptr @_cc_src, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rdx, align 8
  %1405 = add i64 %1404, 1684615219
  %1406 = and i64 %1405, 4294967295
  store i64 %1406, ptr @_rdx, align 8
  store i64 -1684615219, ptr @_cc_src, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 591196410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3000858114, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rbp, align 8
  %1408 = add i64 %1407, -12
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = load i32, ptr %1409, align 1
  %1411 = zext i32 %1410 to i64
  %1412 = load i64, ptr @_rdx, align 8
  store i64 %1411, ptr @_cc_src, align 8
  %1413 = sub i64 %1412, %1411
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rcx, align 8
  %1415 = load i64, ptr @_cc_dst, align 8
  %1416 = and i64 %1415, 4294967295
  %1417 = load i64, ptr @_rax, align 8
  %1418 = icmp eq i64 %1416, 0
  %1419 = select i1 %1418, i64 %1414, i64 %1417
  %1420 = and i64 %1419, 4294967295
  store i64 %1420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rbp, align 8
  %1422 = add i64 %1421, -36
  %1423 = load i64, ptr @_rax, align 8
  %1424 = inttoptr i64 %1422 to ptr
  %1425 = trunc i64 %1423 to i32
  store i32 %1425, ptr %1424, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401835:Code_x86_64_L0":                     ; preds = %"bb.0x40182d:Code_x86_64"
  store i64 4203345, ptr @_rip, align 8
  br label %"bb.0x402351:Code_x86_64"

"bb.0x402351:Code_x86_64":                        ; preds = %"bb.0x401835:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1426 = load i64, ptr @_rbp, align 8
  %1427 = add i64 %1426, -32
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i32, ptr %1428, align 1
  %1430 = zext i32 %1429 to i64
  store i64 %1430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rcx, align 8
  %1432 = add i64 %1431, 1
  %1433 = and i64 %1432, 4294967295
  store i64 %1433, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402359:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rcx, align 8
  %1435 = load i64, ptr @_rax, align 8
  %1436 = sub i64 %1435, %1434
  %1437 = and i64 %1436, 4294967295
  store i64 %1437, ptr @_rax, align 8
  store i64 %1434, ptr @_cc_src, align 8
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rbp, align 8
  %1439 = add i64 %1438, -32
  %1440 = load i64, ptr @_rax, align 8
  %1441 = inttoptr i64 %1439 to ptr
  %1442 = trunc i64 %1440 to i32
  store i32 %1442, ptr %1441, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rbp, align 8
  %1444 = add i64 %1443, -36
  %1445 = inttoptr i64 %1444 to ptr
  store i32 -1286940433, ptr %1445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402365:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401822:Code_x86_64_L0":                     ; preds = %"bb.0x40181a:Code_x86_64"
  store i64 4204457, ptr @_rip, align 8
  br label %"bb.0x4027a9:Code_x86_64"

"bb.0x4027a9:Code_x86_64":                        ; preds = %"bb.0x401822:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3569812409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3087338926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rbp, align 8
  %1447 = add i64 %1446, -32
  %1448 = inttoptr i64 %1447 to ptr
  %1449 = load i32, ptr %1448, align 1
  %1450 = zext i32 %1449 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rcx, align 8
  %1452 = sext i32 %1449 to i64
  %1453 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %1453, 32
  %1454 = ashr exact i64 %sext29, 32
  %1455 = load i64, ptr @_rax, align 8
  %.not30 = icmp sgt i64 %1454, %1452
  %1456 = select i1 %.not30, i64 %1455, i64 %1451
  %1457 = and i64 %1456, 4294967295
  store i64 %1457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rbp, align 8
  %1459 = add i64 %1458, -36
  %1460 = load i64, ptr @_rax, align 8
  %1461 = inttoptr i64 %1459 to ptr
  %1462 = trunc i64 %1460 to i32
  store i32 %1462, ptr %1461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40180f:Code_x86_64_L0":                     ; preds = %"bb.0x401807:Code_x86_64"
  store i64 4204942, ptr @_rip, align 8
  br label %"bb.0x40298e:Code_x86_64"

"bb.0x40298e:Code_x86_64":                        ; preds = %"bb.0x40180f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1463 = load i64, ptr @_rbp, align 8
  %1464 = add i64 %1463, -36
  %1465 = inttoptr i64 %1464 to ptr
  store i32 -1783775063, ptr %1465, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402995:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017fc:Code_x86_64_L0":                     ; preds = %"bb.0x4017f4:Code_x86_64"
  store i64 4205408, ptr @_rip, align 8
  br label %"bb.0x402b60:Code_x86_64"

"bb.0x402b60:Code_x86_64":                        ; preds = %"bb.0x4017fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b60:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1466 = load i64, ptr @_rbp, align 8
  %1467 = add i64 %1466, -32
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = load i32, ptr %1468, align 1
  %1470 = zext i32 %1469 to i64
  store i64 %1470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rcx, align 8
  %1472 = add i64 %1471, 1
  %1473 = and i64 %1472, 4294967295
  store i64 %1473, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rcx, align 8
  %1475 = load i64, ptr @_rax, align 8
  %1476 = sub i64 %1475, %1474
  %1477 = and i64 %1476, 4294967295
  store i64 %1477, ptr @_rax, align 8
  store i64 %1474, ptr @_cc_src, align 8
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rbp, align 8
  %1479 = add i64 %1478, -32
  %1480 = load i64, ptr @_rax, align 8
  %1481 = inttoptr i64 %1479 to ptr
  %1482 = trunc i64 %1480 to i32
  store i32 %1482, ptr %1481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rbp, align 8
  %1484 = add i64 %1483, -36
  %1485 = inttoptr i64 %1484 to ptr
  store i32 -1127296395, ptr %1485, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017e9:Code_x86_64_L0":                     ; preds = %"bb.0x4017e1:Code_x86_64"
  store i64 4201837, ptr @_rip, align 8
  br label %"bb.0x401d6d:Code_x86_64"

"bb.0x401d6d:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rax, align 8
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i32, ptr %1487, align 1
  %1489 = zext i32 %1488 to i64
  store i64 %1489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rcx, align 8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i32, ptr %1491, align 1
  %1493 = zext i32 %1492 to i64
  store i64 %1493, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rax, align 8
  %1495 = and i64 %1494, 4294967295
  store i64 %1495, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rdx, align 8
  %1497 = add i64 %1496, 1002324325
  %1498 = and i64 %1497, 4294967295
  store i64 %1498, ptr @_rdx, align 8
  store i64 1002324325, ptr @_cc_src, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rdx, align 8
  %1500 = add i64 %1499, -1
  %1501 = and i64 %1500, 4294967295
  store i64 %1501, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rdx, align 8
  %1503 = add i64 %1502, -1002324325
  %1504 = and i64 %1503, 4294967295
  store i64 %1504, ptr @_rdx, align 8
  store i64 1002324325, ptr @_cc_src, align 8
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rdx, align 8
  %1506 = load i64, ptr @_rax, align 8
  %sext31 = shl i64 %1505, 32
  %1507 = ashr exact i64 %sext31, 32
  %sext32 = shl i64 %1506, 32
  %1508 = ashr exact i64 %sext32, 32
  %1509 = mul nsw i64 %1507, %1508
  %1510 = trunc i64 %1509 to i32
  %1511 = lshr i64 %1509, 32
  %1512 = trunc i64 %1511 to i32
  %1513 = and i64 %1509, 4294967295
  store i64 %1513, ptr @_rax, align 8
  %1514 = ashr i32 %1510, 31
  store i64 %1513, ptr @_cc_dst, align 8
  %1515 = sub i32 %1514, %1512
  %1516 = zext i32 %1515 to i64
  store i64 %1516, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rax, align 8
  %1518 = and i64 %1517, 1
  store i64 %1518, ptr @_rax, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_cc_dst, align 8
  %1521 = and i64 %1520, 4294967295
  %1522 = icmp eq i64 %1521, 0
  %1523 = zext i1 %1522 to i64
  %1524 = load i64, ptr @_rax, align 8
  %1525 = and i64 %1524, -256
  %1526 = or i64 %1525, %1523
  store i64 %1526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1528 = add i64 %1527, -10
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext33 = shl i64 %1527, 32
  %1529 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %1529, 32
  %1530 = icmp slt i64 %sext33, %sext34
  %1531 = zext i1 %1530 to i64
  %1532 = load i64, ptr @_rcx, align 8
  %1533 = and i64 %1532, -256
  %1534 = or i64 %1533, %1531
  store i64 %1534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rax, align 8
  %1536 = load i64, ptr @_rdx, align 8
  %1537 = and i64 %1536, -256
  %1538 = and i64 %1535, 255
  %1539 = or i64 %1537, %1538
  store i64 %1539, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rcx, align 8
  %1541 = load i64, ptr @_rdx, align 8
  %1542 = and i64 %1541, %1540
  %1543 = and i64 %1541, -256
  %1544 = and i64 %1542, 255
  %1545 = or i64 %1543, %1544
  store i64 %1545, ptr @_rdx, align 8
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rcx, align 8
  %1547 = load i64, ptr @_rax, align 8
  %1548 = xor i64 %1547, %1546
  %1549 = and i64 %1546, 255
  %1550 = xor i64 %1549, %1547
  store i64 %1550, ptr @_rax, align 8
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rax, align 8
  %1552 = load i64, ptr @_rdx, align 8
  %1553 = or i64 %1552, %1551
  %1554 = and i64 %1551, 255
  %1555 = or i64 %1554, %1552
  store i64 %1555, ptr @_rdx, align 8
  store i64 %1553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2126526448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 31755656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rdx, align 8
  %1557 = and i64 %1556, 1
  store i64 %1557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rcx, align 8
  %1559 = load i64, ptr @_cc_dst, align 8
  %1560 = and i64 %1559, 255
  %1561 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %1560, 0
  %1562 = select i1 %.not35, i64 %1561, i64 %1558
  %1563 = and i64 %1562, 4294967295
  store i64 %1563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rbp, align 8
  %1565 = add i64 %1564, -36
  %1566 = load i64, ptr @_rax, align 8
  %1567 = inttoptr i64 %1565 to ptr
  %1568 = trunc i64 %1566 to i32
  store i32 %1568, ptr %1567, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017d6:Code_x86_64_L0":                     ; preds = %"bb.0x4017ce:Code_x86_64"
  store i64 4202815, ptr @_rip, align 8
  br label %"bb.0x40213f:Code_x86_64"

"bb.0x40213f:Code_x86_64":                        ; preds = %"bb.0x4017d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1569 = load i64, ptr @_rbp, align 8
  %1570 = add i64 %1569, -36
  %1571 = inttoptr i64 %1570 to ptr
  store i32 2089320215, ptr %1571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c3:Code_x86_64_L0":                     ; preds = %"bb.0x4017bb:Code_x86_64"
  store i64 4203455, ptr @_rip, align 8
  br label %"bb.0x4023bf:Code_x86_64"

"bb.0x4023bf:Code_x86_64":                        ; preds = %"bb.0x4017c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rax, align 8
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = load i32, ptr %1573, align 1
  %1575 = zext i32 %1574 to i64
  store i64 %1575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rcx, align 8
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = load i32, ptr %1577, align 1
  %1579 = zext i32 %1578 to i64
  store i64 %1579, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rsi, align 8
  %1581 = add i64 %1580, -1
  %1582 = and i64 %1581, 4294967295
  store i64 %1582, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rax, align 8
  %1584 = and i64 %1583, 4294967295
  store i64 %1584, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rsi, align 8
  %1586 = load i64, ptr @_rdx, align 8
  %1587 = add i64 %1586, %1585
  %1588 = and i64 %1587, 4294967295
  store i64 %1588, ptr @_rdx, align 8
  store i64 %1585, ptr @_cc_src, align 8
  store i64 %1587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rdx, align 8
  %1590 = load i64, ptr @_rax, align 8
  %sext36 = shl i64 %1589, 32
  %1591 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %1590, 32
  %1592 = ashr exact i64 %sext37, 32
  %1593 = mul nsw i64 %1591, %1592
  %1594 = trunc i64 %1593 to i32
  %1595 = lshr i64 %1593, 32
  %1596 = trunc i64 %1595 to i32
  %1597 = and i64 %1593, 4294967295
  store i64 %1597, ptr @_rax, align 8
  %1598 = ashr i32 %1594, 31
  store i64 %1597, ptr @_cc_dst, align 8
  %1599 = sub i32 %1598, %1596
  %1600 = zext i32 %1599 to i64
  store i64 %1600, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rax, align 8
  %1602 = and i64 %1601, 1
  store i64 %1602, ptr @_rax, align 8
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_cc_dst, align 8
  %1605 = and i64 %1604, 4294967295
  %1606 = icmp eq i64 %1605, 0
  %1607 = zext i1 %1606 to i64
  %1608 = load i64, ptr @_rax, align 8
  %1609 = and i64 %1608, -256
  %1610 = or i64 %1609, %1607
  store i64 %1610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1612 = add i64 %1611, -10
  store i64 %1612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %1611, 32
  %1613 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1613, 32
  %1614 = icmp slt i64 %sext38, %sext39
  %1615 = zext i1 %1614 to i64
  %1616 = load i64, ptr @_rcx, align 8
  %1617 = and i64 %1616, -256
  %1618 = or i64 %1617, %1615
  store i64 %1618, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rax, align 8
  %1620 = load i64, ptr @_rdx, align 8
  %1621 = and i64 %1620, -256
  %1622 = and i64 %1619, 255
  %1623 = or i64 %1621, %1622
  store i64 %1623, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rcx, align 8
  %1625 = load i64, ptr @_rdx, align 8
  %1626 = and i64 %1625, %1624
  %1627 = and i64 %1625, -256
  %1628 = and i64 %1626, 255
  %1629 = or i64 %1627, %1628
  store i64 %1629, ptr @_rdx, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rcx, align 8
  %1631 = load i64, ptr @_rax, align 8
  %1632 = xor i64 %1631, %1630
  %1633 = and i64 %1630, 255
  %1634 = xor i64 %1633, %1631
  store i64 %1634, ptr @_rax, align 8
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rax, align 8
  %1636 = load i64, ptr @_rdx, align 8
  %1637 = or i64 %1636, %1635
  %1638 = and i64 %1635, 255
  %1639 = or i64 %1638, %1636
  store i64 %1639, ptr @_rdx, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1813291519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 548428423, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rdx, align 8
  %1641 = and i64 %1640, 1
  store i64 %1641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rcx, align 8
  %1643 = load i64, ptr @_cc_dst, align 8
  %1644 = and i64 %1643, 255
  %1645 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %1644, 0
  %1646 = select i1 %.not40, i64 %1645, i64 %1642
  %1647 = and i64 %1646, 4294967295
  store i64 %1647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rbp, align 8
  %1649 = add i64 %1648, -36
  %1650 = load i64, ptr @_rax, align 8
  %1651 = inttoptr i64 %1649 to ptr
  %1652 = trunc i64 %1650 to i32
  store i32 %1652, ptr %1651, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017b0:Code_x86_64_L0":                     ; preds = %"bb.0x4017a8:Code_x86_64"
  store i64 4205476, ptr @_rip, align 8
  br label %"bb.0x402ba4:Code_x86_64"

"bb.0x402ba4:Code_x86_64":                        ; preds = %"bb.0x4017b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1653 = load i64, ptr @_rbp, align 8
  %1654 = add i64 %1653, -36
  %1655 = inttoptr i64 %1654 to ptr
  store i32 1828225834, ptr %1655, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40179d:Code_x86_64_L0":                     ; preds = %"bb.0x401795:Code_x86_64"
  store i64 4204357, ptr @_rip, align 8
  br label %"bb.0x402745:Code_x86_64"

"bb.0x402745:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402745:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1656 = load i64, ptr @_rbp, align 8
  %1657 = add i64 %1656, -36
  %1658 = inttoptr i64 %1657 to ptr
  store i32 -1443708153, ptr %1658, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40178a:Code_x86_64_L0":                     ; preds = %"bb.0x401782:Code_x86_64"
  store i64 4204223, ptr @_rip, align 8
  br label %"bb.0x4026bf:Code_x86_64"

"bb.0x4026bf:Code_x86_64":                        ; preds = %"bb.0x40178a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -24
  %1661 = inttoptr i64 %1660 to ptr
  store i32 9, ptr %1661, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rax, align 8
  %1663 = inttoptr i64 %1662 to ptr
  %1664 = load i32, ptr %1663, align 1
  %1665 = zext i32 %1664 to i64
  store i64 %1665, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rax, align 8
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load i32, ptr %1667, align 1
  %1669 = zext i32 %1668 to i64
  store i64 %1669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rsi, align 8
  %1671 = add i64 %1670, -1
  %1672 = and i64 %1671, 4294967295
  store i64 %1672, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1673 = load i64, ptr @_rcx, align 8
  %1674 = and i64 %1673, 4294967295
  store i64 %1674, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rsi, align 8
  %1676 = load i64, ptr @_rdx, align 8
  %1677 = add i64 %1676, %1675
  %1678 = and i64 %1677, 4294967295
  store i64 %1678, ptr @_rdx, align 8
  store i64 %1675, ptr @_cc_src, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rdx, align 8
  %1680 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %1679, 32
  %1681 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %1680, 32
  %1682 = ashr exact i64 %sext42, 32
  %1683 = mul nsw i64 %1681, %1682
  %1684 = trunc i64 %1683 to i32
  %1685 = lshr i64 %1683, 32
  %1686 = trunc i64 %1685 to i32
  %1687 = and i64 %1683, 4294967295
  store i64 %1687, ptr @_rcx, align 8
  %1688 = ashr i32 %1684, 31
  store i64 %1687, ptr @_cc_dst, align 8
  %1689 = sub i32 %1688, %1686
  %1690 = zext i32 %1689 to i64
  store i64 %1690, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rcx, align 8
  %1692 = and i64 %1691, 1
  store i64 %1692, ptr @_rcx, align 8
  store i64 %1692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_cc_dst, align 8
  %1695 = and i64 %1694, 4294967295
  %1696 = icmp eq i64 %1695, 0
  %1697 = zext i1 %1696 to i64
  %1698 = load i64, ptr @_r9, align 8
  %1699 = and i64 %1698, -256
  %1700 = or i64 %1699, %1697
  store i64 %1700, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1702 = add i64 %1701, -10
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %1701, 32
  %1703 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %1703, 32
  %1704 = icmp slt i64 %sext43, %sext44
  %1705 = zext i1 %1704 to i64
  %1706 = load i64, ptr @_r8, align 8
  %1707 = and i64 %1706, -256
  %1708 = or i64 %1707, %1705
  store i64 %1708, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_r9, align 8
  %1710 = load i64, ptr @_rax, align 8
  %1711 = and i64 %1710, -256
  %1712 = and i64 %1709, 255
  %1713 = or i64 %1711, %1712
  store i64 %1713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rax, align 8
  %1715 = xor i64 %1714, 255
  %1716 = xor i64 %1714, 255
  store i64 %1716, ptr @_rax, align 8
  store i64 %1715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_r8, align 8
  %1718 = load i64, ptr @_rsi, align 8
  %1719 = and i64 %1718, -256
  %1720 = and i64 %1717, 255
  %1721 = or i64 %1719, %1720
  store i64 %1721, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rsi, align 8
  %1723 = xor i64 %1722, 255
  %1724 = xor i64 %1722, 255
  store i64 %1724, ptr @_rsi, align 8
  store i64 %1723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402701:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rcx, align 8
  %1726 = and i64 %1725, -256
  %1727 = or i64 %1726, 1
  store i64 %1727, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rcx, align 8
  %1729 = xor i64 %1728, 1
  %1730 = xor i64 %1728, 1
  store i64 %1730, ptr @_rcx, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402706:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rax, align 8
  %1732 = load i64, ptr @_rdx, align 8
  %1733 = and i64 %1732, -256
  %1734 = and i64 %1731, 255
  %1735 = or i64 %1733, %1734
  store i64 %1735, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rdx, align 8
  %1737 = and i64 %1736, 255
  store i64 %1737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rcx, align 8
  %1739 = load i64, ptr @_r9, align 8
  %1740 = and i64 %1739, %1738
  %1741 = and i64 %1739, -256
  %1742 = and i64 %1740, 255
  %1743 = or i64 %1741, %1742
  store i64 %1743, ptr @_r9, align 8
  store i64 %1740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rsi, align 8
  %1745 = load i64, ptr @_rdi, align 8
  %1746 = and i64 %1745, -256
  %1747 = and i64 %1744, 255
  %1748 = or i64 %1746, %1747
  store i64 %1748, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402711:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rdi, align 8
  %1750 = and i64 %1749, 255
  store i64 %1750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rcx, align 8
  %1752 = load i64, ptr @_r8, align 8
  %1753 = and i64 %1752, %1751
  %1754 = and i64 %1752, -256
  %1755 = and i64 %1753, 255
  %1756 = or i64 %1754, %1755
  store i64 %1756, ptr @_r8, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402718:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_r9, align 8
  %1758 = load i64, ptr @_rdx, align 8
  %1759 = or i64 %1758, %1757
  %1760 = and i64 %1757, 255
  %1761 = or i64 %1760, %1758
  store i64 %1761, ptr @_rdx, align 8
  store i64 %1759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_r8, align 8
  %1763 = load i64, ptr @_rdi, align 8
  %1764 = or i64 %1763, %1762
  %1765 = and i64 %1762, 255
  %1766 = or i64 %1765, %1763
  store i64 %1766, ptr @_rdi, align 8
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rdi, align 8
  %1768 = load i64, ptr @_rdx, align 8
  %1769 = xor i64 %1768, %1767
  %1770 = and i64 %1767, 255
  %1771 = xor i64 %1770, %1768
  store i64 %1771, ptr @_rdx, align 8
  store i64 %1769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rsi, align 8
  %1773 = load i64, ptr @_rax, align 8
  %1774 = or i64 %1773, %1772
  %1775 = and i64 %1772, 255
  %1776 = or i64 %1775, %1773
  store i64 %1776, ptr @_rax, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402724:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rax, align 8
  %1778 = xor i64 %1777, 255
  %1779 = xor i64 %1777, 255
  store i64 %1779, ptr @_rax, align 8
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rcx, align 8
  %1781 = or i64 %1780, 1
  %1782 = or i64 %1780, 1
  store i64 %1782, ptr @_rcx, align 8
  store i64 %1781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402729:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rcx, align 8
  %1784 = load i64, ptr @_rax, align 8
  %1785 = and i64 %1784, %1783
  %1786 = and i64 %1784, -256
  %1787 = and i64 %1785, 255
  %1788 = or i64 %1786, %1787
  store i64 %1788, ptr @_rax, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rax, align 8
  %1790 = load i64, ptr @_rdx, align 8
  %1791 = or i64 %1790, %1789
  %1792 = and i64 %1789, 255
  %1793 = or i64 %1792, %1790
  store i64 %1793, ptr @_rdx, align 8
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 758559261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402732:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1797689059, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rdx, align 8
  %1795 = and i64 %1794, 1
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = load i64, ptr @_cc_dst, align 8
  %1798 = and i64 %1797, 255
  %1799 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %1798, 0
  %1800 = select i1 %.not45, i64 %1799, i64 %1796
  %1801 = and i64 %1800, 4294967295
  store i64 %1801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -36
  %1804 = load i64, ptr @_rax, align 8
  %1805 = inttoptr i64 %1803 to ptr
  %1806 = trunc i64 %1804 to i32
  store i32 %1806, ptr %1805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401777:Code_x86_64_L0":                     ; preds = %"bb.0x40176f:Code_x86_64"
  store i64 4201742, ptr @_rip, align 8
  br label %"bb.0x401d0e:Code_x86_64"

"bb.0x401d0e:Code_x86_64":                        ; preds = %"bb.0x401777:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 632833254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4129962106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rbp, align 8
  %1808 = add i64 %1807, -32
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i32, ptr %1809, align 1
  %1811 = zext i32 %1810 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rcx, align 8
  %1813 = sext i32 %1810 to i64
  %1814 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1814, 32
  %1815 = ashr exact i64 %sext47, 32
  %1816 = load i64, ptr @_rax, align 8
  %.not48 = icmp sgt i64 %1815, %1813
  %1817 = select i1 %.not48, i64 %1816, i64 %1812
  %1818 = and i64 %1817, 4294967295
  store i64 %1818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rbp, align 8
  %1820 = add i64 %1819, -36
  %1821 = load i64, ptr @_rax, align 8
  %1822 = inttoptr i64 %1820 to ptr
  %1823 = trunc i64 %1821 to i32
  store i32 %1823, ptr %1822, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401764:Code_x86_64_L0":                     ; preds = %"bb.0x40175c:Code_x86_64"
  store i64 4201723, ptr @_rip, align 8
  br label %"bb.0x401cfb:Code_x86_64"

"bb.0x401cfb:Code_x86_64":                        ; preds = %"bb.0x401764:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1824 = load i64, ptr @_rbp, align 8
  %1825 = add i64 %1824, -32
  %1826 = inttoptr i64 %1825 to ptr
  store i32 8, ptr %1826, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rbp, align 8
  %1828 = add i64 %1827, -36
  %1829 = inttoptr i64 %1828 to ptr
  store i32 1754740728, ptr %1829, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401751:Code_x86_64_L0":                     ; preds = %"bb.0x401749:Code_x86_64"
  store i64 4204044, ptr @_rip, align 8
  br label %"bb.0x40260c:Code_x86_64"

"bb.0x40260c:Code_x86_64":                        ; preds = %"bb.0x401751:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -20
  %1832 = inttoptr i64 %1831 to ptr
  store i32 8, ptr %1832, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rbp, align 8
  %1834 = add i64 %1833, -36
  %1835 = inttoptr i64 %1834 to ptr
  store i32 1110952785, ptr %1835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40173e:Code_x86_64_L0":                     ; preds = %"bb.0x401736:Code_x86_64"
  store i64 4202952, ptr @_rip, align 8
  br label %"bb.0x4021c8:Code_x86_64"

"bb.0x4021c8:Code_x86_64":                        ; preds = %"bb.0x40173e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1836 = load i64, ptr @_rbp, align 8
  %1837 = add i64 %1836, -32
  %1838 = inttoptr i64 %1837 to ptr
  store i32 9, ptr %1838, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rbp, align 8
  %1840 = add i64 %1839, -36
  %1841 = inttoptr i64 %1840 to ptr
  store i32 -1286940433, ptr %1841, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40172b:Code_x86_64_L0":                     ; preds = %"bb.0x401723:Code_x86_64"
  store i64 4200864, ptr @_rip, align 8
  br label %"bb.0x4019a0:Code_x86_64"

"bb.0x4019a0:Code_x86_64":                        ; preds = %"bb.0x40172b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1842 = load i64, ptr @_rbp, align 8
  %1843 = add i64 %1842, -4
  %1844 = inttoptr i64 %1843 to ptr
  %1845 = load i8, ptr %1844, align 1
  %1846 = zext i8 %1845 to i64
  %1847 = load i64, ptr @_rdx, align 8
  %1848 = and i64 %1847, -256
  %1849 = or i64 %1848, %1846
  store i64 %1849, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4207495090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3062033013, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rdx, align 8
  %1851 = and i64 %1850, 1
  store i64 %1851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rcx, align 8
  %1853 = load i64, ptr @_cc_dst, align 8
  %1854 = and i64 %1853, 255
  %1855 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %1854, 0
  %1856 = select i1 %.not49, i64 %1855, i64 %1852
  %1857 = and i64 %1856, 4294967295
  store i64 %1857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rbp, align 8
  %1859 = add i64 %1858, -36
  %1860 = load i64, ptr @_rax, align 8
  %1861 = inttoptr i64 %1859 to ptr
  %1862 = trunc i64 %1860 to i32
  store i32 %1862, ptr %1861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401718:Code_x86_64_L0":                     ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4205371, ptr @_rip, align 8
  br label %"bb.0x402b3b:Code_x86_64"

"bb.0x402b3b:Code_x86_64":                        ; preds = %"bb.0x401718:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -36
  %1865 = inttoptr i64 %1864 to ptr
  store i32 503176663, ptr %1865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401705:Code_x86_64_L0":                     ; preds = %"bb.0x4016fd:Code_x86_64"
  store i64 4203302, ptr @_rip, align 8
  br label %"bb.0x402326:Code_x86_64"

"bb.0x402326:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1866 = load i64, ptr @_rbp, align 8
  %1867 = add i64 %1866, -16
  %1868 = inttoptr i64 %1867 to ptr
  %1869 = load i32, ptr %1868, align 1
  %1870 = zext i32 %1869 to i64
  store i64 %1870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rax, align 8
  %1872 = add i64 %1871, -768072316
  %1873 = and i64 %1872, 4294967295
  store i64 %1873, ptr @_rax, align 8
  store i64 -768072316, ptr @_cc_src, align 8
  store i64 %1872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rax, align 8
  %1875 = add i64 %1874, 1
  %1876 = and i64 %1875, 4294967295
  store i64 %1876, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rax, align 8
  %1878 = add i64 %1877, 768072316
  %1879 = and i64 %1878, 4294967295
  store i64 %1879, ptr @_rax, align 8
  store i64 -768072316, ptr @_cc_src, align 8
  store i64 %1878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rbp, align 8
  %1881 = add i64 %1880, -16
  %1882 = load i64, ptr @_rax, align 8
  %1883 = inttoptr i64 %1881 to ptr
  %1884 = trunc i64 %1882 to i32
  store i32 %1884, ptr %1883, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rbp, align 8
  %1886 = add i64 %1885, -36
  %1887 = inttoptr i64 %1886 to ptr
  store i32 -275650083, ptr %1887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016f2:Code_x86_64_L0":                     ; preds = %"bb.0x4016ea:Code_x86_64"
  store i64 4203131, ptr @_rip, align 8
  br label %"bb.0x40227b:Code_x86_64"

"bb.0x40227b:Code_x86_64":                        ; preds = %"bb.0x4016f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1888 = load i64, ptr @_rbp, align 8
  %1889 = add i64 %1888, -20
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = load i32, ptr %1890, align 1
  %1892 = zext i32 %1891 to i64
  store i64 %1892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rbp, align 8
  %1894 = add i64 %1893, -24
  %1895 = inttoptr i64 %1894 to ptr
  %1896 = load i32, ptr %1895, align 1
  %1897 = zext i32 %1896 to i64
  store i64 %1897, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rax, align 8
  %1899 = add i64 %1898, -1770864703
  %1900 = and i64 %1899, 4294967295
  store i64 %1900, ptr @_rax, align 8
  store i64 1770864703, ptr @_cc_src, align 8
  store i64 %1899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rcx, align 8
  %1902 = load i64, ptr @_rax, align 8
  %1903 = add i64 %1902, %1901
  %1904 = and i64 %1903, 4294967295
  store i64 %1904, ptr @_rax, align 8
  store i64 %1901, ptr @_cc_src, align 8
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %1906 = add i64 %1905, 1770864703
  %1907 = and i64 %1906, 4294967295
  store i64 %1907, ptr @_rax, align 8
  store i64 1770864703, ptr @_cc_src, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rbp, align 8
  %1909 = add i64 %1908, -28
  %1910 = inttoptr i64 %1909 to ptr
  %1911 = load i32, ptr %1910, align 1
  %1912 = zext i32 %1911 to i64
  store i64 %1912, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rax, align 8
  %1914 = add i64 %1913, -1511949626
  %1915 = and i64 %1914, 4294967295
  store i64 %1915, ptr @_rax, align 8
  store i64 -1511949626, ptr @_cc_src, align 8
  store i64 %1914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rcx, align 8
  %1917 = load i64, ptr @_rax, align 8
  %1918 = add i64 %1917, %1916
  %1919 = and i64 %1918, 4294967295
  store i64 %1919, ptr @_rax, align 8
  store i64 %1916, ptr @_cc_src, align 8
  store i64 %1918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rax, align 8
  %1921 = add i64 %1920, 1511949626
  %1922 = and i64 %1921, 4294967295
  store i64 %1922, ptr @_rax, align 8
  store i64 -1511949626, ptr @_cc_src, align 8
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -32
  %1925 = inttoptr i64 %1924 to ptr
  %1926 = load i32, ptr %1925, align 1
  %1927 = zext i32 %1926 to i64
  store i64 %1927, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rax, align 8
  %1929 = add i64 %1928, 629323594
  %1930 = and i64 %1929, 4294967295
  store i64 %1930, ptr @_rax, align 8
  store i64 -629323594, ptr @_cc_src, align 8
  store i64 %1929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rcx, align 8
  %1932 = load i64, ptr @_rax, align 8
  %1933 = add i64 %1932, %1931
  %1934 = and i64 %1933, 4294967295
  store i64 %1934, ptr @_rax, align 8
  store i64 %1931, ptr @_cc_src, align 8
  store i64 %1933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rax, align 8
  %1936 = add i64 %1935, -629323594
  %1937 = and i64 %1936, 4294967295
  store i64 %1937, ptr @_rax, align 8
  store i64 -629323594, ptr @_cc_src, align 8
  store i64 %1936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rbp, align 8
  %1939 = add i64 %1938, -12
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = load i32, ptr %1940, align 1
  %1942 = zext i32 %1941 to i64
  %1943 = load i64, ptr @_rax, align 8
  store i64 %1942, ptr @_cc_src, align 8
  %1944 = sub i64 %1943, %1942
  store i64 %1944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_cc_dst, align 8
  %1946 = and i64 %1945, 4294967295
  %1947 = icmp eq i64 %1946, 0
  %1948 = zext i1 %1947 to i64
  %1949 = load i64, ptr @_rax, align 8
  %1950 = and i64 %1949, -256
  %1951 = or i64 %1950, %1948
  store i64 %1951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rax, align 8
  %1953 = and i64 %1952, 1
  %1954 = and i64 %1952, -255
  store i64 %1954, ptr @_rax, align 8
  store i64 %1953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rbp, align 8
  %1956 = add i64 %1955, -1
  %1957 = load i64, ptr @_rax, align 8
  %1958 = inttoptr i64 %1956 to ptr
  %1959 = trunc i64 %1957 to i8
  store i8 %1959, ptr %1958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i32, ptr %1961, align 1
  %1963 = zext i32 %1962 to i64
  store i64 %1963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rcx, align 8
  %1965 = inttoptr i64 %1964 to ptr
  %1966 = load i32, ptr %1965, align 1
  %1967 = zext i32 %1966 to i64
  store i64 %1967, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rax, align 8
  %1969 = and i64 %1968, 4294967295
  store i64 %1969, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rdx, align 8
  %1971 = add i64 %1970, 1367628155
  %1972 = and i64 %1971, 4294967295
  store i64 %1972, ptr @_rdx, align 8
  store i64 1367628155, ptr @_cc_src, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rdx, align 8
  %1974 = add i64 %1973, -1
  %1975 = and i64 %1974, 4294967295
  store i64 %1975, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rdx, align 8
  %1977 = add i64 %1976, -1367628155
  %1978 = and i64 %1977, 4294967295
  store i64 %1978, ptr @_rdx, align 8
  store i64 1367628155, ptr @_cc_src, align 8
  store i64 %1977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rdx, align 8
  %1980 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %1979, 32
  %1981 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %1980, 32
  %1982 = ashr exact i64 %sext51, 32
  %1983 = mul nsw i64 %1981, %1982
  %1984 = trunc i64 %1983 to i32
  %1985 = lshr i64 %1983, 32
  %1986 = trunc i64 %1985 to i32
  %1987 = and i64 %1983, 4294967295
  store i64 %1987, ptr @_rax, align 8
  %1988 = ashr i32 %1984, 31
  store i64 %1987, ptr @_cc_dst, align 8
  %1989 = sub i32 %1988, %1986
  %1990 = zext i32 %1989 to i64
  store i64 %1990, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rax, align 8
  %1992 = and i64 %1991, 1
  store i64 %1992, ptr @_rax, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_cc_dst, align 8
  %1995 = and i64 %1994, 4294967295
  %1996 = icmp eq i64 %1995, 0
  %1997 = zext i1 %1996 to i64
  %1998 = load i64, ptr @_rax, align 8
  %1999 = and i64 %1998, -256
  %2000 = or i64 %1999, %1997
  store i64 %2000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2002 = add i64 %2001, -10
  store i64 %2002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %2001, 32
  %2003 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %2003, 32
  %2004 = icmp slt i64 %sext52, %sext53
  %2005 = zext i1 %2004 to i64
  %2006 = load i64, ptr @_rcx, align 8
  %2007 = and i64 %2006, -256
  %2008 = or i64 %2007, %2005
  store i64 %2008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  %2010 = load i64, ptr @_rdx, align 8
  %2011 = and i64 %2010, -256
  %2012 = and i64 %2009, 255
  %2013 = or i64 %2011, %2012
  store i64 %2013, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rcx, align 8
  %2015 = load i64, ptr @_rdx, align 8
  %2016 = and i64 %2015, %2014
  %2017 = and i64 %2015, -256
  %2018 = and i64 %2016, 255
  %2019 = or i64 %2017, %2018
  store i64 %2019, ptr @_rdx, align 8
  store i64 %2016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rcx, align 8
  %2021 = load i64, ptr @_rax, align 8
  %2022 = xor i64 %2021, %2020
  %2023 = and i64 %2020, 255
  %2024 = xor i64 %2023, %2021
  store i64 %2024, ptr @_rax, align 8
  store i64 %2022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rax, align 8
  %2026 = load i64, ptr @_rdx, align 8
  %2027 = or i64 %2026, %2025
  %2028 = and i64 %2025, 255
  %2029 = or i64 %2028, %2026
  store i64 %2029, ptr @_rdx, align 8
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 316276098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4211473688, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rdx, align 8
  %2031 = and i64 %2030, 1
  store i64 %2031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rcx, align 8
  %2033 = load i64, ptr @_cc_dst, align 8
  %2034 = and i64 %2033, 255
  %2035 = load i64, ptr @_rax, align 8
  %.not54 = icmp eq i64 %2034, 0
  %2036 = select i1 %.not54, i64 %2035, i64 %2032
  %2037 = and i64 %2036, 4294967295
  store i64 %2037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rbp, align 8
  %2039 = add i64 %2038, -36
  %2040 = load i64, ptr @_rax, align 8
  %2041 = inttoptr i64 %2039 to ptr
  %2042 = trunc i64 %2040 to i32
  store i32 %2042, ptr %2041, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016df:Code_x86_64_L0":                     ; preds = %"bb.0x4016d7:Code_x86_64"
  store i64 4203662, ptr @_rip, align 8
  br label %"bb.0x40248e:Code_x86_64"

"bb.0x40248e:Code_x86_64":                        ; preds = %"bb.0x4016df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rax, align 8
  %2044 = inttoptr i64 %2043 to ptr
  %2045 = load i32, ptr %2044, align 1
  %2046 = zext i32 %2045 to i64
  store i64 %2046, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rax, align 8
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = load i32, ptr %2048, align 1
  %2050 = zext i32 %2049 to i64
  store i64 %2050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rcx, align 8
  %2052 = and i64 %2051, 4294967295
  store i64 %2052, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rdx, align 8
  %2054 = add i64 %2053, 1952492238
  %2055 = and i64 %2054, 4294967295
  store i64 %2055, ptr @_rdx, align 8
  store i64 -1952492238, ptr @_cc_src, align 8
  store i64 %2054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rdx, align 8
  %2057 = add i64 %2056, -1
  %2058 = and i64 %2057, 4294967295
  store i64 %2058, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rdx, align 8
  %2060 = add i64 %2059, -1952492238
  %2061 = and i64 %2060, 4294967295
  store i64 %2061, ptr @_rdx, align 8
  store i64 -1952492238, ptr @_cc_src, align 8
  store i64 %2060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rdx, align 8
  %2063 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %2062, 32
  %2064 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %2063, 32
  %2065 = ashr exact i64 %sext56, 32
  %2066 = mul nsw i64 %2064, %2065
  %2067 = trunc i64 %2066 to i32
  %2068 = lshr i64 %2066, 32
  %2069 = trunc i64 %2068 to i32
  %2070 = and i64 %2066, 4294967295
  store i64 %2070, ptr @_rcx, align 8
  %2071 = ashr i32 %2067, 31
  store i64 %2070, ptr @_cc_dst, align 8
  %2072 = sub i32 %2071, %2069
  %2073 = zext i32 %2072 to i64
  store i64 %2073, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rcx, align 8
  %2075 = and i64 %2074, 1
  store i64 %2075, ptr @_rcx, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_cc_dst, align 8
  %2078 = and i64 %2077, 4294967295
  %2079 = icmp eq i64 %2078, 0
  %2080 = zext i1 %2079 to i64
  %2081 = load i64, ptr @_r9, align 8
  %2082 = and i64 %2081, -256
  %2083 = or i64 %2082, %2080
  store i64 %2083, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2085 = add i64 %2084, -10
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %2084, 32
  %2086 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %2086, 32
  %2087 = icmp slt i64 %sext57, %sext58
  %2088 = zext i1 %2087 to i64
  %2089 = load i64, ptr @_r8, align 8
  %2090 = and i64 %2089, -256
  %2091 = or i64 %2090, %2088
  store i64 %2091, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_r9, align 8
  %2093 = load i64, ptr @_rax, align 8
  %2094 = and i64 %2093, -256
  %2095 = and i64 %2092, 255
  %2096 = or i64 %2094, %2095
  store i64 %2096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rax, align 8
  %2098 = xor i64 %2097, 255
  %2099 = xor i64 %2097, 255
  store i64 %2099, ptr @_rax, align 8
  store i64 %2098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_r8, align 8
  %2101 = load i64, ptr @_rsi, align 8
  %2102 = and i64 %2101, -256
  %2103 = and i64 %2100, 255
  %2104 = or i64 %2102, %2103
  store i64 %2104, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rsi, align 8
  %2106 = xor i64 %2105, 255
  %2107 = xor i64 %2105, 255
  store i64 %2107, ptr @_rsi, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rcx, align 8
  %2109 = and i64 %2108, -256
  %2110 = or i64 %2109, 1
  store i64 %2110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rcx, align 8
  store i64 %2111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rax, align 8
  %2113 = load i64, ptr @_rdx, align 8
  %2114 = and i64 %2113, -256
  %2115 = and i64 %2112, 255
  %2116 = or i64 %2114, %2115
  store i64 %2116, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rdx, align 8
  %2118 = and i64 %2117, -256
  store i64 %2118, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rcx, align 8
  %2120 = load i64, ptr @_r9, align 8
  %2121 = and i64 %2120, %2119
  %2122 = and i64 %2120, -256
  %2123 = and i64 %2121, 255
  %2124 = or i64 %2122, %2123
  store i64 %2124, ptr @_r9, align 8
  store i64 %2121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rsi, align 8
  %2126 = load i64, ptr @_rdi, align 8
  %2127 = and i64 %2126, -256
  %2128 = and i64 %2125, 255
  %2129 = or i64 %2127, %2128
  store i64 %2129, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rdi, align 8
  %2131 = and i64 %2130, -256
  store i64 %2131, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rcx, align 8
  %2133 = load i64, ptr @_r8, align 8
  %2134 = and i64 %2133, %2132
  %2135 = and i64 %2133, -256
  %2136 = and i64 %2134, 255
  %2137 = or i64 %2135, %2136
  store i64 %2137, ptr @_r8, align 8
  store i64 %2134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_r9, align 8
  %2139 = load i64, ptr @_rdx, align 8
  %2140 = or i64 %2139, %2138
  %2141 = and i64 %2138, 255
  %2142 = or i64 %2141, %2139
  store i64 %2142, ptr @_rdx, align 8
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_r8, align 8
  %2144 = load i64, ptr @_rdi, align 8
  %2145 = or i64 %2144, %2143
  %2146 = and i64 %2143, 255
  %2147 = or i64 %2146, %2144
  store i64 %2147, ptr @_rdi, align 8
  store i64 %2145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rdi, align 8
  %2149 = load i64, ptr @_rdx, align 8
  %2150 = xor i64 %2149, %2148
  %2151 = and i64 %2148, 255
  %2152 = xor i64 %2151, %2149
  store i64 %2152, ptr @_rdx, align 8
  store i64 %2150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rsi, align 8
  %2154 = load i64, ptr @_rax, align 8
  %2155 = or i64 %2154, %2153
  %2156 = and i64 %2153, 255
  %2157 = or i64 %2156, %2154
  store i64 %2157, ptr @_rax, align 8
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rax, align 8
  %2159 = xor i64 %2158, 255
  %2160 = xor i64 %2158, 255
  store i64 %2160, ptr @_rax, align 8
  store i64 %2159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rcx, align 8
  store i64 %2161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rcx, align 8
  %2163 = load i64, ptr @_rax, align 8
  %2164 = and i64 %2163, %2162
  %2165 = and i64 %2163, -256
  %2166 = and i64 %2164, 255
  %2167 = or i64 %2165, %2166
  store i64 %2167, ptr @_rax, align 8
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rax, align 8
  %2169 = load i64, ptr @_rdx, align 8
  %2170 = or i64 %2169, %2168
  %2171 = and i64 %2168, 255
  %2172 = or i64 %2171, %2169
  store i64 %2172, ptr @_rdx, align 8
  store i64 %2170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4102936444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402502:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1284801107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rdx, align 8
  %2174 = and i64 %2173, 1
  store i64 %2174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rcx, align 8
  %2176 = load i64, ptr @_cc_dst, align 8
  %2177 = and i64 %2176, 255
  %2178 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %2177, 0
  %2179 = select i1 %.not59, i64 %2178, i64 %2175
  %2180 = and i64 %2179, 4294967295
  store i64 %2180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rbp, align 8
  %2182 = add i64 %2181, -36
  %2183 = load i64, ptr @_rax, align 8
  %2184 = inttoptr i64 %2182 to ptr
  %2185 = trunc i64 %2183 to i32
  store i32 %2185, ptr %2184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016cc:Code_x86_64_L0":                     ; preds = %"bb.0x4016c4:Code_x86_64"
  store i64 4205116, ptr @_rip, align 8
  br label %"bb.0x402a3c:Code_x86_64"

"bb.0x402a3c:Code_x86_64":                        ; preds = %"bb.0x4016cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rax, align 8
  %2187 = inttoptr i64 %2186 to ptr
  %2188 = load i32, ptr %2187, align 1
  %2189 = zext i32 %2188 to i64
  store i64 %2189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rax, align 8
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = load i32, ptr %2191, align 1
  %2193 = zext i32 %2192 to i64
  store i64 %2193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rcx, align 8
  %2195 = and i64 %2194, 4294967295
  store i64 %2195, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rdx, align 8
  %2197 = add i64 %2196, -68692532
  %2198 = and i64 %2197, 4294967295
  store i64 %2198, ptr @_rdx, align 8
  store i64 -68692532, ptr @_cc_src, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rdx, align 8
  %2200 = add i64 %2199, -1
  %2201 = and i64 %2200, 4294967295
  store i64 %2201, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rdx, align 8
  %2203 = add i64 %2202, 68692532
  %2204 = and i64 %2203, 4294967295
  store i64 %2204, ptr @_rdx, align 8
  store i64 -68692532, ptr @_cc_src, align 8
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rdx, align 8
  %2206 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %2205, 32
  %2207 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %2206, 32
  %2208 = ashr exact i64 %sext61, 32
  %2209 = mul nsw i64 %2207, %2208
  %2210 = trunc i64 %2209 to i32
  %2211 = lshr i64 %2209, 32
  %2212 = trunc i64 %2211 to i32
  %2213 = and i64 %2209, 4294967295
  store i64 %2213, ptr @_rcx, align 8
  %2214 = ashr i32 %2210, 31
  store i64 %2213, ptr @_cc_dst, align 8
  %2215 = sub i32 %2214, %2212
  %2216 = zext i32 %2215 to i64
  store i64 %2216, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rcx, align 8
  %2218 = and i64 %2217, 1
  store i64 %2218, ptr @_rcx, align 8
  store i64 %2218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_cc_dst, align 8
  %2221 = and i64 %2220, 4294967295
  %2222 = icmp eq i64 %2221, 0
  %2223 = zext i1 %2222 to i64
  %2224 = load i64, ptr @_r9, align 8
  %2225 = and i64 %2224, -256
  %2226 = or i64 %2225, %2223
  store i64 %2226, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2228 = add i64 %2227, -10
  store i64 %2228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %2227, 32
  %2229 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %2229, 32
  %2230 = icmp slt i64 %sext62, %sext63
  %2231 = zext i1 %2230 to i64
  %2232 = load i64, ptr @_r8, align 8
  %2233 = and i64 %2232, -256
  %2234 = or i64 %2233, %2231
  store i64 %2234, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_r9, align 8
  %2236 = load i64, ptr @_rax, align 8
  %2237 = and i64 %2236, -256
  %2238 = and i64 %2235, 255
  %2239 = or i64 %2237, %2238
  store i64 %2239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rax, align 8
  %2241 = xor i64 %2240, 255
  %2242 = xor i64 %2240, 255
  store i64 %2242, ptr @_rax, align 8
  store i64 %2241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_r8, align 8
  %2244 = load i64, ptr @_rsi, align 8
  %2245 = and i64 %2244, -256
  %2246 = and i64 %2243, 255
  %2247 = or i64 %2245, %2246
  store i64 %2247, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rsi, align 8
  %2249 = xor i64 %2248, 255
  %2250 = xor i64 %2248, 255
  store i64 %2250, ptr @_rsi, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rcx, align 8
  %2252 = and i64 %2251, -256
  %2253 = or i64 %2252, 1
  store i64 %2253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rcx, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rax, align 8
  %2256 = load i64, ptr @_rdx, align 8
  %2257 = and i64 %2256, -256
  %2258 = and i64 %2255, 255
  %2259 = or i64 %2257, %2258
  store i64 %2259, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rdx, align 8
  %2261 = and i64 %2260, -256
  store i64 %2261, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rcx, align 8
  %2263 = load i64, ptr @_r9, align 8
  %2264 = and i64 %2263, %2262
  %2265 = and i64 %2263, -256
  %2266 = and i64 %2264, 255
  %2267 = or i64 %2265, %2266
  store i64 %2267, ptr @_r9, align 8
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rsi, align 8
  %2269 = load i64, ptr @_rdi, align 8
  %2270 = and i64 %2269, -256
  %2271 = and i64 %2268, 255
  %2272 = or i64 %2270, %2271
  store i64 %2272, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rdi, align 8
  %2274 = and i64 %2273, -256
  store i64 %2274, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rcx, align 8
  %2276 = load i64, ptr @_r8, align 8
  %2277 = and i64 %2276, %2275
  %2278 = and i64 %2276, -256
  %2279 = and i64 %2277, 255
  %2280 = or i64 %2278, %2279
  store i64 %2280, ptr @_r8, align 8
  store i64 %2277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_r9, align 8
  %2282 = load i64, ptr @_rdx, align 8
  %2283 = or i64 %2282, %2281
  %2284 = and i64 %2281, 255
  %2285 = or i64 %2284, %2282
  store i64 %2285, ptr @_rdx, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_r8, align 8
  %2287 = load i64, ptr @_rdi, align 8
  %2288 = or i64 %2287, %2286
  %2289 = and i64 %2286, 255
  %2290 = or i64 %2289, %2287
  store i64 %2290, ptr @_rdi, align 8
  store i64 %2288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rdi, align 8
  %2292 = load i64, ptr @_rdx, align 8
  %2293 = xor i64 %2292, %2291
  %2294 = and i64 %2291, 255
  %2295 = xor i64 %2294, %2292
  store i64 %2295, ptr @_rdx, align 8
  store i64 %2293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rsi, align 8
  %2297 = load i64, ptr @_rax, align 8
  %2298 = or i64 %2297, %2296
  %2299 = and i64 %2296, 255
  %2300 = or i64 %2299, %2297
  store i64 %2300, ptr @_rax, align 8
  store i64 %2298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rax, align 8
  %2302 = xor i64 %2301, 255
  %2303 = xor i64 %2301, 255
  store i64 %2303, ptr @_rax, align 8
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rcx, align 8
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rcx, align 8
  %2306 = load i64, ptr @_rax, align 8
  %2307 = and i64 %2306, %2305
  %2308 = and i64 %2306, -256
  %2309 = and i64 %2307, 255
  %2310 = or i64 %2308, %2309
  store i64 %2310, ptr @_rax, align 8
  store i64 %2307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rax, align 8
  %2312 = load i64, ptr @_rdx, align 8
  %2313 = or i64 %2312, %2311
  %2314 = and i64 %2311, 255
  %2315 = or i64 %2314, %2312
  store i64 %2315, ptr @_rdx, align 8
  store i64 %2313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 784220240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2143299051, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rdx, align 8
  %2317 = and i64 %2316, 1
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rcx, align 8
  %2319 = load i64, ptr @_cc_dst, align 8
  %2320 = and i64 %2319, 255
  %2321 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %2320, 0
  %2322 = select i1 %.not64, i64 %2321, i64 %2318
  %2323 = and i64 %2322, 4294967295
  store i64 %2323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rbp, align 8
  %2325 = add i64 %2324, -36
  %2326 = load i64, ptr @_rax, align 8
  %2327 = inttoptr i64 %2325 to ptr
  %2328 = trunc i64 %2326 to i32
  store i32 %2328, ptr %2327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016b9:Code_x86_64_L0":                     ; preds = %"bb.0x4016b1:Code_x86_64"
  store i64 4202827, ptr @_rip, align 8
  br label %"bb.0x40214b:Code_x86_64"

"bb.0x40214b:Code_x86_64":                        ; preds = %"bb.0x4016b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2329 = load i64, ptr @_rbp, align 8
  %2330 = add i64 %2329, -36
  %2331 = inttoptr i64 %2330 to ptr
  store i32 -1956681756, ptr %2331, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016a6:Code_x86_64_L0":                     ; preds = %"bb.0x40169e:Code_x86_64"
  store i64 4203797, ptr @_rip, align 8
  br label %"bb.0x402515:Code_x86_64"

"bb.0x402515:Code_x86_64":                        ; preds = %"bb.0x4016a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2332 = load i64, ptr @_rbp, align 8
  %2333 = add i64 %2332, -36
  %2334 = inttoptr i64 %2333 to ptr
  store i32 536378423, ptr %2334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401693:Code_x86_64_L0":                     ; preds = %"bb.0x40168b:Code_x86_64"
  store i64 4204857, ptr @_rip, align 8
  br label %"bb.0x402939:Code_x86_64"

"bb.0x402939:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402939:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402940:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rax, align 8
  %2336 = inttoptr i64 %2335 to ptr
  %2337 = load i32, ptr %2336, align 1
  %2338 = zext i32 %2337 to i64
  store i64 %2338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402942:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402949:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rcx, align 8
  %2340 = inttoptr i64 %2339 to ptr
  %2341 = load i32, ptr %2340, align 1
  %2342 = zext i32 %2341 to i64
  store i64 %2342, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rax, align 8
  %2344 = and i64 %2343, 4294967295
  store i64 %2344, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rdx, align 8
  %2346 = add i64 %2345, 547866448
  %2347 = and i64 %2346, 4294967295
  store i64 %2347, ptr @_rdx, align 8
  store i64 547866448, ptr @_cc_src, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rdx, align 8
  %2349 = add i64 %2348, -1
  %2350 = and i64 %2349, 4294967295
  store i64 %2350, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402956:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rdx, align 8
  %2352 = add i64 %2351, -547866448
  %2353 = and i64 %2352, 4294967295
  store i64 %2353, ptr @_rdx, align 8
  store i64 547866448, ptr @_cc_src, align 8
  store i64 %2352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rdx, align 8
  %2355 = load i64, ptr @_rax, align 8
  %sext65 = shl i64 %2354, 32
  %2356 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %2355, 32
  %2357 = ashr exact i64 %sext66, 32
  %2358 = mul nsw i64 %2356, %2357
  %2359 = trunc i64 %2358 to i32
  %2360 = lshr i64 %2358, 32
  %2361 = trunc i64 %2360 to i32
  %2362 = and i64 %2358, 4294967295
  store i64 %2362, ptr @_rax, align 8
  %2363 = ashr i32 %2359, 31
  store i64 %2362, ptr @_cc_dst, align 8
  %2364 = sub i32 %2363, %2361
  %2365 = zext i32 %2364 to i64
  store i64 %2365, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rax, align 8
  %2367 = and i64 %2366, 1
  store i64 %2367, ptr @_rax, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402965:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_cc_dst, align 8
  %2370 = and i64 %2369, 4294967295
  %2371 = icmp eq i64 %2370, 0
  %2372 = zext i1 %2371 to i64
  %2373 = load i64, ptr @_rax, align 8
  %2374 = and i64 %2373, -256
  %2375 = or i64 %2374, %2372
  store i64 %2375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402968:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2377 = add i64 %2376, -10
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %2376, 32
  %2378 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %2378, 32
  %2379 = icmp slt i64 %sext67, %sext68
  %2380 = zext i1 %2379 to i64
  %2381 = load i64, ptr @_rcx, align 8
  %2382 = and i64 %2381, -256
  %2383 = or i64 %2382, %2380
  store i64 %2383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rax, align 8
  %2385 = load i64, ptr @_rdx, align 8
  %2386 = and i64 %2385, -256
  %2387 = and i64 %2384, 255
  %2388 = or i64 %2386, %2387
  store i64 %2388, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402970:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rcx, align 8
  %2390 = load i64, ptr @_rdx, align 8
  %2391 = and i64 %2390, %2389
  %2392 = and i64 %2390, -256
  %2393 = and i64 %2391, 255
  %2394 = or i64 %2392, %2393
  store i64 %2394, ptr @_rdx, align 8
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402972:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rcx, align 8
  %2396 = load i64, ptr @_rax, align 8
  %2397 = xor i64 %2396, %2395
  %2398 = and i64 %2395, 255
  %2399 = xor i64 %2398, %2396
  store i64 %2399, ptr @_rax, align 8
  store i64 %2397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402974:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rax, align 8
  %2401 = load i64, ptr @_rdx, align 8
  %2402 = or i64 %2401, %2400
  %2403 = and i64 %2400, 255
  %2404 = or i64 %2403, %2401
  store i64 %2404, ptr @_rdx, align 8
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402976:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2786867285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1992067603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rdx, align 8
  %2406 = and i64 %2405, 1
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402983:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rcx, align 8
  %2408 = load i64, ptr @_cc_dst, align 8
  %2409 = and i64 %2408, 255
  %2410 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %2409, 0
  %2411 = select i1 %.not69, i64 %2410, i64 %2407
  %2412 = and i64 %2411, 4294967295
  store i64 %2412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402986:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rbp, align 8
  %2414 = add i64 %2413, -36
  %2415 = load i64, ptr @_rax, align 8
  %2416 = inttoptr i64 %2414 to ptr
  %2417 = trunc i64 %2415 to i32
  store i32 %2417, ptr %2416, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402989:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401680:Code_x86_64_L0":                     ; preds = %"bb.0x401678:Code_x86_64"
  store i64 4205019, ptr @_rip, align 8
  br label %"bb.0x4029db:Code_x86_64"

"bb.0x4029db:Code_x86_64":                        ; preds = %"bb.0x401680:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029db:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2418 = load i64, ptr @_rbp, align 8
  %2419 = add i64 %2418, -36
  %2420 = inttoptr i64 %2419 to ptr
  store i32 -1351657157, ptr %2420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40166d:Code_x86_64_L0":                     ; preds = %"bb.0x401665:Code_x86_64"
  store i64 4204063, ptr @_rip, align 8
  br label %"bb.0x40261f:Code_x86_64"

"bb.0x40261f:Code_x86_64":                        ; preds = %"bb.0x40166d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2898889700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2958719942, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rbp, align 8
  %2422 = add i64 %2421, -20
  %2423 = inttoptr i64 %2422 to ptr
  %2424 = load i32, ptr %2423, align 1
  %2425 = zext i32 %2424 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rcx, align 8
  %2427 = sext i32 %2424 to i64
  %2428 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %2428, 32
  %2429 = ashr exact i64 %sext71, 32
  %2430 = load i64, ptr @_rax, align 8
  %.not72 = icmp sgt i64 %2429, %2427
  %2431 = select i1 %.not72, i64 %2430, i64 %2426
  %2432 = and i64 %2431, 4294967295
  store i64 %2432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rbp, align 8
  %2434 = add i64 %2433, -36
  %2435 = load i64, ptr @_rax, align 8
  %2436 = inttoptr i64 %2434 to ptr
  %2437 = trunc i64 %2435 to i32
  store i32 %2437, ptr %2436, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402633:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40165a:Code_x86_64_L0":                     ; preds = %"bb.0x401652:Code_x86_64"
  store i64 4204689, ptr @_rip, align 8
  br label %"bb.0x402891:Code_x86_64"

"bb.0x402891:Code_x86_64":                        ; preds = %"bb.0x40165a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402891:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2438 = load i64, ptr @_rbp, align 8
  %2439 = add i64 %2438, -24
  %2440 = inttoptr i64 %2439 to ptr
  %2441 = load i32, ptr %2440, align 1
  %2442 = zext i32 %2441 to i64
  store i64 %2442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402894:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402896:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rax, align 8
  %2444 = load i64, ptr @_rcx, align 8
  %2445 = sub i64 %2444, %2443
  %2446 = and i64 %2445, 4294967295
  store i64 %2446, ptr @_rcx, align 8
  store i64 %2443, ptr @_cc_src, align 8
  store i64 %2445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rax, align 8
  %2448 = add i64 %2447, 1
  %2449 = and i64 %2448, 4294967295
  store i64 %2449, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rax, align 8
  %2451 = load i64, ptr @_rcx, align 8
  %2452 = add i64 %2451, %2450
  %2453 = and i64 %2452, 4294967295
  store i64 %2453, ptr @_rcx, align 8
  store i64 %2450, ptr @_cc_src, align 8
  store i64 %2452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rcx, align 8
  %2455 = load i64, ptr @_rax, align 8
  %2456 = sub i64 %2455, %2454
  %2457 = and i64 %2456, 4294967295
  store i64 %2457, ptr @_rax, align 8
  store i64 %2454, ptr @_cc_src, align 8
  store i64 %2456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rbp, align 8
  %2459 = add i64 %2458, -24
  %2460 = load i64, ptr @_rax, align 8
  %2461 = inttoptr i64 %2459 to ptr
  %2462 = trunc i64 %2460 to i32
  store i32 %2462, ptr %2461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rbp, align 8
  %2464 = add i64 %2463, -36
  %2465 = inttoptr i64 %2464 to ptr
  store i32 -1443708153, ptr %2465, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401647:Code_x86_64_L0":                     ; preds = %"bb.0x40163f:Code_x86_64"
  store i64 4204646, ptr @_rip, align 8
  br label %"bb.0x402866:Code_x86_64"

"bb.0x402866:Code_x86_64":                        ; preds = %"bb.0x401647:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402866:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2466 = load i64, ptr @_rbp, align 8
  %2467 = add i64 %2466, -28
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i32, ptr %2468, align 1
  %2470 = zext i32 %2469 to i64
  store i64 %2470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402869:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rax, align 8
  %2472 = add i64 %2471, -1419182830
  %2473 = and i64 %2472, 4294967295
  store i64 %2473, ptr @_rax, align 8
  store i64 -1419182830, ptr @_cc_src, align 8
  store i64 %2472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rax, align 8
  %2475 = add i64 %2474, -1
  %2476 = and i64 %2475, 4294967295
  store i64 %2476, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402871:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rax, align 8
  %2478 = add i64 %2477, 1419182830
  %2479 = and i64 %2478, 4294967295
  store i64 %2479, ptr @_rax, align 8
  store i64 -1419182830, ptr @_cc_src, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rbp, align 8
  %2481 = add i64 %2480, -28
  %2482 = load i64, ptr @_rax, align 8
  %2483 = inttoptr i64 %2481 to ptr
  %2484 = trunc i64 %2482 to i32
  store i32 %2484, ptr %2483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402879:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rbp, align 8
  %2486 = add i64 %2485, -36
  %2487 = inttoptr i64 %2486 to ptr
  store i32 217185129, ptr %2487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402880:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401634:Code_x86_64_L0":                     ; preds = %"bb.0x40162c:Code_x86_64"
  store i64 4204677, ptr @_rip, align 8
  br label %"bb.0x402885:Code_x86_64"

"bb.0x402885:Code_x86_64":                        ; preds = %"bb.0x401634:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402885:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2488 = load i64, ptr @_rbp, align 8
  %2489 = add i64 %2488, -36
  %2490 = inttoptr i64 %2489 to ptr
  store i32 1082843680, ptr %2490, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401621:Code_x86_64_L0":                     ; preds = %"bb.0x401619:Code_x86_64"
  store i64 4201692, ptr @_rip, align 8
  br label %"bb.0x401cdc:Code_x86_64"

"bb.0x401cdc:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2491 = load i64, ptr @_rbp, align 8
  %2492 = add i64 %2491, -16
  %2493 = inttoptr i64 %2492 to ptr
  %2494 = load i32, ptr %2493, align 1
  %2495 = zext i32 %2494 to i64
  store i64 %2495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rax, align 8
  %2497 = add i64 %2496, 364136525
  %2498 = and i64 %2497, 4294967295
  store i64 %2498, ptr @_rax, align 8
  store i64 364136525, ptr @_cc_src, align 8
  store i64 %2497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rax, align 8
  %2500 = add i64 %2499, 1
  %2501 = and i64 %2500, 4294967295
  store i64 %2501, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rax, align 8
  %2503 = add i64 %2502, -364136525
  %2504 = and i64 %2503, 4294967295
  store i64 %2504, ptr @_rax, align 8
  store i64 364136525, ptr @_cc_src, align 8
  store i64 %2503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rbp, align 8
  %2506 = add i64 %2505, -16
  %2507 = load i64, ptr @_rax, align 8
  %2508 = inttoptr i64 %2506 to ptr
  %2509 = trunc i64 %2507 to i32
  store i32 %2509, ptr %2508, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rbp, align 8
  %2511 = add i64 %2510, -36
  %2512 = inttoptr i64 %2511 to ptr
  store i32 1689149557, ptr %2512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40160e:Code_x86_64_L0":                     ; preds = %"bb.0x401606:Code_x86_64"
  store i64 4201026, ptr @_rip, align 8
  br label %"bb.0x401a42:Code_x86_64"

"bb.0x401a42:Code_x86_64":                        ; preds = %"bb.0x40160e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2513 = load i64, ptr @_rbp, align 8
  %2514 = add i64 %2513, -16
  %2515 = inttoptr i64 %2514 to ptr
  store i32 0, ptr %2515, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rbp, align 8
  %2517 = add i64 %2516, -20
  %2518 = inttoptr i64 %2517 to ptr
  store i32 9, ptr %2518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rbp, align 8
  %2520 = add i64 %2519, -24
  %2521 = inttoptr i64 %2520 to ptr
  store i32 9, ptr %2521, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rbp, align 8
  %2523 = add i64 %2522, -28
  %2524 = inttoptr i64 %2523 to ptr
  store i32 9, ptr %2524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rbp, align 8
  %2526 = add i64 %2525, -32
  %2527 = inttoptr i64 %2526 to ptr
  store i32 9, ptr %2527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rbp, align 8
  %2529 = add i64 %2528, -12
  %2530 = inttoptr i64 %2529 to ptr
  %2531 = load i32, ptr %2530, align 1
  %2532 = zext i32 %2531 to i64
  store i64 37, ptr @_cc_src, align 8
  %2533 = add nsw i64 %2532, -37
  store i64 %2533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2534 = sext i32 %2531 to i64
  %2535 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %2535, 32
  %2536 = ashr exact i64 %sext74, 32
  %2537 = icmp sle i64 %2536, %2534
  %2538 = zext i1 %2537 to i64
  %2539 = load i64, ptr @_rax, align 8
  %2540 = and i64 %2539, -256
  %2541 = or i64 %2540, %2538
  store i64 %2541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rax, align 8
  %2543 = and i64 %2542, 1
  %2544 = and i64 %2542, -255
  store i64 %2544, ptr @_rax, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rbp, align 8
  %2546 = add i64 %2545, -3
  %2547 = load i64, ptr @_rax, align 8
  %2548 = inttoptr i64 %2546 to ptr
  %2549 = trunc i64 %2547 to i8
  store i8 %2549, ptr %2548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rax, align 8
  %2551 = inttoptr i64 %2550 to ptr
  %2552 = load i32, ptr %2551, align 1
  %2553 = zext i32 %2552 to i64
  store i64 %2553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rcx, align 8
  %2555 = inttoptr i64 %2554 to ptr
  %2556 = load i32, ptr %2555, align 1
  %2557 = zext i32 %2556 to i64
  store i64 %2557, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rax, align 8
  %2559 = and i64 %2558, 4294967295
  store i64 %2559, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rdx, align 8
  %2561 = add i64 %2560, -1759570023
  %2562 = and i64 %2561, 4294967295
  store i64 %2562, ptr @_rdx, align 8
  store i64 -1759570023, ptr @_cc_src, align 8
  store i64 %2561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rdx, align 8
  %2564 = add i64 %2563, -1
  %2565 = and i64 %2564, 4294967295
  store i64 %2565, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rdx, align 8
  %2567 = add i64 %2566, 1759570023
  %2568 = and i64 %2567, 4294967295
  store i64 %2568, ptr @_rdx, align 8
  store i64 -1759570023, ptr @_cc_src, align 8
  store i64 %2567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rdx, align 8
  %2570 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %2569, 32
  %2571 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %2570, 32
  %2572 = ashr exact i64 %sext76, 32
  %2573 = mul nsw i64 %2571, %2572
  %2574 = trunc i64 %2573 to i32
  %2575 = lshr i64 %2573, 32
  %2576 = trunc i64 %2575 to i32
  %2577 = and i64 %2573, 4294967295
  store i64 %2577, ptr @_rax, align 8
  %2578 = ashr i32 %2574, 31
  store i64 %2577, ptr @_cc_dst, align 8
  %2579 = sub i32 %2578, %2576
  %2580 = zext i32 %2579 to i64
  store i64 %2580, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rax, align 8
  %2582 = and i64 %2581, 1
  store i64 %2582, ptr @_rax, align 8
  store i64 %2582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_cc_dst, align 8
  %2585 = and i64 %2584, 4294967295
  %2586 = icmp eq i64 %2585, 0
  %2587 = zext i1 %2586 to i64
  %2588 = load i64, ptr @_rax, align 8
  %2589 = and i64 %2588, -256
  %2590 = or i64 %2589, %2587
  store i64 %2590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2591 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2592 = add i64 %2591, -10
  store i64 %2592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %2591, 32
  %2593 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %2593, 32
  %2594 = icmp slt i64 %sext77, %sext78
  %2595 = zext i1 %2594 to i64
  %2596 = load i64, ptr @_rcx, align 8
  %2597 = and i64 %2596, -256
  %2598 = or i64 %2597, %2595
  store i64 %2598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rax, align 8
  %2600 = load i64, ptr @_rdx, align 8
  %2601 = and i64 %2600, -256
  %2602 = and i64 %2599, 255
  %2603 = or i64 %2601, %2602
  store i64 %2603, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rcx, align 8
  %2605 = load i64, ptr @_rdx, align 8
  %2606 = and i64 %2605, %2604
  %2607 = and i64 %2605, -256
  %2608 = and i64 %2606, 255
  %2609 = or i64 %2607, %2608
  store i64 %2609, ptr @_rdx, align 8
  store i64 %2606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rcx, align 8
  %2611 = load i64, ptr @_rax, align 8
  %2612 = xor i64 %2611, %2610
  %2613 = and i64 %2610, 255
  %2614 = xor i64 %2613, %2611
  store i64 %2614, ptr @_rax, align 8
  store i64 %2612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rax, align 8
  %2616 = load i64, ptr @_rdx, align 8
  %2617 = or i64 %2616, %2615
  %2618 = and i64 %2615, 255
  %2619 = or i64 %2618, %2616
  store i64 %2619, ptr @_rdx, align 8
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3553114176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2923857500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rdx, align 8
  %2621 = and i64 %2620, 1
  store i64 %2621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rcx, align 8
  %2623 = load i64, ptr @_cc_dst, align 8
  %2624 = and i64 %2623, 255
  %2625 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %2624, 0
  %2626 = select i1 %.not79, i64 %2625, i64 %2622
  %2627 = and i64 %2626, 4294967295
  store i64 %2627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rbp, align 8
  %2629 = add i64 %2628, -36
  %2630 = load i64, ptr @_rax, align 8
  %2631 = inttoptr i64 %2629 to ptr
  %2632 = trunc i64 %2630 to i32
  store i32 %2632, ptr %2631, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015fb:Code_x86_64_L0":                     ; preds = %"bb.0x4015f3:Code_x86_64"
  store i64 4205556, ptr @_rip, align 8
  br label %"bb.0x402bf4:Code_x86_64"

"bb.0x402bf4:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2633 = load i64, ptr @_rbp, align 8
  %2634 = add i64 %2633, -36
  %2635 = inttoptr i64 %2634 to ptr
  store i32 1323794513, ptr %2635, align 1
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015e8:Code_x86_64_L0":                     ; preds = %"bb.0x4015e0:Code_x86_64"
  store i64 4205525, ptr @_rip, align 8
  br label %"bb.0x402bd5:Code_x86_64"

"bb.0x402bd5:Code_x86_64":                        ; preds = %"bb.0x4015e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2636 = load i64, ptr @_rbp, align 8
  %2637 = add i64 %2636, -24
  %2638 = inttoptr i64 %2637 to ptr
  store i32 9, ptr %2638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bdc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rbp, align 8
  %2640 = add i64 %2639, -36
  %2641 = inttoptr i64 %2640 to ptr
  store i32 1790407736, ptr %2641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015d5:Code_x86_64_L0":                     ; preds = %"bb.0x4015cd:Code_x86_64"
  store i64 4202387, ptr @_rip, align 8
  br label %"bb.0x401f93:Code_x86_64"

"bb.0x401f93:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2642 = load i64, ptr @_rbp, align 8
  %2643 = add i64 %2642, -28
  %2644 = inttoptr i64 %2643 to ptr
  store i32 8, ptr %2644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rbp, align 8
  %2646 = add i64 %2645, -36
  %2647 = inttoptr i64 %2646 to ptr
  store i32 247844572, ptr %2647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015c2:Code_x86_64_L0":                     ; preds = %"bb.0x4015ba:Code_x86_64"
  store i64 4202578, ptr @_rip, align 8
  br label %"bb.0x402052:Code_x86_64"

"bb.0x402052:Code_x86_64":                        ; preds = %"bb.0x4015c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2648 = load i64, ptr @_rbp, align 8
  %2649 = add i64 %2648, -36
  %2650 = inttoptr i64 %2649 to ptr
  store i32 -979004587, ptr %2650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015af:Code_x86_64_L0":                     ; preds = %"bb.0x4015a7:Code_x86_64"
  store i64 4203532, ptr @_rip, align 8
  br label %"bb.0x40240c:Code_x86_64"

"bb.0x40240c:Code_x86_64":                        ; preds = %"bb.0x4015af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2651 = load i64, ptr @_rbp, align 8
  %2652 = add i64 %2651, -36
  %2653 = inttoptr i64 %2652 to ptr
  store i32 -106163056, ptr %2653, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402413:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40159c:Code_x86_64_L0":                     ; preds = %"bb.0x401594:Code_x86_64"
  store i64 4203809, ptr @_rip, align 8
  br label %"bb.0x402521:Code_x86_64"

"bb.0x402521:Code_x86_64":                        ; preds = %"bb.0x40159c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rax, align 8
  %2655 = inttoptr i64 %2654 to ptr
  %2656 = load i32, ptr %2655, align 1
  %2657 = zext i32 %2656 to i64
  store i64 %2657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rcx, align 8
  %2659 = inttoptr i64 %2658 to ptr
  %2660 = load i32, ptr %2659, align 1
  %2661 = zext i32 %2660 to i64
  store i64 %2661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402535:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rsi, align 8
  %2663 = add i64 %2662, -1
  %2664 = and i64 %2663, 4294967295
  store i64 %2664, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_rax, align 8
  %2666 = and i64 %2665, 4294967295
  store i64 %2666, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rsi, align 8
  %2668 = load i64, ptr @_rdx, align 8
  %2669 = add i64 %2668, %2667
  %2670 = and i64 %2669, 4294967295
  store i64 %2670, ptr @_rdx, align 8
  store i64 %2667, ptr @_cc_src, align 8
  store i64 %2669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rdx, align 8
  %2672 = load i64, ptr @_rax, align 8
  %sext80 = shl i64 %2671, 32
  %2673 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %2672, 32
  %2674 = ashr exact i64 %sext81, 32
  %2675 = mul nsw i64 %2673, %2674
  %2676 = trunc i64 %2675 to i32
  %2677 = lshr i64 %2675, 32
  %2678 = trunc i64 %2677 to i32
  %2679 = and i64 %2675, 4294967295
  store i64 %2679, ptr @_rax, align 8
  %2680 = ashr i32 %2676, 31
  store i64 %2679, ptr @_cc_dst, align 8
  %2681 = sub i32 %2680, %2678
  %2682 = zext i32 %2681 to i64
  store i64 %2682, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rax, align 8
  %2684 = and i64 %2683, 1
  store i64 %2684, ptr @_rax, align 8
  store i64 %2684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_cc_dst, align 8
  %2687 = and i64 %2686, 4294967295
  %2688 = icmp eq i64 %2687, 0
  %2689 = zext i1 %2688 to i64
  %2690 = load i64, ptr @_rax, align 8
  %2691 = and i64 %2690, -256
  %2692 = or i64 %2691, %2689
  store i64 %2692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2694 = add i64 %2693, -10
  store i64 %2694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %2693, 32
  %2695 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %2695, 32
  %2696 = icmp slt i64 %sext82, %sext83
  %2697 = zext i1 %2696 to i64
  %2698 = load i64, ptr @_rcx, align 8
  %2699 = and i64 %2698, -256
  %2700 = or i64 %2699, %2697
  store i64 %2700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_rax, align 8
  %2702 = load i64, ptr @_rdx, align 8
  %2703 = and i64 %2702, -256
  %2704 = and i64 %2701, 255
  %2705 = or i64 %2703, %2704
  store i64 %2705, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rcx, align 8
  %2707 = load i64, ptr @_rdx, align 8
  %2708 = and i64 %2707, %2706
  %2709 = and i64 %2707, -256
  %2710 = and i64 %2708, 255
  %2711 = or i64 %2709, %2710
  store i64 %2711, ptr @_rdx, align 8
  store i64 %2708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402552:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rcx, align 8
  %2713 = load i64, ptr @_rax, align 8
  %2714 = xor i64 %2713, %2712
  %2715 = and i64 %2712, 255
  %2716 = xor i64 %2715, %2713
  store i64 %2716, ptr @_rax, align 8
  store i64 %2714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rax, align 8
  %2718 = load i64, ptr @_rdx, align 8
  %2719 = or i64 %2718, %2717
  %2720 = and i64 %2717, 255
  %2721 = or i64 %2720, %2718
  store i64 %2721, ptr @_rdx, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3995665314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3497230924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rdx, align 8
  %2723 = and i64 %2722, 1
  store i64 %2723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rcx, align 8
  %2725 = load i64, ptr @_cc_dst, align 8
  %2726 = and i64 %2725, 255
  %2727 = load i64, ptr @_rax, align 8
  %.not84 = icmp eq i64 %2726, 0
  %2728 = select i1 %.not84, i64 %2727, i64 %2724
  %2729 = and i64 %2728, 4294967295
  store i64 %2729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rbp, align 8
  %2731 = add i64 %2730, -36
  %2732 = load i64, ptr @_rax, align 8
  %2733 = inttoptr i64 %2731 to ptr
  %2734 = trunc i64 %2732 to i32
  store i32 %2734, ptr %2733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401589:Code_x86_64_L0":                     ; preds = %"bb.0x401581:Code_x86_64"
  store i64 4201572, ptr @_rip, align 8
  br label %"bb.0x401c64:Code_x86_64"

"bb.0x401c64:Code_x86_64":                        ; preds = %"bb.0x401589:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rbp, align 8
  %2736 = add i64 %2735, -12
  %2737 = inttoptr i64 %2736 to ptr
  %2738 = load i32, ptr %2737, align 1
  %2739 = zext i32 %2738 to i64
  %2740 = load i64, ptr @_rax, align 8
  store i64 %2739, ptr @_cc_src, align 8
  %2741 = sub i64 %2740, %2739
  store i64 %2741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_cc_dst, align 8
  %2743 = and i64 %2742, 4294967295
  %2744 = icmp eq i64 %2743, 0
  %2745 = zext i1 %2744 to i64
  %2746 = load i64, ptr @_rax, align 8
  %2747 = and i64 %2746, -256
  %2748 = or i64 %2747, %2745
  store i64 %2748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rax, align 8
  %2750 = and i64 %2749, 1
  %2751 = and i64 %2749, -255
  store i64 %2751, ptr @_rax, align 8
  store i64 %2750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_rbp, align 8
  %2753 = add i64 %2752, -2
  %2754 = load i64, ptr @_rax, align 8
  %2755 = inttoptr i64 %2753 to ptr
  %2756 = trunc i64 %2754 to i8
  store i8 %2756, ptr %2755, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rax, align 8
  %2758 = inttoptr i64 %2757 to ptr
  %2759 = load i32, ptr %2758, align 1
  %2760 = zext i32 %2759 to i64
  store i64 %2760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rcx, align 8
  %2762 = inttoptr i64 %2761 to ptr
  %2763 = load i32, ptr %2762, align 1
  %2764 = zext i32 %2763 to i64
  store i64 %2764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rsi, align 8
  %2766 = add i64 %2765, -1
  %2767 = and i64 %2766, 4294967295
  store i64 %2767, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rax, align 8
  %2769 = and i64 %2768, 4294967295
  store i64 %2769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2770 = load i64, ptr @_rsi, align 8
  %2771 = load i64, ptr @_rdx, align 8
  %2772 = add i64 %2771, %2770
  %2773 = and i64 %2772, 4294967295
  store i64 %2773, ptr @_rdx, align 8
  store i64 %2770, ptr @_cc_src, align 8
  store i64 %2772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rdx, align 8
  %2775 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %2774, 32
  %2776 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %2775, 32
  %2777 = ashr exact i64 %sext86, 32
  %2778 = mul nsw i64 %2776, %2777
  %2779 = trunc i64 %2778 to i32
  %2780 = lshr i64 %2778, 32
  %2781 = trunc i64 %2780 to i32
  %2782 = and i64 %2778, 4294967295
  store i64 %2782, ptr @_rax, align 8
  %2783 = ashr i32 %2779, 31
  store i64 %2782, ptr @_cc_dst, align 8
  %2784 = sub i32 %2783, %2781
  %2785 = zext i32 %2784 to i64
  store i64 %2785, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rax, align 8
  %2787 = and i64 %2786, 1
  store i64 %2787, ptr @_rax, align 8
  store i64 %2787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_cc_dst, align 8
  %2790 = and i64 %2789, 4294967295
  %2791 = icmp eq i64 %2790, 0
  %2792 = zext i1 %2791 to i64
  %2793 = load i64, ptr @_rax, align 8
  %2794 = and i64 %2793, -256
  %2795 = or i64 %2794, %2792
  store i64 %2795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2797 = add i64 %2796, -10
  store i64 %2797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %2796, 32
  %2798 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %2798, 32
  %2799 = icmp slt i64 %sext87, %sext88
  %2800 = zext i1 %2799 to i64
  %2801 = load i64, ptr @_rcx, align 8
  %2802 = and i64 %2801, -256
  %2803 = or i64 %2802, %2800
  store i64 %2803, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rax, align 8
  %2805 = load i64, ptr @_rdx, align 8
  %2806 = and i64 %2805, -256
  %2807 = and i64 %2804, 255
  %2808 = or i64 %2806, %2807
  store i64 %2808, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rcx, align 8
  %2810 = load i64, ptr @_rdx, align 8
  %2811 = and i64 %2810, %2809
  %2812 = and i64 %2810, -256
  %2813 = and i64 %2811, 255
  %2814 = or i64 %2812, %2813
  store i64 %2814, ptr @_rdx, align 8
  store i64 %2811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rcx, align 8
  %2816 = load i64, ptr @_rax, align 8
  %2817 = xor i64 %2816, %2815
  %2818 = and i64 %2815, 255
  %2819 = xor i64 %2818, %2816
  store i64 %2819, ptr @_rax, align 8
  store i64 %2817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2820 = load i64, ptr @_rax, align 8
  %2821 = load i64, ptr @_rdx, align 8
  %2822 = or i64 %2821, %2820
  %2823 = and i64 %2820, 255
  %2824 = or i64 %2823, %2821
  store i64 %2824, ptr @_rdx, align 8
  store i64 %2822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1562513533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3904116174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rdx, align 8
  %2826 = and i64 %2825, 1
  store i64 %2826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rcx, align 8
  %2828 = load i64, ptr @_cc_dst, align 8
  %2829 = and i64 %2828, 255
  %2830 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %2829, 0
  %2831 = select i1 %.not89, i64 %2830, i64 %2827
  %2832 = and i64 %2831, 4294967295
  store i64 %2832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rbp, align 8
  %2834 = add i64 %2833, -36
  %2835 = load i64, ptr @_rax, align 8
  %2836 = inttoptr i64 %2834 to ptr
  %2837 = trunc i64 %2835 to i32
  store i32 %2837, ptr %2836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401576:Code_x86_64_L0":                     ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4202667, ptr @_rip, align 8
  br label %"bb.0x4020ab:Code_x86_64"

"bb.0x4020ab:Code_x86_64":                        ; preds = %"bb.0x401576:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2838 = load i64, ptr @_rbp, align 8
  %2839 = add i64 %2838, -32
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = load i32, ptr %2840, align 1
  %2842 = zext i32 %2841 to i64
  store i64 %2842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rcx, align 8
  %2844 = add i64 %2843, 1
  %2845 = and i64 %2844, 4294967295
  store i64 %2845, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2846 = load i64, ptr @_rcx, align 8
  %2847 = load i64, ptr @_rax, align 8
  %2848 = sub i64 %2847, %2846
  %2849 = and i64 %2848, 4294967295
  store i64 %2849, ptr @_rax, align 8
  store i64 %2846, ptr @_cc_src, align 8
  store i64 %2848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rbp, align 8
  %2851 = add i64 %2850, -32
  %2852 = load i64, ptr @_rax, align 8
  %2853 = inttoptr i64 %2851 to ptr
  %2854 = trunc i64 %2852 to i32
  store i32 %2854, ptr %2853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rax, align 8
  %2856 = inttoptr i64 %2855 to ptr
  %2857 = load i32, ptr %2856, align 1
  %2858 = zext i32 %2857 to i64
  store i64 %2858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rax, align 8
  %2860 = inttoptr i64 %2859 to ptr
  %2861 = load i32, ptr %2860, align 1
  %2862 = zext i32 %2861 to i64
  store i64 %2862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rcx, align 8
  %2864 = and i64 %2863, 4294967295
  store i64 %2864, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rdx, align 8
  %2866 = add i64 %2865, 2104307376
  %2867 = and i64 %2866, 4294967295
  store i64 %2867, ptr @_rdx, align 8
  store i64 2104307376, ptr @_cc_src, align 8
  store i64 %2866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rdx, align 8
  %2869 = add i64 %2868, -1
  %2870 = and i64 %2869, 4294967295
  store i64 %2870, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rdx, align 8
  %2872 = add i64 %2871, -2104307376
  %2873 = and i64 %2872, 4294967295
  store i64 %2873, ptr @_rdx, align 8
  store i64 2104307376, ptr @_cc_src, align 8
  store i64 %2872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rdx, align 8
  %2875 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %2874, 32
  %2876 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %2875, 32
  %2877 = ashr exact i64 %sext91, 32
  %2878 = mul nsw i64 %2876, %2877
  %2879 = trunc i64 %2878 to i32
  %2880 = lshr i64 %2878, 32
  %2881 = trunc i64 %2880 to i32
  %2882 = and i64 %2878, 4294967295
  store i64 %2882, ptr @_rcx, align 8
  %2883 = ashr i32 %2879, 31
  store i64 %2882, ptr @_cc_dst, align 8
  %2884 = sub i32 %2883, %2881
  %2885 = zext i32 %2884 to i64
  store i64 %2885, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rcx, align 8
  %2887 = and i64 %2886, 1
  store i64 %2887, ptr @_rcx, align 8
  store i64 %2887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_cc_dst, align 8
  %2890 = and i64 %2889, 4294967295
  %2891 = icmp eq i64 %2890, 0
  %2892 = zext i1 %2891 to i64
  %2893 = load i64, ptr @_r9, align 8
  %2894 = and i64 %2893, -256
  %2895 = or i64 %2894, %2892
  store i64 %2895, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2897 = add i64 %2896, -10
  store i64 %2897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %2896, 32
  %2898 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %2898, 32
  %2899 = icmp slt i64 %sext92, %sext93
  %2900 = zext i1 %2899 to i64
  %2901 = load i64, ptr @_r8, align 8
  %2902 = and i64 %2901, -256
  %2903 = or i64 %2902, %2900
  store i64 %2903, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_r9, align 8
  %2905 = load i64, ptr @_rax, align 8
  %2906 = and i64 %2905, -256
  %2907 = and i64 %2904, 255
  %2908 = or i64 %2906, %2907
  store i64 %2908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2909 = load i64, ptr @_rax, align 8
  %2910 = xor i64 %2909, 255
  %2911 = xor i64 %2909, 255
  store i64 %2911, ptr @_rax, align 8
  store i64 %2910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_r8, align 8
  %2913 = load i64, ptr @_rsi, align 8
  %2914 = and i64 %2913, -256
  %2915 = and i64 %2912, 255
  %2916 = or i64 %2914, %2915
  store i64 %2916, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_rsi, align 8
  %2918 = xor i64 %2917, 255
  %2919 = xor i64 %2917, 255
  store i64 %2919, ptr @_rsi, align 8
  store i64 %2918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rcx, align 8
  %2921 = and i64 %2920, -256
  %2922 = or i64 %2921, 1
  store i64 %2922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rcx, align 8
  %2924 = xor i64 %2923, 1
  %2925 = xor i64 %2923, 1
  store i64 %2925, ptr @_rcx, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rax, align 8
  %2927 = load i64, ptr @_rdx, align 8
  %2928 = and i64 %2927, -256
  %2929 = and i64 %2926, 255
  %2930 = or i64 %2928, %2929
  store i64 %2930, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rdx, align 8
  %2932 = and i64 %2931, 255
  store i64 %2932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_rcx, align 8
  %2934 = load i64, ptr @_r9, align 8
  %2935 = and i64 %2934, %2933
  %2936 = and i64 %2934, -256
  %2937 = and i64 %2935, 255
  %2938 = or i64 %2936, %2937
  store i64 %2938, ptr @_r9, align 8
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rsi, align 8
  %2940 = load i64, ptr @_rdi, align 8
  %2941 = and i64 %2940, -256
  %2942 = and i64 %2939, 255
  %2943 = or i64 %2941, %2942
  store i64 %2943, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rdi, align 8
  %2945 = and i64 %2944, 255
  store i64 %2945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rcx, align 8
  %2947 = load i64, ptr @_r8, align 8
  %2948 = and i64 %2947, %2946
  %2949 = and i64 %2947, -256
  %2950 = and i64 %2948, 255
  %2951 = or i64 %2949, %2950
  store i64 %2951, ptr @_r8, align 8
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_r9, align 8
  %2953 = load i64, ptr @_rdx, align 8
  %2954 = or i64 %2953, %2952
  %2955 = and i64 %2952, 255
  %2956 = or i64 %2955, %2953
  store i64 %2956, ptr @_rdx, align 8
  store i64 %2954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2957 = load i64, ptr @_r8, align 8
  %2958 = load i64, ptr @_rdi, align 8
  %2959 = or i64 %2958, %2957
  %2960 = and i64 %2957, 255
  %2961 = or i64 %2960, %2958
  store i64 %2961, ptr @_rdi, align 8
  store i64 %2959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rdi, align 8
  %2963 = load i64, ptr @_rdx, align 8
  %2964 = xor i64 %2963, %2962
  %2965 = and i64 %2962, 255
  %2966 = xor i64 %2965, %2963
  store i64 %2966, ptr @_rdx, align 8
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rsi, align 8
  %2968 = load i64, ptr @_rax, align 8
  %2969 = or i64 %2968, %2967
  %2970 = and i64 %2967, 255
  %2971 = or i64 %2970, %2968
  store i64 %2971, ptr @_rax, align 8
  store i64 %2969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rax, align 8
  %2973 = xor i64 %2972, 255
  %2974 = xor i64 %2972, 255
  store i64 %2974, ptr @_rax, align 8
  store i64 %2973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2975 = load i64, ptr @_rcx, align 8
  %2976 = or i64 %2975, 1
  %2977 = or i64 %2975, 1
  store i64 %2977, ptr @_rcx, align 8
  store i64 %2976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rcx, align 8
  %2979 = load i64, ptr @_rax, align 8
  %2980 = and i64 %2979, %2978
  %2981 = and i64 %2979, -256
  %2982 = and i64 %2980, 255
  %2983 = or i64 %2981, %2982
  store i64 %2983, ptr @_rax, align 8
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rax, align 8
  %2985 = load i64, ptr @_rdx, align 8
  %2986 = or i64 %2985, %2984
  %2987 = and i64 %2984, 255
  %2988 = or i64 %2987, %2985
  store i64 %2988, ptr @_rdx, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 285605052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1859077903, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rdx, align 8
  %2990 = and i64 %2989, 1
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rcx, align 8
  %2992 = load i64, ptr @_cc_dst, align 8
  %2993 = and i64 %2992, 255
  %2994 = load i64, ptr @_rax, align 8
  %.not94 = icmp eq i64 %2993, 0
  %2995 = select i1 %.not94, i64 %2994, i64 %2991
  %2996 = and i64 %2995, 4294967295
  store i64 %2996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rbp, align 8
  %2998 = add i64 %2997, -36
  %2999 = load i64, ptr @_rax, align 8
  %3000 = inttoptr i64 %2998 to ptr
  %3001 = trunc i64 %2999 to i32
  store i32 %3001, ptr %3000, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x40155b:Code_x86_64"
  store i64 4205464, ptr @_rip, align 8
  br label %"bb.0x402b98:Code_x86_64"

"bb.0x402b98:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b98:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3002 = load i64, ptr @_rbp, align 8
  %3003 = add i64 %3002, -36
  %3004 = inttoptr i64 %3003 to ptr
  store i32 1512169711, ptr %3004, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401550:Code_x86_64_L0":                     ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4205433, ptr @_rip, align 8
  br label %"bb.0x402b79:Code_x86_64"

"bb.0x402b79:Code_x86_64":                        ; preds = %"bb.0x401550:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b79:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3005 = load i64, ptr @_rbp, align 8
  %3006 = add i64 %3005, -32
  %3007 = inttoptr i64 %3006 to ptr
  %3008 = load i32, ptr %3007, align 1
  %3009 = zext i32 %3008 to i64
  store i64 %3009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rax, align 8
  %3011 = add i64 %3010, -824124424
  %3012 = and i64 %3011, 4294967295
  store i64 %3012, ptr @_rax, align 8
  store i64 -824124424, ptr @_cc_src, align 8
  store i64 %3011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rax, align 8
  %3014 = add i64 %3013, -1
  %3015 = and i64 %3014, 4294967295
  store i64 %3015, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rax, align 8
  %3017 = add i64 %3016, 824124424
  %3018 = and i64 %3017, 4294967295
  store i64 %3018, ptr @_rax, align 8
  store i64 -824124424, ptr @_cc_src, align 8
  store i64 %3017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rbp, align 8
  %3020 = add i64 %3019, -32
  %3021 = load i64, ptr @_rax, align 8
  %3022 = inttoptr i64 %3020 to ptr
  %3023 = trunc i64 %3021 to i32
  store i32 %3023, ptr %3022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rbp, align 8
  %3025 = add i64 %3024, -36
  %3026 = inttoptr i64 %3025 to ptr
  store i32 442090845, ptr %3026, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40153d:Code_x86_64_L0":                     ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4201185, ptr @_rip, align 8
  br label %"bb.0x401ae1:Code_x86_64"

"bb.0x401ae1:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rax, align 8
  %3028 = inttoptr i64 %3027 to ptr
  %3029 = load i32, ptr %3028, align 1
  %3030 = zext i32 %3029 to i64
  store i64 %3030, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rax, align 8
  %3032 = inttoptr i64 %3031 to ptr
  %3033 = load i32, ptr %3032, align 1
  %3034 = zext i32 %3033 to i64
  store i64 %3034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rcx, align 8
  %3036 = and i64 %3035, 4294967295
  store i64 %3036, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rdx, align 8
  %3038 = add i64 %3037, -1131718746
  %3039 = and i64 %3038, 4294967295
  store i64 %3039, ptr @_rdx, align 8
  store i64 -1131718746, ptr @_cc_src, align 8
  store i64 %3038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rdx, align 8
  %3041 = add i64 %3040, -1
  %3042 = and i64 %3041, 4294967295
  store i64 %3042, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rdx, align 8
  %3044 = add i64 %3043, 1131718746
  %3045 = and i64 %3044, 4294967295
  store i64 %3045, ptr @_rdx, align 8
  store i64 -1131718746, ptr @_cc_src, align 8
  store i64 %3044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rdx, align 8
  %3047 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %3046, 32
  %3048 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %3047, 32
  %3049 = ashr exact i64 %sext96, 32
  %3050 = mul nsw i64 %3048, %3049
  %3051 = trunc i64 %3050 to i32
  %3052 = lshr i64 %3050, 32
  %3053 = trunc i64 %3052 to i32
  %3054 = and i64 %3050, 4294967295
  store i64 %3054, ptr @_rcx, align 8
  %3055 = ashr i32 %3051, 31
  store i64 %3054, ptr @_cc_dst, align 8
  %3056 = sub i32 %3055, %3053
  %3057 = zext i32 %3056 to i64
  store i64 %3057, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rcx, align 8
  %3059 = and i64 %3058, 1
  store i64 %3059, ptr @_rcx, align 8
  store i64 %3059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_cc_dst, align 8
  %3062 = and i64 %3061, 4294967295
  %3063 = icmp eq i64 %3062, 0
  %3064 = zext i1 %3063 to i64
  %3065 = load i64, ptr @_r9, align 8
  %3066 = and i64 %3065, -256
  %3067 = or i64 %3066, %3064
  store i64 %3067, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3069 = add i64 %3068, -10
  store i64 %3069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %3068, 32
  %3070 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %3070, 32
  %3071 = icmp slt i64 %sext97, %sext98
  %3072 = zext i1 %3071 to i64
  %3073 = load i64, ptr @_r8, align 8
  %3074 = and i64 %3073, -256
  %3075 = or i64 %3074, %3072
  store i64 %3075, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_r9, align 8
  %3077 = load i64, ptr @_rax, align 8
  %3078 = and i64 %3077, -256
  %3079 = and i64 %3076, 255
  %3080 = or i64 %3078, %3079
  store i64 %3080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3081 = load i64, ptr @_rax, align 8
  %3082 = xor i64 %3081, 255
  %3083 = xor i64 %3081, 255
  store i64 %3083, ptr @_rax, align 8
  store i64 %3082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_r8, align 8
  %3085 = load i64, ptr @_rsi, align 8
  %3086 = and i64 %3085, -256
  %3087 = and i64 %3084, 255
  %3088 = or i64 %3086, %3087
  store i64 %3088, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rsi, align 8
  %3090 = xor i64 %3089, 255
  %3091 = xor i64 %3089, 255
  store i64 %3091, ptr @_rsi, align 8
  store i64 %3090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_rcx, align 8
  %3093 = and i64 %3092, -256
  %3094 = or i64 %3093, 1
  store i64 %3094, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3095 = load i64, ptr @_rcx, align 8
  store i64 %3095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rax, align 8
  %3097 = load i64, ptr @_rdx, align 8
  %3098 = and i64 %3097, -256
  %3099 = and i64 %3096, 255
  %3100 = or i64 %3098, %3099
  store i64 %3100, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rdx, align 8
  %3102 = and i64 %3101, -256
  store i64 %3102, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rcx, align 8
  %3104 = load i64, ptr @_r9, align 8
  %3105 = and i64 %3104, %3103
  %3106 = and i64 %3104, -256
  %3107 = and i64 %3105, 255
  %3108 = or i64 %3106, %3107
  store i64 %3108, ptr @_r9, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rsi, align 8
  %3110 = load i64, ptr @_rdi, align 8
  %3111 = and i64 %3110, -256
  %3112 = and i64 %3109, 255
  %3113 = or i64 %3111, %3112
  store i64 %3113, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rdi, align 8
  %3115 = and i64 %3114, -256
  store i64 %3115, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rcx, align 8
  %3117 = load i64, ptr @_r8, align 8
  %3118 = and i64 %3117, %3116
  %3119 = and i64 %3117, -256
  %3120 = and i64 %3118, 255
  %3121 = or i64 %3119, %3120
  store i64 %3121, ptr @_r8, align 8
  store i64 %3118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_r9, align 8
  %3123 = load i64, ptr @_rdx, align 8
  %3124 = or i64 %3123, %3122
  %3125 = and i64 %3122, 255
  %3126 = or i64 %3125, %3123
  store i64 %3126, ptr @_rdx, align 8
  store i64 %3124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_r8, align 8
  %3128 = load i64, ptr @_rdi, align 8
  %3129 = or i64 %3128, %3127
  %3130 = and i64 %3127, 255
  %3131 = or i64 %3130, %3128
  store i64 %3131, ptr @_rdi, align 8
  store i64 %3129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rdi, align 8
  %3133 = load i64, ptr @_rdx, align 8
  %3134 = xor i64 %3133, %3132
  %3135 = and i64 %3132, 255
  %3136 = xor i64 %3135, %3133
  store i64 %3136, ptr @_rdx, align 8
  store i64 %3134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_rsi, align 8
  %3138 = load i64, ptr @_rax, align 8
  %3139 = or i64 %3138, %3137
  %3140 = and i64 %3137, 255
  %3141 = or i64 %3140, %3138
  store i64 %3141, ptr @_rax, align 8
  store i64 %3139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rax, align 8
  %3143 = xor i64 %3142, 255
  %3144 = xor i64 %3142, 255
  store i64 %3144, ptr @_rax, align 8
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3145 = load i64, ptr @_rcx, align 8
  store i64 %3145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rcx, align 8
  %3147 = load i64, ptr @_rax, align 8
  %3148 = and i64 %3147, %3146
  %3149 = and i64 %3147, -256
  %3150 = and i64 %3148, 255
  %3151 = or i64 %3149, %3150
  store i64 %3151, ptr @_rax, align 8
  store i64 %3148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_rax, align 8
  %3153 = load i64, ptr @_rdx, align 8
  %3154 = or i64 %3153, %3152
  %3155 = and i64 %3152, 255
  %3156 = or i64 %3155, %3153
  store i64 %3156, ptr @_rdx, align 8
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3809239711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2206753309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rdx, align 8
  %3158 = and i64 %3157, 1
  store i64 %3158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rcx, align 8
  %3160 = load i64, ptr @_cc_dst, align 8
  %3161 = and i64 %3160, 255
  %3162 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %3161, 0
  %3163 = select i1 %.not99, i64 %3162, i64 %3159
  %3164 = and i64 %3163, 4294967295
  store i64 %3164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rbp, align 8
  %3166 = add i64 %3165, -36
  %3167 = load i64, ptr @_rax, align 8
  %3168 = inttoptr i64 %3166 to ptr
  %3169 = trunc i64 %3167 to i32
  store i32 %3169, ptr %3168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40152a:Code_x86_64_L0":                     ; preds = %"bb.0x401522:Code_x86_64"
  store i64 4205259, ptr @_rip, align 8
  br label %"bb.0x402acb:Code_x86_64"

"bb.0x402acb:Code_x86_64":                        ; preds = %"bb.0x40152a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rbp, align 8
  %3171 = add i64 %3170, -12
  store i64 %3171, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rax, align 8
  %3173 = and i64 %3172, -256
  store i64 %3173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rsp, align 8
  %3175 = add i64 %3174, -8
  %3176 = inttoptr i64 %3175 to ptr
  store i64 4205280, ptr %3176, align 1
  store i64 %3175, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402ae0:Code_x86_64"), ptr nonnull @"revng.const.0x402ae0:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401517:Code_x86_64_L0":                     ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4202406, ptr @_rip, align 8
  br label %"bb.0x401fa6:Code_x86_64"

"bb.0x401fa6:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2567533828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 223170711, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rbp, align 8
  %3178 = add i64 %3177, -28
  %3179 = inttoptr i64 %3178 to ptr
  %3180 = load i32, ptr %3179, align 1
  %3181 = zext i32 %3180 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rcx, align 8
  %3183 = sext i32 %3180 to i64
  %3184 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %3184, 32
  %3185 = ashr exact i64 %sext101, 32
  %3186 = load i64, ptr @_rax, align 8
  %.not102 = icmp sgt i64 %3185, %3183
  %3187 = select i1 %.not102, i64 %3186, i64 %3182
  %3188 = and i64 %3187, 4294967295
  store i64 %3188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3189 = load i64, ptr @_rbp, align 8
  %3190 = add i64 %3189, -36
  %3191 = load i64, ptr @_rax, align 8
  %3192 = inttoptr i64 %3190 to ptr
  %3193 = trunc i64 %3191 to i32
  store i32 %3193, ptr %3192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401504:Code_x86_64_L0":                     ; preds = %"bb.0x4014fc:Code_x86_64"
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64"

"bb.0x401fbf:Code_x86_64":                        ; preds = %"bb.0x401504:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3194 = load i64, ptr @_rbp, align 8
  %3195 = add i64 %3194, -32
  %3196 = inttoptr i64 %3195 to ptr
  store i32 9, ptr %3196, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rbp, align 8
  %3198 = add i64 %3197, -36
  %3199 = inttoptr i64 %3198 to ptr
  store i32 2089320215, ptr %3199, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f1:Code_x86_64_L0":                     ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4204413, ptr @_rip, align 8
  br label %"bb.0x40277d:Code_x86_64"

"bb.0x40277d:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 916897481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402782:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2812097627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402787:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3200 = load i64, ptr @_rbp, align 8
  %3201 = add i64 %3200, -28
  %3202 = inttoptr i64 %3201 to ptr
  %3203 = load i32, ptr %3202, align 1
  %3204 = zext i32 %3203 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3205 = load i64, ptr @_rcx, align 8
  %3206 = sext i32 %3203 to i64
  %3207 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %3207, 32
  %3208 = ashr exact i64 %sext104, 32
  %3209 = load i64, ptr @_rax, align 8
  %.not105 = icmp sgt i64 %3208, %3206
  %3210 = select i1 %.not105, i64 %3209, i64 %3205
  %3211 = and i64 %3210, 4294967295
  store i64 %3211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rbp, align 8
  %3213 = add i64 %3212, -36
  %3214 = load i64, ptr @_rax, align 8
  %3215 = inttoptr i64 %3213 to ptr
  %3216 = trunc i64 %3214 to i32
  store i32 %3216, ptr %3215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014de:Code_x86_64_L0":                     ; preds = %"bb.0x4014d6:Code_x86_64"
  store i64 4204591, ptr @_rip, align 8
  br label %"bb.0x40282f:Code_x86_64"

"bb.0x40282f:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3217 = load i64, ptr @_rbp, align 8
  %3218 = add i64 %3217, -36
  %3219 = inttoptr i64 %3218 to ptr
  store i32 -330435770, ptr %3219, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014cb:Code_x86_64_L0":                     ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4202996, ptr @_rip, align 8
  br label %"bb.0x4021f4:Code_x86_64"

"bb.0x4021f4:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rax, align 8
  %3221 = inttoptr i64 %3220 to ptr
  %3222 = load i32, ptr %3221, align 1
  %3223 = zext i32 %3222 to i64
  store i64 %3223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rax, align 8
  %3225 = inttoptr i64 %3224 to ptr
  %3226 = load i32, ptr %3225, align 1
  %3227 = zext i32 %3226 to i64
  store i64 %3227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rcx, align 8
  %3229 = and i64 %3228, 4294967295
  store i64 %3229, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rdx, align 8
  %3231 = add i64 %3230, -1732856485
  %3232 = and i64 %3231, 4294967295
  store i64 %3232, ptr @_rdx, align 8
  store i64 1732856485, ptr @_cc_src, align 8
  store i64 %3231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rdx, align 8
  %3234 = add i64 %3233, -1
  %3235 = and i64 %3234, 4294967295
  store i64 %3235, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402211:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rdx, align 8
  %3237 = add i64 %3236, 1732856485
  %3238 = and i64 %3237, 4294967295
  store i64 %3238, ptr @_rdx, align 8
  store i64 1732856485, ptr @_cc_src, align 8
  store i64 %3237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rdx, align 8
  %3240 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %3239, 32
  %3241 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %3240, 32
  %3242 = ashr exact i64 %sext107, 32
  %3243 = mul nsw i64 %3241, %3242
  %3244 = trunc i64 %3243 to i32
  %3245 = lshr i64 %3243, 32
  %3246 = trunc i64 %3245 to i32
  %3247 = and i64 %3243, 4294967295
  store i64 %3247, ptr @_rcx, align 8
  %3248 = ashr i32 %3244, 31
  store i64 %3247, ptr @_cc_dst, align 8
  %3249 = sub i32 %3248, %3246
  %3250 = zext i32 %3249 to i64
  store i64 %3250, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rcx, align 8
  %3252 = and i64 %3251, 1
  store i64 %3252, ptr @_rcx, align 8
  store i64 %3252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_cc_dst, align 8
  %3255 = and i64 %3254, 4294967295
  %3256 = icmp eq i64 %3255, 0
  %3257 = zext i1 %3256 to i64
  %3258 = load i64, ptr @_r9, align 8
  %3259 = and i64 %3258, -256
  %3260 = or i64 %3259, %3257
  store i64 %3260, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3262 = add i64 %3261, -10
  store i64 %3262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %3261, 32
  %3263 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %3263, 32
  %3264 = icmp slt i64 %sext108, %sext109
  %3265 = zext i1 %3264 to i64
  %3266 = load i64, ptr @_r8, align 8
  %3267 = and i64 %3266, -256
  %3268 = or i64 %3267, %3265
  store i64 %3268, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_r9, align 8
  %3270 = load i64, ptr @_rax, align 8
  %3271 = and i64 %3270, -256
  %3272 = and i64 %3269, 255
  %3273 = or i64 %3271, %3272
  store i64 %3273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rax, align 8
  %3275 = xor i64 %3274, 255
  %3276 = xor i64 %3274, 255
  store i64 %3276, ptr @_rax, align 8
  store i64 %3275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_r8, align 8
  %3278 = load i64, ptr @_rsi, align 8
  %3279 = and i64 %3278, -256
  %3280 = and i64 %3277, 255
  %3281 = or i64 %3279, %3280
  store i64 %3281, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rsi, align 8
  %3283 = xor i64 %3282, 255
  %3284 = xor i64 %3282, 255
  store i64 %3284, ptr @_rsi, align 8
  store i64 %3283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402237:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rcx, align 8
  %3286 = and i64 %3285, -256
  %3287 = or i64 %3286, 1
  store i64 %3287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3288 = load i64, ptr @_rcx, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rax, align 8
  %3290 = load i64, ptr @_rdx, align 8
  %3291 = and i64 %3290, -256
  %3292 = and i64 %3289, 255
  %3293 = or i64 %3291, %3292
  store i64 %3293, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rdx, align 8
  %3295 = and i64 %3294, -256
  store i64 %3295, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3296 = load i64, ptr @_rcx, align 8
  %3297 = load i64, ptr @_r9, align 8
  %3298 = and i64 %3297, %3296
  %3299 = and i64 %3297, -256
  %3300 = and i64 %3298, 255
  %3301 = or i64 %3299, %3300
  store i64 %3301, ptr @_r9, align 8
  store i64 %3298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rsi, align 8
  %3303 = load i64, ptr @_rdi, align 8
  %3304 = and i64 %3303, -256
  %3305 = and i64 %3302, 255
  %3306 = or i64 %3304, %3305
  store i64 %3306, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr @_rdi, align 8
  %3308 = and i64 %3307, -256
  store i64 %3308, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3309 = load i64, ptr @_rcx, align 8
  %3310 = load i64, ptr @_r8, align 8
  %3311 = and i64 %3310, %3309
  %3312 = and i64 %3310, -256
  %3313 = and i64 %3311, 255
  %3314 = or i64 %3312, %3313
  store i64 %3314, ptr @_r8, align 8
  store i64 %3311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_r9, align 8
  %3316 = load i64, ptr @_rdx, align 8
  %3317 = or i64 %3316, %3315
  %3318 = and i64 %3315, 255
  %3319 = or i64 %3318, %3316
  store i64 %3319, ptr @_rdx, align 8
  store i64 %3317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402251:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_r8, align 8
  %3321 = load i64, ptr @_rdi, align 8
  %3322 = or i64 %3321, %3320
  %3323 = and i64 %3320, 255
  %3324 = or i64 %3323, %3321
  store i64 %3324, ptr @_rdi, align 8
  store i64 %3322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rdi, align 8
  %3326 = load i64, ptr @_rdx, align 8
  %3327 = xor i64 %3326, %3325
  %3328 = and i64 %3325, 255
  %3329 = xor i64 %3328, %3326
  store i64 %3329, ptr @_rdx, align 8
  store i64 %3327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rsi, align 8
  %3331 = load i64, ptr @_rax, align 8
  %3332 = or i64 %3331, %3330
  %3333 = and i64 %3330, 255
  %3334 = or i64 %3333, %3331
  store i64 %3334, ptr @_rax, align 8
  store i64 %3332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rax, align 8
  %3336 = xor i64 %3335, 255
  %3337 = xor i64 %3335, 255
  store i64 %3337, ptr @_rax, align 8
  store i64 %3336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rcx, align 8
  store i64 %3338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3339 = load i64, ptr @_rcx, align 8
  %3340 = load i64, ptr @_rax, align 8
  %3341 = and i64 %3340, %3339
  %3342 = and i64 %3340, -256
  %3343 = and i64 %3341, 255
  %3344 = or i64 %3342, %3343
  store i64 %3344, ptr @_rax, align 8
  store i64 %3341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_rax, align 8
  %3346 = load i64, ptr @_rdx, align 8
  %3347 = or i64 %3346, %3345
  %3348 = and i64 %3345, 255
  %3349 = or i64 %3348, %3346
  store i64 %3349, ptr @_rdx, align 8
  store i64 %3347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 316276098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1512169711, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rdx, align 8
  %3351 = and i64 %3350, 1
  store i64 %3351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_rcx, align 8
  %3353 = load i64, ptr @_cc_dst, align 8
  %3354 = and i64 %3353, 255
  %3355 = load i64, ptr @_rax, align 8
  %.not110 = icmp eq i64 %3354, 0
  %3356 = select i1 %.not110, i64 %3355, i64 %3352
  %3357 = and i64 %3356, 4294967295
  store i64 %3357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3358 = load i64, ptr @_rbp, align 8
  %3359 = add i64 %3358, -36
  %3360 = load i64, ptr @_rax, align 8
  %3361 = inttoptr i64 %3359 to ptr
  %3362 = trunc i64 %3360 to i32
  store i32 %3362, ptr %3361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b8:Code_x86_64_L0":                     ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4201922, ptr @_rip, align 8
  br label %"bb.0x401dc2:Code_x86_64"

"bb.0x401dc2:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3363 = load i64, ptr @_rbp, align 8
  %3364 = add i64 %3363, -16
  %3365 = inttoptr i64 %3364 to ptr
  %3366 = load i32, ptr %3365, align 1
  %3367 = zext i32 %3366 to i64
  store i64 %3367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rcx, align 8
  %3369 = add i64 %3368, -1
  %3370 = and i64 %3369, 4294967295
  store i64 %3370, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rcx, align 8
  %3372 = load i64, ptr @_rax, align 8
  %3373 = sub i64 %3372, %3371
  %3374 = and i64 %3373, 4294967295
  store i64 %3374, ptr @_rax, align 8
  store i64 %3371, ptr @_cc_src, align 8
  store i64 %3373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_rbp, align 8
  %3376 = add i64 %3375, -16
  %3377 = load i64, ptr @_rax, align 8
  %3378 = inttoptr i64 %3376 to ptr
  %3379 = trunc i64 %3377 to i32
  store i32 %3379, ptr %3378, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3380 = load i64, ptr @_rax, align 8
  %3381 = inttoptr i64 %3380 to ptr
  %3382 = load i32, ptr %3381, align 1
  %3383 = zext i32 %3382 to i64
  store i64 %3383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3384 = load i64, ptr @_rax, align 8
  %3385 = inttoptr i64 %3384 to ptr
  %3386 = load i32, ptr %3385, align 1
  %3387 = zext i32 %3386 to i64
  store i64 %3387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_rsi, align 8
  %3389 = add i64 %3388, -1
  %3390 = and i64 %3389, 4294967295
  store i64 %3390, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3391 = load i64, ptr @_rcx, align 8
  %3392 = and i64 %3391, 4294967295
  store i64 %3392, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rsi, align 8
  %3394 = load i64, ptr @_rdx, align 8
  %3395 = add i64 %3394, %3393
  %3396 = and i64 %3395, 4294967295
  store i64 %3396, ptr @_rdx, align 8
  store i64 %3393, ptr @_cc_src, align 8
  store i64 %3395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_rdx, align 8
  %3398 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %3397, 32
  %3399 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %3398, 32
  %3400 = ashr exact i64 %sext112, 32
  %3401 = mul nsw i64 %3399, %3400
  %3402 = trunc i64 %3401 to i32
  %3403 = lshr i64 %3401, 32
  %3404 = trunc i64 %3403 to i32
  %3405 = and i64 %3401, 4294967295
  store i64 %3405, ptr @_rcx, align 8
  %3406 = ashr i32 %3402, 31
  store i64 %3405, ptr @_cc_dst, align 8
  %3407 = sub i32 %3406, %3404
  %3408 = zext i32 %3407 to i64
  store i64 %3408, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3409 = load i64, ptr @_rcx, align 8
  %3410 = and i64 %3409, 1
  store i64 %3410, ptr @_rcx, align 8
  store i64 %3410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3411 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_cc_dst, align 8
  %3413 = and i64 %3412, 4294967295
  %3414 = icmp eq i64 %3413, 0
  %3415 = zext i1 %3414 to i64
  %3416 = load i64, ptr @_r9, align 8
  %3417 = and i64 %3416, -256
  %3418 = or i64 %3417, %3415
  store i64 %3418, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3419 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3420 = add i64 %3419, -10
  store i64 %3420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %3419, 32
  %3421 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %3421, 32
  %3422 = icmp slt i64 %sext113, %sext114
  %3423 = zext i1 %3422 to i64
  %3424 = load i64, ptr @_r8, align 8
  %3425 = and i64 %3424, -256
  %3426 = or i64 %3425, %3423
  store i64 %3426, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_r9, align 8
  %3428 = load i64, ptr @_rax, align 8
  %3429 = and i64 %3428, -256
  %3430 = and i64 %3427, 255
  %3431 = or i64 %3429, %3430
  store i64 %3431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3432 = load i64, ptr @_rax, align 8
  %3433 = xor i64 %3432, 255
  %3434 = xor i64 %3432, 255
  store i64 %3434, ptr @_rax, align 8
  store i64 %3433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_r8, align 8
  %3436 = load i64, ptr @_rsi, align 8
  %3437 = and i64 %3436, -256
  %3438 = and i64 %3435, 255
  %3439 = or i64 %3437, %3438
  store i64 %3439, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rsi, align 8
  %3441 = xor i64 %3440, 255
  %3442 = xor i64 %3440, 255
  store i64 %3442, ptr @_rsi, align 8
  store i64 %3441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_rcx, align 8
  %3444 = and i64 %3443, -256
  %3445 = or i64 %3444, 1
  store i64 %3445, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rcx, align 8
  %3447 = xor i64 %3446, 1
  %3448 = xor i64 %3446, 1
  store i64 %3448, ptr @_rcx, align 8
  store i64 %3447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_rax, align 8
  %3450 = load i64, ptr @_rdx, align 8
  %3451 = and i64 %3450, -256
  %3452 = and i64 %3449, 255
  %3453 = or i64 %3451, %3452
  store i64 %3453, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rdx, align 8
  %3455 = and i64 %3454, 255
  store i64 %3455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rcx, align 8
  %3457 = load i64, ptr @_r9, align 8
  %3458 = and i64 %3457, %3456
  %3459 = and i64 %3457, -256
  %3460 = and i64 %3458, 255
  %3461 = or i64 %3459, %3460
  store i64 %3461, ptr @_r9, align 8
  store i64 %3458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3462 = load i64, ptr @_rsi, align 8
  %3463 = load i64, ptr @_rdi, align 8
  %3464 = and i64 %3463, -256
  %3465 = and i64 %3462, 255
  %3466 = or i64 %3464, %3465
  store i64 %3466, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rdi, align 8
  %3468 = and i64 %3467, 255
  store i64 %3468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3469 = load i64, ptr @_rcx, align 8
  %3470 = load i64, ptr @_r8, align 8
  %3471 = and i64 %3470, %3469
  %3472 = and i64 %3470, -256
  %3473 = and i64 %3471, 255
  %3474 = or i64 %3472, %3473
  store i64 %3474, ptr @_r8, align 8
  store i64 %3471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3475 = load i64, ptr @_r9, align 8
  %3476 = load i64, ptr @_rdx, align 8
  %3477 = or i64 %3476, %3475
  %3478 = and i64 %3475, 255
  %3479 = or i64 %3478, %3476
  store i64 %3479, ptr @_rdx, align 8
  store i64 %3477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3480 = load i64, ptr @_r8, align 8
  %3481 = load i64, ptr @_rdi, align 8
  %3482 = or i64 %3481, %3480
  %3483 = and i64 %3480, 255
  %3484 = or i64 %3483, %3481
  store i64 %3484, ptr @_rdi, align 8
  store i64 %3482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_rdi, align 8
  %3486 = load i64, ptr @_rdx, align 8
  %3487 = xor i64 %3486, %3485
  %3488 = and i64 %3485, 255
  %3489 = xor i64 %3488, %3486
  store i64 %3489, ptr @_rdx, align 8
  store i64 %3487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_rsi, align 8
  %3491 = load i64, ptr @_rax, align 8
  %3492 = or i64 %3491, %3490
  %3493 = and i64 %3490, 255
  %3494 = or i64 %3493, %3491
  store i64 %3494, ptr @_rax, align 8
  store i64 %3492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rax, align 8
  %3496 = xor i64 %3495, 255
  %3497 = xor i64 %3495, 255
  store i64 %3497, ptr @_rax, align 8
  store i64 %3496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rcx, align 8
  %3499 = or i64 %3498, 1
  %3500 = or i64 %3498, 1
  store i64 %3500, ptr @_rcx, align 8
  store i64 %3499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3501 = load i64, ptr @_rcx, align 8
  %3502 = load i64, ptr @_rax, align 8
  %3503 = and i64 %3502, %3501
  %3504 = and i64 %3502, -256
  %3505 = and i64 %3503, 255
  %3506 = or i64 %3504, %3505
  store i64 %3506, ptr @_rax, align 8
  store i64 %3503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3507 = load i64, ptr @_rax, align 8
  %3508 = load i64, ptr @_rdx, align 8
  %3509 = or i64 %3508, %3507
  %3510 = and i64 %3507, 255
  %3511 = or i64 %3510, %3508
  store i64 %3511, ptr @_rdx, align 8
  store i64 %3509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2126526448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3911035017, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rdx, align 8
  %3513 = and i64 %3512, 1
  store i64 %3513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rcx, align 8
  %3515 = load i64, ptr @_cc_dst, align 8
  %3516 = and i64 %3515, 255
  %3517 = load i64, ptr @_rax, align 8
  %.not115 = icmp eq i64 %3516, 0
  %3518 = select i1 %.not115, i64 %3517, i64 %3514
  %3519 = and i64 %3518, 4294967295
  store i64 %3519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3520 = load i64, ptr @_rbp, align 8
  %3521 = add i64 %3520, -36
  %3522 = load i64, ptr @_rax, align 8
  %3523 = inttoptr i64 %3521 to ptr
  %3524 = trunc i64 %3522 to i32
  store i32 %3524, ptr %3523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a5:Code_x86_64_L0":                     ; preds = %"bb.0x40149d:Code_x86_64"
  store i64 4202927, ptr @_rip, align 8
  br label %"bb.0x4021af:Code_x86_64"

"bb.0x4021af:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2217304708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1581500305, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_rbp, align 8
  %3526 = add i64 %3525, -28
  %3527 = inttoptr i64 %3526 to ptr
  %3528 = load i32, ptr %3527, align 1
  %3529 = zext i32 %3528 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3530 = load i64, ptr @_rcx, align 8
  %3531 = sext i32 %3528 to i64
  %3532 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %3532, 32
  %3533 = ashr exact i64 %sext117, 32
  %3534 = load i64, ptr @_rax, align 8
  %.not118 = icmp sgt i64 %3533, %3531
  %3535 = select i1 %.not118, i64 %3534, i64 %3530
  %3536 = and i64 %3535, 4294967295
  store i64 %3536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3537 = load i64, ptr @_rbp, align 8
  %3538 = add i64 %3537, -36
  %3539 = load i64, ptr @_rax, align 8
  %3540 = inttoptr i64 %3538 to ptr
  %3541 = trunc i64 %3539 to i32
  store i32 %3541, ptr %3540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401492:Code_x86_64_L0":                     ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4204032, ptr @_rip, align 8
  br label %"bb.0x402600:Code_x86_64"

"bb.0x402600:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3542 = load i64, ptr @_rbp, align 8
  %3543 = add i64 %3542, -36
  %3544 = inttoptr i64 %3543 to ptr
  store i32 -2125261459, ptr %3544, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402607:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40147f:Code_x86_64_L0":                     ; preds = %"bb.0x401477:Code_x86_64"
  store i64 4203275, ptr @_rip, align 8
  br label %"bb.0x40230b:Code_x86_64"

"bb.0x40230b:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3545 = load i64, ptr @_rbp, align 8
  %3546 = add i64 %3545, -1
  %3547 = inttoptr i64 %3546 to ptr
  %3548 = load i8, ptr %3547, align 1
  %3549 = zext i8 %3548 to i64
  %3550 = load i64, ptr @_rdx, align 8
  %3551 = and i64 %3550, -256
  %3552 = or i64 %3551, %3549
  store i64 %3552, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4019317213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1558837912, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3553 = load i64, ptr @_rdx, align 8
  %3554 = and i64 %3553, 1
  store i64 %3554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rcx, align 8
  %3556 = load i64, ptr @_cc_dst, align 8
  %3557 = and i64 %3556, 255
  %3558 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %3557, 0
  %3559 = select i1 %.not119, i64 %3558, i64 %3555
  %3560 = and i64 %3559, 4294967295
  store i64 %3560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rbp, align 8
  %3562 = add i64 %3561, -36
  %3563 = load i64, ptr @_rax, align 8
  %3564 = inttoptr i64 %3562 to ptr
  %3565 = trunc i64 %3563 to i32
  store i32 %3565, ptr %3564, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40146c:Code_x86_64_L0":                     ; preds = %"bb.0x401464:Code_x86_64"
  store i64 4205031, ptr @_rip, align 8
  br label %"bb.0x4029e7:Code_x86_64"

"bb.0x4029e7:Code_x86_64":                        ; preds = %"bb.0x40146c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rax, align 8
  %3567 = inttoptr i64 %3566 to ptr
  %3568 = load i32, ptr %3567, align 1
  %3569 = zext i32 %3568 to i64
  store i64 %3569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3570 = load i64, ptr @_rcx, align 8
  %3571 = inttoptr i64 %3570 to ptr
  %3572 = load i32, ptr %3571, align 1
  %3573 = zext i32 %3572 to i64
  store i64 %3573, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rax, align 8
  %3575 = and i64 %3574, 4294967295
  store i64 %3575, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rdx, align 8
  %3577 = add i64 %3576, -969997797
  %3578 = and i64 %3577, 4294967295
  store i64 %3578, ptr @_rdx, align 8
  store i64 969997797, ptr @_cc_src, align 8
  store i64 %3577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3579 = load i64, ptr @_rdx, align 8
  %3580 = add i64 %3579, -1
  %3581 = and i64 %3580, 4294967295
  store i64 %3581, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a04:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rdx, align 8
  %3583 = add i64 %3582, 969997797
  %3584 = and i64 %3583, 4294967295
  store i64 %3584, ptr @_rdx, align 8
  store i64 969997797, ptr @_cc_src, align 8
  store i64 %3583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rdx, align 8
  %3586 = load i64, ptr @_rax, align 8
  %sext120 = shl i64 %3585, 32
  %3587 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %3586, 32
  %3588 = ashr exact i64 %sext121, 32
  %3589 = mul nsw i64 %3587, %3588
  %3590 = trunc i64 %3589 to i32
  %3591 = lshr i64 %3589, 32
  %3592 = trunc i64 %3591 to i32
  %3593 = and i64 %3589, 4294967295
  store i64 %3593, ptr @_rax, align 8
  %3594 = ashr i32 %3590, 31
  store i64 %3593, ptr @_cc_dst, align 8
  %3595 = sub i32 %3594, %3592
  %3596 = zext i32 %3595 to i64
  store i64 %3596, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3597 = load i64, ptr @_rax, align 8
  %3598 = and i64 %3597, 1
  store i64 %3598, ptr @_rax, align 8
  store i64 %3598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3600 = load i64, ptr @_cc_dst, align 8
  %3601 = and i64 %3600, 4294967295
  %3602 = icmp eq i64 %3601, 0
  %3603 = zext i1 %3602 to i64
  %3604 = load i64, ptr @_rax, align 8
  %3605 = and i64 %3604, -256
  %3606 = or i64 %3605, %3603
  store i64 %3606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3608 = add i64 %3607, -10
  store i64 %3608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %3607, 32
  %3609 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %3609, 32
  %3610 = icmp slt i64 %sext122, %sext123
  %3611 = zext i1 %3610 to i64
  %3612 = load i64, ptr @_rcx, align 8
  %3613 = and i64 %3612, -256
  %3614 = or i64 %3613, %3611
  store i64 %3614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3615 = load i64, ptr @_rax, align 8
  %3616 = load i64, ptr @_rdx, align 8
  %3617 = and i64 %3616, -256
  %3618 = and i64 %3615, 255
  %3619 = or i64 %3617, %3618
  store i64 %3619, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rcx, align 8
  %3621 = load i64, ptr @_rdx, align 8
  %3622 = and i64 %3621, %3620
  %3623 = and i64 %3621, -256
  %3624 = and i64 %3622, 255
  %3625 = or i64 %3623, %3624
  store i64 %3625, ptr @_rdx, align 8
  store i64 %3622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_rcx, align 8
  %3627 = load i64, ptr @_rax, align 8
  %3628 = xor i64 %3627, %3626
  %3629 = and i64 %3626, 255
  %3630 = xor i64 %3629, %3627
  store i64 %3630, ptr @_rax, align 8
  store i64 %3628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rax, align 8
  %3632 = load i64, ptr @_rdx, align 8
  %3633 = or i64 %3632, %3631
  %3634 = and i64 %3631, 255
  %3635 = or i64 %3634, %3632
  store i64 %3635, ptr @_rdx, align 8
  store i64 %3633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 784220240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1323794513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr @_rdx, align 8
  %3637 = and i64 %3636, 1
  store i64 %3637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3638 = load i64, ptr @_rcx, align 8
  %3639 = load i64, ptr @_cc_dst, align 8
  %3640 = and i64 %3639, 255
  %3641 = load i64, ptr @_rax, align 8
  %.not124 = icmp eq i64 %3640, 0
  %3642 = select i1 %.not124, i64 %3641, i64 %3638
  %3643 = and i64 %3642, 4294967295
  store i64 %3643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rbp, align 8
  %3645 = add i64 %3644, -36
  %3646 = load i64, ptr @_rax, align 8
  %3647 = inttoptr i64 %3645 to ptr
  %3648 = trunc i64 %3646 to i32
  store i32 %3648, ptr %3647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401459:Code_x86_64_L0":                     ; preds = %"bb.0x401451:Code_x86_64"
  store i64 4203544, ptr @_rip, align 8
  br label %"bb.0x402418:Code_x86_64"

"bb.0x402418:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402418:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3649 = load i64, ptr @_rbp, align 8
  %3650 = add i64 %3649, -28
  %3651 = inttoptr i64 %3650 to ptr
  %3652 = load i32, ptr %3651, align 1
  %3653 = zext i32 %3652 to i64
  store i64 %3653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rax, align 8
  %3655 = load i64, ptr @_rcx, align 8
  %3656 = sub i64 %3655, %3654
  %3657 = and i64 %3656, 4294967295
  store i64 %3657, ptr @_rcx, align 8
  store i64 %3654, ptr @_cc_src, align 8
  store i64 %3656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3658 = load i64, ptr @_rax, align 8
  %3659 = add i64 %3658, 1
  %3660 = and i64 %3659, 4294967295
  store i64 %3660, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402424:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3661 = load i64, ptr @_rax, align 8
  %3662 = load i64, ptr @_rcx, align 8
  %3663 = add i64 %3662, %3661
  %3664 = and i64 %3663, 4294967295
  store i64 %3664, ptr @_rcx, align 8
  store i64 %3661, ptr @_cc_src, align 8
  store i64 %3663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402426:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3665 = load i64, ptr @_rcx, align 8
  %3666 = load i64, ptr @_rax, align 8
  %3667 = sub i64 %3666, %3665
  %3668 = and i64 %3667, 4294967295
  store i64 %3668, ptr @_rax, align 8
  store i64 %3665, ptr @_cc_src, align 8
  store i64 %3667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3669 = load i64, ptr @_rbp, align 8
  %3670 = add i64 %3669, -28
  %3671 = load i64, ptr @_rax, align 8
  %3672 = inttoptr i64 %3670 to ptr
  %3673 = trunc i64 %3671 to i32
  store i32 %3673, ptr %3672, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3674 = load i64, ptr @_rbp, align 8
  %3675 = add i64 %3674, -36
  %3676 = inttoptr i64 %3675 to ptr
  store i32 241683, ptr %3676, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402434:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401446:Code_x86_64_L0":                     ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4201767, ptr @_rip, align 8
  br label %"bb.0x401d27:Code_x86_64"

"bb.0x401d27:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3677 = load i64, ptr @_rbp, align 8
  %3678 = add i64 %3677, -20
  %3679 = inttoptr i64 %3678 to ptr
  %3680 = load i32, ptr %3679, align 1
  %3681 = zext i32 %3680 to i64
  store i64 %3681, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3682 = load i64, ptr @_rbp, align 8
  %3683 = add i64 %3682, -24
  %3684 = inttoptr i64 %3683 to ptr
  %3685 = load i32, ptr %3684, align 1
  %3686 = zext i32 %3685 to i64
  store i64 %3686, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_rcx, align 8
  %3688 = load i64, ptr @_rax, align 8
  %3689 = sub i64 %3688, %3687
  %3690 = and i64 %3689, 4294967295
  store i64 %3690, ptr @_rax, align 8
  store i64 %3687, ptr @_cc_src, align 8
  store i64 %3689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rax, align 8
  %3692 = load i64, ptr @_rdx, align 8
  %3693 = sub i64 %3692, %3691
  %3694 = and i64 %3693, 4294967295
  store i64 %3694, ptr @_rdx, align 8
  store i64 %3691, ptr @_cc_src, align 8
  store i64 %3693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3695 = load i64, ptr @_rbp, align 8
  %3696 = add i64 %3695, -28
  %3697 = inttoptr i64 %3696 to ptr
  %3698 = load i32, ptr %3697, align 1
  %3699 = zext i32 %3698 to i64
  store i64 %3699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rdx, align 8
  %3701 = add i64 %3700, -668097724
  %3702 = and i64 %3701, 4294967295
  store i64 %3702, ptr @_rdx, align 8
  store i64 668097724, ptr @_cc_src, align 8
  store i64 %3701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rax, align 8
  %3704 = load i64, ptr @_rdx, align 8
  %3705 = add i64 %3704, %3703
  %3706 = and i64 %3705, 4294967295
  store i64 %3706, ptr @_rdx, align 8
  store i64 %3703, ptr @_cc_src, align 8
  store i64 %3705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rdx, align 8
  %3708 = add i64 %3707, 668097724
  %3709 = and i64 %3708, 4294967295
  store i64 %3709, ptr @_rdx, align 8
  store i64 668097724, ptr @_cc_src, align 8
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3710 = load i64, ptr @_rbp, align 8
  %3711 = add i64 %3710, -32
  %3712 = inttoptr i64 %3711 to ptr
  %3713 = load i32, ptr %3712, align 1
  %3714 = zext i32 %3713 to i64
  store i64 %3714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rdx, align 8
  %3716 = add i64 %3715, -682787828
  %3717 = and i64 %3716, 4294967295
  store i64 %3717, ptr @_rdx, align 8
  store i64 682787828, ptr @_cc_src, align 8
  store i64 %3716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3718 = load i64, ptr @_rax, align 8
  %3719 = load i64, ptr @_rdx, align 8
  %3720 = add i64 %3719, %3718
  %3721 = and i64 %3720, 4294967295
  store i64 %3721, ptr @_rdx, align 8
  store i64 %3718, ptr @_cc_src, align 8
  store i64 %3720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3722 = load i64, ptr @_rdx, align 8
  %3723 = add i64 %3722, 682787828
  %3724 = and i64 %3723, 4294967295
  store i64 %3724, ptr @_rdx, align 8
  store i64 682787828, ptr @_cc_src, align 8
  store i64 %3723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3748130090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1948968592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3725 = load i64, ptr @_rbp, align 8
  %3726 = add i64 %3725, -12
  %3727 = inttoptr i64 %3726 to ptr
  %3728 = load i32, ptr %3727, align 1
  %3729 = zext i32 %3728 to i64
  %3730 = load i64, ptr @_rdx, align 8
  store i64 %3729, ptr @_cc_src, align 8
  %3731 = sub i64 %3730, %3729
  store i64 %3731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3732 = load i64, ptr @_rcx, align 8
  %3733 = load i64, ptr @_cc_dst, align 8
  %3734 = and i64 %3733, 4294967295
  %3735 = load i64, ptr @_rax, align 8
  %3736 = icmp eq i64 %3734, 0
  %3737 = select i1 %3736, i64 %3732, i64 %3735
  %3738 = and i64 %3737, 4294967295
  store i64 %3738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rbp, align 8
  %3740 = add i64 %3739, -36
  %3741 = load i64, ptr @_rax, align 8
  %3742 = inttoptr i64 %3740 to ptr
  %3743 = trunc i64 %3741 to i32
  store i32 %3743, ptr %3742, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401433:Code_x86_64_L0":                     ; preds = %"bb.0x40142b:Code_x86_64"
  store i64 4205488, ptr @_rip, align 8
  br label %"bb.0x402bb0:Code_x86_64"

"bb.0x402bb0:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3744 = load i64, ptr @_rbp, align 8
  %3745 = add i64 %3744, -36
  %3746 = inttoptr i64 %3745 to ptr
  store i32 1361201221, ptr %3746, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401420:Code_x86_64_L0":                     ; preds = %"bb.0x401418:Code_x86_64"
  store i64 4202086, ptr @_rip, align 8
  br label %"bb.0x401e66:Code_x86_64"

"bb.0x401e66:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3747 = load i64, ptr @_rax, align 8
  %3748 = inttoptr i64 %3747 to ptr
  %3749 = load i32, ptr %3748, align 1
  %3750 = zext i32 %3749 to i64
  store i64 %3750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3751 = load i64, ptr @_rax, align 8
  %3752 = inttoptr i64 %3751 to ptr
  %3753 = load i32, ptr %3752, align 1
  %3754 = zext i32 %3753 to i64
  store i64 %3754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3755 = load i64, ptr @_rcx, align 8
  %3756 = and i64 %3755, 4294967295
  store i64 %3756, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3757 = load i64, ptr @_rdx, align 8
  %3758 = add i64 %3757, -1073395625
  %3759 = and i64 %3758, 4294967295
  store i64 %3759, ptr @_rdx, align 8
  store i64 1073395625, ptr @_cc_src, align 8
  store i64 %3758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rdx, align 8
  %3761 = add i64 %3760, -1
  %3762 = and i64 %3761, 4294967295
  store i64 %3762, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rdx, align 8
  %3764 = add i64 %3763, 1073395625
  %3765 = and i64 %3764, 4294967295
  store i64 %3765, ptr @_rdx, align 8
  store i64 1073395625, ptr @_cc_src, align 8
  store i64 %3764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3766 = load i64, ptr @_rdx, align 8
  %3767 = load i64, ptr @_rcx, align 8
  %sext125 = shl i64 %3766, 32
  %3768 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %3767, 32
  %3769 = ashr exact i64 %sext126, 32
  %3770 = mul nsw i64 %3768, %3769
  %3771 = trunc i64 %3770 to i32
  %3772 = lshr i64 %3770, 32
  %3773 = trunc i64 %3772 to i32
  %3774 = and i64 %3770, 4294967295
  store i64 %3774, ptr @_rcx, align 8
  %3775 = ashr i32 %3771, 31
  store i64 %3774, ptr @_cc_dst, align 8
  %3776 = sub i32 %3775, %3773
  %3777 = zext i32 %3776 to i64
  store i64 %3777, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3778 = load i64, ptr @_rcx, align 8
  %3779 = and i64 %3778, 1
  store i64 %3779, ptr @_rcx, align 8
  store i64 %3779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3781 = load i64, ptr @_cc_dst, align 8
  %3782 = and i64 %3781, 4294967295
  %3783 = icmp eq i64 %3782, 0
  %3784 = zext i1 %3783 to i64
  %3785 = load i64, ptr @_r9, align 8
  %3786 = and i64 %3785, -256
  %3787 = or i64 %3786, %3784
  store i64 %3787, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3789 = add i64 %3788, -10
  store i64 %3789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %3788, 32
  %3790 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %3790, 32
  %3791 = icmp slt i64 %sext127, %sext128
  %3792 = zext i1 %3791 to i64
  %3793 = load i64, ptr @_r8, align 8
  %3794 = and i64 %3793, -256
  %3795 = or i64 %3794, %3792
  store i64 %3795, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3796 = load i64, ptr @_r9, align 8
  %3797 = load i64, ptr @_rax, align 8
  %3798 = and i64 %3797, -256
  %3799 = and i64 %3796, 255
  %3800 = or i64 %3798, %3799
  store i64 %3800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_rax, align 8
  %3802 = xor i64 %3801, 255
  %3803 = xor i64 %3801, 255
  store i64 %3803, ptr @_rax, align 8
  store i64 %3802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3804 = load i64, ptr @_r8, align 8
  %3805 = load i64, ptr @_rsi, align 8
  %3806 = and i64 %3805, -256
  %3807 = and i64 %3804, 255
  %3808 = or i64 %3806, %3807
  store i64 %3808, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3809 = load i64, ptr @_rsi, align 8
  %3810 = xor i64 %3809, 255
  %3811 = xor i64 %3809, 255
  store i64 %3811, ptr @_rsi, align 8
  store i64 %3810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_rcx, align 8
  %3813 = and i64 %3812, -256
  %3814 = or i64 %3813, 1
  store i64 %3814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rcx, align 8
  store i64 %3815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rax, align 8
  %3817 = load i64, ptr @_rdx, align 8
  %3818 = and i64 %3817, -256
  %3819 = and i64 %3816, 255
  %3820 = or i64 %3818, %3819
  store i64 %3820, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rdx, align 8
  %3822 = and i64 %3821, -256
  store i64 %3822, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rcx, align 8
  %3824 = load i64, ptr @_r9, align 8
  %3825 = and i64 %3824, %3823
  %3826 = and i64 %3824, -256
  %3827 = and i64 %3825, 255
  %3828 = or i64 %3826, %3827
  store i64 %3828, ptr @_r9, align 8
  store i64 %3825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rsi, align 8
  %3830 = load i64, ptr @_rdi, align 8
  %3831 = and i64 %3830, -256
  %3832 = and i64 %3829, 255
  %3833 = or i64 %3831, %3832
  store i64 %3833, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rdi, align 8
  %3835 = and i64 %3834, -256
  store i64 %3835, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3836 = load i64, ptr @_rcx, align 8
  %3837 = load i64, ptr @_r8, align 8
  %3838 = and i64 %3837, %3836
  %3839 = and i64 %3837, -256
  %3840 = and i64 %3838, 255
  %3841 = or i64 %3839, %3840
  store i64 %3841, ptr @_r8, align 8
  store i64 %3838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3842 = load i64, ptr @_r9, align 8
  %3843 = load i64, ptr @_rdx, align 8
  %3844 = or i64 %3843, %3842
  %3845 = and i64 %3842, 255
  %3846 = or i64 %3845, %3843
  store i64 %3846, ptr @_rdx, align 8
  store i64 %3844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_r8, align 8
  %3848 = load i64, ptr @_rdi, align 8
  %3849 = or i64 %3848, %3847
  %3850 = and i64 %3847, 255
  %3851 = or i64 %3850, %3848
  store i64 %3851, ptr @_rdi, align 8
  store i64 %3849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3852 = load i64, ptr @_rdi, align 8
  %3853 = load i64, ptr @_rdx, align 8
  %3854 = xor i64 %3853, %3852
  %3855 = and i64 %3852, 255
  %3856 = xor i64 %3855, %3853
  store i64 %3856, ptr @_rdx, align 8
  store i64 %3854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_rsi, align 8
  %3858 = load i64, ptr @_rax, align 8
  %3859 = or i64 %3858, %3857
  %3860 = and i64 %3857, 255
  %3861 = or i64 %3860, %3858
  store i64 %3861, ptr @_rax, align 8
  store i64 %3859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3862 = load i64, ptr @_rax, align 8
  %3863 = xor i64 %3862, 255
  %3864 = xor i64 %3862, 255
  store i64 %3864, ptr @_rax, align 8
  store i64 %3863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rcx, align 8
  store i64 %3865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3866 = load i64, ptr @_rcx, align 8
  %3867 = load i64, ptr @_rax, align 8
  %3868 = and i64 %3867, %3866
  %3869 = and i64 %3867, -256
  %3870 = and i64 %3868, 255
  %3871 = or i64 %3869, %3870
  store i64 %3871, ptr @_rax, align 8
  store i64 %3868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rax, align 8
  %3873 = load i64, ptr @_rdx, align 8
  %3874 = or i64 %3873, %3872
  %3875 = and i64 %3872, 255
  %3876 = or i64 %3875, %3873
  store i64 %3876, ptr @_rdx, align 8
  store i64 %3874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1987517738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3167670901, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3877 = load i64, ptr @_rdx, align 8
  %3878 = and i64 %3877, 1
  store i64 %3878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rcx, align 8
  %3880 = load i64, ptr @_cc_dst, align 8
  %3881 = and i64 %3880, 255
  %3882 = load i64, ptr @_rax, align 8
  %.not129 = icmp eq i64 %3881, 0
  %3883 = select i1 %.not129, i64 %3882, i64 %3879
  %3884 = and i64 %3883, 4294967295
  store i64 %3884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3885 = load i64, ptr @_rbp, align 8
  %3886 = add i64 %3885, -36
  %3887 = load i64, ptr @_rax, align 8
  %3888 = inttoptr i64 %3886 to ptr
  %3889 = trunc i64 %3887 to i32
  store i32 %3889, ptr %3888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40140d:Code_x86_64_L0":                     ; preds = %"bb.0x401405:Code_x86_64"
  store i64 4203333, ptr @_rip, align 8
  br label %"bb.0x402345:Code_x86_64"

"bb.0x402345:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3890 = load i64, ptr @_rbp, align 8
  %3891 = add i64 %3890, -36
  %3892 = inttoptr i64 %3891 to ptr
  store i32 2064499090, ptr %3892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013fa:Code_x86_64_L0":                     ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4205500, ptr @_rip, align 8
  br label %"bb.0x402bbc:Code_x86_64"

"bb.0x402bbc:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3893 = load i64, ptr @_rbp, align 8
  %3894 = add i64 %3893, -24
  %3895 = inttoptr i64 %3894 to ptr
  %3896 = load i32, ptr %3895, align 1
  %3897 = zext i32 %3896 to i64
  store i64 %3897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rcx, align 8
  %3899 = add i64 %3898, 1
  %3900 = and i64 %3899, 4294967295
  store i64 %3900, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_rcx, align 8
  %3902 = load i64, ptr @_rax, align 8
  %3903 = sub i64 %3902, %3901
  %3904 = and i64 %3903, 4294967295
  store i64 %3904, ptr @_rax, align 8
  store i64 %3901, ptr @_cc_src, align 8
  store i64 %3903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rbp, align 8
  %3906 = add i64 %3905, -24
  %3907 = load i64, ptr @_rax, align 8
  %3908 = inttoptr i64 %3906 to ptr
  %3909 = trunc i64 %3907 to i32
  store i32 %3909, ptr %3908, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3910 = load i64, ptr @_rbp, align 8
  %3911 = add i64 %3910, -36
  %3912 = inttoptr i64 %3911 to ptr
  store i32 -797736372, ptr %3912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e7:Code_x86_64_L0":                     ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4204603, ptr @_rip, align 8
  br label %"bb.0x40283b:Code_x86_64"

"bb.0x40283b:Code_x86_64":                        ; preds = %"bb.0x4013e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3913 = load i64, ptr @_rbp, align 8
  %3914 = add i64 %3913, -32
  %3915 = inttoptr i64 %3914 to ptr
  %3916 = load i32, ptr %3915, align 1
  %3917 = zext i32 %3916 to i64
  store i64 %3917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3918 = load i64, ptr @_rax, align 8
  %3919 = add i64 %3918, 169632448
  %3920 = and i64 %3919, 4294967295
  store i64 %3920, ptr @_rax, align 8
  store i64 -169632448, ptr @_cc_src, align 8
  store i64 %3919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402843:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rax, align 8
  %3922 = add i64 %3921, -1
  %3923 = and i64 %3922, 4294967295
  store i64 %3923, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402846:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rax, align 8
  %3925 = add i64 %3924, -169632448
  %3926 = and i64 %3925, 4294967295
  store i64 %3926, ptr @_rax, align 8
  store i64 -169632448, ptr @_cc_src, align 8
  store i64 %3925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rbp, align 8
  %3928 = add i64 %3927, -32
  %3929 = load i64, ptr @_rax, align 8
  %3930 = inttoptr i64 %3928 to ptr
  %3931 = trunc i64 %3929 to i32
  store i32 %3931, ptr %3930, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3932 = load i64, ptr @_rbp, align 8
  %3933 = add i64 %3932, -36
  %3934 = inttoptr i64 %3933 to ptr
  store i32 2023168615, ptr %3934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402855:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d4:Code_x86_64_L0":                     ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4202062, ptr @_rip, align 8
  br label %"bb.0x401e4e:Code_x86_64"

"bb.0x401e4e:Code_x86_64":                        ; preds = %"bb.0x4013d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3935 = load i64, ptr @_rbp, align 8
  %3936 = add i64 %3935, -36
  %3937 = inttoptr i64 %3936 to ptr
  store i32 -546837206, ptr %3937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013b9:Code_x86_64"
  store i64 4201665, ptr @_rip, align 8
  br label %"bb.0x401cc1:Code_x86_64"

"bb.0x401cc1:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3938 = load i64, ptr @_rbp, align 8
  %3939 = add i64 %3938, -2
  %3940 = inttoptr i64 %3939 to ptr
  %3941 = load i8, ptr %3940, align 1
  %3942 = zext i8 %3941 to i64
  %3943 = load i64, ptr @_rdx, align 8
  %3944 = and i64 %3943, -256
  %3945 = or i64 %3944, %3942
  store i64 %3945, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1689149557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 873268762, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3946 = load i64, ptr @_rdx, align 8
  %3947 = and i64 %3946, 1
  store i64 %3947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3948 = load i64, ptr @_rcx, align 8
  %3949 = load i64, ptr @_cc_dst, align 8
  %3950 = and i64 %3949, 255
  %3951 = load i64, ptr @_rax, align 8
  %.not130 = icmp eq i64 %3950, 0
  %3952 = select i1 %.not130, i64 %3951, i64 %3948
  %3953 = and i64 %3952, 4294967295
  store i64 %3953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_rbp, align 8
  %3955 = add i64 %3954, -36
  %3956 = load i64, ptr @_rax, align 8
  %3957 = inttoptr i64 %3955 to ptr
  %3958 = trunc i64 %3956 to i32
  store i32 %3958, ptr %3957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ae:Code_x86_64_L0":                     ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4205339, ptr @_rip, align 8
  br label %"bb.0x402b1b:Code_x86_64"

"bb.0x402b1b:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3959 = load i64, ptr @_rbp, align 8
  %3960 = add i64 %3959, -16
  %3961 = inttoptr i64 %3960 to ptr
  %3962 = load i32, ptr %3961, align 1
  %3963 = zext i32 %3962 to i64
  store i64 %3963, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3964 = load i64, ptr @_rax, align 8
  %3965 = and i64 %3964, -256
  store i64 %3965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rsp, align 8
  %3967 = add i64 %3966, -8
  %3968 = inttoptr i64 %3967 to ptr
  store i64 4205359, ptr %3968, align 1
  store i64 %3967, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b2f:Code_x86_64"), ptr nonnull @"revng.const.0x402b2f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40139b:Code_x86_64_L0":                     ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4202074, ptr @_rip, align 8
  br label %"bb.0x401e5a:Code_x86_64"

"bb.0x401e5a:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3969 = load i64, ptr @_rbp, align 8
  %3970 = add i64 %3969, -36
  %3971 = inttoptr i64 %3970 to ptr
  store i32 -218062757, ptr %3971, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401388:Code_x86_64_L0":                     ; preds = %"bb.0x401380:Code_x86_64"
  store i64 4204634, ptr @_rip, align 8
  br label %"bb.0x40285a:Code_x86_64"

"bb.0x40285a:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3972 = load i64, ptr @_rbp, align 8
  %3973 = add i64 %3972, -36
  %3974 = inttoptr i64 %3973 to ptr
  store i32 1022476831, ptr %3974, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402861:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401375:Code_x86_64_L0":                     ; preds = %"bb.0x40136d:Code_x86_64"
  store i64 4205292, ptr @_rip, align 8
  br label %"bb.0x402aec:Code_x86_64"

"bb.0x402aec:Code_x86_64":                        ; preds = %"bb.0x401375:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3975 = load i64, ptr @_rbp, align 8
  %3976 = add i64 %3975, -16
  %3977 = inttoptr i64 %3976 to ptr
  store i32 0, ptr %3977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rbp, align 8
  %3979 = add i64 %3978, -20
  %3980 = inttoptr i64 %3979 to ptr
  store i32 9, ptr %3980, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rbp, align 8
  %3982 = add i64 %3981, -24
  %3983 = inttoptr i64 %3982 to ptr
  store i32 9, ptr %3983, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b01:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rbp, align 8
  %3985 = add i64 %3984, -28
  %3986 = inttoptr i64 %3985 to ptr
  store i32 9, ptr %3986, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b08:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3987 = load i64, ptr @_rbp, align 8
  %3988 = add i64 %3987, -32
  %3989 = inttoptr i64 %3988 to ptr
  store i32 9, ptr %3989, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rbp, align 8
  %3991 = add i64 %3990, -36
  %3992 = inttoptr i64 %3991 to ptr
  store i32 810748261, ptr %3992, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401362:Code_x86_64_L0":                     ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4203886, ptr @_rip, align 8
  br label %"bb.0x40256e:Code_x86_64"

"bb.0x40256e:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3993 = load i64, ptr @_rbp, align 8
  %3994 = add i64 %3993, -24
  %3995 = inttoptr i64 %3994 to ptr
  %3996 = load i32, ptr %3995, align 1
  %3997 = zext i32 %3996 to i64
  store i64 %3997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402571:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3998 = load i64, ptr @_rax, align 8
  %3999 = add i64 %3998, 1419162813
  %4000 = and i64 %3999, 4294967295
  store i64 %4000, ptr @_rax, align 8
  store i64 1419162813, ptr @_cc_src, align 8
  store i64 %3999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rax, align 8
  %4002 = add i64 %4001, -1
  %4003 = and i64 %4002, 4294967295
  store i64 %4003, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4004 = load i64, ptr @_rax, align 8
  %4005 = add i64 %4004, -1419162813
  %4006 = and i64 %4005, 4294967295
  store i64 %4006, ptr @_rax, align 8
  store i64 1419162813, ptr @_cc_src, align 8
  store i64 %4005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4007 = load i64, ptr @_rbp, align 8
  %4008 = add i64 %4007, -24
  %4009 = load i64, ptr @_rax, align 8
  %4010 = inttoptr i64 %4008 to ptr
  %4011 = trunc i64 %4009 to i32
  store i32 %4011, ptr %4010, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4012 = load i64, ptr @_rax, align 8
  %4013 = inttoptr i64 %4012 to ptr
  %4014 = load i32, ptr %4013, align 1
  %4015 = zext i32 %4014 to i64
  store i64 %4015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4016 = load i64, ptr @_rax, align 8
  %4017 = inttoptr i64 %4016 to ptr
  %4018 = load i32, ptr %4017, align 1
  %4019 = zext i32 %4018 to i64
  store i64 %4019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rsi, align 8
  %4021 = add i64 %4020, -1
  %4022 = and i64 %4021, 4294967295
  store i64 %4022, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4023 = load i64, ptr @_rcx, align 8
  %4024 = and i64 %4023, 4294967295
  store i64 %4024, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4025 = load i64, ptr @_rsi, align 8
  %4026 = load i64, ptr @_rdx, align 8
  %4027 = add i64 %4026, %4025
  %4028 = and i64 %4027, 4294967295
  store i64 %4028, ptr @_rdx, align 8
  store i64 %4025, ptr @_cc_src, align 8
  store i64 %4027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4029 = load i64, ptr @_rdx, align 8
  %4030 = load i64, ptr @_rcx, align 8
  %sext131 = shl i64 %4029, 32
  %4031 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %4030, 32
  %4032 = ashr exact i64 %sext132, 32
  %4033 = mul nsw i64 %4031, %4032
  %4034 = trunc i64 %4033 to i32
  %4035 = lshr i64 %4033, 32
  %4036 = trunc i64 %4035 to i32
  %4037 = and i64 %4033, 4294967295
  store i64 %4037, ptr @_rcx, align 8
  %4038 = ashr i32 %4034, 31
  store i64 %4037, ptr @_cc_dst, align 8
  %4039 = sub i32 %4038, %4036
  %4040 = zext i32 %4039 to i64
  store i64 %4040, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4041 = load i64, ptr @_rcx, align 8
  %4042 = and i64 %4041, 1
  store i64 %4042, ptr @_rcx, align 8
  store i64 %4042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4044 = load i64, ptr @_cc_dst, align 8
  %4045 = and i64 %4044, 4294967295
  %4046 = icmp eq i64 %4045, 0
  %4047 = zext i1 %4046 to i64
  %4048 = load i64, ptr @_r9, align 8
  %4049 = and i64 %4048, -256
  %4050 = or i64 %4049, %4047
  store i64 %4050, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4051 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4052 = add i64 %4051, -10
  store i64 %4052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %4051, 32
  %4053 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %4053, 32
  %4054 = icmp slt i64 %sext133, %sext134
  %4055 = zext i1 %4054 to i64
  %4056 = load i64, ptr @_r8, align 8
  %4057 = and i64 %4056, -256
  %4058 = or i64 %4057, %4055
  store i64 %4058, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_r9, align 8
  %4060 = load i64, ptr @_rax, align 8
  %4061 = and i64 %4060, -256
  %4062 = and i64 %4059, 255
  %4063 = or i64 %4061, %4062
  store i64 %4063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4064 = load i64, ptr @_rax, align 8
  %4065 = xor i64 %4064, 255
  %4066 = xor i64 %4064, 255
  store i64 %4066, ptr @_rax, align 8
  store i64 %4065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4067 = load i64, ptr @_r8, align 8
  %4068 = load i64, ptr @_rsi, align 8
  %4069 = and i64 %4068, -256
  %4070 = and i64 %4067, 255
  %4071 = or i64 %4069, %4070
  store i64 %4071, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4072 = load i64, ptr @_rsi, align 8
  %4073 = xor i64 %4072, 255
  %4074 = xor i64 %4072, 255
  store i64 %4074, ptr @_rsi, align 8
  store i64 %4073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4075 = load i64, ptr @_rcx, align 8
  %4076 = and i64 %4075, -256
  %4077 = or i64 %4076, 1
  store i64 %4077, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4078 = load i64, ptr @_rcx, align 8
  store i64 %4078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4079 = load i64, ptr @_rax, align 8
  %4080 = load i64, ptr @_rdx, align 8
  %4081 = and i64 %4080, -256
  %4082 = and i64 %4079, 255
  %4083 = or i64 %4081, %4082
  store i64 %4083, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_rdx, align 8
  %4085 = and i64 %4084, -256
  store i64 %4085, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_rcx, align 8
  %4087 = load i64, ptr @_r9, align 8
  %4088 = and i64 %4087, %4086
  %4089 = and i64 %4087, -256
  %4090 = and i64 %4088, 255
  %4091 = or i64 %4089, %4090
  store i64 %4091, ptr @_r9, align 8
  store i64 %4088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4092 = load i64, ptr @_rsi, align 8
  %4093 = load i64, ptr @_rdi, align 8
  %4094 = and i64 %4093, -256
  %4095 = and i64 %4092, 255
  %4096 = or i64 %4094, %4095
  store i64 %4096, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rdi, align 8
  %4098 = and i64 %4097, -256
  store i64 %4098, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4099 = load i64, ptr @_rcx, align 8
  %4100 = load i64, ptr @_r8, align 8
  %4101 = and i64 %4100, %4099
  %4102 = and i64 %4100, -256
  %4103 = and i64 %4101, 255
  %4104 = or i64 %4102, %4103
  store i64 %4104, ptr @_r8, align 8
  store i64 %4101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4105 = load i64, ptr @_r9, align 8
  %4106 = load i64, ptr @_rdx, align 8
  %4107 = or i64 %4106, %4105
  %4108 = and i64 %4105, 255
  %4109 = or i64 %4108, %4106
  store i64 %4109, ptr @_rdx, align 8
  store i64 %4107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_r8, align 8
  %4111 = load i64, ptr @_rdi, align 8
  %4112 = or i64 %4111, %4110
  %4113 = and i64 %4110, 255
  %4114 = or i64 %4113, %4111
  store i64 %4114, ptr @_rdi, align 8
  store i64 %4112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4115 = load i64, ptr @_rdi, align 8
  %4116 = load i64, ptr @_rdx, align 8
  %4117 = xor i64 %4116, %4115
  %4118 = and i64 %4115, 255
  %4119 = xor i64 %4118, %4116
  store i64 %4119, ptr @_rdx, align 8
  store i64 %4117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4120 = load i64, ptr @_rsi, align 8
  %4121 = load i64, ptr @_rax, align 8
  %4122 = or i64 %4121, %4120
  %4123 = and i64 %4120, 255
  %4124 = or i64 %4123, %4121
  store i64 %4124, ptr @_rax, align 8
  store i64 %4122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4125 = load i64, ptr @_rax, align 8
  %4126 = xor i64 %4125, 255
  %4127 = xor i64 %4125, 255
  store i64 %4127, ptr @_rax, align 8
  store i64 %4126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4128 = load i64, ptr @_rcx, align 8
  store i64 %4128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rcx, align 8
  %4130 = load i64, ptr @_rax, align 8
  %4131 = and i64 %4130, %4129
  %4132 = and i64 %4130, -256
  %4133 = and i64 %4131, 255
  %4134 = or i64 %4132, %4133
  store i64 %4134, ptr @_rax, align 8
  store i64 %4131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4135 = load i64, ptr @_rax, align 8
  %4136 = load i64, ptr @_rdx, align 8
  %4137 = or i64 %4136, %4135
  %4138 = and i64 %4135, 255
  %4139 = or i64 %4138, %4136
  store i64 %4139, ptr @_rdx, align 8
  store i64 %4137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3995665314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4216391952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_rdx, align 8
  %4141 = and i64 %4140, 1
  store i64 %4141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rcx, align 8
  %4143 = load i64, ptr @_cc_dst, align 8
  %4144 = and i64 %4143, 255
  %4145 = load i64, ptr @_rax, align 8
  %.not135 = icmp eq i64 %4144, 0
  %4146 = select i1 %.not135, i64 %4145, i64 %4142
  %4147 = and i64 %4146, 4294967295
  store i64 %4147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4148 = load i64, ptr @_rbp, align 8
  %4149 = add i64 %4148, -36
  %4150 = load i64, ptr @_rax, align 8
  %4151 = inttoptr i64 %4149 to ptr
  %4152 = trunc i64 %4150 to i32
  store i32 %4152, ptr %4151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40134f:Code_x86_64_L0":                     ; preds = %"bb.0x401347:Code_x86_64"
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64"

"bb.0x401bdd:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4153 = load i64, ptr @_rax, align 8
  %4154 = inttoptr i64 %4153 to ptr
  %4155 = load i32, ptr %4154, align 1
  %4156 = zext i32 %4155 to i64
  store i64 %4156, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4157 = load i64, ptr @_rax, align 8
  %4158 = inttoptr i64 %4157 to ptr
  %4159 = load i32, ptr %4158, align 1
  %4160 = zext i32 %4159 to i64
  store i64 %4160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4161 = load i64, ptr @_rcx, align 8
  %4162 = and i64 %4161, 4294967295
  store i64 %4162, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4163 = load i64, ptr @_rdx, align 8
  %4164 = add i64 %4163, -1517467545
  %4165 = and i64 %4164, 4294967295
  store i64 %4165, ptr @_rdx, align 8
  store i64 1517467545, ptr @_cc_src, align 8
  store i64 %4164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4166 = load i64, ptr @_rdx, align 8
  %4167 = add i64 %4166, -1
  %4168 = and i64 %4167, 4294967295
  store i64 %4168, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4169 = load i64, ptr @_rdx, align 8
  %4170 = add i64 %4169, 1517467545
  %4171 = and i64 %4170, 4294967295
  store i64 %4171, ptr @_rdx, align 8
  store i64 1517467545, ptr @_cc_src, align 8
  store i64 %4170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4172 = load i64, ptr @_rdx, align 8
  %4173 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %4172, 32
  %4174 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %4173, 32
  %4175 = ashr exact i64 %sext137, 32
  %4176 = mul nsw i64 %4174, %4175
  %4177 = trunc i64 %4176 to i32
  %4178 = lshr i64 %4176, 32
  %4179 = trunc i64 %4178 to i32
  %4180 = and i64 %4176, 4294967295
  store i64 %4180, ptr @_rcx, align 8
  %4181 = ashr i32 %4177, 31
  store i64 %4180, ptr @_cc_dst, align 8
  %4182 = sub i32 %4181, %4179
  %4183 = zext i32 %4182 to i64
  store i64 %4183, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rcx, align 8
  %4185 = and i64 %4184, 1
  store i64 %4185, ptr @_rcx, align 8
  store i64 %4185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4186 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4187 = load i64, ptr @_cc_dst, align 8
  %4188 = and i64 %4187, 4294967295
  %4189 = icmp eq i64 %4188, 0
  %4190 = zext i1 %4189 to i64
  %4191 = load i64, ptr @_r9, align 8
  %4192 = and i64 %4191, -256
  %4193 = or i64 %4192, %4190
  store i64 %4193, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4195 = add i64 %4194, -10
  store i64 %4195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %4194, 32
  %4196 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %4196, 32
  %4197 = icmp slt i64 %sext138, %sext139
  %4198 = zext i1 %4197 to i64
  %4199 = load i64, ptr @_r8, align 8
  %4200 = and i64 %4199, -256
  %4201 = or i64 %4200, %4198
  store i64 %4201, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_r9, align 8
  %4203 = load i64, ptr @_rax, align 8
  %4204 = and i64 %4203, -256
  %4205 = and i64 %4202, 255
  %4206 = or i64 %4204, %4205
  store i64 %4206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4207 = load i64, ptr @_rax, align 8
  %4208 = xor i64 %4207, 255
  %4209 = xor i64 %4207, 255
  store i64 %4209, ptr @_rax, align 8
  store i64 %4208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4210 = load i64, ptr @_r8, align 8
  %4211 = load i64, ptr @_rsi, align 8
  %4212 = and i64 %4211, -256
  %4213 = and i64 %4210, 255
  %4214 = or i64 %4212, %4213
  store i64 %4214, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4215 = load i64, ptr @_rsi, align 8
  %4216 = xor i64 %4215, 255
  %4217 = xor i64 %4215, 255
  store i64 %4217, ptr @_rsi, align 8
  store i64 %4216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4218 = load i64, ptr @_rcx, align 8
  %4219 = and i64 %4218, -256
  %4220 = or i64 %4219, 1
  store i64 %4220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4221 = load i64, ptr @_rcx, align 8
  store i64 %4221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4222 = load i64, ptr @_rax, align 8
  %4223 = load i64, ptr @_rdx, align 8
  %4224 = and i64 %4223, -256
  %4225 = and i64 %4222, 255
  %4226 = or i64 %4224, %4225
  store i64 %4226, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4227 = load i64, ptr @_rdx, align 8
  %4228 = and i64 %4227, -256
  store i64 %4228, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4229 = load i64, ptr @_rcx, align 8
  %4230 = load i64, ptr @_r9, align 8
  %4231 = and i64 %4230, %4229
  %4232 = and i64 %4230, -256
  %4233 = and i64 %4231, 255
  %4234 = or i64 %4232, %4233
  store i64 %4234, ptr @_r9, align 8
  store i64 %4231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4235 = load i64, ptr @_rsi, align 8
  %4236 = load i64, ptr @_rdi, align 8
  %4237 = and i64 %4236, -256
  %4238 = and i64 %4235, 255
  %4239 = or i64 %4237, %4238
  store i64 %4239, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4240 = load i64, ptr @_rdi, align 8
  %4241 = and i64 %4240, -256
  store i64 %4241, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4242 = load i64, ptr @_rcx, align 8
  %4243 = load i64, ptr @_r8, align 8
  %4244 = and i64 %4243, %4242
  %4245 = and i64 %4243, -256
  %4246 = and i64 %4244, 255
  %4247 = or i64 %4245, %4246
  store i64 %4247, ptr @_r8, align 8
  store i64 %4244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_r9, align 8
  %4249 = load i64, ptr @_rdx, align 8
  %4250 = or i64 %4249, %4248
  %4251 = and i64 %4248, 255
  %4252 = or i64 %4251, %4249
  store i64 %4252, ptr @_rdx, align 8
  store i64 %4250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_r8, align 8
  %4254 = load i64, ptr @_rdi, align 8
  %4255 = or i64 %4254, %4253
  %4256 = and i64 %4253, 255
  %4257 = or i64 %4256, %4254
  store i64 %4257, ptr @_rdi, align 8
  store i64 %4255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rdi, align 8
  %4259 = load i64, ptr @_rdx, align 8
  %4260 = xor i64 %4259, %4258
  %4261 = and i64 %4258, 255
  %4262 = xor i64 %4261, %4259
  store i64 %4262, ptr @_rdx, align 8
  store i64 %4260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4263 = load i64, ptr @_rsi, align 8
  %4264 = load i64, ptr @_rax, align 8
  %4265 = or i64 %4264, %4263
  %4266 = and i64 %4263, 255
  %4267 = or i64 %4266, %4264
  store i64 %4267, ptr @_rax, align 8
  store i64 %4265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4268 = load i64, ptr @_rax, align 8
  %4269 = xor i64 %4268, 255
  %4270 = xor i64 %4268, 255
  store i64 %4270, ptr @_rax, align 8
  store i64 %4269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4271 = load i64, ptr @_rcx, align 8
  store i64 %4271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rcx, align 8
  %4273 = load i64, ptr @_rax, align 8
  %4274 = and i64 %4273, %4272
  %4275 = and i64 %4273, -256
  %4276 = and i64 %4274, 255
  %4277 = or i64 %4275, %4276
  store i64 %4277, ptr @_rax, align 8
  store i64 %4274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4278 = load i64, ptr @_rax, align 8
  %4279 = load i64, ptr @_rdx, align 8
  %4280 = or i64 %4279, %4278
  %4281 = and i64 %4278, 255
  %4282 = or i64 %4281, %4279
  store i64 %4282, ptr @_rdx, align 8
  store i64 %4280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1562513533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 503176663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4283 = load i64, ptr @_rdx, align 8
  %4284 = and i64 %4283, 1
  store i64 %4284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rcx, align 8
  %4286 = load i64, ptr @_cc_dst, align 8
  %4287 = and i64 %4286, 255
  %4288 = load i64, ptr @_rax, align 8
  %.not140 = icmp eq i64 %4287, 0
  %4289 = select i1 %.not140, i64 %4288, i64 %4285
  %4290 = and i64 %4289, 4294967295
  store i64 %4290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4291 = load i64, ptr @_rbp, align 8
  %4292 = add i64 %4291, -36
  %4293 = load i64, ptr @_rax, align 8
  %4294 = inttoptr i64 %4292 to ptr
  %4295 = trunc i64 %4293 to i32
  store i32 %4295, ptr %4294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40133c:Code_x86_64_L0":                     ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4202590, ptr @_rip, align 8
  br label %"bb.0x40205e:Code_x86_64"

"bb.0x40205e:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4296 = load i64, ptr @_rax, align 8
  %4297 = inttoptr i64 %4296 to ptr
  %4298 = load i32, ptr %4297, align 1
  %4299 = zext i32 %4298 to i64
  store i64 %4299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4300 = load i64, ptr @_rcx, align 8
  %4301 = inttoptr i64 %4300 to ptr
  %4302 = load i32, ptr %4301, align 1
  %4303 = zext i32 %4302 to i64
  store i64 %4303, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4304 = load i64, ptr @_rsi, align 8
  %4305 = add i64 %4304, -1
  %4306 = and i64 %4305, 4294967295
  store i64 %4306, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4307 = load i64, ptr @_rax, align 8
  %4308 = and i64 %4307, 4294967295
  store i64 %4308, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4309 = load i64, ptr @_rsi, align 8
  %4310 = load i64, ptr @_rdx, align 8
  %4311 = add i64 %4310, %4309
  %4312 = and i64 %4311, 4294967295
  store i64 %4312, ptr @_rdx, align 8
  store i64 %4309, ptr @_cc_src, align 8
  store i64 %4311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4313 = load i64, ptr @_rdx, align 8
  %4314 = load i64, ptr @_rax, align 8
  %sext141 = shl i64 %4313, 32
  %4315 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %4314, 32
  %4316 = ashr exact i64 %sext142, 32
  %4317 = mul nsw i64 %4315, %4316
  %4318 = trunc i64 %4317 to i32
  %4319 = lshr i64 %4317, 32
  %4320 = trunc i64 %4319 to i32
  %4321 = and i64 %4317, 4294967295
  store i64 %4321, ptr @_rax, align 8
  %4322 = ashr i32 %4318, 31
  store i64 %4321, ptr @_cc_dst, align 8
  %4323 = sub i32 %4322, %4320
  %4324 = zext i32 %4323 to i64
  store i64 %4324, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4325 = load i64, ptr @_rax, align 8
  %4326 = and i64 %4325, 1
  store i64 %4326, ptr @_rax, align 8
  store i64 %4326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4327 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4328 = load i64, ptr @_cc_dst, align 8
  %4329 = and i64 %4328, 4294967295
  %4330 = icmp eq i64 %4329, 0
  %4331 = zext i1 %4330 to i64
  %4332 = load i64, ptr @_rax, align 8
  %4333 = and i64 %4332, -256
  %4334 = or i64 %4333, %4331
  store i64 %4334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4336 = add i64 %4335, -10
  store i64 %4336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %4335, 32
  %4337 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %4337, 32
  %4338 = icmp slt i64 %sext143, %sext144
  %4339 = zext i1 %4338 to i64
  %4340 = load i64, ptr @_rcx, align 8
  %4341 = and i64 %4340, -256
  %4342 = or i64 %4341, %4339
  store i64 %4342, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4343 = load i64, ptr @_rax, align 8
  %4344 = load i64, ptr @_rdx, align 8
  %4345 = and i64 %4344, -256
  %4346 = and i64 %4343, 255
  %4347 = or i64 %4345, %4346
  store i64 %4347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4348 = load i64, ptr @_rcx, align 8
  %4349 = load i64, ptr @_rdx, align 8
  %4350 = and i64 %4349, %4348
  %4351 = and i64 %4349, -256
  %4352 = and i64 %4350, 255
  %4353 = or i64 %4351, %4352
  store i64 %4353, ptr @_rdx, align 8
  store i64 %4350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4354 = load i64, ptr @_rcx, align 8
  %4355 = load i64, ptr @_rax, align 8
  %4356 = xor i64 %4355, %4354
  %4357 = and i64 %4354, 255
  %4358 = xor i64 %4357, %4355
  store i64 %4358, ptr @_rax, align 8
  store i64 %4356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4359 = load i64, ptr @_rax, align 8
  %4360 = load i64, ptr @_rdx, align 8
  %4361 = or i64 %4360, %4359
  %4362 = and i64 %4359, 255
  %4363 = or i64 %4362, %4360
  store i64 %4363, ptr @_rdx, align 8
  store i64 %4361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 285605052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 442090845, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4364 = load i64, ptr @_rdx, align 8
  %4365 = and i64 %4364, 1
  store i64 %4365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4366 = load i64, ptr @_rcx, align 8
  %4367 = load i64, ptr @_cc_dst, align 8
  %4368 = and i64 %4367, 255
  %4369 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %4368, 0
  %4370 = select i1 %.not145, i64 %4369, i64 %4366
  %4371 = and i64 %4370, 4294967295
  store i64 %4371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4372 = load i64, ptr @_rbp, align 8
  %4373 = add i64 %4372, -36
  %4374 = load i64, ptr @_rax, align 8
  %4375 = inttoptr i64 %4373 to ptr
  %4376 = trunc i64 %4374 to i32
  store i32 %4376, ptr %4375, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401329:Code_x86_64_L0":                     ; preds = %"bb.0x401321:Code_x86_64"
  store i64 4202908, ptr @_rip, align 8
  br label %"bb.0x40219c:Code_x86_64"

"bb.0x40219c:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4377 = load i64, ptr @_rbp, align 8
  %4378 = add i64 %4377, -28
  %4379 = inttoptr i64 %4378 to ptr
  store i32 9, ptr %4379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4380 = load i64, ptr @_rbp, align 8
  %4381 = add i64 %4380, -36
  %4382 = inttoptr i64 %4381 to ptr
  store i32 241683, ptr %4382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401316:Code_x86_64_L0":                     ; preds = %"bb.0x40130e:Code_x86_64"
  store i64 4202221, ptr @_rip, align 8
  br label %"bb.0x401eed:Code_x86_64"

"bb.0x401eed:Code_x86_64":                        ; preds = %"bb.0x401316:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4383 = load i64, ptr @_rbp, align 8
  %4384 = add i64 %4383, -32
  %4385 = inttoptr i64 %4384 to ptr
  %4386 = load i32, ptr %4385, align 1
  %4387 = zext i32 %4386 to i64
  store i64 %4387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4388 = load i64, ptr @_rax, align 8
  %4389 = add i64 %4388, -993930099
  %4390 = and i64 %4389, 4294967295
  store i64 %4390, ptr @_rax, align 8
  store i64 -993930099, ptr @_cc_src, align 8
  store i64 %4389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rax, align 8
  %4392 = add i64 %4391, -1
  %4393 = and i64 %4392, 4294967295
  store i64 %4393, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4394 = load i64, ptr @_rax, align 8
  %4395 = add i64 %4394, 993930099
  %4396 = and i64 %4395, 4294967295
  store i64 %4396, ptr @_rax, align 8
  store i64 -993930099, ptr @_cc_src, align 8
  store i64 %4395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rbp, align 8
  %4398 = add i64 %4397, -32
  %4399 = load i64, ptr @_rax, align 8
  %4400 = inttoptr i64 %4398 to ptr
  %4401 = trunc i64 %4399 to i32
  store i32 %4401, ptr %4400, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_rax, align 8
  %4403 = inttoptr i64 %4402 to ptr
  %4404 = load i32, ptr %4403, align 1
  %4405 = zext i32 %4404 to i64
  store i64 %4405, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4406 = load i64, ptr @_rax, align 8
  %4407 = inttoptr i64 %4406 to ptr
  %4408 = load i32, ptr %4407, align 1
  %4409 = zext i32 %4408 to i64
  store i64 %4409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rcx, align 8
  %4411 = and i64 %4410, 4294967295
  store i64 %4411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4412 = load i64, ptr @_rdx, align 8
  %4413 = add i64 %4412, 1969132878
  %4414 = and i64 %4413, 4294967295
  store i64 %4414, ptr @_rdx, align 8
  store i64 1969132878, ptr @_cc_src, align 8
  store i64 %4413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4415 = load i64, ptr @_rdx, align 8
  %4416 = add i64 %4415, -1
  %4417 = and i64 %4416, 4294967295
  store i64 %4417, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4418 = load i64, ptr @_rdx, align 8
  %4419 = add i64 %4418, -1969132878
  %4420 = and i64 %4419, 4294967295
  store i64 %4420, ptr @_rdx, align 8
  store i64 1969132878, ptr @_cc_src, align 8
  store i64 %4419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4421 = load i64, ptr @_rdx, align 8
  %4422 = load i64, ptr @_rcx, align 8
  %sext146 = shl i64 %4421, 32
  %4423 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %4422, 32
  %4424 = ashr exact i64 %sext147, 32
  %4425 = mul nsw i64 %4423, %4424
  %4426 = trunc i64 %4425 to i32
  %4427 = lshr i64 %4425, 32
  %4428 = trunc i64 %4427 to i32
  %4429 = and i64 %4425, 4294967295
  store i64 %4429, ptr @_rcx, align 8
  %4430 = ashr i32 %4426, 31
  store i64 %4429, ptr @_cc_dst, align 8
  %4431 = sub i32 %4430, %4428
  %4432 = zext i32 %4431 to i64
  store i64 %4432, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4433 = load i64, ptr @_rcx, align 8
  %4434 = and i64 %4433, 1
  store i64 %4434, ptr @_rcx, align 8
  store i64 %4434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4435 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4436 = load i64, ptr @_cc_dst, align 8
  %4437 = and i64 %4436, 4294967295
  %4438 = icmp eq i64 %4437, 0
  %4439 = zext i1 %4438 to i64
  %4440 = load i64, ptr @_r9, align 8
  %4441 = and i64 %4440, -256
  %4442 = or i64 %4441, %4439
  store i64 %4442, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4444 = add i64 %4443, -10
  store i64 %4444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %4443, 32
  %4445 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %4445, 32
  %4446 = icmp slt i64 %sext148, %sext149
  %4447 = zext i1 %4446 to i64
  %4448 = load i64, ptr @_r8, align 8
  %4449 = and i64 %4448, -256
  %4450 = or i64 %4449, %4447
  store i64 %4450, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4451 = load i64, ptr @_r9, align 8
  %4452 = load i64, ptr @_rax, align 8
  %4453 = and i64 %4452, -256
  %4454 = and i64 %4451, 255
  %4455 = or i64 %4453, %4454
  store i64 %4455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4456 = load i64, ptr @_rax, align 8
  %4457 = xor i64 %4456, 255
  %4458 = xor i64 %4456, 255
  store i64 %4458, ptr @_rax, align 8
  store i64 %4457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4459 = load i64, ptr @_r8, align 8
  %4460 = load i64, ptr @_rsi, align 8
  %4461 = and i64 %4460, -256
  %4462 = and i64 %4459, 255
  %4463 = or i64 %4461, %4462
  store i64 %4463, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_rsi, align 8
  %4465 = xor i64 %4464, 255
  %4466 = xor i64 %4464, 255
  store i64 %4466, ptr @_rsi, align 8
  store i64 %4465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4467 = load i64, ptr @_rcx, align 8
  %4468 = and i64 %4467, -256
  %4469 = or i64 %4468, 1
  store i64 %4469, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4470 = load i64, ptr @_rcx, align 8
  %4471 = xor i64 %4470, 1
  %4472 = xor i64 %4470, 1
  store i64 %4472, ptr @_rcx, align 8
  store i64 %4471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4473 = load i64, ptr @_rax, align 8
  %4474 = load i64, ptr @_rdx, align 8
  %4475 = and i64 %4474, -256
  %4476 = and i64 %4473, 255
  %4477 = or i64 %4475, %4476
  store i64 %4477, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rdx, align 8
  %4479 = and i64 %4478, 255
  store i64 %4479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_rcx, align 8
  %4481 = load i64, ptr @_r9, align 8
  %4482 = and i64 %4481, %4480
  %4483 = and i64 %4481, -256
  %4484 = and i64 %4482, 255
  %4485 = or i64 %4483, %4484
  store i64 %4485, ptr @_r9, align 8
  store i64 %4482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_rsi, align 8
  %4487 = load i64, ptr @_rdi, align 8
  %4488 = and i64 %4487, -256
  %4489 = and i64 %4486, 255
  %4490 = or i64 %4488, %4489
  store i64 %4490, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4491 = load i64, ptr @_rdi, align 8
  %4492 = and i64 %4491, 255
  store i64 %4492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4493 = load i64, ptr @_rcx, align 8
  %4494 = load i64, ptr @_r8, align 8
  %4495 = and i64 %4494, %4493
  %4496 = and i64 %4494, -256
  %4497 = and i64 %4495, 255
  %4498 = or i64 %4496, %4497
  store i64 %4498, ptr @_r8, align 8
  store i64 %4495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4499 = load i64, ptr @_r9, align 8
  %4500 = load i64, ptr @_rdx, align 8
  %4501 = or i64 %4500, %4499
  %4502 = and i64 %4499, 255
  %4503 = or i64 %4502, %4500
  store i64 %4503, ptr @_rdx, align 8
  store i64 %4501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4504 = load i64, ptr @_r8, align 8
  %4505 = load i64, ptr @_rdi, align 8
  %4506 = or i64 %4505, %4504
  %4507 = and i64 %4504, 255
  %4508 = or i64 %4507, %4505
  store i64 %4508, ptr @_rdi, align 8
  store i64 %4506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4509 = load i64, ptr @_rdi, align 8
  %4510 = load i64, ptr @_rdx, align 8
  %4511 = xor i64 %4510, %4509
  %4512 = and i64 %4509, 255
  %4513 = xor i64 %4512, %4510
  store i64 %4513, ptr @_rdx, align 8
  store i64 %4511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4514 = load i64, ptr @_rsi, align 8
  %4515 = load i64, ptr @_rax, align 8
  %4516 = or i64 %4515, %4514
  %4517 = and i64 %4514, 255
  %4518 = or i64 %4517, %4515
  store i64 %4518, ptr @_rax, align 8
  store i64 %4516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4519 = load i64, ptr @_rax, align 8
  %4520 = xor i64 %4519, 255
  %4521 = xor i64 %4519, 255
  store i64 %4521, ptr @_rax, align 8
  store i64 %4520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4522 = load i64, ptr @_rcx, align 8
  %4523 = or i64 %4522, 1
  %4524 = or i64 %4522, 1
  store i64 %4524, ptr @_rcx, align 8
  store i64 %4523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4525 = load i64, ptr @_rcx, align 8
  %4526 = load i64, ptr @_rax, align 8
  %4527 = and i64 %4526, %4525
  %4528 = and i64 %4526, -256
  %4529 = and i64 %4527, 255
  %4530 = or i64 %4528, %4529
  store i64 %4530, ptr @_rax, align 8
  store i64 %4527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4531 = load i64, ptr @_rax, align 8
  %4532 = load i64, ptr @_rdx, align 8
  %4533 = or i64 %4532, %4531
  %4534 = and i64 %4531, 255
  %4535 = or i64 %4534, %4532
  store i64 %4535, ptr @_rdx, align 8
  store i64 %4533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1987517738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2133722472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4536 = load i64, ptr @_rdx, align 8
  %4537 = and i64 %4536, 1
  store i64 %4537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4538 = load i64, ptr @_rcx, align 8
  %4539 = load i64, ptr @_cc_dst, align 8
  %4540 = and i64 %4539, 255
  %4541 = load i64, ptr @_rax, align 8
  %.not150 = icmp eq i64 %4540, 0
  %4542 = select i1 %.not150, i64 %4541, i64 %4538
  %4543 = and i64 %4542, 4294967295
  store i64 %4543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4544 = load i64, ptr @_rbp, align 8
  %4545 = add i64 %4544, -36
  %4546 = load i64, ptr @_rax, align 8
  %4547 = inttoptr i64 %4545 to ptr
  %4548 = trunc i64 %4546 to i32
  store i32 %4548, ptr %4547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401303:Code_x86_64_L0":                     ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4204482, ptr @_rip, align 8
  br label %"bb.0x4027c2:Code_x86_64"

"bb.0x4027c2:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4549 = load i64, ptr @_rbp, align 8
  %4550 = add i64 %4549, -20
  %4551 = inttoptr i64 %4550 to ptr
  %4552 = load i32, ptr %4551, align 1
  %4553 = zext i32 %4552 to i64
  store i64 %4553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4554 = load i64, ptr @_rbp, align 8
  %4555 = add i64 %4554, -24
  %4556 = inttoptr i64 %4555 to ptr
  %4557 = load i32, ptr %4556, align 1
  %4558 = zext i32 %4557 to i64
  store i64 %4558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4559 = load i64, ptr @_rcx, align 8
  %4560 = add i64 %4559, 677707453
  %4561 = and i64 %4560, 4294967295
  store i64 %4561, ptr @_rcx, align 8
  store i64 677707453, ptr @_cc_src, align 8
  store i64 %4560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4562 = load i64, ptr @_rax, align 8
  %4563 = load i64, ptr @_rcx, align 8
  %4564 = add i64 %4563, %4562
  %4565 = and i64 %4564, 4294967295
  store i64 %4565, ptr @_rcx, align 8
  store i64 %4562, ptr @_cc_src, align 8
  store i64 %4564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4566 = load i64, ptr @_rcx, align 8
  %4567 = add i64 %4566, -677707453
  %4568 = and i64 %4567, 4294967295
  store i64 %4568, ptr @_rcx, align 8
  store i64 677707453, ptr @_cc_src, align 8
  store i64 %4567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4569 = load i64, ptr @_rbp, align 8
  %4570 = add i64 %4569, -28
  %4571 = inttoptr i64 %4570 to ptr
  %4572 = load i32, ptr %4571, align 1
  %4573 = zext i32 %4572 to i64
  store i64 %4573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4574 = load i64, ptr @_rcx, align 8
  %4575 = load i64, ptr @_rax, align 8
  %4576 = sub i64 %4575, %4574
  %4577 = and i64 %4576, 4294967295
  store i64 %4577, ptr @_rax, align 8
  store i64 %4574, ptr @_cc_src, align 8
  store i64 %4576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4578 = load i64, ptr @_rdx, align 8
  %4579 = load i64, ptr @_rcx, align 8
  %4580 = sub i64 %4579, %4578
  %4581 = and i64 %4580, 4294967295
  store i64 %4581, ptr @_rcx, align 8
  store i64 %4578, ptr @_cc_src, align 8
  store i64 %4580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_rcx, align 8
  %4583 = load i64, ptr @_rax, align 8
  %4584 = add i64 %4583, %4582
  %4585 = and i64 %4584, 4294967295
  store i64 %4585, ptr @_rax, align 8
  store i64 %4582, ptr @_cc_src, align 8
  store i64 %4584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4586 = load i64, ptr @_rax, align 8
  %4587 = load i64, ptr @_rdx, align 8
  %4588 = sub i64 %4587, %4586
  %4589 = and i64 %4588, 4294967295
  store i64 %4589, ptr @_rdx, align 8
  store i64 %4586, ptr @_cc_src, align 8
  store i64 %4588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4590 = load i64, ptr @_rbp, align 8
  %4591 = add i64 %4590, -32
  %4592 = inttoptr i64 %4591 to ptr
  %4593 = load i32, ptr %4592, align 1
  %4594 = zext i32 %4593 to i64
  store i64 %4594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4595 = load i64, ptr @_rdx, align 8
  %4596 = add i64 %4595, 796931072
  %4597 = and i64 %4596, 4294967295
  store i64 %4597, ptr @_rdx, align 8
  store i64 796931072, ptr @_cc_src, align 8
  store i64 %4596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4598 = load i64, ptr @_rax, align 8
  %4599 = load i64, ptr @_rdx, align 8
  %4600 = add i64 %4599, %4598
  %4601 = and i64 %4600, 4294967295
  store i64 %4601, ptr @_rdx, align 8
  store i64 %4598, ptr @_cc_src, align 8
  store i64 %4600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4602 = load i64, ptr @_rdx, align 8
  %4603 = add i64 %4602, -796931072
  %4604 = and i64 %4603, 4294967295
  store i64 %4604, ptr @_rdx, align 8
  store i64 796931072, ptr @_cc_src, align 8
  store i64 %4603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 200715850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2328504374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4605 = load i64, ptr @_rbp, align 8
  %4606 = add i64 %4605, -12
  %4607 = inttoptr i64 %4606 to ptr
  %4608 = load i32, ptr %4607, align 1
  %4609 = zext i32 %4608 to i64
  %4610 = load i64, ptr @_rdx, align 8
  store i64 %4609, ptr @_cc_src, align 8
  %4611 = sub i64 %4610, %4609
  store i64 %4611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4612 = load i64, ptr @_rcx, align 8
  %4613 = load i64, ptr @_cc_dst, align 8
  %4614 = and i64 %4613, 4294967295
  %4615 = load i64, ptr @_rax, align 8
  %4616 = icmp eq i64 %4614, 0
  %4617 = select i1 %4616, i64 %4612, i64 %4615
  %4618 = and i64 %4617, 4294967295
  store i64 %4618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4619 = load i64, ptr @_rbp, align 8
  %4620 = add i64 %4619, -36
  %4621 = load i64, ptr @_rax, align 8
  %4622 = inttoptr i64 %4620 to ptr
  %4623 = trunc i64 %4621 to i32
  store i32 %4623, ptr %4622, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f0:Code_x86_64_L0":                     ; preds = %"bb.0x4012e8:Code_x86_64"
  store i64 4200891, ptr @_rip, align 8
  br label %"bb.0x4019bb:Code_x86_64"

"bb.0x4019bb:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4624 = load i64, ptr @_rax, align 8
  %4625 = inttoptr i64 %4624 to ptr
  %4626 = load i32, ptr %4625, align 1
  %4627 = zext i32 %4626 to i64
  store i64 %4627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4628 = load i64, ptr @_rax, align 8
  %4629 = inttoptr i64 %4628 to ptr
  %4630 = load i32, ptr %4629, align 1
  %4631 = zext i32 %4630 to i64
  store i64 %4631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4632 = load i64, ptr @_rcx, align 8
  %4633 = and i64 %4632, 4294967295
  store i64 %4633, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4634 = load i64, ptr @_rdx, align 8
  %4635 = add i64 %4634, 1790405954
  %4636 = and i64 %4635, 4294967295
  store i64 %4636, ptr @_rdx, align 8
  store i64 -1790405954, ptr @_cc_src, align 8
  store i64 %4635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4637 = load i64, ptr @_rdx, align 8
  %4638 = add i64 %4637, -1
  %4639 = and i64 %4638, 4294967295
  store i64 %4639, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4640 = load i64, ptr @_rdx, align 8
  %4641 = add i64 %4640, -1790405954
  %4642 = and i64 %4641, 4294967295
  store i64 %4642, ptr @_rdx, align 8
  store i64 -1790405954, ptr @_cc_src, align 8
  store i64 %4641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4643 = load i64, ptr @_rdx, align 8
  %4644 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %4643, 32
  %4645 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %4644, 32
  %4646 = ashr exact i64 %sext152, 32
  %4647 = mul nsw i64 %4645, %4646
  %4648 = trunc i64 %4647 to i32
  %4649 = lshr i64 %4647, 32
  %4650 = trunc i64 %4649 to i32
  %4651 = and i64 %4647, 4294967295
  store i64 %4651, ptr @_rcx, align 8
  %4652 = ashr i32 %4648, 31
  store i64 %4651, ptr @_cc_dst, align 8
  %4653 = sub i32 %4652, %4650
  %4654 = zext i32 %4653 to i64
  store i64 %4654, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4655 = load i64, ptr @_rcx, align 8
  %4656 = and i64 %4655, 1
  store i64 %4656, ptr @_rcx, align 8
  store i64 %4656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4657 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4658 = load i64, ptr @_cc_dst, align 8
  %4659 = and i64 %4658, 4294967295
  %4660 = icmp eq i64 %4659, 0
  %4661 = zext i1 %4660 to i64
  %4662 = load i64, ptr @_r9, align 8
  %4663 = and i64 %4662, -256
  %4664 = or i64 %4663, %4661
  store i64 %4664, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4665 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4666 = add i64 %4665, -10
  store i64 %4666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %4665, 32
  %4667 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %4667, 32
  %4668 = icmp slt i64 %sext153, %sext154
  %4669 = zext i1 %4668 to i64
  %4670 = load i64, ptr @_r8, align 8
  %4671 = and i64 %4670, -256
  %4672 = or i64 %4671, %4669
  store i64 %4672, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4673 = load i64, ptr @_r9, align 8
  %4674 = load i64, ptr @_rax, align 8
  %4675 = and i64 %4674, -256
  %4676 = and i64 %4673, 255
  %4677 = or i64 %4675, %4676
  store i64 %4677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4678 = load i64, ptr @_rax, align 8
  %4679 = xor i64 %4678, 255
  %4680 = xor i64 %4678, 255
  store i64 %4680, ptr @_rax, align 8
  store i64 %4679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4681 = load i64, ptr @_r8, align 8
  %4682 = load i64, ptr @_rsi, align 8
  %4683 = and i64 %4682, -256
  %4684 = and i64 %4681, 255
  %4685 = or i64 %4683, %4684
  store i64 %4685, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4686 = load i64, ptr @_rsi, align 8
  %4687 = xor i64 %4686, 255
  %4688 = xor i64 %4686, 255
  store i64 %4688, ptr @_rsi, align 8
  store i64 %4687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4689 = load i64, ptr @_rcx, align 8
  %4690 = and i64 %4689, -256
  %4691 = or i64 %4690, 1
  store i64 %4691, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4692 = load i64, ptr @_rcx, align 8
  store i64 %4692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4693 = load i64, ptr @_rax, align 8
  %4694 = load i64, ptr @_rdx, align 8
  %4695 = and i64 %4694, -256
  %4696 = and i64 %4693, 255
  %4697 = or i64 %4695, %4696
  store i64 %4697, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4698 = load i64, ptr @_rdx, align 8
  %4699 = and i64 %4698, -256
  store i64 %4699, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4700 = load i64, ptr @_rcx, align 8
  %4701 = load i64, ptr @_r9, align 8
  %4702 = and i64 %4701, %4700
  %4703 = and i64 %4701, -256
  %4704 = and i64 %4702, 255
  %4705 = or i64 %4703, %4704
  store i64 %4705, ptr @_r9, align 8
  store i64 %4702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4706 = load i64, ptr @_rsi, align 8
  %4707 = load i64, ptr @_rdi, align 8
  %4708 = and i64 %4707, -256
  %4709 = and i64 %4706, 255
  %4710 = or i64 %4708, %4709
  store i64 %4710, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4711 = load i64, ptr @_rdi, align 8
  %4712 = and i64 %4711, -256
  store i64 %4712, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4713 = load i64, ptr @_rcx, align 8
  %4714 = load i64, ptr @_r8, align 8
  %4715 = and i64 %4714, %4713
  %4716 = and i64 %4714, -256
  %4717 = and i64 %4715, 255
  %4718 = or i64 %4716, %4717
  store i64 %4718, ptr @_r8, align 8
  store i64 %4715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4719 = load i64, ptr @_r9, align 8
  %4720 = load i64, ptr @_rdx, align 8
  %4721 = or i64 %4720, %4719
  %4722 = and i64 %4719, 255
  %4723 = or i64 %4722, %4720
  store i64 %4723, ptr @_rdx, align 8
  store i64 %4721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4724 = load i64, ptr @_r8, align 8
  %4725 = load i64, ptr @_rdi, align 8
  %4726 = or i64 %4725, %4724
  %4727 = and i64 %4724, 255
  %4728 = or i64 %4727, %4725
  store i64 %4728, ptr @_rdi, align 8
  store i64 %4726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_rdi, align 8
  %4730 = load i64, ptr @_rdx, align 8
  %4731 = xor i64 %4730, %4729
  %4732 = and i64 %4729, 255
  %4733 = xor i64 %4732, %4730
  store i64 %4733, ptr @_rdx, align 8
  store i64 %4731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4734 = load i64, ptr @_rsi, align 8
  %4735 = load i64, ptr @_rax, align 8
  %4736 = or i64 %4735, %4734
  %4737 = and i64 %4734, 255
  %4738 = or i64 %4737, %4735
  store i64 %4738, ptr @_rax, align 8
  store i64 %4736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rax, align 8
  %4740 = xor i64 %4739, 255
  %4741 = xor i64 %4739, 255
  store i64 %4741, ptr @_rax, align 8
  store i64 %4740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4742 = load i64, ptr @_rcx, align 8
  store i64 %4742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4743 = load i64, ptr @_rcx, align 8
  %4744 = load i64, ptr @_rax, align 8
  %4745 = and i64 %4744, %4743
  %4746 = and i64 %4744, -256
  %4747 = and i64 %4745, 255
  %4748 = or i64 %4746, %4747
  store i64 %4748, ptr @_rax, align 8
  store i64 %4745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4749 = load i64, ptr @_rax, align 8
  %4750 = load i64, ptr @_rdx, align 8
  %4751 = or i64 %4750, %4749
  %4752 = and i64 %4749, 255
  %4753 = or i64 %4752, %4750
  store i64 %4753, ptr @_rdx, align 8
  store i64 %4751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3553114176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 810748261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4754 = load i64, ptr @_rdx, align 8
  %4755 = and i64 %4754, 1
  store i64 %4755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4756 = load i64, ptr @_rcx, align 8
  %4757 = load i64, ptr @_cc_dst, align 8
  %4758 = and i64 %4757, 255
  %4759 = load i64, ptr @_rax, align 8
  %.not155 = icmp eq i64 %4758, 0
  %4760 = select i1 %.not155, i64 %4759, i64 %4756
  %4761 = and i64 %4760, 4294967295
  store i64 %4761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4762 = load i64, ptr @_rbp, align 8
  %4763 = add i64 %4762, -36
  %4764 = load i64, ptr @_rax, align 8
  %4765 = inttoptr i64 %4763 to ptr
  %4766 = trunc i64 %4764 to i32
  store i32 %4766, ptr %4765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012dd:Code_x86_64_L0":                     ; preds = %"bb.0x4012d5:Code_x86_64"
  store i64 4202971, ptr @_rip, align 8
  br label %"bb.0x4021db:Code_x86_64"

"bb.0x4021db:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2762731351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 178938420, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4767 = load i64, ptr @_rbp, align 8
  %4768 = add i64 %4767, -32
  %4769 = inttoptr i64 %4768 to ptr
  %4770 = load i32, ptr %4769, align 1
  %4771 = zext i32 %4770 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4772 = load i64, ptr @_rcx, align 8
  %4773 = sext i32 %4770 to i64
  %4774 = load i64, ptr @_cc_src, align 8
  %sext157 = shl i64 %4774, 32
  %4775 = ashr exact i64 %sext157, 32
  %4776 = load i64, ptr @_rax, align 8
  %.not158 = icmp sgt i64 %4775, %4773
  %4777 = select i1 %.not158, i64 %4776, i64 %4772
  %4778 = and i64 %4777, 4294967295
  store i64 %4778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4779 = load i64, ptr @_rbp, align 8
  %4780 = add i64 %4779, -36
  %4781 = load i64, ptr @_rax, align 8
  %4782 = inttoptr i64 %4780 to ptr
  %4783 = trunc i64 %4781 to i32
  store i32 %4783, ptr %4782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ca:Code_x86_64_L0":                     ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4202553, ptr @_rip, align 8
  br label %"bb.0x402039:Code_x86_64"

"bb.0x402039:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4784 = load i64, ptr @_rbp, align 8
  %4785 = add i64 %4784, -16
  %4786 = inttoptr i64 %4785 to ptr
  %4787 = load i32, ptr %4786, align 1
  %4788 = zext i32 %4787 to i64
  store i64 %4788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4789 = load i64, ptr @_rcx, align 8
  %4790 = add i64 %4789, -1
  %4791 = and i64 %4790, 4294967295
  store i64 %4791, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4792 = load i64, ptr @_rcx, align 8
  %4793 = load i64, ptr @_rax, align 8
  %4794 = sub i64 %4793, %4792
  %4795 = and i64 %4794, 4294967295
  store i64 %4795, ptr @_rax, align 8
  store i64 %4792, ptr @_cc_src, align 8
  store i64 %4794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4796 = load i64, ptr @_rbp, align 8
  %4797 = add i64 %4796, -16
  %4798 = load i64, ptr @_rax, align 8
  %4799 = inttoptr i64 %4797 to ptr
  %4800 = trunc i64 %4798 to i32
  store i32 %4800, ptr %4799, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4801 = load i64, ptr @_rbp, align 8
  %4802 = add i64 %4801, -36
  %4803 = inttoptr i64 %4802 to ptr
  store i32 591196410, ptr %4803, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b7:Code_x86_64_L0":                     ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4204088, ptr @_rip, align 8
  br label %"bb.0x402638:Code_x86_64"

"bb.0x402638:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4804 = load i64, ptr @_rax, align 8
  %4805 = inttoptr i64 %4804 to ptr
  %4806 = load i32, ptr %4805, align 1
  %4807 = zext i32 %4806 to i64
  store i64 %4807, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402641:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402648:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4808 = load i64, ptr @_rax, align 8
  %4809 = inttoptr i64 %4808 to ptr
  %4810 = load i32, ptr %4809, align 1
  %4811 = zext i32 %4810 to i64
  store i64 %4811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4812 = load i64, ptr @_rcx, align 8
  %4813 = and i64 %4812, 4294967295
  store i64 %4813, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4814 = load i64, ptr @_rdx, align 8
  %4815 = add i64 %4814, 61938122
  %4816 = and i64 %4815, 4294967295
  store i64 %4816, ptr @_rdx, align 8
  store i64 61938122, ptr @_cc_src, align 8
  store i64 %4815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4817 = load i64, ptr @_rdx, align 8
  %4818 = add i64 %4817, -1
  %4819 = and i64 %4818, 4294967295
  store i64 %4819, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4820 = load i64, ptr @_rdx, align 8
  %4821 = add i64 %4820, -61938122
  %4822 = and i64 %4821, 4294967295
  store i64 %4822, ptr @_rdx, align 8
  store i64 61938122, ptr @_cc_src, align 8
  store i64 %4821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4823 = load i64, ptr @_rdx, align 8
  %4824 = load i64, ptr @_rcx, align 8
  %sext159 = shl i64 %4823, 32
  %4825 = ashr exact i64 %sext159, 32
  %sext160 = shl i64 %4824, 32
  %4826 = ashr exact i64 %sext160, 32
  %4827 = mul nsw i64 %4825, %4826
  %4828 = trunc i64 %4827 to i32
  %4829 = lshr i64 %4827, 32
  %4830 = trunc i64 %4829 to i32
  %4831 = and i64 %4827, 4294967295
  store i64 %4831, ptr @_rcx, align 8
  %4832 = ashr i32 %4828, 31
  store i64 %4831, ptr @_cc_dst, align 8
  %4833 = sub i32 %4832, %4830
  %4834 = zext i32 %4833 to i64
  store i64 %4834, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4835 = load i64, ptr @_rcx, align 8
  %4836 = and i64 %4835, 1
  store i64 %4836, ptr @_rcx, align 8
  store i64 %4836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402661:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4837 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4838 = load i64, ptr @_cc_dst, align 8
  %4839 = and i64 %4838, 4294967295
  %4840 = icmp eq i64 %4839, 0
  %4841 = zext i1 %4840 to i64
  %4842 = load i64, ptr @_r9, align 8
  %4843 = and i64 %4842, -256
  %4844 = or i64 %4843, %4841
  store i64 %4844, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4845 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4846 = add i64 %4845, -10
  store i64 %4846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %4845, 32
  %4847 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %4847, 32
  %4848 = icmp slt i64 %sext161, %sext162
  %4849 = zext i1 %4848 to i64
  %4850 = load i64, ptr @_r8, align 8
  %4851 = and i64 %4850, -256
  %4852 = or i64 %4851, %4849
  store i64 %4852, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4853 = load i64, ptr @_r9, align 8
  %4854 = load i64, ptr @_rax, align 8
  %4855 = and i64 %4854, -256
  %4856 = and i64 %4853, 255
  %4857 = or i64 %4855, %4856
  store i64 %4857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4858 = load i64, ptr @_rax, align 8
  %4859 = xor i64 %4858, 255
  %4860 = xor i64 %4858, 255
  store i64 %4860, ptr @_rax, align 8
  store i64 %4859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4861 = load i64, ptr @_r8, align 8
  %4862 = load i64, ptr @_rsi, align 8
  %4863 = and i64 %4862, -256
  %4864 = and i64 %4861, 255
  %4865 = or i64 %4863, %4864
  store i64 %4865, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4866 = load i64, ptr @_rsi, align 8
  %4867 = xor i64 %4866, 255
  %4868 = xor i64 %4866, 255
  store i64 %4868, ptr @_rsi, align 8
  store i64 %4867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4869 = load i64, ptr @_rcx, align 8
  %4870 = and i64 %4869, -256
  %4871 = or i64 %4870, 1
  store i64 %4871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4872 = load i64, ptr @_rcx, align 8
  store i64 %4872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4873 = load i64, ptr @_rax, align 8
  %4874 = load i64, ptr @_rdx, align 8
  %4875 = and i64 %4874, -256
  %4876 = and i64 %4873, 255
  %4877 = or i64 %4875, %4876
  store i64 %4877, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4878 = load i64, ptr @_rdx, align 8
  %4879 = and i64 %4878, -256
  store i64 %4879, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4880 = load i64, ptr @_rcx, align 8
  %4881 = load i64, ptr @_r9, align 8
  %4882 = and i64 %4881, %4880
  %4883 = and i64 %4881, -256
  %4884 = and i64 %4882, 255
  %4885 = or i64 %4883, %4884
  store i64 %4885, ptr @_r9, align 8
  store i64 %4882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4886 = load i64, ptr @_rsi, align 8
  %4887 = load i64, ptr @_rdi, align 8
  %4888 = and i64 %4887, -256
  %4889 = and i64 %4886, 255
  %4890 = or i64 %4888, %4889
  store i64 %4890, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4891 = load i64, ptr @_rdi, align 8
  %4892 = and i64 %4891, -256
  store i64 %4892, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4893 = load i64, ptr @_rcx, align 8
  %4894 = load i64, ptr @_r8, align 8
  %4895 = and i64 %4894, %4893
  %4896 = and i64 %4894, -256
  %4897 = and i64 %4895, 255
  %4898 = or i64 %4896, %4897
  store i64 %4898, ptr @_r8, align 8
  store i64 %4895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4899 = load i64, ptr @_r9, align 8
  %4900 = load i64, ptr @_rdx, align 8
  %4901 = or i64 %4900, %4899
  %4902 = and i64 %4899, 255
  %4903 = or i64 %4902, %4900
  store i64 %4903, ptr @_rdx, align 8
  store i64 %4901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4904 = load i64, ptr @_r8, align 8
  %4905 = load i64, ptr @_rdi, align 8
  %4906 = or i64 %4905, %4904
  %4907 = and i64 %4904, 255
  %4908 = or i64 %4907, %4905
  store i64 %4908, ptr @_rdi, align 8
  store i64 %4906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4909 = load i64, ptr @_rdi, align 8
  %4910 = load i64, ptr @_rdx, align 8
  %4911 = xor i64 %4910, %4909
  %4912 = and i64 %4909, 255
  %4913 = xor i64 %4912, %4910
  store i64 %4913, ptr @_rdx, align 8
  store i64 %4911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4914 = load i64, ptr @_rsi, align 8
  %4915 = load i64, ptr @_rax, align 8
  %4916 = or i64 %4915, %4914
  %4917 = and i64 %4914, 255
  %4918 = or i64 %4917, %4915
  store i64 %4918, ptr @_rax, align 8
  store i64 %4916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4919 = load i64, ptr @_rax, align 8
  %4920 = xor i64 %4919, 255
  %4921 = xor i64 %4919, 255
  store i64 %4921, ptr @_rax, align 8
  store i64 %4920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4922 = load i64, ptr @_rcx, align 8
  store i64 %4922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4923 = load i64, ptr @_rcx, align 8
  %4924 = load i64, ptr @_rax, align 8
  %4925 = and i64 %4924, %4923
  %4926 = and i64 %4924, -256
  %4927 = and i64 %4925, 255
  %4928 = or i64 %4926, %4927
  store i64 %4928, ptr @_rax, align 8
  store i64 %4925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4929 = load i64, ptr @_rax, align 8
  %4930 = load i64, ptr @_rdx, align 8
  %4931 = or i64 %4930, %4929
  %4932 = and i64 %4929, 255
  %4933 = or i64 %4932, %4930
  store i64 %4933, ptr @_rdx, align 8
  store i64 %4931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 758559261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1790407736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4934 = load i64, ptr @_rdx, align 8
  %4935 = and i64 %4934, 1
  store i64 %4935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_rcx, align 8
  %4937 = load i64, ptr @_cc_dst, align 8
  %4938 = and i64 %4937, 255
  %4939 = load i64, ptr @_rax, align 8
  %.not163 = icmp eq i64 %4938, 0
  %4940 = select i1 %.not163, i64 %4939, i64 %4936
  %4941 = and i64 %4940, 4294967295
  store i64 %4941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4942 = load i64, ptr @_rbp, align 8
  %4943 = add i64 %4942, -36
  %4944 = load i64, ptr @_rax, align 8
  %4945 = inttoptr i64 %4943 to ptr
  %4946 = trunc i64 %4944 to i32
  store i32 %4946, ptr %4945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a4:Code_x86_64_L0":                     ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4200612, ptr @_rip, align 8
  br label %"bb.0x4018a4:Code_x86_64"

"bb.0x4018a4:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4947 = load i64, ptr @_rax, align 8
  %4948 = inttoptr i64 %4947 to ptr
  %4949 = load i32, ptr %4948, align 1
  %4950 = zext i32 %4949 to i64
  store i64 %4950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4951 = load i64, ptr @_rax, align 8
  %4952 = inttoptr i64 %4951 to ptr
  %4953 = load i32, ptr %4952, align 1
  %4954 = zext i32 %4953 to i64
  store i64 %4954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4955 = load i64, ptr @_rcx, align 8
  %4956 = and i64 %4955, 4294967295
  store i64 %4956, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4957 = load i64, ptr @_rdx, align 8
  %4958 = add i64 %4957, 671270559
  %4959 = and i64 %4958, 4294967295
  store i64 %4959, ptr @_rdx, align 8
  store i64 671270559, ptr @_cc_src, align 8
  store i64 %4958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4960 = load i64, ptr @_rdx, align 8
  %4961 = add i64 %4960, -1
  %4962 = and i64 %4961, 4294967295
  store i64 %4962, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4963 = load i64, ptr @_rdx, align 8
  %4964 = add i64 %4963, -671270559
  %4965 = and i64 %4964, 4294967295
  store i64 %4965, ptr @_rdx, align 8
  store i64 671270559, ptr @_cc_src, align 8
  store i64 %4964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4966 = load i64, ptr @_rdx, align 8
  %4967 = load i64, ptr @_rcx, align 8
  %sext164 = shl i64 %4966, 32
  %4968 = ashr exact i64 %sext164, 32
  %sext165 = shl i64 %4967, 32
  %4969 = ashr exact i64 %sext165, 32
  %4970 = mul nsw i64 %4968, %4969
  %4971 = trunc i64 %4970 to i32
  %4972 = lshr i64 %4970, 32
  %4973 = trunc i64 %4972 to i32
  %4974 = and i64 %4970, 4294967295
  store i64 %4974, ptr @_rcx, align 8
  %4975 = ashr i32 %4971, 31
  store i64 %4974, ptr @_cc_dst, align 8
  %4976 = sub i32 %4975, %4973
  %4977 = zext i32 %4976 to i64
  store i64 %4977, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4978 = load i64, ptr @_rcx, align 8
  %4979 = and i64 %4978, 1
  store i64 %4979, ptr @_rcx, align 8
  store i64 %4979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4980 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4981 = load i64, ptr @_cc_dst, align 8
  %4982 = and i64 %4981, 4294967295
  %4983 = icmp eq i64 %4982, 0
  %4984 = zext i1 %4983 to i64
  %4985 = load i64, ptr @_r9, align 8
  %4986 = and i64 %4985, -256
  %4987 = or i64 %4986, %4984
  store i64 %4987, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4988 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4989 = add i64 %4988, -10
  store i64 %4989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext166 = shl i64 %4988, 32
  %4990 = load i64, ptr @_cc_src, align 8
  %sext167 = shl i64 %4990, 32
  %4991 = icmp slt i64 %sext166, %sext167
  %4992 = zext i1 %4991 to i64
  %4993 = load i64, ptr @_r8, align 8
  %4994 = and i64 %4993, -256
  %4995 = or i64 %4994, %4992
  store i64 %4995, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4996 = load i64, ptr @_r9, align 8
  %4997 = load i64, ptr @_rax, align 8
  %4998 = and i64 %4997, -256
  %4999 = and i64 %4996, 255
  %5000 = or i64 %4998, %4999
  store i64 %5000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5001 = load i64, ptr @_rax, align 8
  %5002 = xor i64 %5001, 255
  %5003 = xor i64 %5001, 255
  store i64 %5003, ptr @_rax, align 8
  store i64 %5002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5004 = load i64, ptr @_r8, align 8
  %5005 = load i64, ptr @_rsi, align 8
  %5006 = and i64 %5005, -256
  %5007 = and i64 %5004, 255
  %5008 = or i64 %5006, %5007
  store i64 %5008, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5009 = load i64, ptr @_rsi, align 8
  %5010 = xor i64 %5009, 255
  %5011 = xor i64 %5009, 255
  store i64 %5011, ptr @_rsi, align 8
  store i64 %5010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5012 = load i64, ptr @_rcx, align 8
  %5013 = and i64 %5012, -256
  %5014 = or i64 %5013, 1
  store i64 %5014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5015 = load i64, ptr @_rcx, align 8
  store i64 %5015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5016 = load i64, ptr @_rax, align 8
  %5017 = load i64, ptr @_rdx, align 8
  %5018 = and i64 %5017, -256
  %5019 = and i64 %5016, 255
  %5020 = or i64 %5018, %5019
  store i64 %5020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5021 = load i64, ptr @_rdx, align 8
  %5022 = and i64 %5021, -256
  store i64 %5022, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5023 = load i64, ptr @_rcx, align 8
  %5024 = load i64, ptr @_r9, align 8
  %5025 = and i64 %5024, %5023
  %5026 = and i64 %5024, -256
  %5027 = and i64 %5025, 255
  %5028 = or i64 %5026, %5027
  store i64 %5028, ptr @_r9, align 8
  store i64 %5025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5029 = load i64, ptr @_rsi, align 8
  %5030 = load i64, ptr @_rdi, align 8
  %5031 = and i64 %5030, -256
  %5032 = and i64 %5029, 255
  %5033 = or i64 %5031, %5032
  store i64 %5033, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5034 = load i64, ptr @_rdi, align 8
  %5035 = and i64 %5034, -256
  store i64 %5035, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5036 = load i64, ptr @_rcx, align 8
  %5037 = load i64, ptr @_r8, align 8
  %5038 = and i64 %5037, %5036
  %5039 = and i64 %5037, -256
  %5040 = and i64 %5038, 255
  %5041 = or i64 %5039, %5040
  store i64 %5041, ptr @_r8, align 8
  store i64 %5038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5042 = load i64, ptr @_r9, align 8
  %5043 = load i64, ptr @_rdx, align 8
  %5044 = or i64 %5043, %5042
  %5045 = and i64 %5042, 255
  %5046 = or i64 %5045, %5043
  store i64 %5046, ptr @_rdx, align 8
  store i64 %5044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5047 = load i64, ptr @_r8, align 8
  %5048 = load i64, ptr @_rdi, align 8
  %5049 = or i64 %5048, %5047
  %5050 = and i64 %5047, 255
  %5051 = or i64 %5050, %5048
  store i64 %5051, ptr @_rdi, align 8
  store i64 %5049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5052 = load i64, ptr @_rdi, align 8
  %5053 = load i64, ptr @_rdx, align 8
  %5054 = xor i64 %5053, %5052
  %5055 = and i64 %5052, 255
  %5056 = xor i64 %5055, %5053
  store i64 %5056, ptr @_rdx, align 8
  store i64 %5054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5057 = load i64, ptr @_rsi, align 8
  %5058 = load i64, ptr @_rax, align 8
  %5059 = or i64 %5058, %5057
  %5060 = and i64 %5057, 255
  %5061 = or i64 %5060, %5058
  store i64 %5061, ptr @_rax, align 8
  store i64 %5059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5062 = load i64, ptr @_rax, align 8
  %5063 = xor i64 %5062, 255
  %5064 = xor i64 %5062, 255
  store i64 %5064, ptr @_rax, align 8
  store i64 %5063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5065 = load i64, ptr @_rcx, align 8
  store i64 %5065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5066 = load i64, ptr @_rcx, align 8
  %5067 = load i64, ptr @_rax, align 8
  %5068 = and i64 %5067, %5066
  %5069 = and i64 %5067, -256
  %5070 = and i64 %5068, 255
  %5071 = or i64 %5069, %5070
  store i64 %5071, ptr @_rax, align 8
  store i64 %5068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5072 = load i64, ptr @_rax, align 8
  %5073 = load i64, ptr @_rdx, align 8
  %5074 = or i64 %5073, %5072
  %5075 = and i64 %5072, 255
  %5076 = or i64 %5075, %5073
  store i64 %5076, ptr @_rdx, align 8
  store i64 %5074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 275815643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2479296079, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5077 = load i64, ptr @_rdx, align 8
  %5078 = and i64 %5077, 1
  store i64 %5078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5079 = load i64, ptr @_rcx, align 8
  %5080 = load i64, ptr @_cc_dst, align 8
  %5081 = and i64 %5080, 255
  %5082 = load i64, ptr @_rax, align 8
  %.not168 = icmp eq i64 %5081, 0
  %5083 = select i1 %.not168, i64 %5082, i64 %5079
  %5084 = and i64 %5083, 4294967295
  store i64 %5084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5085 = load i64, ptr @_rbp, align 8
  %5086 = add i64 %5085, -36
  %5087 = load i64, ptr @_rax, align 8
  %5088 = inttoptr i64 %5086 to ptr
  %5089 = trunc i64 %5087 to i32
  store i32 %5089, ptr %5088, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401291:Code_x86_64_L0":                     ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4201158, ptr @_rip, align 8
  br label %"bb.0x401ac6:Code_x86_64"

"bb.0x401ac6:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5090 = load i64, ptr @_rbp, align 8
  %5091 = add i64 %5090, -3
  %5092 = inttoptr i64 %5091 to ptr
  %5093 = load i8, ptr %5092, align 1
  %5094 = zext i8 %5093 to i64
  %5095 = load i64, ptr @_rdx, align 8
  %5096 = and i64 %5095, -256
  %5097 = or i64 %5096, %5094
  store i64 %5097, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3386291687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 284424398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5098 = load i64, ptr @_rdx, align 8
  %5099 = and i64 %5098, 1
  store i64 %5099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5100 = load i64, ptr @_rcx, align 8
  %5101 = load i64, ptr @_cc_dst, align 8
  %5102 = and i64 %5101, 255
  %5103 = load i64, ptr @_rax, align 8
  %.not169 = icmp eq i64 %5102, 0
  %5104 = select i1 %.not169, i64 %5103, i64 %5100
  %5105 = and i64 %5104, 4294967295
  store i64 %5105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5106 = load i64, ptr @_rbp, align 8
  %5107 = add i64 %5106, -36
  %5108 = load i64, ptr @_rax, align 8
  %5109 = inttoptr i64 %5107 to ptr
  %5110 = trunc i64 %5108 to i32
  store i32 %5110, ptr %5109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127e:Code_x86_64_L0":                     ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4204987, ptr @_rip, align 8
  br label %"bb.0x4029bb:Code_x86_64"

"bb.0x4029bb:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5111 = load i64, ptr @_rbp, align 8
  %5112 = add i64 %5111, -16
  %5113 = inttoptr i64 %5112 to ptr
  %5114 = load i32, ptr %5113, align 1
  %5115 = zext i32 %5114 to i64
  store i64 %5115, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029be:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5116 = load i64, ptr @_rax, align 8
  %5117 = and i64 %5116, -256
  store i64 %5117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5118 = load i64, ptr @_rsp, align 8
  %5119 = add i64 %5118, -8
  %5120 = inttoptr i64 %5119 to ptr
  store i64 4205007, ptr %5120, align 1
  store i64 %5119, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4029cf:Code_x86_64"), ptr nonnull @"revng.const.0x4029cf:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126b:Code_x86_64_L0":                     ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4204369, ptr @_rip, align 8
  br label %"bb.0x402751:Code_x86_64"

"bb.0x402751:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2594809210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402756:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2783971584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5121 = load i64, ptr @_rbp, align 8
  %5122 = add i64 %5121, -24
  %5123 = inttoptr i64 %5122 to ptr
  %5124 = load i32, ptr %5123, align 1
  %5125 = zext i32 %5124 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5126 = load i64, ptr @_rcx, align 8
  %5127 = sext i32 %5124 to i64
  %5128 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %5128, 32
  %5129 = ashr exact i64 %sext171, 32
  %5130 = load i64, ptr @_rax, align 8
  %.not172 = icmp sgt i64 %5129, %5127
  %5131 = select i1 %.not172, i64 %5130, i64 %5126
  %5132 = and i64 %5131, 4294967295
  store i64 %5132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5133 = load i64, ptr @_rbp, align 8
  %5134 = add i64 %5133, -36
  %5135 = load i64, ptr @_rax, align 8
  %5136 = inttoptr i64 %5134 to ptr
  %5137 = trunc i64 %5135 to i32
  store i32 %5137, ptr %5136, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402765:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401258:Code_x86_64_L0":                     ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4204438, ptr @_rip, align 8
  br label %"bb.0x402796:Code_x86_64"

"bb.0x402796:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5138 = load i64, ptr @_rbp, align 8
  %5139 = add i64 %5138, -32
  %5140 = inttoptr i64 %5139 to ptr
  store i32 9, ptr %5140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5141 = load i64, ptr @_rbp, align 8
  %5142 = add i64 %5141, -36
  %5143 = inttoptr i64 %5142 to ptr
  store i32 2023168615, ptr %5143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401245:Code_x86_64_L0":                     ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4205544, ptr @_rip, align 8
  br label %"bb.0x402be8:Code_x86_64"

"bb.0x402be8:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5144 = load i64, ptr @_rbp, align 8
  %5145 = add i64 %5144, -36
  %5146 = inttoptr i64 %5145 to ptr
  store i32 1216344477, ptr %5146, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401232:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4204394, ptr @_rip, align 8
  br label %"bb.0x40276a:Code_x86_64"

"bb.0x40276a:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5147 = load i64, ptr @_rbp, align 8
  %5148 = add i64 %5147, -28
  %5149 = inttoptr i64 %5148 to ptr
  store i32 9, ptr %5149, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402771:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5150 = load i64, ptr @_rbp, align 8
  %5151 = add i64 %5150, -36
  %5152 = inttoptr i64 %5151 to ptr
  store i32 217185129, ptr %5152, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4203370, ptr @_rip, align 8
  br label %"bb.0x40236a:Code_x86_64"

"bb.0x40236a:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5153 = load i64, ptr @_rax, align 8
  %5154 = inttoptr i64 %5153 to ptr
  %5155 = load i32, ptr %5154, align 1
  %5156 = zext i32 %5155 to i64
  store i64 %5156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5157 = load i64, ptr @_rcx, align 8
  %5158 = inttoptr i64 %5157 to ptr
  %5159 = load i32, ptr %5158, align 1
  %5160 = zext i32 %5159 to i64
  store i64 %5160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5161 = load i64, ptr @_rax, align 8
  %5162 = and i64 %5161, 4294967295
  store i64 %5162, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5163 = load i64, ptr @_rdx, align 8
  %5164 = add i64 %5163, -844594453
  %5165 = and i64 %5164, 4294967295
  store i64 %5165, ptr @_rdx, align 8
  store i64 844594453, ptr @_cc_src, align 8
  store i64 %5164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5166 = load i64, ptr @_rdx, align 8
  %5167 = add i64 %5166, -1
  %5168 = and i64 %5167, 4294967295
  store i64 %5168, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5169 = load i64, ptr @_rdx, align 8
  %5170 = add i64 %5169, 844594453
  %5171 = and i64 %5170, 4294967295
  store i64 %5171, ptr @_rdx, align 8
  store i64 844594453, ptr @_cc_src, align 8
  store i64 %5170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5172 = load i64, ptr @_rdx, align 8
  %5173 = load i64, ptr @_rax, align 8
  %sext173 = shl i64 %5172, 32
  %5174 = ashr exact i64 %sext173, 32
  %sext174 = shl i64 %5173, 32
  %5175 = ashr exact i64 %sext174, 32
  %5176 = mul nsw i64 %5174, %5175
  %5177 = trunc i64 %5176 to i32
  %5178 = lshr i64 %5176, 32
  %5179 = trunc i64 %5178 to i32
  %5180 = and i64 %5176, 4294967295
  store i64 %5180, ptr @_rax, align 8
  %5181 = ashr i32 %5177, 31
  store i64 %5180, ptr @_cc_dst, align 8
  %5182 = sub i32 %5181, %5179
  %5183 = zext i32 %5182 to i64
  store i64 %5183, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5184 = load i64, ptr @_rax, align 8
  %5185 = and i64 %5184, 1
  store i64 %5185, ptr @_rax, align 8
  store i64 %5185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5186 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5187 = load i64, ptr @_cc_dst, align 8
  %5188 = and i64 %5187, 4294967295
  %5189 = icmp eq i64 %5188, 0
  %5190 = zext i1 %5189 to i64
  %5191 = load i64, ptr @_rax, align 8
  %5192 = and i64 %5191, -256
  %5193 = or i64 %5192, %5190
  store i64 %5193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5194 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5195 = add i64 %5194, -10
  store i64 %5195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext175 = shl i64 %5194, 32
  %5196 = load i64, ptr @_cc_src, align 8
  %sext176 = shl i64 %5196, 32
  %5197 = icmp slt i64 %sext175, %sext176
  %5198 = zext i1 %5197 to i64
  %5199 = load i64, ptr @_rcx, align 8
  %5200 = and i64 %5199, -256
  %5201 = or i64 %5200, %5198
  store i64 %5201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5202 = load i64, ptr @_rax, align 8
  %5203 = load i64, ptr @_rdx, align 8
  %5204 = and i64 %5203, -256
  %5205 = and i64 %5202, 255
  %5206 = or i64 %5204, %5205
  store i64 %5206, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5207 = load i64, ptr @_rcx, align 8
  %5208 = load i64, ptr @_rdx, align 8
  %5209 = and i64 %5208, %5207
  %5210 = and i64 %5208, -256
  %5211 = and i64 %5209, 255
  %5212 = or i64 %5210, %5211
  store i64 %5212, ptr @_rdx, align 8
  store i64 %5209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5213 = load i64, ptr @_rcx, align 8
  %5214 = load i64, ptr @_rax, align 8
  %5215 = xor i64 %5214, %5213
  %5216 = and i64 %5213, 255
  %5217 = xor i64 %5216, %5214
  store i64 %5217, ptr @_rax, align 8
  store i64 %5215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5218 = load i64, ptr @_rax, align 8
  %5219 = load i64, ptr @_rdx, align 8
  %5220 = or i64 %5219, %5218
  %5221 = and i64 %5218, 255
  %5222 = or i64 %5221, %5219
  store i64 %5222, ptr @_rdx, align 8
  store i64 %5220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1813291519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1828225834, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5223 = load i64, ptr @_rdx, align 8
  %5224 = and i64 %5223, 1
  store i64 %5224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5225 = load i64, ptr @_rcx, align 8
  %5226 = load i64, ptr @_cc_dst, align 8
  %5227 = and i64 %5226, 255
  %5228 = load i64, ptr @_rax, align 8
  %.not177 = icmp eq i64 %5227, 0
  %5229 = select i1 %.not177, i64 %5228, i64 %5225
  %5230 = and i64 %5229, 4294967295
  store i64 %5230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5231 = load i64, ptr @_rbp, align 8
  %5232 = add i64 %5231, -36
  %5233 = load i64, ptr @_rax, align 8
  %5234 = inttoptr i64 %5232 to ptr
  %5235 = trunc i64 %5233 to i32
  store i32 %5235, ptr %5234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40120c:Code_x86_64_L0":                     ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4201425, ptr @_rip, align 8
  br label %"bb.0x401bd1:Code_x86_64"

"bb.0x401bd1:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5236 = load i64, ptr @_rbp, align 8
  %5237 = add i64 %5236, -36
  %5238 = inttoptr i64 %5237 to ptr
  store i32 1162277804, ptr %5238, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f9:Code_x86_64_L0":                     ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4204722, ptr @_rip, align 8
  br label %"bb.0x4028b2:Code_x86_64"

"bb.0x4028b2:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5239 = load i64, ptr @_rax, align 8
  %5240 = inttoptr i64 %5239 to ptr
  %5241 = load i32, ptr %5240, align 1
  %5242 = zext i32 %5241 to i64
  store i64 %5242, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5243 = load i64, ptr @_rax, align 8
  %5244 = inttoptr i64 %5243 to ptr
  %5245 = load i32, ptr %5244, align 1
  %5246 = zext i32 %5245 to i64
  store i64 %5246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5247 = load i64, ptr @_rcx, align 8
  %5248 = and i64 %5247, 4294967295
  store i64 %5248, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5249 = load i64, ptr @_rdx, align 8
  %5250 = add i64 %5249, -651846113
  %5251 = and i64 %5250, 4294967295
  store i64 %5251, ptr @_rdx, align 8
  store i64 651846113, ptr @_cc_src, align 8
  store i64 %5250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5252 = load i64, ptr @_rdx, align 8
  %5253 = add i64 %5252, -1
  %5254 = and i64 %5253, 4294967295
  store i64 %5254, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5255 = load i64, ptr @_rdx, align 8
  %5256 = add i64 %5255, 651846113
  %5257 = and i64 %5256, 4294967295
  store i64 %5257, ptr @_rdx, align 8
  store i64 651846113, ptr @_cc_src, align 8
  store i64 %5256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5258 = load i64, ptr @_rdx, align 8
  %5259 = load i64, ptr @_rcx, align 8
  %sext178 = shl i64 %5258, 32
  %5260 = ashr exact i64 %sext178, 32
  %sext179 = shl i64 %5259, 32
  %5261 = ashr exact i64 %sext179, 32
  %5262 = mul nsw i64 %5260, %5261
  %5263 = trunc i64 %5262 to i32
  %5264 = lshr i64 %5262, 32
  %5265 = trunc i64 %5264 to i32
  %5266 = and i64 %5262, 4294967295
  store i64 %5266, ptr @_rcx, align 8
  %5267 = ashr i32 %5263, 31
  store i64 %5266, ptr @_cc_dst, align 8
  %5268 = sub i32 %5267, %5265
  %5269 = zext i32 %5268 to i64
  store i64 %5269, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5270 = load i64, ptr @_rcx, align 8
  %5271 = and i64 %5270, 1
  store i64 %5271, ptr @_rcx, align 8
  store i64 %5271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5272 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5273 = load i64, ptr @_cc_dst, align 8
  %5274 = and i64 %5273, 4294967295
  %5275 = icmp eq i64 %5274, 0
  %5276 = zext i1 %5275 to i64
  %5277 = load i64, ptr @_r9, align 8
  %5278 = and i64 %5277, -256
  %5279 = or i64 %5278, %5276
  store i64 %5279, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5280 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5281 = add i64 %5280, -10
  store i64 %5281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %5280, 32
  %5282 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %5282, 32
  %5283 = icmp slt i64 %sext180, %sext181
  %5284 = zext i1 %5283 to i64
  %5285 = load i64, ptr @_r8, align 8
  %5286 = and i64 %5285, -256
  %5287 = or i64 %5286, %5284
  store i64 %5287, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5288 = load i64, ptr @_r9, align 8
  %5289 = load i64, ptr @_rax, align 8
  %5290 = and i64 %5289, -256
  %5291 = and i64 %5288, 255
  %5292 = or i64 %5290, %5291
  store i64 %5292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5293 = load i64, ptr @_rax, align 8
  %5294 = xor i64 %5293, 255
  %5295 = xor i64 %5293, 255
  store i64 %5295, ptr @_rax, align 8
  store i64 %5294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5296 = load i64, ptr @_r8, align 8
  %5297 = load i64, ptr @_rsi, align 8
  %5298 = and i64 %5297, -256
  %5299 = and i64 %5296, 255
  %5300 = or i64 %5298, %5299
  store i64 %5300, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5301 = load i64, ptr @_rsi, align 8
  %5302 = xor i64 %5301, 255
  %5303 = xor i64 %5301, 255
  store i64 %5303, ptr @_rsi, align 8
  store i64 %5302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5304 = load i64, ptr @_rcx, align 8
  %5305 = and i64 %5304, -256
  %5306 = or i64 %5305, 1
  store i64 %5306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5307 = load i64, ptr @_rcx, align 8
  store i64 %5307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5308 = load i64, ptr @_rax, align 8
  %5309 = load i64, ptr @_rdx, align 8
  %5310 = and i64 %5309, -256
  %5311 = and i64 %5308, 255
  %5312 = or i64 %5310, %5311
  store i64 %5312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5313 = load i64, ptr @_rdx, align 8
  %5314 = and i64 %5313, -256
  store i64 %5314, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5315 = load i64, ptr @_rcx, align 8
  %5316 = load i64, ptr @_r9, align 8
  %5317 = and i64 %5316, %5315
  %5318 = and i64 %5316, -256
  %5319 = and i64 %5317, 255
  %5320 = or i64 %5318, %5319
  store i64 %5320, ptr @_r9, align 8
  store i64 %5317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402902:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5321 = load i64, ptr @_rsi, align 8
  %5322 = load i64, ptr @_rdi, align 8
  %5323 = and i64 %5322, -256
  %5324 = and i64 %5321, 255
  %5325 = or i64 %5323, %5324
  store i64 %5325, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402905:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5326 = load i64, ptr @_rdi, align 8
  %5327 = and i64 %5326, -256
  store i64 %5327, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402909:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5328 = load i64, ptr @_rcx, align 8
  %5329 = load i64, ptr @_r8, align 8
  %5330 = and i64 %5329, %5328
  %5331 = and i64 %5329, -256
  %5332 = and i64 %5330, 255
  %5333 = or i64 %5331, %5332
  store i64 %5333, ptr @_r8, align 8
  store i64 %5330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5334 = load i64, ptr @_r9, align 8
  %5335 = load i64, ptr @_rdx, align 8
  %5336 = or i64 %5335, %5334
  %5337 = and i64 %5334, 255
  %5338 = or i64 %5337, %5335
  store i64 %5338, ptr @_rdx, align 8
  store i64 %5336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5339 = load i64, ptr @_r8, align 8
  %5340 = load i64, ptr @_rdi, align 8
  %5341 = or i64 %5340, %5339
  %5342 = and i64 %5339, 255
  %5343 = or i64 %5342, %5340
  store i64 %5343, ptr @_rdi, align 8
  store i64 %5341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402912:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5344 = load i64, ptr @_rdi, align 8
  %5345 = load i64, ptr @_rdx, align 8
  %5346 = xor i64 %5345, %5344
  %5347 = and i64 %5344, 255
  %5348 = xor i64 %5347, %5345
  store i64 %5348, ptr @_rdx, align 8
  store i64 %5346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402915:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5349 = load i64, ptr @_rsi, align 8
  %5350 = load i64, ptr @_rax, align 8
  %5351 = or i64 %5350, %5349
  %5352 = and i64 %5349, 255
  %5353 = or i64 %5352, %5350
  store i64 %5353, ptr @_rax, align 8
  store i64 %5351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402918:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5354 = load i64, ptr @_rax, align 8
  %5355 = xor i64 %5354, 255
  %5356 = xor i64 %5354, 255
  store i64 %5356, ptr @_rax, align 8
  store i64 %5355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5357 = load i64, ptr @_rcx, align 8
  store i64 %5357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5358 = load i64, ptr @_rcx, align 8
  %5359 = load i64, ptr @_rax, align 8
  %5360 = and i64 %5359, %5358
  %5361 = and i64 %5359, -256
  %5362 = and i64 %5360, 255
  %5363 = or i64 %5361, %5362
  store i64 %5363, ptr @_rax, align 8
  store i64 %5360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5364 = load i64, ptr @_rax, align 8
  %5365 = load i64, ptr @_rdx, align 8
  %5366 = or i64 %5365, %5364
  %5367 = and i64 %5364, 255
  %5368 = or i64 %5367, %5365
  store i64 %5368, ptr @_rdx, align 8
  store i64 %5366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402921:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2786867285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402926:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1216344477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5369 = load i64, ptr @_rdx, align 8
  %5370 = and i64 %5369, 1
  store i64 %5370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5371 = load i64, ptr @_rcx, align 8
  %5372 = load i64, ptr @_cc_dst, align 8
  %5373 = and i64 %5372, 255
  %5374 = load i64, ptr @_rax, align 8
  %.not182 = icmp eq i64 %5373, 0
  %5375 = select i1 %.not182, i64 %5374, i64 %5371
  %5376 = and i64 %5375, 4294967295
  store i64 %5376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5377 = load i64, ptr @_rbp, align 8
  %5378 = add i64 %5377, -36
  %5379 = load i64, ptr @_rax, align 8
  %5380 = inttoptr i64 %5378 to ptr
  %5381 = trunc i64 %5379 to i32
  store i32 %5381, ptr %5380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64_L0":                     ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4202864, ptr @_rip, align 8
  br label %"bb.0x402170:Code_x86_64"

"bb.0x402170:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5382 = load i64, ptr @_rbp, align 8
  %5383 = add i64 %5382, -24
  %5384 = inttoptr i64 %5383 to ptr
  store i32 8, ptr %5384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5385 = load i64, ptr @_rbp, align 8
  %5386 = add i64 %5385, -36
  %5387 = inttoptr i64 %5386 to ptr
  store i32 -2125261459, ptr %5387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d3:Code_x86_64_L0":                     ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4204954, ptr @_rip, align 8
  br label %"bb.0x40299a:Code_x86_64"

"bb.0x40299a:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5388 = load i64, ptr @_rbp, align 8
  %5389 = add i64 %5388, -20
  %5390 = inttoptr i64 %5389 to ptr
  %5391 = load i32, ptr %5390, align 1
  %5392 = zext i32 %5391 to i64
  store i64 %5392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5393 = load i64, ptr @_rax, align 8
  %5394 = load i64, ptr @_rcx, align 8
  %5395 = sub i64 %5394, %5393
  %5396 = and i64 %5395, 4294967295
  store i64 %5396, ptr @_rcx, align 8
  store i64 %5393, ptr @_cc_src, align 8
  store i64 %5395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5397 = load i64, ptr @_rax, align 8
  %5398 = add i64 %5397, 1
  %5399 = and i64 %5398, 4294967295
  store i64 %5399, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %5398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5400 = load i64, ptr @_rax, align 8
  %5401 = load i64, ptr @_rcx, align 8
  %5402 = add i64 %5401, %5400
  %5403 = and i64 %5402, 4294967295
  store i64 %5403, ptr @_rcx, align 8
  store i64 %5400, ptr @_cc_src, align 8
  store i64 %5402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5404 = load i64, ptr @_rcx, align 8
  %5405 = load i64, ptr @_rax, align 8
  %5406 = sub i64 %5405, %5404
  %5407 = and i64 %5406, 4294967295
  store i64 %5407, ptr @_rax, align 8
  store i64 %5404, ptr @_cc_src, align 8
  store i64 %5406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5408 = load i64, ptr @_rbp, align 8
  %5409 = add i64 %5408, -20
  %5410 = load i64, ptr @_rax, align 8
  %5411 = inttoptr i64 %5409 to ptr
  %5412 = trunc i64 %5410 to i32
  store i32 %5412, ptr %5411, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029af:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5413 = load i64, ptr @_rbp, align 8
  %5414 = add i64 %5413, -36
  %5415 = inttoptr i64 %5414 to ptr
  store i32 1110952785, ptr %5415, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c0:Code_x86_64_L0":                     ; preds = %"bb.0x4011b8:Code_x86_64"
  store i64 4200747, ptr @_rip, align 8
  br label %"bb.0x40192b:Code_x86_64"

"bb.0x40192b:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5416 = load i64, ptr @_rbp, align 8
  %5417 = add i64 %5416, -12
  store i64 %5417, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5418 = load i64, ptr @_rax, align 8
  %5419 = and i64 %5418, -256
  store i64 %5419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5420 = load i64, ptr @_rsp, align 8
  %5421 = add i64 %5420, -8
  %5422 = inttoptr i64 %5421 to ptr
  store i64 4200768, ptr %5422, align 1
  store i64 %5421, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401940:Code_x86_64"), ptr nonnull @"revng.const.0x401940:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ad:Code_x86_64_L0":                     ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4202839, ptr @_rip, align 8
  br label %"bb.0x402157:Code_x86_64"

"bb.0x402157:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5423 = load i64, ptr @_rbp, align 8
  %5424 = add i64 %5423, -28
  %5425 = inttoptr i64 %5424 to ptr
  %5426 = load i32, ptr %5425, align 1
  %5427 = zext i32 %5426 to i64
  store i64 %5427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5428 = load i64, ptr @_rcx, align 8
  %5429 = add i64 %5428, 1
  %5430 = and i64 %5429, 4294967295
  store i64 %5430, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %5429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5431 = load i64, ptr @_rcx, align 8
  %5432 = load i64, ptr @_rax, align 8
  %5433 = sub i64 %5432, %5431
  %5434 = and i64 %5433, 4294967295
  store i64 %5434, ptr @_rax, align 8
  store i64 %5431, ptr @_cc_src, align 8
  store i64 %5433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5435 = load i64, ptr @_rbp, align 8
  %5436 = add i64 %5435, -28
  %5437 = load i64, ptr @_rax, align 8
  %5438 = inttoptr i64 %5436 to ptr
  %5439 = trunc i64 %5437 to i32
  store i32 %5439, ptr %5438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5440 = load i64, ptr @_rbp, align 8
  %5441 = add i64 %5440, -36
  %5442 = inttoptr i64 %5441 to ptr
  store i32 247844572, ptr %5442, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x40119a:Code_x86_64_L0":                     ; preds = %"bb.0x401192:Code_x86_64"
  store i64 4204560, ptr @_rip, align 8
  br label %"bb.0x402810:Code_x86_64"

"bb.0x402810:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5443 = load i64, ptr @_rbp, align 8
  %5444 = add i64 %5443, -16
  %5445 = inttoptr i64 %5444 to ptr
  %5446 = load i32, ptr %5445, align 1
  %5447 = zext i32 %5446 to i64
  store i64 %5447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402813:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5448 = load i64, ptr @_rax, align 8
  %5449 = add i64 %5448, 623301345
  %5450 = and i64 %5449, 4294967295
  store i64 %5450, ptr @_rax, align 8
  store i64 623301345, ptr @_cc_src, align 8
  store i64 %5449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402818:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5451 = load i64, ptr @_rax, align 8
  %5452 = add i64 %5451, 1
  %5453 = and i64 %5452, 4294967295
  store i64 %5453, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5454 = load i64, ptr @_rax, align 8
  %5455 = add i64 %5454, -623301345
  %5456 = and i64 %5455, 4294967295
  store i64 %5456, ptr @_rax, align 8
  store i64 623301345, ptr @_cc_src, align 8
  store i64 %5455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5457 = load i64, ptr @_rbp, align 8
  %5458 = add i64 %5457, -16
  %5459 = load i64, ptr @_rax, align 8
  %5460 = inttoptr i64 %5458 to ptr
  %5461 = trunc i64 %5459 to i32
  store i32 %5461, ptr %5460, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402823:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5462 = load i64, ptr @_rbp, align 8
  %5463 = add i64 %5462, -36
  %5464 = inttoptr i64 %5463 to ptr
  store i32 200715850, ptr %5464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401187:Code_x86_64_L0":                     ; preds = %"bb.0x40117f:Code_x86_64"
  store i64 4203577, ptr @_rip, align 8
  br label %"bb.0x402439:Code_x86_64"

"bb.0x402439:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5465 = load i64, ptr @_rax, align 8
  %5466 = inttoptr i64 %5465 to ptr
  %5467 = load i32, ptr %5466, align 1
  %5468 = zext i32 %5467 to i64
  store i64 %5468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402449:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5469 = load i64, ptr @_rcx, align 8
  %5470 = inttoptr i64 %5469 to ptr
  %5471 = load i32, ptr %5470, align 1
  %5472 = zext i32 %5471 to i64
  store i64 %5472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5473 = load i64, ptr @_rax, align 8
  %5474 = and i64 %5473, 4294967295
  store i64 %5474, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5475 = load i64, ptr @_rdx, align 8
  %5476 = add i64 %5475, -1329197289
  %5477 = and i64 %5476, 4294967295
  store i64 %5477, ptr @_rdx, align 8
  store i64 -1329197289, ptr @_cc_src, align 8
  store i64 %5476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5478 = load i64, ptr @_rdx, align 8
  %5479 = add i64 %5478, -1
  %5480 = and i64 %5479, 4294967295
  store i64 %5480, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402456:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5481 = load i64, ptr @_rdx, align 8
  %5482 = add i64 %5481, 1329197289
  %5483 = and i64 %5482, 4294967295
  store i64 %5483, ptr @_rdx, align 8
  store i64 -1329197289, ptr @_cc_src, align 8
  store i64 %5482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5484 = load i64, ptr @_rdx, align 8
  %5485 = load i64, ptr @_rax, align 8
  %sext183 = shl i64 %5484, 32
  %5486 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %5485, 32
  %5487 = ashr exact i64 %sext184, 32
  %5488 = mul nsw i64 %5486, %5487
  %5489 = trunc i64 %5488 to i32
  %5490 = lshr i64 %5488, 32
  %5491 = trunc i64 %5490 to i32
  %5492 = and i64 %5488, 4294967295
  store i64 %5492, ptr @_rax, align 8
  %5493 = ashr i32 %5489, 31
  store i64 %5492, ptr @_cc_dst, align 8
  %5494 = sub i32 %5493, %5491
  %5495 = zext i32 %5494 to i64
  store i64 %5495, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5496 = load i64, ptr @_rax, align 8
  %5497 = and i64 %5496, 1
  store i64 %5497, ptr @_rax, align 8
  store i64 %5497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5498 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5499 = load i64, ptr @_cc_dst, align 8
  %5500 = and i64 %5499, 4294967295
  %5501 = icmp eq i64 %5500, 0
  %5502 = zext i1 %5501 to i64
  %5503 = load i64, ptr @_rax, align 8
  %5504 = and i64 %5503, -256
  %5505 = or i64 %5504, %5502
  store i64 %5505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5506 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5507 = add i64 %5506, -10
  store i64 %5507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %5506, 32
  %5508 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %5508, 32
  %5509 = icmp slt i64 %sext185, %sext186
  %5510 = zext i1 %5509 to i64
  %5511 = load i64, ptr @_rcx, align 8
  %5512 = and i64 %5511, -256
  %5513 = or i64 %5512, %5510
  store i64 %5513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5514 = load i64, ptr @_rax, align 8
  %5515 = load i64, ptr @_rdx, align 8
  %5516 = and i64 %5515, -256
  %5517 = and i64 %5514, 255
  %5518 = or i64 %5516, %5517
  store i64 %5518, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5519 = load i64, ptr @_rcx, align 8
  %5520 = load i64, ptr @_rdx, align 8
  %5521 = and i64 %5520, %5519
  %5522 = and i64 %5520, -256
  %5523 = and i64 %5521, 255
  %5524 = or i64 %5522, %5523
  store i64 %5524, ptr @_rdx, align 8
  store i64 %5521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5525 = load i64, ptr @_rcx, align 8
  %5526 = load i64, ptr @_rax, align 8
  %5527 = xor i64 %5526, %5525
  %5528 = and i64 %5525, 255
  %5529 = xor i64 %5528, %5526
  store i64 %5529, ptr @_rax, align 8
  store i64 %5527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5530 = load i64, ptr @_rax, align 8
  %5531 = load i64, ptr @_rdx, align 8
  %5532 = or i64 %5531, %5530
  %5533 = and i64 %5530, 255
  %5534 = or i64 %5533, %5531
  store i64 %5534, ptr @_rdx, align 8
  store i64 %5532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4102936444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1361201221, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5535 = load i64, ptr @_rdx, align 8
  %5536 = and i64 %5535, 1
  store i64 %5536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402483:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5537 = load i64, ptr @_rcx, align 8
  %5538 = load i64, ptr @_cc_dst, align 8
  %5539 = and i64 %5538, 255
  %5540 = load i64, ptr @_rax, align 8
  %.not187 = icmp eq i64 %5539, 0
  %5541 = select i1 %.not187, i64 %5540, i64 %5537
  %5542 = and i64 %5541, 4294967295
  store i64 %5542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5543 = load i64, ptr @_rbp, align 8
  %5544 = add i64 %5543, -36
  %5545 = load i64, ptr @_rax, align 8
  %5546 = inttoptr i64 %5544 to ptr
  %5547 = trunc i64 %5545 to i32
  store i32 %5547, ptr %5546, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402489:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401174:Code_x86_64_L0":                     ; preds = %"bb.0x40116c:Code_x86_64"
  store i64 4201320, ptr @_rip, align 8
  br label %"bb.0x401b68:Code_x86_64"

"bb.0x401b68:Code_x86_64":                        ; preds = %"bb.0x401174:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5548 = load i64, ptr @_rbp, align 8
  %5549 = add i64 %5548, -16
  %5550 = inttoptr i64 %5549 to ptr
  %5551 = load i32, ptr %5550, align 1
  %5552 = zext i32 %5551 to i64
  store i64 %5552, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5553 = load i64, ptr @_rax, align 8
  %5554 = and i64 %5553, -256
  store i64 %5554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5555 = load i64, ptr @_rsp, align 8
  %5556 = add i64 %5555, -8
  %5557 = inttoptr i64 %5556 to ptr
  store i64 4201340, ptr %5557, align 1
  store i64 %5556, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b7c:Code_x86_64"), ptr nonnull @"revng.const.0x401b7c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401161:Code_x86_64_L0":                     ; preds = %"bb.0x401156:Code_x86_64"
  store i64 4202883, ptr @_rip, align 8
  br label %"bb.0x402183:Code_x86_64"

"bb.0x402183:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1609842959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3196919581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5558 = load i64, ptr @_rbp, align 8
  %5559 = add i64 %5558, -24
  %5560 = inttoptr i64 %5559 to ptr
  %5561 = load i32, ptr %5560, align 1
  %5562 = zext i32 %5561 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5563 = load i64, ptr @_rcx, align 8
  %5564 = sext i32 %5561 to i64
  %5565 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %5565, 32
  %5566 = ashr exact i64 %sext189, 32
  %5567 = load i64, ptr @_rax, align 8
  %.not190 = icmp sgt i64 %5566, %5564
  %5568 = select i1 %.not190, i64 %5567, i64 %5563
  %5569 = and i64 %5568, 4294967295
  store i64 %5569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5570 = load i64, ptr @_rbp, align 8
  %5571 = add i64 %5570, -36
  %5572 = load i64, ptr @_rax, align 8
  %5573 = inttoptr i64 %5571 to ptr
  %5574 = trunc i64 %5572 to i32
  store i32 %5574, ptr %5573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x402bfb:Code_x86_64":                        ; preds = %"bb.0x402183:Code_x86_64", %"bb.0x402439:Code_x86_64", %"bb.0x402810:Code_x86_64", %"bb.0x402157:Code_x86_64", %"bb.0x40299a:Code_x86_64", %"bb.0x402170:Code_x86_64", %"bb.0x4028b2:Code_x86_64", %"bb.0x401bd1:Code_x86_64", %"bb.0x40236a:Code_x86_64", %"bb.0x40276a:Code_x86_64", %"bb.0x402be8:Code_x86_64", %"bb.0x402796:Code_x86_64", %"bb.0x402751:Code_x86_64", %"bb.0x401ac6:Code_x86_64", %"bb.0x4018a4:Code_x86_64", %"bb.0x402638:Code_x86_64", %"bb.0x402039:Code_x86_64", %"bb.0x4021db:Code_x86_64", %"bb.0x4019bb:Code_x86_64", %"bb.0x4027c2:Code_x86_64", %"bb.0x401eed:Code_x86_64", %"bb.0x40219c:Code_x86_64", %"bb.0x40205e:Code_x86_64", %"bb.0x401bdd:Code_x86_64", %"bb.0x40256e:Code_x86_64", %"bb.0x402aec:Code_x86_64", %"bb.0x40285a:Code_x86_64", %"bb.0x401e5a:Code_x86_64", %"bb.0x401cc1:Code_x86_64", %"bb.0x401e4e:Code_x86_64", %"bb.0x40283b:Code_x86_64", %"bb.0x402bbc:Code_x86_64", %"bb.0x402345:Code_x86_64", %"bb.0x401e66:Code_x86_64", %"bb.0x402bb0:Code_x86_64", %"bb.0x401d27:Code_x86_64", %"bb.0x402418:Code_x86_64", %"bb.0x4029e7:Code_x86_64", %"bb.0x40230b:Code_x86_64", %"bb.0x402600:Code_x86_64", %"bb.0x4021af:Code_x86_64", %"bb.0x401dc2:Code_x86_64", %"bb.0x4021f4:Code_x86_64", %"bb.0x40282f:Code_x86_64", %"bb.0x40277d:Code_x86_64", %"bb.0x401fbf:Code_x86_64", %"bb.0x401fa6:Code_x86_64", %"bb.0x401ae1:Code_x86_64", %"bb.0x402b79:Code_x86_64", %"bb.0x402b98:Code_x86_64", %"bb.0x4020ab:Code_x86_64", %"bb.0x401c64:Code_x86_64", %"bb.0x402521:Code_x86_64", %"bb.0x40240c:Code_x86_64", %"bb.0x402052:Code_x86_64", %"bb.0x401f93:Code_x86_64", %"bb.0x402bd5:Code_x86_64", %"bb.0x402bf4:Code_x86_64", %"bb.0x401a42:Code_x86_64", %"bb.0x401cdc:Code_x86_64", %"bb.0x402885:Code_x86_64", %"bb.0x402866:Code_x86_64", %"bb.0x402891:Code_x86_64", %"bb.0x40261f:Code_x86_64", %"bb.0x4029db:Code_x86_64", %"bb.0x402939:Code_x86_64", %"bb.0x402515:Code_x86_64", %"bb.0x40214b:Code_x86_64", %"bb.0x402a3c:Code_x86_64", %"bb.0x40248e:Code_x86_64", %"bb.0x40227b:Code_x86_64", %"bb.0x402326:Code_x86_64", %"bb.0x402b3b:Code_x86_64", %"bb.0x4019a0:Code_x86_64", %"bb.0x4021c8:Code_x86_64", %"bb.0x40260c:Code_x86_64", %"bb.0x401cfb:Code_x86_64", %"bb.0x401d0e:Code_x86_64", %"bb.0x4026bf:Code_x86_64", %"bb.0x402745:Code_x86_64", %"bb.0x402ba4:Code_x86_64", %"bb.0x4023bf:Code_x86_64", %"bb.0x40213f:Code_x86_64", %"bb.0x401d6d:Code_x86_64", %"bb.0x402b60:Code_x86_64", %"bb.0x40298e:Code_x86_64", %"bb.0x4027a9:Code_x86_64", %"bb.0x402351:Code_x86_64", %"bb.0x402002:Code_x86_64", %"bb.0x401fd2:Code_x86_64", %"bb.0x402b47:Code_x86_64", %"bb.0x401f87:Code_x86_64", %"bb.0x40189f:Code_x86_64", %"bb.0x401940:Code_x86_64", %"bb.0x401b7c:Code_x86_64", %"bb.0x4029cf:Code_x86_64", %"bb.0x402ae0:Code_x86_64", %"bb.0x402b2f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198742, ptr @_rip, align 8
  br label %"bb.0x401156:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5575 = load i64, ptr @_rsp, align 8
  %5576 = inttoptr i64 %5575 to ptr
  %5577 = load i64, ptr %5576, align 1
  %5578 = add i64 %5575, 8
  store i64 %5578, ptr @_rsp, align 8
  store i64 %5577, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5579 = load i64, ptr @_rsp, align 8
  %5580 = inttoptr i64 %5579 to ptr
  %5581 = load i64, ptr %5580, align 1
  %5582 = add i64 %5579, 8
  store i64 %5582, ptr @_rsp, align 8
  store i64 %5581, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5583 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %5584 = zext i8 %5583 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5585 = load i64, ptr @_cc_dst, align 8
  %5586 = and i64 %5585, 255
  store i32 14, ptr @_cc_op, align 4
  %.not201 = icmp eq i64 %5586, 0
  br i1 %.not201, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5587 = load i64, ptr @_rsp, align 8
  %5588 = inttoptr i64 %5587 to ptr
  %5589 = load i64, ptr %5588, align 1
  %5590 = add i64 %5587, 8
  store i64 %5590, ptr @_rsp, align 8
  store i64 %5589, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5591 = load i64, ptr @_rbp, align 8
  %5592 = load i64, ptr @_rsp, align 8
  %5593 = add i64 %5592, -8
  %5594 = inttoptr i64 %5593 to ptr
  store i64 %5591, ptr %5594, align 1
  store i64 %5593, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5595 = load i64, ptr @_rsp, align 8
  store i64 %5595, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5596 = load i64, ptr @_rsp, align 8
  %5597 = add i64 %5596, -8
  %5598 = inttoptr i64 %5597 to ptr
  store i64 4198678, ptr %5598, align 1
  store i64 %5597, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5599 = load i64, ptr @_rsi, align 8
  %5600 = add i64 %5599, -4214816
  store i64 %5600, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %5600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5601 = load i64, ptr @_rsi, align 8
  store i64 %5601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5602 = load i64, ptr @_rsi, align 8
  %5603 = lshr i64 %5602, 62
  %5604 = lshr i64 %5602, 63
  store i64 %5604, ptr @_rsi, align 8
  store i64 %5603, ptr @_cc_src, align 8
  store i64 %5604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5605 = load i64, ptr @_rax, align 8
  %5606 = ashr i64 %5605, 2
  %5607 = ashr i64 %5605, 3
  store i64 %5607, ptr @_rax, align 8
  store i64 %5606, ptr @_cc_src, align 8
  store i64 %5607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5608 = load i64, ptr @_rax, align 8
  %5609 = load i64, ptr @_rsi, align 8
  %5610 = add i64 %5609, %5608
  store i64 %5610, ptr @_rsi, align 8
  store i64 %5608, ptr @_cc_src, align 8
  store i64 %5610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5611 = load i64, ptr @_rsi, align 8
  %5612 = ashr i64 %5611, 1
  store i64 %5612, ptr @_rsi, align 8
  store i64 %5611, ptr @_cc_src, align 8
  store i64 %5612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5613 = load i64, ptr @_cc_dst, align 8
  %5614 = icmp eq i64 %5613, 0
  br i1 %5614, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5615 = load i64, ptr @_rax, align 8
  store i64 %5615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5616 = load i64, ptr @_cc_dst, align 8
  %5617 = icmp eq i64 %5616, 0
  br i1 %5617, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5618 = load i64, ptr @_rax, align 8
  store i64 %5618, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5619 = load i64, ptr @_rsp, align 8
  %5620 = inttoptr i64 %5619 to ptr
  %5621 = load i64, ptr %5620, align 1
  %5622 = add i64 %5619, 8
  store i64 %5622, ptr @_rsp, align 8
  store i64 %5621, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5623 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %5624 = add i64 %5623, -4214816
  store i64 %5624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %5625 = load i64, ptr @_cc_dst, align 8
  %5626 = icmp eq i64 %5625, 0
  br i1 %5626, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5627 = load i64, ptr @_rax, align 8
  store i64 %5627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5628 = load i64, ptr @_cc_dst, align 8
  %5629 = icmp eq i64 %5628, 0
  br i1 %5629, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5630 = load i64, ptr @_rax, align 8
  store i64 %5630, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5631 = load i64, ptr @_rsp, align 8
  %5632 = inttoptr i64 %5631 to ptr
  %5633 = load i64, ptr %5632, align 1
  %5634 = add i64 %5631, 8
  store i64 %5634, ptr @_rsp, align 8
  store i64 %5633, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %5635 = load i32, ptr @pc_epoch, align 4
  %5636 = icmp eq i32 %5635, 0
  %5637 = load i16, ptr @pc_address_space, align 2
  %5638 = icmp eq i16 %5637, 0
  %5639 = load i16, ptr @pc_type, align 2
  %5640 = icmp eq i16 %5639, 4
  %5641 = load i64, ptr @_rip, align 8
  %5642 = icmp eq i64 %5641, 4198518
  %5643 = and i1 %5636, %5638
  %5644 = and i1 %5643, %5640
  %5645 = and i1 %5644, %5642
  br i1 %5645, label %5647, label %5646, !revng.jt.reasons !315

5646:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

5647:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %5647, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5648 = load i64, ptr @_rsp, align 8
  %5649 = inttoptr i64 %5648 to ptr
  %5650 = load i64, ptr %5649, align 1
  %5651 = add i64 %5648, 8
  store i64 %5651, ptr @_rsp, align 8
  store i64 %5650, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5652 = load i64, ptr @_rdx, align 8
  store i64 %5652, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5653 = load i64, ptr @_rsp, align 8
  %5654 = inttoptr i64 %5653 to ptr
  %5655 = load i64, ptr %5654, align 1
  %5656 = add i64 %5653, 8
  store i64 %5656, ptr @_rsp, align 8
  store i64 %5655, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5657 = load i64, ptr @_rsp, align 8
  store i64 %5657, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5658 = load i64, ptr @_rsp, align 8
  %5659 = and i64 %5658, -16
  store i64 %5659, ptr @_rsp, align 8
  store i64 %5659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5660 = load i64, ptr @_rax, align 8
  %5661 = load i64, ptr @_rsp, align 8
  %5662 = add i64 %5661, -8
  %5663 = inttoptr i64 %5662 to ptr
  store i64 %5660, ptr %5663, align 1
  store i64 %5662, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5664 = load i64, ptr @_rsp, align 8
  %5665 = add i64 %5664, -8
  %5666 = inttoptr i64 %5665 to ptr
  store i64 %5664, ptr %5666, align 1
  store i64 %5665, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5667 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %5668 = load i64, ptr @_rsp, align 8
  %5669 = add i64 %5668, -8
  %5670 = inttoptr i64 %5669 to ptr
  store i64 4198517, ptr %5670, align 1
  store i64 %5669, ptr @_rsp, align 8
  store i64 %5667, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5671 = load i64, ptr @_rsp, align 8
  %5672 = add i64 %5671, -8
  %5673 = inttoptr i64 %5672 to ptr
  store i64 1, ptr %5673, align 1
  store i64 %5672, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40192b:Code_x86_64", %"bb.0x402acb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5674 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %5674, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5675 = load i64, ptr @_rsp, align 8
  %5676 = add i64 %5675, -8
  %5677 = inttoptr i64 %5676 to ptr
  store i64 0, ptr %5677, align 1
  store i64 %5676, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401b68:Code_x86_64", %"bb.0x4029bb:Code_x86_64", %"bb.0x402b1b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5678 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %5678, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5679 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5680 = load i64, ptr @_rsp, align 8
  %5681 = add i64 %5680, -8
  %5682 = inttoptr i64 %5681 to ptr
  store i64 %5679, ptr %5682, align 1
  store i64 %5681, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5683 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5683, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5684 = load i64, ptr @_rsp, align 8
  %5685 = add i64 %5684, -8
  store i64 %5685, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5686 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5687 = load i64, ptr @_rax, align 8
  store i64 %5687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5688 = load i64, ptr @_cc_dst, align 8
  %5689 = icmp eq i64 %5688, 0
  br i1 %5689, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5690 = load i64, ptr @_rax, align 8
  %5691 = load i64, ptr @_rsp, align 8
  %5692 = add i64 %5691, -8
  %5693 = inttoptr i64 %5692 to ptr
  store i64 4198422, ptr %5693, align 1
  store i64 %5692, ptr @_rsp, align 8
  store i64 %5690, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5694 = load i64, ptr @_rsp, align 8
  %5695 = add i64 %5694, 8
  store i64 %5695, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5696 = load i64, ptr @_rsp, align 8
  %5697 = inttoptr i64 %5696 to ptr
  %5698 = load i64, ptr %5697, align 1
  %5699 = add i64 %5696, 8
  store i64 %5699, ptr @_rsp, align 8
  store i64 %5698, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %5646, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x402ac3:Code_x86_64", %"bb.0x402c00:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5700 = load i64, ptr @_rip, align 8
  %5701 = call i1 @is_executable(i64 %5700)
  br i1 %5701, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %5702 = call i32 @setjmp(ptr @jmp_buffer)
  %5703 = icmp ne i32 %5702, 0
  br i1 %5703, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %5704 = load i64, ptr @_rip, align 8
  store i64 %5704, ptr @jumpablepc, align 8
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
  %5705 = load ptr, ptr @saved_registers, align 8
  %5706 = getelementptr i64, ptr %5705, i32 16
  %5707 = load i64, ptr %5706, align 8
  store i64 %5707, ptr @_rip, align 8
  %5708 = getelementptr i64, ptr %5705, i32 13
  %5709 = load i64, ptr %5708, align 8
  store i64 %5709, ptr @_rax, align 8
  %5710 = getelementptr i64, ptr %5705, i32 14
  %5711 = load i64, ptr %5710, align 8
  store i64 %5711, ptr @_rcx, align 8
  %5712 = getelementptr i64, ptr %5705, i32 12
  %5713 = load i64, ptr %5712, align 8
  store i64 %5713, ptr @_rdx, align 8
  %5714 = getelementptr i64, ptr %5705, i32 10
  %5715 = load i64, ptr %5714, align 8
  store i64 %5715, ptr @_rbp, align 8
  %5716 = getelementptr i64, ptr %5705, i32 15
  %5717 = load i64, ptr %5716, align 8
  store i64 %5717, ptr @_rsp, align 8
  %5718 = getelementptr i64, ptr %5705, i32 9
  %5719 = load i64, ptr %5718, align 8
  store i64 %5719, ptr @_rsi, align 8
  %5720 = getelementptr i64, ptr %5705, i32 8
  %5721 = load i64, ptr %5720, align 8
  store i64 %5721, ptr @_rdi, align 8
  %5722 = getelementptr i64, ptr %5705, i32 0
  %5723 = load i64, ptr %5722, align 8
  store i64 %5723, ptr @_r8, align 8
  %5724 = getelementptr i64, ptr %5705, i32 1
  %5725 = load i64, ptr %5724, align 8
  store i64 %5725, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %5726 = load i32, ptr @pc_epoch, align 4
  %5727 = load i16, ptr @pc_address_space, align 2
  %5728 = load i16, ptr @pc_type, align 2
  %5729 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5726, i16 %5727, i16 %5728, i64 %5729)
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
