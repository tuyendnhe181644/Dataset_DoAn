; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s424404775_fla.bc'
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
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200337]
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
    i64 4199760, label %"bb.0x401550:Code_x86_64"
    i64 4199789, label %"bb.0x40156d:Code_x86_64"
    i64 4199806, label %"bb.0x40157e:Code_x86_64"
    i64 4199811, label %"bb.0x401583:Code_x86_64"
    i64 4199825, label %"bb.0x401591:Code_x86_64"
    i64 4199830, label %"bb.0x401596:Code_x86_64"
    i64 4199844, label %"bb.0x4015a4:Code_x86_64"
    i64 4199849, label %"bb.0x4015a9:Code_x86_64"
    i64 4199863, label %"bb.0x4015b7:Code_x86_64"
    i64 4199868, label %"bb.0x4015bc:Code_x86_64"
    i64 4199882, label %"bb.0x4015ca:Code_x86_64"
    i64 4199887, label %"bb.0x4015cf:Code_x86_64"
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199906, label %"bb.0x4015e2:Code_x86_64"
    i64 4199920, label %"bb.0x4015f0:Code_x86_64"
    i64 4199925, label %"bb.0x4015f5:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4199944, label %"bb.0x401608:Code_x86_64"
    i64 4199958, label %"bb.0x401616:Code_x86_64"
    i64 4199963, label %"bb.0x40161b:Code_x86_64"
    i64 4199977, label %"bb.0x401629:Code_x86_64"
    i64 4199982, label %"bb.0x40162e:Code_x86_64"
    i64 4199996, label %"bb.0x40163c:Code_x86_64"
    i64 4200001, label %"bb.0x401641:Code_x86_64"
    i64 4200006, label %"bb.0x401646:Code_x86_64"
    i64 4200034, label %"bb.0x401662:Code_x86_64"
    i64 4200059, label %"bb.0x40167b:Code_x86_64"
    i64 4200071, label %"bb.0x401687:Code_x86_64"
    i64 4200092, label %"bb.0x40169c:Code_x86_64"
    i64 4200111, label %"bb.0x4016af:Code_x86_64"
    i64 4200138, label %"bb.0x4016ca:Code_x86_64"
    i64 4200163, label %"bb.0x4016e3:Code_x86_64"
    i64 4200187, label %"bb.0x4016fb:Code_x86_64"
    i64 4200208, label %"bb.0x401710:Code_x86_64"
    i64 4200235, label %"bb.0x40172b:Code_x86_64"
    i64 4200252, label %"bb.0x40173c:Code_x86_64"
    i64 4200264, label %"bb.0x401748:Code_x86_64"
    i64 4200287, label %"bb.0x40175f:Code_x86_64"
    i64 4200299, label %"bb.0x40176b:Code_x86_64"
    i64 4200311, label %"bb.0x401777:Code_x86_64"
    i64 4200319, label %"bb.0x40177f:Code_x86_64"
    i64 4200324, label %"bb.0x401784:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401784:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40175f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -32
  %15 = inttoptr i64 %14 to ptr
  store i32 -1868351317, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !315

"bb.0x40173c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -32
  %18 = inttoptr i64 %17 to ptr
  store i32 -1868351317, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016e3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -20
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rbp, align 8
  %25 = add i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 1
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr @_rax, align 8
  %30 = sub i64 %29, %28
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rax, align 8
  store i64 %28, ptr @_cc_src, align 8
  store i64 %30, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rbp, align 8
  %33 = add i64 %32, -24
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr @_rax, align 8
  %38 = add i64 %37, %36
  %39 = and i64 %38, 4294967295
  store i64 %39, ptr @_rax, align 8
  store i64 %36, ptr @_cc_src, align 8
  store i64 %38, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -24
  %42 = load i64, ptr @_rax, align 8
  %43 = inttoptr i64 %41 to ptr
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -32
  %47 = inttoptr i64 %46 to ptr
  store i32 -1998331903, ptr %47, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !315

