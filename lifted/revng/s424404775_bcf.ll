; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s424404775_bcf.bc'
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
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201585]
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
    i64 4200656, label %"bb.0x4018d0:Code_x86_64"
    i64 4200678, label %"bb.0x4018e6:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200734, label %"bb.0x40191e:Code_x86_64"
    i64 4200762, label %"bb.0x40193a:Code_x86_64"
    i64 4200823, label %"bb.0x401977:Code_x86_64"
    i64 4200828, label %"bb.0x40197c:Code_x86_64"
    i64 4200839, label %"bb.0x401987:Code_x86_64"
    i64 4200844, label %"bb.0x40198c:Code_x86_64"
    i64 4200849, label %"bb.0x401991:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200905, label %"bb.0x4019c9:Code_x86_64"
    i64 4200926, label %"bb.0x4019de:Code_x86_64"
    i64 4200984, label %"bb.0x401a18:Code_x86_64"
    i64 4200989, label %"bb.0x401a1d:Code_x86_64"
    i64 4200994, label %"bb.0x401a22:Code_x86_64"
    i64 4201006, label %"bb.0x401a2e:Code_x86_64"
    i64 4201031, label %"bb.0x401a47:Code_x86_64"
    i64 4201094, label %"bb.0x401a86:Code_x86_64"
    i64 4201099, label %"bb.0x401a8b:Code_x86_64"
    i64 4201159, label %"bb.0x401ac7:Code_x86_64"
    i64 4201164, label %"bb.0x401acc:Code_x86_64"
    i64 4201169, label %"bb.0x401ad1:Code_x86_64"
    i64 4201220, label %"bb.0x401b04:Code_x86_64"
    i64 4201225, label %"bb.0x401b09:Code_x86_64"
    i64 4201288, label %"bb.0x401b48:Code_x86_64"
    i64 4201293, label %"bb.0x401b4d:Code_x86_64"
    i64 4201304, label %"bb.0x401b58:Code_x86_64"
    i64 4201309, label %"bb.0x401b5d:Code_x86_64"
    i64 4201326, label %"bb.0x401b6e:Code_x86_64"
    i64 4201331, label %"bb.0x401b73:Code_x86_64"
    i64 4201354, label %"bb.0x401b8a:Code_x86_64"
    i64 4201405, label %"bb.0x401bbd:Code_x86_64"
    i64 4201410, label %"bb.0x401bc2:Code_x86_64"
    i64 4201461, label %"bb.0x401bf5:Code_x86_64"
    i64 4201466, label %"bb.0x401bfa:Code_x86_64"
    i64 4201471, label %"bb.0x401bff:Code_x86_64"
    i64 4201479, label %"bb.0x401c07:Code_x86_64"
    i64 4201507, label %"bb.0x401c23:Code_x86_64"
    i64 4201512, label %"bb.0x401c28:Code_x86_64"
    i64 4201533, label %"bb.0x401c3d:Code_x86_64"
    i64 4201545, label %"bb.0x401c49:Code_x86_64"
    i64 4201559, label %"bb.0x401c57:Code_x86_64"
    i64 4201564, label %"bb.0x401c5c:Code_x86_64"
    i64 4201572, label %"bb.0x401c64:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401c64:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401c3d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -28
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200905, ptr @_rip, align 8
  br label %"bb.0x4019c9:Code_x86_64", !revng.jt.reasons !315

"bb.0x401c23:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200734, ptr @_rip, align 8
  br label %"bb.0x40191e:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b6e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201354, ptr @_rip, align 8
  br label %"bb.0x401b8a:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b8a:Code_x86_64":                        ; preds = %"bb.0x401b6e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  store i64 %19, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rcx, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rax, align 8
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = add i64 %26, -1
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  %30 = load i64, ptr @_rax, align 8
  %sext57 = shl i64 %29, 32
  %31 = ashr exact i64 %sext57, 32
  %sext58 = shl i64 %30, 32
  %32 = ashr exact i64 %sext58, 32
  %33 = mul nsw i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  %37 = and i64 %33, 4294967295
  store i64 %37, ptr @_rax, align 8
  %38 = ashr i32 %34, 31
  store i64 %37, ptr @_cc_dst, align 8
  %39 = sub i32 %38, %36
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rax, align 8
  %42 = and i64 %41, 1
  store i64 %42, ptr @_rax, align 8
  store i64 %42, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_cc_dst, align 8
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = load i64, ptr @_rax, align 8
  %49 = and i64 %48, -256
  %50 = or i64 %49, %47
  store i64 %50, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %52 = add i64 %51, -10
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext59 = shl i64 %51, 32
  %53 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %53, 32
  %54 = icmp slt i64 %sext59, %sext60
  %55 = zext i1 %54 to i64
  %56 = load i64, ptr @_rcx, align 8
  %57 = and i64 %56, -256
  %58 = or i64 %57, %55
  store i64 %58, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rcx, align 8
  %60 = load i64, ptr @_rax, align 8
  %61 = or i64 %60, %59
  %62 = and i64 %59, 255
  %63 = or i64 %62, %60
  store i64 %63, ptr @_rax, align 8
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rax, align 8
  %65 = and i64 %64, 1
  store i64 %65, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_cc_dst, align 8
  %67 = and i64 %66, 255
  store i32 22, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %67, 0
  br i1 %.not61, label %"bb.0x401bb7:Code_x86_64_L0_ft", label %"bb.0x401bb7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bb7:Code_x86_64_L0":                     ; preds = %"bb.0x401b8a:Code_x86_64"
  store i64 4201410, ptr @_rip, align 8
  br label %"bb.0x401bc2:Code_x86_64"

"bb.0x401bb7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b8a:Code_x86_64"
  store i64 4201405, ptr @_rip, align 8
  br label %"bb.0x401bbd:Code_x86_64"