"bb.0x40169c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -28
  %50 = inttoptr i64 %49 to ptr
  store i32 0, ptr %50, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -32
  %53 = inttoptr i64 %52 to ptr
  store i32 2024018007, ptr %53, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401662:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4207458614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4161102977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = add i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 1
  %58 = zext i32 %57 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rcx, align 8
  %60 = load i64, ptr @_cc_dst, align 8
  %61 = and i64 %60, 4294967295
  %62 = load i64, ptr @_rax, align 8
  %63 = icmp eq i64 %61, 0
  %64 = select i1 %63, i64 %59, i64 %62
  %65 = and i64 %64, 4294967295
  store i64 %65, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rbp, align 8
  %67 = add i64 %66, -32
  %68 = load i64, ptr @_rax, align 8
  %69 = inttoptr i64 %67 to ptr
  %70 = trunc i64 %68 to i32
  store i32 %70, ptr %69, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401550:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = load i64, ptr @_rsp, align 8
  %73 = add i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  store i64 %71, ptr %74, align 1
  store i64 %73, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rsp, align 8
  store i64 %75, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rsp, align 8
  %77 = add i64 %76, -48
  store i64 %77, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %77, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -4
  %80 = inttoptr i64 %79 to ptr
  store i32 0, ptr %80, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rbp, align 8
  %82 = add i64 %81, -24
  %83 = inttoptr i64 %82 to ptr
  store i32 0, ptr %83, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rbp, align 8
  %85 = add i64 %84, -32
  %86 = inttoptr i64 %85 to ptr
  store i32 856724833, ptr %86, align 1
  br label %"bb.0x40156d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156d:Code_x86_64":                        ; preds = %"bb.0x40177f:Code_x86_64", %"bb.0x401550:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = add i64 %87, -32
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 1
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  %93 = add i64 %92, -36
  %94 = load i64, ptr @_rax, align 8
  %95 = inttoptr i64 %93 to ptr
  %96 = trunc i64 %94 to i32
  store i32 %96, ptr %95, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  %98 = add i64 %97, 2132056902
  %99 = and i64 %98, 4294967295
  store i64 %99, ptr @_rax, align 8
  store i64 -2132056902, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_cc_dst, align 8
  %101 = and i64 %100, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"bb.0x401578:Code_x86_64_L0", label %"bb.0x401578:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401578:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156d:Code_x86_64"
  store i64 4199806, ptr @_rip, align 8
  br label %"bb.0x40157e:Code_x86_64"

"bb.0x40157e:Code_x86_64":                        ; preds = %"bb.0x401578:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199811, ptr @_rip, align 8
  br label %"bb.0x401583:Code_x86_64", !revng.jt.reasons !317

"bb.0x401583:Code_x86_64":                        ; preds = %"bb.0x40157e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %103, -36
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 1
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rax, align 8
  %109 = add i64 %108, 1998331903
  %110 = and i64 %109, 4294967295
  store i64 %110, ptr @_rax, align 8
  store i64 -1998331903, ptr @_cc_src, align 8
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_cc_dst, align 8
  %112 = and i64 %111, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"bb.0x40158b:Code_x86_64_L0", label %"bb.0x40158b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40158b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401583:Code_x86_64"
  store i64 4199825, ptr @_rip, align 8
  br label %"bb.0x401591:Code_x86_64"

"bb.0x401591:Code_x86_64":                        ; preds = %"bb.0x40158b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199830, ptr @_rip, align 8
  br label %"bb.0x401596:Code_x86_64", !revng.jt.reasons !317

"bb.0x401596:Code_x86_64":                        ; preds = %"bb.0x401591:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %114 = load i64, ptr @_rbp, align 8
  %115 = add i64 %114, -36
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 1
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  %120 = add i64 %119, 1868351317
  %121 = and i64 %120, 4294967295
  store i64 %121, ptr @_rax, align 8
  store i64 -1868351317, ptr @_cc_src, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_cc_dst, align 8
  %123 = and i64 %122, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"bb.0x40159e:Code_x86_64_L0", label %"bb.0x40159e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40159e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401596:Code_x86_64"
  store i64 4199844, ptr @_rip, align 8
  br label %"bb.0x4015a4:Code_x86_64"

"bb.0x4015a4:Code_x86_64":                        ; preds = %"bb.0x40159e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199849, ptr @_rip, align 8
  br label %"bb.0x4015a9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a9:Code_x86_64":                        ; preds = %"bb.0x4015a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -36
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 1
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rax, align 8
  %131 = add i64 %130, 1675398861
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @_rax, align 8
  store i64 -1675398861, ptr @_cc_src, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_cc_dst, align 8
  %134 = and i64 %133, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"bb.0x4015b1:Code_x86_64_L0", label %"bb.0x4015b1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a9:Code_x86_64"
  store i64 4199863, ptr @_rip, align 8
  br label %"bb.0x4015b7:Code_x86_64"

"bb.0x4015b7:Code_x86_64":                        ; preds = %"bb.0x4015b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199868, ptr @_rip, align 8
  br label %"bb.0x4015bc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015bc:Code_x86_64":                        ; preds = %"bb.0x4015b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -36
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 1
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  %142 = add i64 %141, 1291847942
  %143 = and i64 %142, 4294967295
  store i64 %143, ptr @_rax, align 8
  store i64 -1291847942, ptr @_cc_src, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_cc_dst, align 8
  %145 = and i64 %144, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"bb.0x4015c4:Code_x86_64_L0", label %"bb.0x4015c4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015bc:Code_x86_64"
  store i64 4199882, ptr @_rip, align 8
  br label %"bb.0x4015ca:Code_x86_64"

"bb.0x4015ca:Code_x86_64":                        ; preds = %"bb.0x4015c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199887, ptr @_rip, align 8
  br label %"bb.0x4015cf:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015cf:Code_x86_64":                        ; preds = %"bb.0x4015ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %147 = load i64, ptr @_rbp, align 8
  %148 = add i64 %147, -36
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 1
  %151 = zext i32 %150 to i64
  store i64 %151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rax, align 8
  %153 = add i64 %152, 1123186129
  %154 = and i64 %153, 4294967295
  store i64 %154, ptr @_rax, align 8
  store i64 -1123186129, ptr @_cc_src, align 8
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_cc_dst, align 8
  %156 = and i64 %155, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"bb.0x4015d7:Code_x86_64_L0", label %"bb.0x4015d7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015cf:Code_x86_64"
  store i64 4199901, ptr @_rip, align 8
  br label %"bb.0x4015dd:Code_x86_64"

"bb.0x4015dd:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199906, ptr @_rip, align 8
  br label %"bb.0x4015e2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015e2:Code_x86_64":                        ; preds = %"bb.0x4015dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -36
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 1
  %162 = zext i32 %161 to i64
  store i64 %162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rax, align 8
  %164 = add i64 %163, 133864319
  %165 = and i64 %164, 4294967295
  store i64 %165, ptr @_rax, align 8
  store i64 -133864319, ptr @_cc_src, align 8
  store i64 %164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_cc_dst, align 8
  %167 = and i64 %166, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"bb.0x4015ea:Code_x86_64_L0", label %"bb.0x4015ea:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e2:Code_x86_64"
  store i64 4199920, ptr @_rip, align 8
  br label %"bb.0x4015f0:Code_x86_64"

"bb.0x4015f0:Code_x86_64":                        ; preds = %"bb.0x4015ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199925, ptr @_rip, align 8
  br label %"bb.0x4015f5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f5:Code_x86_64":                        ; preds = %"bb.0x4015f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %169 = load i64, ptr @_rbp, align 8
  %170 = add i64 %169, -36
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %171, align 1
  %173 = zext i32 %172 to i64
  store i64 %173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rax, align 8
  %175 = add i64 %174, 87508682
  %176 = and i64 %175, 4294967295
  store i64 %176, ptr @_rax, align 8
  store i64 -87508682, ptr @_cc_src, align 8
  store i64 %175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_cc_dst, align 8
  %178 = and i64 %177, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %"bb.0x4015fd:Code_x86_64_L0", label %"bb.0x4015fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f5:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64", !revng.jt.reasons !317

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %180 = load i64, ptr @_rbp, align 8
  %181 = add i64 %180, -36
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %182, align 1
  %184 = zext i32 %183 to i64
  store i64 %184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rax, align 8
  %186 = add i64 %185, -594868497
  %187 = and i64 %186, 4294967295
  store i64 %187, ptr @_rax, align 8
  store i64 594868497, ptr @_cc_src, align 8
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_cc_dst, align 8
  %189 = and i64 %188, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %"bb.0x401610:Code_x86_64_L0", label %"bb.0x401610:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401610:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4199958, ptr @_rip, align 8
  br label %"bb.0x401616:Code_x86_64"