"bb.0x401bbd:Code_x86_64":                        ; preds = %"bb.0x401bb7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201564, ptr @_rip, align 8
  br label %"bb.0x401c5c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c5c:Code_x86_64":                        ; preds = %"bb.0x401bf5:Code_x86_64", %"bb.0x401bbd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201410, ptr @_rip, align 8
  br label %"bb.0x401bc2:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bc2:Code_x86_64":                        ; preds = %"bb.0x401c5c:Code_x86_64", %"bb.0x401bb7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rax, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rcx, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = add i64 %78, -1
  %80 = and i64 %79, 4294967295
  store i64 %80, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %79, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rdx, align 8
  %82 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %81, 32
  %83 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %82, 32
  %84 = ashr exact i64 %sext48, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rax, align 8
  %94 = and i64 %93, 1
  store i64 %94, ptr @_rax, align 8
  store i64 %94, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %95, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_cc_dst, align 8
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  %99 = zext i1 %98 to i64
  %100 = load i64, ptr @_rax, align 8
  %101 = and i64 %100, -256
  %102 = or i64 %101, %99
  store i64 %102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %104 = add i64 %103, -10
  store i64 %104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %103, 32
  %105 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %105, 32
  %106 = icmp slt i64 %sext49, %sext50
  %107 = zext i1 %106 to i64
  %108 = load i64, ptr @_rcx, align 8
  %109 = and i64 %108, -256
  %110 = or i64 %109, %107
  store i64 %110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  %112 = load i64, ptr @_rax, align 8
  %113 = or i64 %112, %111
  %114 = and i64 %111, 255
  %115 = or i64 %114, %112
  store i64 %115, ptr @_rax, align 8
  store i64 %113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rax, align 8
  %117 = and i64 %116, 1
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_cc_dst, align 8
  %119 = and i64 %118, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %119, 0
  br i1 %.not51, label %"bb.0x401bef:Code_x86_64_L0_ft", label %"bb.0x401bef:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401bef:Code_x86_64_L0":                     ; preds = %"bb.0x401bc2:Code_x86_64"
  store i64 4201466, ptr @_rip, align 8
  br label %"bb.0x401bfa:Code_x86_64"

"bb.0x401bfa:Code_x86_64":                        ; preds = %"bb.0x401bef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200678, ptr @_rip, align 8
  br label %"bb.0x4018e6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bc2:Code_x86_64"
  store i64 4201461, ptr @_rip, align 8
  br label %"bb.0x401bf5:Code_x86_64"

"bb.0x401bf5:Code_x86_64":                        ; preds = %"bb.0x401bef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201564, ptr @_rip, align 8
  br label %"bb.0x401c5c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a47:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %120 = load i64, ptr @_rbp, align 8
  %121 = add i64 %120, -20
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -16
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 1
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr @_rax, align 8
  %131 = sub i64 %130, %129
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @_rax, align 8
  store i64 %129, ptr @_cc_src, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rbp, align 8
  %134 = add i64 %133, -24
  %135 = inttoptr i64 %134 to ptr
  %136 = load i32, ptr %135, align 1
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr @_rax, align 8
  %139 = add i64 %138, %137
  %140 = and i64 %139, 4294967295
  store i64 %140, ptr @_rax, align 8
  store i64 %137, ptr @_cc_src, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -24
  %143 = load i64, ptr @_rax, align 8
  %144 = inttoptr i64 %142 to ptr
  %145 = trunc i64 %143 to i32
  store i32 %145, ptr %144, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  store i64 %149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rcx, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rax, align 8
  %155 = and i64 %154, 4294967295
  store i64 %155, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rdx, align 8
  %157 = add i64 %156, -1
  %158 = and i64 %157, 4294967295
  store i64 %158, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rdx, align 8
  %160 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %159, 32
  %161 = ashr exact i64 %sext62, 32
  %sext63 = shl i64 %160, 32
  %162 = ashr exact i64 %sext63, 32
  %163 = mul nsw i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = lshr i64 %163, 32
  %166 = trunc i64 %165 to i32
  %167 = and i64 %163, 4294967295
  store i64 %167, ptr @_rax, align 8
  %168 = ashr i32 %164, 31
  store i64 %167, ptr @_cc_dst, align 8
  %169 = sub i32 %168, %166
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = and i64 %171, 1
  store i64 %172, ptr @_rax, align 8
  store i64 %172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_cc_dst, align 8
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %175, 0
  %177 = zext i1 %176 to i64
  %178 = load i64, ptr @_rax, align 8
  %179 = and i64 %178, -256
  %180 = or i64 %179, %177
  store i64 %180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %182 = add i64 %181, -10
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext64 = shl i64 %181, 32
  %183 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %183, 32
  %184 = icmp slt i64 %sext64, %sext65
  %185 = zext i1 %184 to i64
  %186 = load i64, ptr @_rcx, align 8
  %187 = and i64 %186, -256
  %188 = or i64 %187, %185
  store i64 %188, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rcx, align 8
  %190 = load i64, ptr @_rax, align 8
  %191 = or i64 %190, %189
  %192 = and i64 %189, 255
  %193 = or i64 %192, %190
  store i64 %193, ptr @_rax, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rax, align 8
  %195 = and i64 %194, 1
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_cc_dst, align 8
  %197 = and i64 %196, 255
  store i32 22, ptr @_cc_op, align 4
  %.not66 = icmp eq i64 %197, 0
  br i1 %.not66, label %"bb.0x401a80:Code_x86_64_L0_ft", label %"bb.0x401a80:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401a80:Code_x86_64_L0":                     ; preds = %"bb.0x401a47:Code_x86_64"
  store i64 4201099, ptr @_rip, align 8
  br label %"bb.0x401a8b:Code_x86_64"

"bb.0x401a80:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a47:Code_x86_64"
  store i64 4201094, ptr @_rip, align 8
  br label %"bb.0x401a86:Code_x86_64"

"bb.0x401a86:Code_x86_64":                        ; preds = %"bb.0x401a80:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201545, ptr @_rip, align 8
  br label %"bb.0x401c49:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c49:Code_x86_64":                        ; preds = %"bb.0x401ac7:Code_x86_64", %"bb.0x401a86:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %198 = load i64, ptr @_rbp, align 8
  %199 = add i64 %198, -28
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rax, align 8
  %204 = add i64 %203, 1
  %205 = and i64 %204, 4294967295
  store i64 %205, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rbp, align 8
  %207 = add i64 %206, -28
  %208 = load i64, ptr @_rax, align 8
  %209 = inttoptr i64 %207 to ptr
  %210 = trunc i64 %208 to i32
  store i32 %210, ptr %209, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201099, ptr @_rip, align 8
  br label %"bb.0x401a8b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a8b:Code_x86_64":                        ; preds = %"bb.0x401c49:Code_x86_64", %"bb.0x401a80:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %211 = load i64, ptr @_rbp, align 8
  %212 = add i64 %211, -28
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 1
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rax, align 8
  %217 = add i64 %216, 1
  %218 = and i64 %217, 4294967295
  store i64 %218, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rbp, align 8
  %220 = add i64 %219, -28
  %221 = load i64, ptr @_rax, align 8
  %222 = inttoptr i64 %220 to ptr
  %223 = trunc i64 %221 to i32
  store i32 %223, ptr %222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rax, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rcx, align 8
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 1
  %231 = zext i32 %230 to i64
  store i64 %231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rdx, align 8
  %235 = add i64 %234, -1
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rdx, align 8
  %238 = load i64, ptr @_rax, align 8
  %sext = shl i64 %237, 32
  %239 = ashr exact i64 %sext, 32
  %sext28 = shl i64 %238, 32
  %240 = ashr exact i64 %sext28, 32
  %241 = mul nsw i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = lshr i64 %241, 32
  %244 = trunc i64 %243 to i32
  %245 = and i64 %241, 4294967295
  store i64 %245, ptr @_rax, align 8
  %246 = ashr i32 %242, 31
  store i64 %245, ptr @_cc_dst, align 8
  %247 = sub i32 %246, %244
  %248 = zext i32 %247 to i64
  store i64 %248, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rax, align 8
  %250 = and i64 %249, 1
  store i64 %250, ptr @_rax, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_cc_dst, align 8
  %253 = and i64 %252, 4294967295
  %254 = icmp eq i64 %253, 0
  %255 = zext i1 %254 to i64
  %256 = load i64, ptr @_rax, align 8
  %257 = and i64 %256, -256
  %258 = or i64 %257, %255
  store i64 %258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %260 = add i64 %259, -10
  store i64 %260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext29 = shl i64 %259, 32
  %261 = load i64, ptr @_cc_src, align 8
  %sext30 = shl i64 %261, 32
  %262 = icmp slt i64 %sext29, %sext30
  %263 = zext i1 %262 to i64
  %264 = load i64, ptr @_rcx, align 8
  %265 = and i64 %264, -256
  %266 = or i64 %265, %263
  store i64 %266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rcx, align 8
  %268 = load i64, ptr @_rax, align 8
  %269 = or i64 %268, %267
  %270 = and i64 %267, 255
  %271 = or i64 %270, %268
  store i64 %271, ptr @_rax, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rax, align 8
  %273 = and i64 %272, 1
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_cc_dst, align 8
  %275 = and i64 %274, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %275, 0
  br i1 %.not, label %"bb.0x401ac1:Code_x86_64_L0_ft", label %"bb.0x401ac1:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401ac1:Code_x86_64_L0":                     ; preds = %"bb.0x401a8b:Code_x86_64"
  store i64 4201164, ptr @_rip, align 8
  br label %"bb.0x401acc:Code_x86_64"

"bb.0x401acc:Code_x86_64":                        ; preds = %"bb.0x401ac1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200994, ptr @_rip, align 8
  br label %"bb.0x401a22:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ac1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a8b:Code_x86_64"
  store i64 4201159, ptr @_rip, align 8
  br label %"bb.0x401ac7:Code_x86_64"

"bb.0x401ac7:Code_x86_64":                        ; preds = %"bb.0x401ac1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201545, ptr @_rip, align 8
  br label %"bb.0x401c49:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019de:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %276 = load i64, ptr @_rbp, align 8
  %277 = add i64 %276, -28
  %278 = inttoptr i64 %277 to ptr
  store i32 0, ptr %278, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rcx, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rdx, align 8
  %290 = add i64 %289, -1
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rdx, align 8
  %293 = load i64, ptr @_rax, align 8
  %sext67 = shl i64 %292, 32
  %294 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %293, 32
  %295 = ashr exact i64 %sext68, 32
  %296 = mul nsw i64 %294, %295
  %297 = trunc i64 %296 to i32
  %298 = lshr i64 %296, 32
  %299 = trunc i64 %298 to i32
  %300 = and i64 %296, 4294967295
  store i64 %300, ptr @_rax, align 8
  %301 = ashr i32 %297, 31
  store i64 %300, ptr @_cc_dst, align 8
  %302 = sub i32 %301, %299
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = and i64 %304, 1
  store i64 %305, ptr @_rax, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_cc_dst, align 8
  %308 = and i64 %307, 4294967295
  %309 = icmp eq i64 %308, 0
  %310 = zext i1 %309 to i64
  %311 = load i64, ptr @_rax, align 8
  %312 = and i64 %311, -256
  %313 = or i64 %312, %310
  store i64 %313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %315 = add i64 %314, -10
  store i64 %315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %314, 32
  %316 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %316, 32
  %317 = icmp slt i64 %sext69, %sext70
  %318 = zext i1 %317 to i64
  %319 = load i64, ptr @_rcx, align 8
  %320 = and i64 %319, -256
  %321 = or i64 %320, %318
  store i64 %321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rcx, align 8
  %323 = load i64, ptr @_rax, align 8
  %324 = or i64 %323, %322
  %325 = and i64 %322, 255
  %326 = or i64 %325, %323
  store i64 %326, ptr @_rax, align 8
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = and i64 %327, 1
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_cc_dst, align 8
  %330 = and i64 %329, 255
  store i32 22, ptr @_cc_op, align 4
  %.not71 = icmp eq i64 %330, 0
  br i1 %.not71, label %"bb.0x401a12:Code_x86_64_L0_ft", label %"bb.0x401a12:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401a12:Code_x86_64_L0":                     ; preds = %"bb.0x4019de:Code_x86_64"
  store i64 4200989, ptr @_rip, align 8
  br label %"bb.0x401a1d:Code_x86_64"

"bb.0x401a1d:Code_x86_64":                        ; preds = %"bb.0x401a12:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200994, ptr @_rip, align 8
  br label %"bb.0x401a22:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a22:Code_x86_64":                        ; preds = %"bb.0x401a1d:Code_x86_64", %"bb.0x401acc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %331 = load i64, ptr @_rbp, align 8
  %332 = add i64 %331, -28
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 1
  %335 = zext i32 %334 to i64
  store i64 %335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rbp, align 8
  %337 = add i64 %336, -12
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 1
  %340 = zext i32 %339 to i64
  %341 = load i64, ptr @_rax, align 8
  store i64 %340, ptr @_cc_src, align 8
  %342 = sub i64 %341, %340
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext31 = shl i64 %341, 32
  %343 = load i64, ptr @_cc_src, align 8
  %sext32 = shl i64 %343, 32
  store i32 16, ptr @_cc_op, align 4
  %.not33 = icmp slt i64 %sext31, %sext32
  br i1 %.not33, label %"bb.0x401a28:Code_x86_64_L0_ft", label %"bb.0x401a28:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401a28:Code_x86_64_L0":                     ; preds = %"bb.0x401a22:Code_x86_64"
  store i64 4201169, ptr @_rip, align 8
  br label %"bb.0x401ad1:Code_x86_64"