"bb.0x401616:Code_x86_64":                        ; preds = %"bb.0x401610:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199963, ptr @_rip, align 8
  br label %"bb.0x40161b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40161b:Code_x86_64":                        ; preds = %"bb.0x401616:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %191 = load i64, ptr @_rbp, align 8
  %192 = add i64 %191, -36
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 1
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = add i64 %196, -856724833
  %198 = and i64 %197, 4294967295
  store i64 %198, ptr @_rax, align 8
  store i64 856724833, ptr @_cc_src, align 8
  store i64 %197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_cc_dst, align 8
  %200 = and i64 %199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"bb.0x401623:Code_x86_64_L0", label %"bb.0x401623:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401623:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161b:Code_x86_64"
  store i64 4199977, ptr @_rip, align 8
  br label %"bb.0x401629:Code_x86_64"

"bb.0x401629:Code_x86_64":                        ; preds = %"bb.0x401623:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199982, ptr @_rip, align 8
  br label %"bb.0x40162e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40162e:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -36
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rax, align 8
  %208 = add i64 %207, -2024018007
  %209 = and i64 %208, 4294967295
  store i64 %209, ptr @_rax, align 8
  store i64 2024018007, ptr @_cc_src, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_cc_dst, align 8
  %211 = and i64 %210, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %"bb.0x401636:Code_x86_64_L0", label %"bb.0x401636:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401636:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4199996, ptr @_rip, align 8
  br label %"bb.0x40163c:Code_x86_64"

"bb.0x40163c:Code_x86_64":                        ; preds = %"bb.0x401636:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200001, ptr @_rip, align 8
  br label %"bb.0x401641:Code_x86_64", !revng.jt.reasons !317

"bb.0x401641:Code_x86_64":                        ; preds = %"bb.0x40163c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401636:Code_x86_64_L0":                     ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64"

"bb.0x4016af:Code_x86_64":                        ; preds = %"bb.0x401636:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -28
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 594868497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3171781167, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -12
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr @_rdx, align 8
  store i64 %222, ptr @_cc_src, align 8
  %224 = sub i64 %223, %222
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %223, 32
  %226 = load i64, ptr @_cc_src, align 8
  %sext25 = shl i64 %226, 32
  %227 = load i64, ptr @_rax, align 8
  %228 = icmp slt i64 %sext, %sext25
  %229 = select i1 %228, i64 %225, i64 %227
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rbp, align 8
  %232 = add i64 %231, -32
  %233 = load i64, ptr @_rax, align 8
  %234 = inttoptr i64 %232 to ptr
  %235 = trunc i64 %233 to i32
  store i32 %235, ptr %234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401623:Code_x86_64_L0":                     ; preds = %"bb.0x40161b:Code_x86_64"
  store i64 4200006, ptr @_rip, align 8
  br label %"bb.0x401646:Code_x86_64"