"bb.0x401ad1:Code_x86_64":                        ; preds = %"bb.0x401a28:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 1
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rcx, align 8
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = and i64 %352, 4294967295
  store i64 %353, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rdx, align 8
  %355 = add i64 %354, -1
  %356 = and i64 %355, 4294967295
  store i64 %356, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rdx, align 8
  %358 = load i64, ptr @_rax, align 8
  %sext34 = shl i64 %357, 32
  %359 = ashr exact i64 %sext34, 32
  %sext35 = shl i64 %358, 32
  %360 = ashr exact i64 %sext35, 32
  %361 = mul nsw i64 %359, %360
  %362 = trunc i64 %361 to i32
  %363 = lshr i64 %361, 32
  %364 = trunc i64 %363 to i32
  %365 = and i64 %361, 4294967295
  store i64 %365, ptr @_rax, align 8
  %366 = ashr i32 %362, 31
  store i64 %365, ptr @_cc_dst, align 8
  %367 = sub i32 %366, %364
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = and i64 %369, 1
  store i64 %370, ptr @_rax, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_cc_dst, align 8
  %373 = and i64 %372, 4294967295
  %374 = icmp eq i64 %373, 0
  %375 = zext i1 %374 to i64
  %376 = load i64, ptr @_rax, align 8
  %377 = and i64 %376, -256
  %378 = or i64 %377, %375
  store i64 %378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %380 = add i64 %379, -10
  store i64 %380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext36 = shl i64 %379, 32
  %381 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %381, 32
  %382 = icmp slt i64 %sext36, %sext37
  %383 = zext i1 %382 to i64
  %384 = load i64, ptr @_rcx, align 8
  %385 = and i64 %384, -256
  %386 = or i64 %385, %383
  store i64 %386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rcx, align 8
  %388 = load i64, ptr @_rax, align 8
  %389 = or i64 %388, %387
  %390 = and i64 %387, 255
  %391 = or i64 %390, %388
  store i64 %391, ptr @_rax, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rax, align 8
  %393 = and i64 %392, 1
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_cc_dst, align 8
  %395 = and i64 %394, 255
  store i32 22, ptr @_cc_op, align 4
  %.not38 = icmp eq i64 %395, 0
  br i1 %.not38, label %"bb.0x401afe:Code_x86_64_L0_ft", label %"bb.0x401afe:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401afe:Code_x86_64_L0":                     ; preds = %"bb.0x401ad1:Code_x86_64"
  store i64 4201225, ptr @_rip, align 8
  br label %"bb.0x401b09:Code_x86_64"

"bb.0x401afe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad1:Code_x86_64"
  store i64 4201220, ptr @_rip, align 8
  br label %"bb.0x401b04:Code_x86_64"

"bb.0x401b04:Code_x86_64":                        ; preds = %"bb.0x401afe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201559, ptr @_rip, align 8
  br label %"bb.0x401c57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c57:Code_x86_64":                        ; preds = %"bb.0x401b48:Code_x86_64", %"bb.0x401b04:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201225, ptr @_rip, align 8
  br label %"bb.0x401b09:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b09:Code_x86_64":                        ; preds = %"bb.0x401c57:Code_x86_64", %"bb.0x401afe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %396 = load i64, ptr @_rbp, align 8
  %397 = add i64 %396, -24
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 1
  %400 = zext i32 %399 to i64
  store i64 %400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 1
  %405 = zext i32 %404 to i64
  %406 = load i64, ptr @_rax, align 8
  store i64 %405, ptr @_cc_src, align 8
  %407 = sub i64 %406, %405
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext39 = shl i64 %406, 32
  %408 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %408, 32
  %409 = icmp sge i64 %sext39, %sext40
  %410 = zext i1 %409 to i64
  %411 = load i64, ptr @_rax, align 8
  %412 = and i64 %411, -256
  %413 = or i64 %412, %410
  store i64 %413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -30
  %416 = load i64, ptr @_rax, align 8
  %417 = inttoptr i64 %415 to ptr
  %418 = trunc i64 %416 to i8
  store i8 %418, ptr %417, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rax, align 8
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 1
  %422 = zext i32 %421 to i64
  store i64 %422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rcx, align 8
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %424, align 1
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rax, align 8
  %428 = and i64 %427, 4294967295
  store i64 %428, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rdx, align 8
  %430 = add i64 %429, -1
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rdx, align 8
  %433 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %432, 32
  %434 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %433, 32
  %435 = ashr exact i64 %sext42, 32
  %436 = mul nsw i64 %434, %435
  %437 = trunc i64 %436 to i32
  %438 = lshr i64 %436, 32
  %439 = trunc i64 %438 to i32
  %440 = and i64 %436, 4294967295
  store i64 %440, ptr @_rax, align 8
  %441 = ashr i32 %437, 31
  store i64 %440, ptr @_cc_dst, align 8
  %442 = sub i32 %441, %439
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  %445 = and i64 %444, 1
  store i64 %445, ptr @_rax, align 8
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_cc_dst, align 8
  %448 = and i64 %447, 4294967295
  %449 = icmp eq i64 %448, 0
  %450 = zext i1 %449 to i64
  %451 = load i64, ptr @_rax, align 8
  %452 = and i64 %451, -256
  %453 = or i64 %452, %450
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %455 = add i64 %454, -10
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %454, 32
  %456 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %456, 32
  %457 = icmp slt i64 %sext43, %sext44
  %458 = zext i1 %457 to i64
  %459 = load i64, ptr @_rcx, align 8
  %460 = and i64 %459, -256
  %461 = or i64 %460, %458
  store i64 %461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rcx, align 8
  %463 = load i64, ptr @_rax, align 8
  %464 = or i64 %463, %462
  %465 = and i64 %462, 255
  %466 = or i64 %465, %463
  store i64 %466, ptr @_rax, align 8
  store i64 %464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  %468 = and i64 %467, 1
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_cc_dst, align 8
  %470 = and i64 %469, 255
  store i32 22, ptr @_cc_op, align 4
  %.not45 = icmp eq i64 %470, 0
  br i1 %.not45, label %"bb.0x401b42:Code_x86_64_L0_ft", label %"bb.0x401b42:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401b42:Code_x86_64_L0":                     ; preds = %"bb.0x401b09:Code_x86_64"
  store i64 4201293, ptr @_rip, align 8
  br label %"bb.0x401b4d:Code_x86_64"

"bb.0x401b4d:Code_x86_64":                        ; preds = %"bb.0x401b42:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -30
  %473 = inttoptr i64 %472 to ptr
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i64
  %476 = load i64, ptr @_rax, align 8
  %477 = and i64 %476, -256
  %478 = or i64 %477, %475
  store i64 %478, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rax, align 8
  %480 = and i64 %479, 1
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_cc_dst, align 8
  %482 = and i64 %481, 255
  store i32 22, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %482, 0
  br i1 %.not46, label %"bb.0x401b52:Code_x86_64_L0_ft", label %"bb.0x401b52:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401b52:Code_x86_64_L0":                     ; preds = %"bb.0x401b4d:Code_x86_64"
  store i64 4201309, ptr @_rip, align 8
  br label %"bb.0x401b5d:Code_x86_64"

"bb.0x401b5d:Code_x86_64":                        ; preds = %"bb.0x401b52:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  %484 = and i64 %483, -256
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rsp, align 8
  %486 = add i64 %485, -8
  %487 = inttoptr i64 %486 to ptr
  store i64 4201326, ptr %487, align 1
  store i64 %486, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b6e:Code_x86_64"), ptr nonnull @"revng.const.0x401b6e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b52:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b4d:Code_x86_64"
  store i64 4201304, ptr @_rip, align 8
  br label %"bb.0x401b58:Code_x86_64"

"bb.0x401b58:Code_x86_64":                        ; preds = %"bb.0x401b52:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201331, ptr @_rip, align 8
  br label %"bb.0x401b73:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b73:Code_x86_64":                        ; preds = %"bb.0x401b58:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = load i32, ptr %490, align 1
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -24
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  %498 = load i64, ptr @_rsi, align 8
  %499 = sub i64 %498, %497
  %500 = and i64 %499, 4294967295
  store i64 %500, ptr @_rsi, align 8
  store i64 %497, ptr @_cc_src, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202510, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rax, align 8
  %502 = and i64 %501, -256
  store i64 %502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rsp, align 8
  %504 = add i64 %503, -8
  %505 = inttoptr i64 %504 to ptr
  store i64 4201354, ptr %505, align 1
  store i64 %504, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b8a:Code_x86_64"), ptr nonnull @"revng.const.0x401b8a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b42:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b09:Code_x86_64"
  store i64 4201288, ptr @_rip, align 8
  br label %"bb.0x401b48:Code_x86_64"

"bb.0x401b48:Code_x86_64":                        ; preds = %"bb.0x401b42:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201559, ptr @_rip, align 8
  br label %"bb.0x401c57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a28:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a22:Code_x86_64"
  store i64 4201006, ptr @_rip, align 8
  br label %"bb.0x401a2e:Code_x86_64"

"bb.0x401a2e:Code_x86_64":                        ; preds = %"bb.0x401a28:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rbp, align 8
  %507 = add i64 %506, -16
  store i64 %507, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -20
  store i64 %509, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rax, align 8
  %511 = and i64 %510, -256
  store i64 %511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rsp, align 8
  %513 = add i64 %512, -8
  %514 = inttoptr i64 %513 to ptr
  store i64 4201031, ptr %514, align 1
  store i64 %513, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a47:Code_x86_64"), ptr nonnull @"revng.const.0x401a47:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a12:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019de:Code_x86_64"
  store i64 4200984, ptr @_rip, align 8
  br label %"bb.0x401a18:Code_x86_64"

"bb.0x401a18:Code_x86_64":                        ; preds = %"bb.0x401a12:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201512, ptr @_rip, align 8
  br label %"bb.0x401c28:Code_x86_64", !revng.jt.reasons !317

"bb.0x40193a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -8
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = zext i32 %518 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_cc_dst, align 8
  %521 = and i64 %520, 4294967295
  %522 = icmp eq i64 %521, 0
  %523 = zext i1 %522 to i64
  %524 = load i64, ptr @_rax, align 8
  %525 = and i64 %524, -256
  %526 = or i64 %525, %523
  store i64 %526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -29
  %529 = load i64, ptr @_rax, align 8
  %530 = inttoptr i64 %528 to ptr
  %531 = trunc i64 %529 to i8
  store i8 %531, ptr %530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  %533 = inttoptr i64 %532 to ptr
  %534 = load i32, ptr %533, align 1
  %535 = zext i32 %534 to i64
  store i64 %535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rcx, align 8
  %537 = inttoptr i64 %536 to ptr
  %538 = load i32, ptr %537, align 1
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rax, align 8
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rdx, align 8
  %543 = add i64 %542, -1
  %544 = and i64 %543, 4294967295
  store i64 %544, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rdx, align 8
  %546 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %545, 32
  %547 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %546, 32
  %548 = ashr exact i64 %sext79, 32
  %549 = mul nsw i64 %547, %548
  %550 = trunc i64 %549 to i32
  %551 = lshr i64 %549, 32
  %552 = trunc i64 %551 to i32
  %553 = and i64 %549, 4294967295
  store i64 %553, ptr @_rax, align 8
  %554 = ashr i32 %550, 31
  store i64 %553, ptr @_cc_dst, align 8
  %555 = sub i32 %554, %552
  %556 = zext i32 %555 to i64
  store i64 %556, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = and i64 %557, 1
  store i64 %558, ptr @_rax, align 8
  store i64 %558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_cc_dst, align 8
  %561 = and i64 %560, 4294967295
  %562 = icmp eq i64 %561, 0
  %563 = zext i1 %562 to i64
  %564 = load i64, ptr @_rax, align 8
  %565 = and i64 %564, -256
  %566 = or i64 %565, %563
  store i64 %566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %568 = add i64 %567, -10
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %567, 32
  %569 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %569, 32
  %570 = icmp slt i64 %sext80, %sext81
  %571 = zext i1 %570 to i64
  %572 = load i64, ptr @_rcx, align 8
  %573 = and i64 %572, -256
  %574 = or i64 %573, %571
  store i64 %574, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rcx, align 8
  %576 = load i64, ptr @_rax, align 8
  %577 = or i64 %576, %575
  %578 = and i64 %575, 255
  %579 = or i64 %578, %576
  store i64 %579, ptr @_rax, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rax, align 8
  %581 = and i64 %580, 1
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_cc_dst, align 8
  %583 = and i64 %582, 255
  store i32 22, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %583, 0
  br i1 %.not82, label %"bb.0x401971:Code_x86_64_L0_ft", label %"bb.0x401971:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401971:Code_x86_64_L0":                     ; preds = %"bb.0x40193a:Code_x86_64"
  store i64 4200828, ptr @_rip, align 8
  br label %"bb.0x40197c:Code_x86_64"