"bb.0x401646:Code_x86_64":                        ; preds = %"bb.0x401623:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -24
  %238 = inttoptr i64 %237 to ptr
  store i32 0, ptr %238, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rbp, align 8
  %240 = add i64 %239, -8
  store i64 %240, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rax, align 8
  %242 = and i64 %241, -256
  store i64 %242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rsp, align 8
  %244 = add i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  store i64 4200034, ptr %245, align 1
  store i64 %244, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401662:Code_x86_64"), ptr nonnull @"revng.const.0x401662:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401610:Code_x86_64_L0":                     ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64"

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x401610:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %246 = load i64, ptr @_rbp, align 8
  %247 = add i64 %246, -24
  %248 = inttoptr i64 %247 to ptr
  %249 = load i32, ptr %248, align 1
  %250 = zext i32 %249 to i64
  store i64 %250, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2619568435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3003119354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -8
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 1
  %255 = zext i32 %254 to i64
  %256 = load i64, ptr @_rdx, align 8
  store i64 %255, ptr @_cc_src, align 8
  %257 = sub i64 %256, %255
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rcx, align 8
  %sext26 = shl i64 %256, 32
  %259 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %259, 32
  %260 = load i64, ptr @_rax, align 8
  %.not = icmp slt i64 %sext26, %sext27
  %261 = select i1 %.not, i64 %260, i64 %258
  %262 = and i64 %261, 4294967295
  store i64 %262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %263, -32
  %265 = load i64, ptr @_rax, align 8
  %266 = inttoptr i64 %264 to ptr
  %267 = trunc i64 %265 to i32
  store i32 %267, ptr %266, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015fd:Code_x86_64_L0":                     ; preds = %"bb.0x4015f5:Code_x86_64"
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64"

"bb.0x401687:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rbp, align 8
  %269 = add i64 %268, -12
  store i64 %269, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rax, align 8
  %271 = and i64 %270, -256
  store i64 %271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rsp, align 8
  %273 = add i64 %272, -8
  %274 = inttoptr i64 %273 to ptr
  store i64 4200092, ptr %274, align 1
  store i64 %273, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40169c:Code_x86_64"), ptr nonnull @"revng.const.0x40169c:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ea:Code_x86_64_L0":                     ; preds = %"bb.0x4015e2:Code_x86_64"
  store i64 4200059, ptr @_rip, align 8
  br label %"bb.0x40167b:Code_x86_64"

"bb.0x40167b:Code_x86_64":                        ; preds = %"bb.0x4015ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %275 = load i64, ptr @_rbp, align 8
  %276 = add i64 %275, -32
  %277 = inttoptr i64 %276 to ptr
  store i32 -2132056902, ptr %277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015d7:Code_x86_64_L0":                     ; preds = %"bb.0x4015cf:Code_x86_64"
  store i64 4200138, ptr @_rip, align 8
  br label %"bb.0x4016ca:Code_x86_64"

"bb.0x4016ca:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -16
  store i64 %279, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rbp, align 8
  %281 = add i64 %280, -20
  store i64 %281, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rax, align 8
  %283 = and i64 %282, -256
  store i64 %283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rsp, align 8
  %285 = add i64 %284, -8
  %286 = inttoptr i64 %285 to ptr
  store i64 4200163, ptr %286, align 1
  store i64 %285, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016e3:Code_x86_64"), ptr nonnull @"revng.const.0x4016e3:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015c4:Code_x86_64_L0":                     ; preds = %"bb.0x4015bc:Code_x86_64"
  store i64 4200235, ptr @_rip, align 8
  br label %"bb.0x40172b:Code_x86_64"

"bb.0x40172b:Code_x86_64":                        ; preds = %"bb.0x4015c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = and i64 %287, -256
  store i64 %288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rsp, align 8
  %290 = add i64 %289, -8
  %291 = inttoptr i64 %290 to ptr
  store i64 4200252, ptr %291, align 1
  store i64 %290, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40173c:Code_x86_64"), ptr nonnull @"revng.const.0x40173c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015b1:Code_x86_64_L0":                     ; preds = %"bb.0x4015a9:Code_x86_64"
  store i64 4200264, ptr @_rip, align 8
  br label %"bb.0x401748:Code_x86_64"