"bb.0x40197c:Code_x86_64":                        ; preds = %"bb.0x401971:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %584 = load i64, ptr @_rbp, align 8
  %585 = add i64 %584, -29
  %586 = inttoptr i64 %585 to ptr
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = load i64, ptr @_rax, align 8
  %590 = and i64 %589, -256
  %591 = or i64 %590, %588
  store i64 %591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rax, align 8
  %593 = and i64 %592, 1
  store i64 %593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_cc_dst, align 8
  %595 = and i64 %594, 255
  store i32 22, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %595, 0
  br i1 %.not77, label %"bb.0x401981:Code_x86_64_L0_ft", label %"bb.0x401981:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401981:Code_x86_64_L0":                     ; preds = %"bb.0x40197c:Code_x86_64"
  store i64 4200844, ptr @_rip, align 8
  br label %"bb.0x40198c:Code_x86_64"

"bb.0x40198c:Code_x86_64":                        ; preds = %"bb.0x401981:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201471, ptr @_rip, align 8
  br label %"bb.0x401bff:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bff:Code_x86_64":                        ; preds = %"bb.0x40198c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rsp, align 8
  %597 = add i64 %596, 32
  store i64 %597, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rsp, align 8
  %599 = inttoptr i64 %598 to ptr
  %600 = load i64, ptr %599, align 1
  %601 = add i64 %598, 8
  store i64 %601, ptr @_rsp, align 8
  store i64 %600, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rsp, align 8
  %603 = inttoptr i64 %602 to ptr
  %604 = load i64, ptr %603, align 1
  %605 = add i64 %602, 8
  store i64 %605, ptr @_rsp, align 8
  store i64 %604, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401981:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197c:Code_x86_64"
  store i64 4200839, ptr @_rip, align 8
  br label %"bb.0x401987:Code_x86_64"

"bb.0x401987:Code_x86_64":                        ; preds = %"bb.0x401981:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200849, ptr @_rip, align 8
  br label %"bb.0x401991:Code_x86_64", !revng.jt.reasons !317

"bb.0x401991:Code_x86_64":                        ; preds = %"bb.0x401987:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = inttoptr i64 %606 to ptr
  %608 = load i32, ptr %607, align 1
  %609 = zext i32 %608 to i64
  store i64 %609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rcx, align 8
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 1
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  %615 = and i64 %614, 4294967295
  store i64 %615, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rdx, align 8
  %617 = add i64 %616, -1
  %618 = and i64 %617, 4294967295
  store i64 %618, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rdx, align 8
  %620 = load i64, ptr @_rax, align 8
  %sext72 = shl i64 %619, 32
  %621 = ashr exact i64 %sext72, 32
  %sext73 = shl i64 %620, 32
  %622 = ashr exact i64 %sext73, 32
  %623 = mul nsw i64 %621, %622
  %624 = trunc i64 %623 to i32
  %625 = lshr i64 %623, 32
  %626 = trunc i64 %625 to i32
  %627 = and i64 %623, 4294967295
  store i64 %627, ptr @_rax, align 8
  %628 = ashr i32 %624, 31
  store i64 %627, ptr @_cc_dst, align 8
  %629 = sub i32 %628, %626
  %630 = zext i32 %629 to i64
  store i64 %630, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rax, align 8
  %632 = and i64 %631, 1
  store i64 %632, ptr @_rax, align 8
  store i64 %632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_cc_dst, align 8
  %635 = and i64 %634, 4294967295
  %636 = icmp eq i64 %635, 0
  %637 = zext i1 %636 to i64
  %638 = load i64, ptr @_rax, align 8
  %639 = and i64 %638, -256
  %640 = or i64 %639, %637
  store i64 %640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %642 = add i64 %641, -10
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext74 = shl i64 %641, 32
  %643 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %643, 32
  %644 = icmp slt i64 %sext74, %sext75
  %645 = zext i1 %644 to i64
  %646 = load i64, ptr @_rcx, align 8
  %647 = and i64 %646, -256
  %648 = or i64 %647, %645
  store i64 %648, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rcx, align 8
  %650 = load i64, ptr @_rax, align 8
  %651 = or i64 %650, %649
  %652 = and i64 %649, 255
  %653 = or i64 %652, %650
  store i64 %653, ptr @_rax, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rax, align 8
  %655 = and i64 %654, 1
  store i64 %655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_cc_dst, align 8
  %657 = and i64 %656, 255
  store i32 22, ptr @_cc_op, align 4
  %.not76 = icmp eq i64 %657, 0
  br i1 %.not76, label %"bb.0x4019be:Code_x86_64_L0_ft", label %"bb.0x4019be:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4019be:Code_x86_64_L0":                     ; preds = %"bb.0x401991:Code_x86_64"
  store i64 4200905, ptr @_rip, align 8
  br label %"bb.0x4019c9:Code_x86_64"

"bb.0x4019c9:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0", %"bb.0x401c3d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rbp, align 8
  %659 = add i64 %658, -12
  store i64 %659, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rax, align 8
  %661 = and i64 %660, -256
  store i64 %661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rsp, align 8
  %663 = add i64 %662, -8
  %664 = inttoptr i64 %663 to ptr
  store i64 4200926, ptr %664, align 1
  store i64 %663, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019de:Code_x86_64"), ptr nonnull @"revng.const.0x4019de:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401991:Code_x86_64"
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64"

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201512, ptr @_rip, align 8
  br label %"bb.0x401c28:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c28:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64", %"bb.0x401a18:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -12
  store i64 %666, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rax, align 8
  %668 = and i64 %667, -256
  store i64 %668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rsp, align 8
  %670 = add i64 %669, -8
  %671 = inttoptr i64 %670 to ptr
  store i64 4201533, ptr %671, align 1
  store i64 %670, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c3d:Code_x86_64"), ptr nonnull @"revng.const.0x401c3d:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401971:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193a:Code_x86_64"
  store i64 4200823, ptr @_rip, align 8
  br label %"bb.0x401977:Code_x86_64"

"bb.0x401977:Code_x86_64":                        ; preds = %"bb.0x401971:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201479, ptr @_rip, align 8
  br label %"bb.0x401c07:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = load i64, ptr @_rsp, align 8
  %674 = add i64 %673, -8
  %675 = inttoptr i64 %674 to ptr
  store i64 %672, ptr %675, align 1
  store i64 %674, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rsp, align 8
  store i64 %676, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rsp, align 8
  %678 = add i64 %677, -32
  store i64 %678, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rbp, align 8
  %680 = add i64 %679, -4
  %681 = inttoptr i64 %680 to ptr
  store i32 0, ptr %681, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rbp, align 8
  %683 = add i64 %682, -24
  %684 = inttoptr i64 %683 to ptr
  store i32 0, ptr %684, align 1
  br label %"bb.0x4018e6:Code_x86_64", !revng.jt.reasons !318

"bb.0x4018e6:Code_x86_64":                        ; preds = %"bb.0x4018d0:Code_x86_64", %"bb.0x401bfa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rax, align 8
  %686 = inttoptr i64 %685 to ptr
  %687 = load i32, ptr %686, align 1
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rcx, align 8
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 1
  %692 = zext i32 %691 to i64
  store i64 %692, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rax, align 8
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rdx, align 8
  %696 = add i64 %695, -1
  %697 = and i64 %696, 4294967295
  store i64 %697, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rdx, align 8
  %699 = load i64, ptr @_rax, align 8
  %sext52 = shl i64 %698, 32
  %700 = ashr exact i64 %sext52, 32
  %sext53 = shl i64 %699, 32
  %701 = ashr exact i64 %sext53, 32
  %702 = mul nsw i64 %700, %701
  %703 = trunc i64 %702 to i32
  %704 = lshr i64 %702, 32
  %705 = trunc i64 %704 to i32
  %706 = and i64 %702, 4294967295
  store i64 %706, ptr @_rax, align 8
  %707 = ashr i32 %703, 31
  store i64 %706, ptr @_cc_dst, align 8
  %708 = sub i32 %707, %705
  %709 = zext i32 %708 to i64
  store i64 %709, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rax, align 8
  %711 = and i64 %710, 1
  store i64 %711, ptr @_rax, align 8
  store i64 %711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_cc_dst, align 8
  %714 = and i64 %713, 4294967295
  %715 = icmp eq i64 %714, 0
  %716 = zext i1 %715 to i64
  %717 = load i64, ptr @_rax, align 8
  %718 = and i64 %717, -256
  %719 = or i64 %718, %716
  store i64 %719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %721 = add i64 %720, -10
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %720, 32
  %722 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %722, 32
  %723 = icmp slt i64 %sext54, %sext55
  %724 = zext i1 %723 to i64
  %725 = load i64, ptr @_rcx, align 8
  %726 = and i64 %725, -256
  %727 = or i64 %726, %724
  store i64 %727, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rcx, align 8
  %729 = load i64, ptr @_rax, align 8
  %730 = or i64 %729, %728
  %731 = and i64 %728, 255
  %732 = or i64 %731, %729
  store i64 %732, ptr @_rax, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rax, align 8
  %734 = and i64 %733, 1
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_cc_dst, align 8
  %736 = and i64 %735, 255
  store i32 22, ptr @_cc_op, align 4
  %.not56 = icmp eq i64 %736, 0
  br i1 %.not56, label %"bb.0x401913:Code_x86_64_L0_ft", label %"bb.0x401913:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401913:Code_x86_64_L0":                     ; preds = %"bb.0x4018e6:Code_x86_64"
  store i64 4200734, ptr @_rip, align 8
  br label %"bb.0x40191e:Code_x86_64"

"bb.0x40191e:Code_x86_64":                        ; preds = %"bb.0x401913:Code_x86_64_L0", %"bb.0x401c23:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %737 = load i64, ptr @_rbp, align 8
  %738 = add i64 %737, -24
  %739 = inttoptr i64 %738 to ptr
  store i32 0, ptr %739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -8
  store i64 %741, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rax, align 8
  %743 = and i64 %742, -256
  store i64 %743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rsp, align 8
  %745 = add i64 %744, -8
  %746 = inttoptr i64 %745 to ptr
  store i64 4200762, ptr %746, align 1
  store i64 %745, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40193a:Code_x86_64"), ptr nonnull @"revng.const.0x40193a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401913:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e6:Code_x86_64"
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64"

"bb.0x401919:Code_x86_64":                        ; preds = %"bb.0x401913:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201479, ptr @_rip, align 8
  br label %"bb.0x401c07:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c07:Code_x86_64":                        ; preds = %"bb.0x401919:Code_x86_64", %"bb.0x401977:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %747 = load i64, ptr @_rbp, align 8
  %748 = add i64 %747, -24
  %749 = inttoptr i64 %748 to ptr
  store i32 0, ptr %749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rbp, align 8
  %751 = add i64 %750, -8
  store i64 %751, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  %753 = and i64 %752, -256
  store i64 %753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rsp, align 8
  %755 = add i64 %754, -8
  %756 = inttoptr i64 %755 to ptr
  store i64 4201507, ptr %756, align 1
  store i64 %755, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c23:Code_x86_64"), ptr nonnull @"revng.const.0x401c23:Code_x86_64", ptr null)
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
  %757 = load i64, ptr @_rsp, align 8
  %758 = inttoptr i64 %757 to ptr
  %759 = load i64, ptr %758, align 1
  %760 = add i64 %757, 8
  store i64 %760, ptr @_rsp, align 8
  store i64 %759, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rsp, align 8
  %762 = inttoptr i64 %761 to ptr
  %763 = load i64, ptr %762, align 1
  %764 = add i64 %761, 8
  store i64 %764, ptr @_rsp, align 8
  store i64 %763, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %765 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %766 = zext i8 %765 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_cc_dst, align 8
  %768 = and i64 %767, 255
  store i32 14, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %768, 0
  br i1 %.not83, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %769 = load i64, ptr @_rsp, align 8
  %770 = inttoptr i64 %769 to ptr
  %771 = load i64, ptr %770, align 1
  %772 = add i64 %769, 8
  store i64 %772, ptr @_rsp, align 8
  store i64 %771, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = load i64, ptr @_rsp, align 8
  %775 = add i64 %774, -8
  %776 = inttoptr i64 %775 to ptr
  store i64 %773, ptr %776, align 1
  store i64 %775, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rsp, align 8
  store i64 %777, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rsp, align 8
  %779 = add i64 %778, -8
  %780 = inttoptr i64 %779 to ptr
  store i64 4198678, ptr %780, align 1
  store i64 %779, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rsi, align 8
  %782 = add i64 %781, -4210720
  store i64 %782, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rsi, align 8
  store i64 %783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rsi, align 8
  %785 = lshr i64 %784, 62
  %786 = lshr i64 %784, 63
  store i64 %786, ptr @_rsi, align 8
  store i64 %785, ptr @_cc_src, align 8
  store i64 %786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rax, align 8
  %788 = ashr i64 %787, 2
  %789 = ashr i64 %787, 3
  store i64 %789, ptr @_rax, align 8
  store i64 %788, ptr @_cc_src, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = load i64, ptr @_rsi, align 8
  %792 = add i64 %791, %790
  store i64 %792, ptr @_rsi, align 8
  store i64 %790, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rsi, align 8
  %794 = ashr i64 %793, 1
  store i64 %794, ptr @_rsi, align 8
  store i64 %793, ptr @_cc_src, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %795 = load i64, ptr @_cc_dst, align 8
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rax, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %798 = load i64, ptr @_cc_dst, align 8
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  store i64 %800, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %801 = load i64, ptr @_rsp, align 8
  %802 = inttoptr i64 %801 to ptr
  %803 = load i64, ptr %802, align 1
  %804 = add i64 %801, 8
  store i64 %804, ptr @_rsp, align 8
  store i64 %803, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %806 = add i64 %805, -4210720
  store i64 %806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %807 = load i64, ptr @_cc_dst, align 8
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rax, align 8
  store i64 %809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %810 = load i64, ptr @_cc_dst, align 8
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rax, align 8
  store i64 %812, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %813 = load i64, ptr @_rsp, align 8
  %814 = inttoptr i64 %813 to ptr
  %815 = load i64, ptr %814, align 1
  %816 = add i64 %813, 8
  store i64 %816, ptr @_rsp, align 8
  store i64 %815, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %817 = load i32, ptr @pc_epoch, align 4
  %818 = icmp eq i32 %817, 0
  %819 = load i16, ptr @pc_address_space, align 2
  %820 = icmp eq i16 %819, 0
  %821 = load i16, ptr @pc_type, align 2
  %822 = icmp eq i16 %821, 4
  %823 = load i64, ptr @_rip, align 8
  %824 = icmp eq i64 %823, 4198518
  %825 = and i1 %818, %820
  %826 = and i1 %825, %822
  %827 = and i1 %826, %824
  br i1 %827, label %829, label %828, !revng.jt.reasons !315