"bb.0x401748:Code_x86_64":                        ; preds = %"bb.0x4015b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %292 = load i64, ptr @_rbp, align 8
  %293 = add i64 %292, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rbp, align 8
  %298 = add i64 %297, -24
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 1
  %301 = zext i32 %300 to i64
  %302 = load i64, ptr @_rsi, align 8
  %303 = sub i64 %302, %301
  %304 = and i64 %303, 4294967295
  store i64 %304, ptr @_rsi, align 8
  store i64 %301, ptr @_cc_src, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202510, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rax, align 8
  %306 = and i64 %305, -256
  store i64 %306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rsp, align 8
  %308 = add i64 %307, -8
  %309 = inttoptr i64 %308 to ptr
  store i64 4200287, ptr %309, align 1
  store i64 %308, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40175f:Code_x86_64"), ptr nonnull @"revng.const.0x40175f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40159e:Code_x86_64_L0":                     ; preds = %"bb.0x401596:Code_x86_64"
  store i64 4200299, ptr @_rip, align 8
  br label %"bb.0x40176b:Code_x86_64"

"bb.0x40176b:Code_x86_64":                        ; preds = %"bb.0x40159e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -32
  %312 = inttoptr i64 %311 to ptr
  store i32 856724833, ptr %312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40158b:Code_x86_64_L0":                     ; preds = %"bb.0x401583:Code_x86_64"
  store i64 4200187, ptr @_rip, align 8
  br label %"bb.0x4016fb:Code_x86_64"

"bb.0x4016fb:Code_x86_64":                        ; preds = %"bb.0x40158b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -28
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 1
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = add i64 %318, 1
  %320 = and i64 %319, 4294967295
  store i64 %320, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rbp, align 8
  %322 = add i64 %321, -28
  %323 = load i64, ptr @_rax, align 8
  %324 = inttoptr i64 %322 to ptr
  %325 = trunc i64 %323 to i32
  store i32 %325, ptr %324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rbp, align 8
  %327 = add i64 %326, -32
  %328 = inttoptr i64 %327 to ptr
  store i32 2024018007, ptr %328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40177f:Code_x86_64":                        ; preds = %"bb.0x4016fb:Code_x86_64", %"bb.0x40176b:Code_x86_64", %"bb.0x40167b:Code_x86_64", %"bb.0x401710:Code_x86_64", %"bb.0x4016af:Code_x86_64", %"bb.0x401641:Code_x86_64", %"bb.0x401662:Code_x86_64", %"bb.0x40169c:Code_x86_64", %"bb.0x4016e3:Code_x86_64", %"bb.0x40173c:Code_x86_64", %"bb.0x40175f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199789, ptr @_rip, align 8
  br label %"bb.0x40156d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401578:Code_x86_64_L0":                     ; preds = %"bb.0x40156d:Code_x86_64"
  store i64 4200311, ptr @_rip, align 8
  br label %"bb.0x401777:Code_x86_64"

"bb.0x401777:Code_x86_64":                        ; preds = %"bb.0x401578:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rsp, align 8
  %330 = add i64 %329, 48
  store i64 %330, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rsp, align 8
  %332 = inttoptr i64 %331 to ptr
  %333 = load i64, ptr %332, align 1
  %334 = add i64 %331, 8
  store i64 %334, ptr @_rsp, align 8
  store i64 %333, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rsp, align 8
  %336 = inttoptr i64 %335 to ptr
  %337 = load i64, ptr %336, align 1
  %338 = add i64 %335, 8
  store i64 %338, ptr @_rsp, align 8
  store i64 %337, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rsp, align 8
  %340 = inttoptr i64 %339 to ptr
  %341 = load i64, ptr %340, align 1
  %342 = add i64 %339, 8
  store i64 %342, ptr @_rsp, align 8
  store i64 %341, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rsp, align 8
  %344 = inttoptr i64 %343 to ptr
  %345 = load i64, ptr %344, align 1
  %346 = add i64 %343, 8
  store i64 %346, ptr @_rsp, align 8
  store i64 %345, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %347 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %348 = zext i8 %347 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_cc_dst, align 8
  %350 = and i64 %349, 255
  store i32 14, ptr @_cc_op, align 4
  %.not28 = icmp eq i64 %350, 0
  br i1 %.not28, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %351 = load i64, ptr @_rsp, align 8
  %352 = inttoptr i64 %351 to ptr
  %353 = load i64, ptr %352, align 1
  %354 = add i64 %351, 8
  store i64 %354, ptr @_rsp, align 8
  store i64 %353, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = load i64, ptr @_rsp, align 8
  %357 = add i64 %356, -8
  %358 = inttoptr i64 %357 to ptr
  store i64 %355, ptr %358, align 1
  store i64 %357, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rsp, align 8
  store i64 %359, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rsp, align 8
  %361 = add i64 %360, -8
  %362 = inttoptr i64 %361 to ptr
  store i64 4198678, ptr %362, align 1
  store i64 %361, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rsi, align 8
  %364 = add i64 %363, -4210720
  store i64 %364, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rsi, align 8
  store i64 %365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rsi, align 8
  %367 = lshr i64 %366, 62
  %368 = lshr i64 %366, 63
  store i64 %368, ptr @_rsi, align 8
  store i64 %367, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = ashr i64 %369, 2
  %371 = ashr i64 %369, 3
  store i64 %371, ptr @_rax, align 8
  store i64 %370, ptr @_cc_src, align 8
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rax, align 8
  %373 = load i64, ptr @_rsi, align 8
  %374 = add i64 %373, %372
  store i64 %374, ptr @_rsi, align 8
  store i64 %372, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rsi, align 8
  %376 = ashr i64 %375, 1
  store i64 %376, ptr @_rsi, align 8
  store i64 %375, ptr @_cc_src, align 8
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %377 = load i64, ptr @_cc_dst, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rax, align 8
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  store i64 %382, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %383 = load i64, ptr @_rsp, align 8
  %384 = inttoptr i64 %383 to ptr
  %385 = load i64, ptr %384, align 1
  %386 = add i64 %383, 8
  store i64 %386, ptr @_rsp, align 8
  store i64 %385, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %388 = add i64 %387, -4210720
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %389 = load i64, ptr @_cc_dst, align 8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rax, align 8
  store i64 %391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %392 = load i64, ptr @_cc_dst, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rax, align 8
  store i64 %394, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %395 = load i64, ptr @_rsp, align 8
  %396 = inttoptr i64 %395 to ptr
  %397 = load i64, ptr %396, align 1
  %398 = add i64 %395, 8
  store i64 %398, ptr @_rsp, align 8
  store i64 %397, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %399 = load i32, ptr @pc_epoch, align 4
  %400 = icmp eq i32 %399, 0
  %401 = load i16, ptr @pc_address_space, align 2
  %402 = icmp eq i16 %401, 0
  %403 = load i16, ptr @pc_type, align 2
  %404 = icmp eq i16 %403, 4
  %405 = load i64, ptr @_rip, align 8
  %406 = icmp eq i64 %405, 4198518
  %407 = and i1 %400, %402
  %408 = and i1 %407, %404
  %409 = and i1 %408, %406
  br i1 %409, label %411, label %410, !revng.jt.reasons !315

410:                                              ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