828:                                              ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

829:                                              ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %829, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rsp, align 8
  %831 = inttoptr i64 %830 to ptr
  %832 = load i64, ptr %831, align 1
  %833 = add i64 %830, 8
  store i64 %833, ptr @_rsp, align 8
  store i64 %832, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rdx, align 8
  store i64 %834, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rsp, align 8
  %836 = inttoptr i64 %835 to ptr
  %837 = load i64, ptr %836, align 1
  %838 = add i64 %835, 8
  store i64 %838, ptr @_rsp, align 8
  store i64 %837, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rsp, align 8
  store i64 %839, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rsp, align 8
  %841 = and i64 %840, -16
  store i64 %841, ptr @_rsp, align 8
  store i64 %841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rax, align 8
  %843 = load i64, ptr @_rsp, align 8
  %844 = add i64 %843, -8
  %845 = inttoptr i64 %844 to ptr
  store i64 %842, ptr %845, align 1
  store i64 %844, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rsp, align 8
  %847 = add i64 %846, -8
  %848 = inttoptr i64 %847 to ptr
  store i64 %846, ptr %848, align 1
  store i64 %847, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200656, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %849 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %850 = load i64, ptr @_rsp, align 8
  %851 = add i64 %850, -8
  %852 = inttoptr i64 %851 to ptr
  store i64 4198517, ptr %852, align 1
  store i64 %851, ptr @_rsp, align 8
  store i64 %849, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %853 = load i64, ptr @_rsp, align 8
  %854 = add i64 %853, -8
  %855 = inttoptr i64 %854 to ptr
  store i64 1, ptr %855, align 1
  store i64 %854, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401c07:Code_x86_64", %"bb.0x40191e:Code_x86_64", %"bb.0x401c28:Code_x86_64", %"bb.0x4019c9:Code_x86_64", %"bb.0x401a2e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %856 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %856, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %857 = load i64, ptr @_rsp, align 8
  %858 = add i64 %857, -8
  %859 = inttoptr i64 %858 to ptr
  store i64 0, ptr %859, align 1
  store i64 %858, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401b73:Code_x86_64", %"bb.0x401b5d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %860 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %860, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %861 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %862 = load i64, ptr @_rsp, align 8
  %863 = add i64 %862, -8
  %864 = inttoptr i64 %863 to ptr
  store i64 %861, ptr %864, align 1
  store i64 %863, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %865 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %865, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rsp, align 8
  %867 = add i64 %866, -8
  store i64 %867, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %868 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rax, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %870 = load i64, ptr @_cc_dst, align 8
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = load i64, ptr @_rsp, align 8
  %874 = add i64 %873, -8
  %875 = inttoptr i64 %874 to ptr
  store i64 4198422, ptr %875, align 1
  store i64 %874, ptr @_rsp, align 8
  store i64 %872, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %876 = load i64, ptr @_rsp, align 8
  %877 = add i64 %876, 8
  store i64 %877, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rsp, align 8
  %879 = inttoptr i64 %878 to ptr
  %880 = load i64, ptr %879, align 1
  %881 = add i64 %878, 8
  store i64 %881, ptr @_rsp, align 8
  store i64 %880, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %828, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401bff:Code_x86_64", %"bb.0x401c64:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %882 = load i64, ptr @_rip, align 8
  %883 = call i1 @is_executable(i64 %882)
  br i1 %883, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %884 = call i32 @setjmp(ptr @jmp_buffer)
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %886 = load i64, ptr @_rip, align 8
  store i64 %886, ptr @jumpablepc, align 8
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
  %887 = load ptr, ptr @saved_registers, align 8
  %888 = getelementptr i64, ptr %887, i32 16
  %889 = load i64, ptr %888, align 8
  store i64 %889, ptr @_rip, align 8
  %890 = getelementptr i64, ptr %887, i32 13
  %891 = load i64, ptr %890, align 8
  store i64 %891, ptr @_rax, align 8
  %892 = getelementptr i64, ptr %887, i32 14
  %893 = load i64, ptr %892, align 8
  store i64 %893, ptr @_rcx, align 8
  %894 = getelementptr i64, ptr %887, i32 12
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr @_rdx, align 8
  %896 = getelementptr i64, ptr %887, i32 10
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr @_rbp, align 8
  %898 = getelementptr i64, ptr %887, i32 15
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr @_rsp, align 8
  %900 = getelementptr i64, ptr %887, i32 9
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr @_rsi, align 8
  %902 = getelementptr i64, ptr %887, i32 8
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr @_rdi, align 8
  %904 = getelementptr i64, ptr %887, i32 0
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr @_r8, align 8
  %906 = getelementptr i64, ptr %887, i32 1
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %908 = load i32, ptr @pc_epoch, align 4
  %909 = load i16, ptr @pc_address_space, align 2
  %910 = load i16, ptr @pc_type, align 2
  %911 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %908, i16 %909, i16 %910, i64 %911)
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