411:                                              ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %411, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rsp, align 8
  %413 = inttoptr i64 %412 to ptr
  %414 = load i64, ptr %413, align 1
  %415 = add i64 %412, 8
  store i64 %415, ptr @_rsp, align 8
  store i64 %414, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rdx, align 8
  store i64 %416, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rsp, align 8
  %418 = inttoptr i64 %417 to ptr
  %419 = load i64, ptr %418, align 1
  %420 = add i64 %417, 8
  store i64 %420, ptr @_rsp, align 8
  store i64 %419, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rsp, align 8
  store i64 %421, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rsp, align 8
  %423 = and i64 %422, -16
  store i64 %423, ptr @_rsp, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rax, align 8
  %425 = load i64, ptr @_rsp, align 8
  %426 = add i64 %425, -8
  %427 = inttoptr i64 %426 to ptr
  store i64 %424, ptr %427, align 1
  store i64 %426, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rsp, align 8
  %429 = add i64 %428, -8
  %430 = inttoptr i64 %429 to ptr
  store i64 %428, ptr %430, align 1
  store i64 %429, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4199760, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %431 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %432 = load i64, ptr @_rsp, align 8
  %433 = add i64 %432, -8
  %434 = inttoptr i64 %433 to ptr
  store i64 4198517, ptr %434, align 1
  store i64 %433, ptr @_rsp, align 8
  store i64 %431, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %435 = load i64, ptr @_rsp, align 8
  %436 = add i64 %435, -8
  %437 = inttoptr i64 %436 to ptr
  store i64 1, ptr %437, align 1
  store i64 %436, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4016ca:Code_x86_64", %"bb.0x401687:Code_x86_64", %"bb.0x401646:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %438 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %438, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %439 = load i64, ptr @_rsp, align 8
  %440 = add i64 %439, -8
  %441 = inttoptr i64 %440 to ptr
  store i64 0, ptr %441, align 1
  store i64 %440, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401748:Code_x86_64", %"bb.0x40172b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %442 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %442, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %443 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %444 = load i64, ptr @_rsp, align 8
  %445 = add i64 %444, -8
  %446 = inttoptr i64 %445 to ptr
  store i64 %443, ptr %446, align 1
  store i64 %445, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %447 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %447, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rsp, align 8
  %449 = add i64 %448, -8
  store i64 %449, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %450 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %452 = load i64, ptr @_cc_dst, align 8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = load i64, ptr @_rsp, align 8
  %456 = add i64 %455, -8
  %457 = inttoptr i64 %456 to ptr
  store i64 4198422, ptr %457, align 1
  store i64 %456, ptr @_rsp, align 8
  store i64 %454, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %458 = load i64, ptr @_rsp, align 8
  %459 = add i64 %458, 8
  store i64 %459, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rsp, align 8
  %461 = inttoptr i64 %460 to ptr
  %462 = load i64, ptr %461, align 1
  %463 = add i64 %460, 8
  store i64 %463, ptr @_rsp, align 8
  store i64 %462, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %410, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401777:Code_x86_64", %"bb.0x401784:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %464 = load i64, ptr @_rip, align 8
  %465 = call i1 @is_executable(i64 %464)
  br i1 %465, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %466 = call i32 @setjmp(ptr @jmp_buffer)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %468 = load i64, ptr @_rip, align 8
  store i64 %468, ptr @jumpablepc, align 8
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
  %469 = load ptr, ptr @saved_registers, align 8
  %470 = getelementptr i64, ptr %469, i32 16
  %471 = load i64, ptr %470, align 8
  store i64 %471, ptr @_rip, align 8
  %472 = getelementptr i64, ptr %469, i32 13
  %473 = load i64, ptr %472, align 8
  store i64 %473, ptr @_rax, align 8
  %474 = getelementptr i64, ptr %469, i32 14
  %475 = load i64, ptr %474, align 8
  store i64 %475, ptr @_rcx, align 8
  %476 = getelementptr i64, ptr %469, i32 12
  %477 = load i64, ptr %476, align 8
  store i64 %477, ptr @_rdx, align 8
  %478 = getelementptr i64, ptr %469, i32 10
  %479 = load i64, ptr %478, align 8
  store i64 %479, ptr @_rbp, align 8
  %480 = getelementptr i64, ptr %469, i32 15
  %481 = load i64, ptr %480, align 8
  store i64 %481, ptr @_rsp, align 8
  %482 = getelementptr i64, ptr %469, i32 9
  %483 = load i64, ptr %482, align 8
  store i64 %483, ptr @_rsi, align 8
  %484 = getelementptr i64, ptr %469, i32 8
  %485 = load i64, ptr %484, align 8
  store i64 %485, ptr @_rdi, align 8
  %486 = getelementptr i64, ptr %469, i32 0
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr @_r8, align 8
  %488 = getelementptr i64, ptr %469, i32 1
  %489 = load i64, ptr %488, align 8
  store i64 %489, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %490 = load i32, ptr @pc_epoch, align 4
  %491 = load i16, ptr @pc_address_space, align 2
  %492 = load i16, ptr @pc_type, align 2
  %493 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %490, i16 %491, i16 %492, i64 %493)
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
