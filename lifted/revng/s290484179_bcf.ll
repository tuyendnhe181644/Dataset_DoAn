; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s290484179_bcf.bc'
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
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201409]
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
    i64 4199568, label %"bb.0x401490:Code_x86_64"
    i64 4199586, label %"bb.0x4014a2:Code_x86_64"
    i64 4199607, label %"bb.0x4014b7:Code_x86_64"
    i64 4199617, label %"bb.0x4014c1:Code_x86_64"
    i64 4199622, label %"bb.0x4014c6:Code_x86_64"
    i64 4199632, label %"bb.0x4014d0:Code_x86_64"
    i64 4199683, label %"bb.0x401503:Code_x86_64"
    i64 4199688, label %"bb.0x401508:Code_x86_64"
    i64 4199762, label %"bb.0x401552:Code_x86_64"
    i64 4199767, label %"bb.0x401557:Code_x86_64"
    i64 4199781, label %"bb.0x401565:Code_x86_64"
    i64 4199786, label %"bb.0x40156a:Code_x86_64"
    i64 4199837, label %"bb.0x40159d:Code_x86_64"
    i64 4199842, label %"bb.0x4015a2:Code_x86_64"
    i64 4199880, label %"bb.0x4015c8:Code_x86_64"
    i64 4199931, label %"bb.0x4015fb:Code_x86_64"
    i64 4199936, label %"bb.0x401600:Code_x86_64"
    i64 4199941, label %"bb.0x401605:Code_x86_64"
    i64 4199961, label %"bb.0x401619:Code_x86_64"
    i64 4200012, label %"bb.0x40164c:Code_x86_64"
    i64 4200017, label %"bb.0x401651:Code_x86_64"
    i64 4200078, label %"bb.0x40168e:Code_x86_64"
    i64 4200083, label %"bb.0x401693:Code_x86_64"
    i64 4200088, label %"bb.0x401698:Code_x86_64"
    i64 4200139, label %"bb.0x4016cb:Code_x86_64"
    i64 4200144, label %"bb.0x4016d0:Code_x86_64"
    i64 4200218, label %"bb.0x40171a:Code_x86_64"
    i64 4200223, label %"bb.0x40171f:Code_x86_64"
    i64 4200237, label %"bb.0x40172d:Code_x86_64"
    i64 4200242, label %"bb.0x401732:Code_x86_64"
    i64 4200262, label %"bb.0x401746:Code_x86_64"
    i64 4200313, label %"bb.0x401779:Code_x86_64"
    i64 4200318, label %"bb.0x40177e:Code_x86_64"
    i64 4200392, label %"bb.0x4017c8:Code_x86_64"
    i64 4200397, label %"bb.0x4017cd:Code_x86_64"
    i64 4200411, label %"bb.0x4017db:Code_x86_64"
    i64 4200416, label %"bb.0x4017e0:Code_x86_64"
    i64 4200464, label %"bb.0x401810:Code_x86_64"
    i64 4200479, label %"bb.0x40181f:Code_x86_64"
    i64 4200484, label %"bb.0x401824:Code_x86_64"
    i64 4200504, label %"bb.0x401838:Code_x86_64"
    i64 4200551, label %"bb.0x401867:Code_x86_64"
    i64 4200602, label %"bb.0x40189a:Code_x86_64"
    i64 4200607, label %"bb.0x40189f:Code_x86_64"
    i64 4200681, label %"bb.0x4018e9:Code_x86_64"
    i64 4200686, label %"bb.0x4018ee:Code_x86_64"
    i64 4200700, label %"bb.0x4018fc:Code_x86_64"
    i64 4200705, label %"bb.0x401901:Code_x86_64"
    i64 4200789, label %"bb.0x401955:Code_x86_64"
    i64 4200799, label %"bb.0x40195f:Code_x86_64"
    i64 4200804, label %"bb.0x401964:Code_x86_64"
    i64 4200855, label %"bb.0x401997:Code_x86_64"
    i64 4200860, label %"bb.0x40199c:Code_x86_64"
    i64 4200926, label %"bb.0x4019de:Code_x86_64"
    i64 4200931, label %"bb.0x4019e3:Code_x86_64"
    i64 4200936, label %"bb.0x4019e8:Code_x86_64"
    i64 4200987, label %"bb.0x401a1b:Code_x86_64"
    i64 4200992, label %"bb.0x401a20:Code_x86_64"
    i64 4201059, label %"bb.0x401a63:Code_x86_64"
    i64 4201064, label %"bb.0x401a68:Code_x86_64"
    i64 4201078, label %"bb.0x401a76:Code_x86_64"
    i64 4201083, label %"bb.0x401a7b:Code_x86_64"
    i64 4201112, label %"bb.0x401a98:Code_x86_64"
    i64 4201117, label %"bb.0x401a9d:Code_x86_64"
    i64 4201122, label %"bb.0x401aa2:Code_x86_64"
    i64 4201173, label %"bb.0x401ad5:Code_x86_64"
    i64 4201178, label %"bb.0x401ada:Code_x86_64"
    i64 4201244, label %"bb.0x401b1c:Code_x86_64"
    i64 4201249, label %"bb.0x401b21:Code_x86_64"
    i64 4201254, label %"bb.0x401b26:Code_x86_64"
    i64 4201259, label %"bb.0x401b2b:Code_x86_64"
    i64 4201270, label %"bb.0x401b36:Code_x86_64"
    i64 4201275, label %"bb.0x401b3b:Code_x86_64"
    i64 4201313, label %"bb.0x401b61:Code_x86_64"
    i64 4201318, label %"bb.0x401b66:Code_x86_64"
    i64 4201333, label %"bb.0x401b75:Code_x86_64"
    i64 4201338, label %"bb.0x401b7a:Code_x86_64"
    i64 4201343, label %"bb.0x401b7f:Code_x86_64"
    i64 4201348, label %"bb.0x401b84:Code_x86_64"
    i64 4201368, label %"bb.0x401b98:Code_x86_64"
    i64 4201373, label %"bb.0x401b9d:Code_x86_64"
    i64 4201396, label %"bb.0x401bb4:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401bb4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401b61:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199842, ptr @_rip, align 8
  br label %"bb.0x4015a2:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a98:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201254, ptr @_rip, align 8
  br label %"bb.0x401b26:Code_x86_64", !revng.jt.reasons !315

"bb.0x4015c8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = load i64, ptr @_rax, align 8
  %sext126 = shl i64 %26, 32
  %28 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %27, 32
  %29 = ashr exact i64 %sext127, 32
  %30 = mul nsw i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc i64 %32 to i32
  %34 = and i64 %30, 4294967295
  store i64 %34, ptr @_rax, align 8
  %35 = ashr i32 %31, 31
  store i64 %34, ptr @_cc_dst, align 8
  %36 = sub i32 %35, %33
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = and i64 %38, 1
  store i64 %39, ptr @_rax, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  %47 = or i64 %46, %44
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %49 = add i64 %48, -10
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %50, 32
  %51 = icmp slt i64 %sext128, %sext129
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = or i64 %57, %56
  %59 = and i64 %56, 255
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 1
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 255
  store i32 22, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %64, 0
  br i1 %.not130, label %"bb.0x4015f5:Code_x86_64_L0_ft", label %"bb.0x4015f5:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4015f5:Code_x86_64_L0":                     ; preds = %"bb.0x4015c8:Code_x86_64"
  store i64 4199936, ptr @_rip, align 8
  br label %"bb.0x401600:Code_x86_64"

"bb.0x401600:Code_x86_64":                        ; preds = %"bb.0x4015f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199941, ptr @_rip, align 8
  br label %"bb.0x401605:Code_x86_64", !revng.jt.reasons !316

"bb.0x401605:Code_x86_64":                        ; preds = %"bb.0x401600:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -1700
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rax, align 8
  %71 = add i64 %70, 1
  %72 = and i64 %71, 4294967295
  store i64 %72, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %71, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -1700
  %75 = load i64, ptr @_rax, align 8
  %76 = inttoptr i64 %74 to ptr
  %77 = trunc i64 %75 to i32
  store i32 %77, ptr %76, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199632, ptr @_rip, align 8
  br label %"bb.0x4014d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c8:Code_x86_64"
  store i64 4199931, ptr @_rip, align 8
  br label %"bb.0x4015fb:Code_x86_64"

"bb.0x4015fb:Code_x86_64":                        ; preds = %"bb.0x4015f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 1
  %82 = zext i32 %81 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_cc_dst, align 8
  %84 = and i64 %83, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %84, 0
  br i1 %.not131, label %"bb.0x4014bb:Code_x86_64_L0_ft", label %"bb.0x4014bb:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4014bb:Code_x86_64_L0":                     ; preds = %"bb.0x4014b7:Code_x86_64"
  store i64 4199622, ptr @_rip, align 8
  br label %"bb.0x4014c6:Code_x86_64"

"bb.0x4014c6:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -1700
  %87 = inttoptr i64 %86 to ptr
  store i32 0, ptr %87, align 1
  br label %"bb.0x4014d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d0:Code_x86_64":                        ; preds = %"bb.0x4014c6:Code_x86_64", %"bb.0x401605:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rax, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 1
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rcx, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 1
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rax, align 8
  %97 = and i64 %96, 4294967295
  store i64 %97, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rdx, align 8
  %99 = add i64 %98, -1
  %100 = and i64 %99, 4294967295
  store i64 %100, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %99, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rdx, align 8
  %102 = load i64, ptr @_rax, align 8
  %sext = shl i64 %101, 32
  %103 = ashr exact i64 %sext, 32
  %sext27 = shl i64 %102, 32
  %104 = ashr exact i64 %sext27, 32
  %105 = mul nsw i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = lshr i64 %105, 32
  %108 = trunc i64 %107 to i32
  %109 = and i64 %105, 4294967295
  store i64 %109, ptr @_rax, align 8
  %110 = ashr i32 %106, 31
  store i64 %109, ptr @_cc_dst, align 8
  %111 = sub i32 %110, %108
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = and i64 %113, 1
  store i64 %114, ptr @_rax, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_cc_dst, align 8
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 0
  %119 = zext i1 %118 to i64
  %120 = load i64, ptr @_rax, align 8
  %121 = and i64 %120, -256
  %122 = or i64 %121, %119
  store i64 %122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %124 = add i64 %123, -10
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext28 = shl i64 %123, 32
  %125 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %125, 32
  %126 = icmp slt i64 %sext28, %sext29
  %127 = zext i1 %126 to i64
  %128 = load i64, ptr @_rcx, align 8
  %129 = and i64 %128, -256
  %130 = or i64 %129, %127
  store i64 %130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rcx, align 8
  %132 = load i64, ptr @_rax, align 8
  %133 = or i64 %132, %131
  %134 = and i64 %131, 255
  %135 = or i64 %134, %132
  store i64 %135, ptr @_rax, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rax, align 8
  %137 = and i64 %136, 1
  store i64 %137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_cc_dst, align 8
  %139 = and i64 %138, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %"bb.0x4014fd:Code_x86_64_L0_ft", label %"bb.0x4014fd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014fd:Code_x86_64_L0":                     ; preds = %"bb.0x4014d0:Code_x86_64"
  store i64 4199688, ptr @_rip, align 8
  br label %"bb.0x401508:Code_x86_64"

"bb.0x4014fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d0:Code_x86_64"
  store i64 4199683, ptr @_rip, align 8
  br label %"bb.0x401503:Code_x86_64"

"bb.0x401503:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201270, ptr @_rip, align 8
  br label %"bb.0x401b36:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b36:Code_x86_64":                        ; preds = %"bb.0x401552:Code_x86_64", %"bb.0x401503:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199688, ptr @_rip, align 8
  br label %"bb.0x401508:Code_x86_64", !revng.jt.reasons !316

"bb.0x401508:Code_x86_64":                        ; preds = %"bb.0x401b36:Code_x86_64", %"bb.0x4014fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %140 = load i64, ptr @_rbp, align 8
  %141 = add i64 %140, -1700
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 1
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rbp, align 8
  %146 = add i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  store i64 %149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rcx, align 8
  %151 = add i64 %150, 1
  %152 = and i64 %151, 4294967295
  store i64 %152, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rcx, align 8
  %154 = load i64, ptr @_rax, align 8
  store i64 %153, ptr @_cc_src, align 8
  %155 = sub i64 %154, %153
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext30 = shl i64 %154, 32
  %156 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %156, 32
  %157 = icmp slt i64 %sext30, %sext31
  %158 = zext i1 %157 to i64
  %159 = load i64, ptr @_rax, align 8
  %160 = and i64 %159, -256
  %161 = or i64 %160, %158
  store i64 %161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -1721
  %164 = load i64, ptr @_rax, align 8
  %165 = inttoptr i64 %163 to ptr
  %166 = trunc i64 %164 to i8
  store i8 %166, ptr %165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 1
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rcx, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 1
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %176 = and i64 %175, 4294967295
  store i64 %176, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rdx, align 8
  %178 = add i64 %177, -1
  %179 = and i64 %178, 4294967295
  store i64 %179, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rdx, align 8
  %181 = load i64, ptr @_rax, align 8
  %sext32 = shl i64 %180, 32
  %182 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %181, 32
  %183 = ashr exact i64 %sext33, 32
  %184 = mul nsw i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = lshr i64 %184, 32
  %187 = trunc i64 %186 to i32
  %188 = and i64 %184, 4294967295
  store i64 %188, ptr @_rax, align 8
  %189 = ashr i32 %185, 31
  store i64 %188, ptr @_cc_dst, align 8
  %190 = sub i32 %189, %187
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  %193 = and i64 %192, 1
  store i64 %193, ptr @_rax, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_cc_dst, align 8
  %196 = and i64 %195, 4294967295
  %197 = icmp eq i64 %196, 0
  %198 = zext i1 %197 to i64
  %199 = load i64, ptr @_rax, align 8
  %200 = and i64 %199, -256
  %201 = or i64 %200, %198
  store i64 %201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %203 = add i64 %202, -10
  store i64 %203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext34 = shl i64 %202, 32
  %204 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %204, 32
  %205 = icmp slt i64 %sext34, %sext35
  %206 = zext i1 %205 to i64
  %207 = load i64, ptr @_rcx, align 8
  %208 = and i64 %207, -256
  %209 = or i64 %208, %206
  store i64 %209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rcx, align 8
  %211 = load i64, ptr @_rax, align 8
  %212 = or i64 %211, %210
  %213 = and i64 %210, 255
  %214 = or i64 %213, %211
  store i64 %214, ptr @_rax, align 8
  store i64 %212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rax, align 8
  %216 = and i64 %215, 1
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_cc_dst, align 8
  %218 = and i64 %217, 255
  store i32 22, ptr @_cc_op, align 4
  %.not36 = icmp eq i64 %218, 0
  br i1 %.not36, label %"bb.0x40154c:Code_x86_64_L0_ft", label %"bb.0x40154c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40154c:Code_x86_64_L0":                     ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199767, ptr @_rip, align 8
  br label %"bb.0x401557:Code_x86_64"

"bb.0x401557:Code_x86_64":                        ; preds = %"bb.0x40154c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %219 = load i64, ptr @_rbp, align 8
  %220 = add i64 %219, -1721
  %221 = inttoptr i64 %220 to ptr
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = load i64, ptr @_rax, align 8
  %225 = and i64 %224, -256
  %226 = or i64 %225, %223
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rax, align 8
  %228 = and i64 %227, 1
  store i64 %228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_cc_dst, align 8
  %230 = and i64 %229, 255
  store i32 22, ptr @_cc_op, align 4
  %.not37 = icmp eq i64 %230, 0
  br i1 %.not37, label %"bb.0x40155f:Code_x86_64_L0_ft", label %"bb.0x40155f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40155f:Code_x86_64_L0":                     ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4199786, ptr @_rip, align 8
  br label %"bb.0x40156a:Code_x86_64"

"bb.0x40156a:Code_x86_64":                        ; preds = %"bb.0x40155f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rax, align 8
  %232 = inttoptr i64 %231 to ptr
  %233 = load i32, ptr %232, align 1
  %234 = zext i32 %233 to i64
  store i64 %234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rcx, align 8
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = and i64 %239, 4294967295
  store i64 %240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rdx, align 8
  %242 = add i64 %241, -1
  %243 = and i64 %242, 4294967295
  store i64 %243, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rdx, align 8
  %245 = load i64, ptr @_rax, align 8
  %sext121 = shl i64 %244, 32
  %246 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %245, 32
  %247 = ashr exact i64 %sext122, 32
  %248 = mul nsw i64 %246, %247
  %249 = trunc i64 %248 to i32
  %250 = lshr i64 %248, 32
  %251 = trunc i64 %250 to i32
  %252 = and i64 %248, 4294967295
  store i64 %252, ptr @_rax, align 8
  %253 = ashr i32 %249, 31
  store i64 %252, ptr @_cc_dst, align 8
  %254 = sub i32 %253, %251
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rax, align 8
  %257 = and i64 %256, 1
  store i64 %257, ptr @_rax, align 8
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_cc_dst, align 8
  %260 = and i64 %259, 4294967295
  %261 = icmp eq i64 %260, 0
  %262 = zext i1 %261 to i64
  %263 = load i64, ptr @_rax, align 8
  %264 = and i64 %263, -256
  %265 = or i64 %264, %262
  store i64 %265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %267 = add i64 %266, -10
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %266, 32
  %268 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %268, 32
  %269 = icmp slt i64 %sext123, %sext124
  %270 = zext i1 %269 to i64
  %271 = load i64, ptr @_rcx, align 8
  %272 = and i64 %271, -256
  %273 = or i64 %272, %270
  store i64 %273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rcx, align 8
  %275 = load i64, ptr @_rax, align 8
  %276 = or i64 %275, %274
  %277 = and i64 %274, 255
  %278 = or i64 %277, %275
  store i64 %278, ptr @_rax, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  %280 = and i64 %279, 1
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %282, 0
  br i1 %.not125, label %"bb.0x401597:Code_x86_64_L0_ft", label %"bb.0x401597:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401597:Code_x86_64_L0":                     ; preds = %"bb.0x40156a:Code_x86_64"
  store i64 4199842, ptr @_rip, align 8
  br label %"bb.0x4015a2:Code_x86_64"

"bb.0x4015a2:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0", %"bb.0x401b61:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -1700
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 1
  %287 = sext i32 %286 to i64
  store i64 %287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -1696
  store i64 %289, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rax, align 8
  %291 = shl i64 %290, 2
  %292 = shl i64 %290, 3
  store i64 %292, ptr @_rax, align 8
  store i64 %291, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = load i64, ptr @_rsi, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr @_rsi, align 8
  store i64 %293, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  %297 = and i64 %296, -256
  store i64 %297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rsp, align 8
  %299 = add i64 %298, -8
  %300 = inttoptr i64 %299 to ptr
  store i64 4199880, ptr %300, align 1
  store i64 %299, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015c8:Code_x86_64"), ptr nonnull @"revng.const.0x4015c8:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401597:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156a:Code_x86_64"
  store i64 4199837, ptr @_rip, align 8
  br label %"bb.0x40159d:Code_x86_64"

"bb.0x40159d:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b3b:Code_x86_64":                        ; preds = %"bb.0x40159d:Code_x86_64", %"bb.0x4015fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %301 = load i64, ptr @_rbp, align 8
  %302 = add i64 %301, -1700
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %303, align 1
  %305 = sext i32 %304 to i64
  store i64 %305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rbp, align 8
  %307 = add i64 %306, -1696
  store i64 %307, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rax, align 8
  %309 = shl i64 %308, 2
  %310 = shl i64 %308, 3
  store i64 %310, ptr @_rax, align 8
  store i64 %309, ptr @_cc_src, align 8
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = load i64, ptr @_rsi, align 8
  %313 = add i64 %312, %311
  store i64 %313, ptr @_rsi, align 8
  store i64 %311, ptr @_cc_src, align 8
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rax, align 8
  %315 = and i64 %314, -256
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rsp, align 8
  %317 = add i64 %316, -8
  %318 = inttoptr i64 %317 to ptr
  store i64 4201313, ptr %318, align 1
  store i64 %317, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b61:Code_x86_64"), ptr nonnull @"revng.const.0x401b61:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40155f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4199781, ptr @_rip, align 8
  br label %"bb.0x401565:Code_x86_64"

"bb.0x401565:Code_x86_64":                        ; preds = %"bb.0x40155f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64", !revng.jt.reasons !316

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401565:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rax, align 8
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 1
  %322 = zext i32 %321 to i64
  store i64 %322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rcx, align 8
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rdx, align 8
  %330 = add i64 %329, -1
  %331 = and i64 %330, 4294967295
  store i64 %331, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rdx, align 8
  %333 = load i64, ptr @_rax, align 8
  %sext38 = shl i64 %332, 32
  %334 = ashr exact i64 %sext38, 32
  %sext39 = shl i64 %333, 32
  %335 = ashr exact i64 %sext39, 32
  %336 = mul nsw i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = lshr i64 %336, 32
  %339 = trunc i64 %338 to i32
  %340 = and i64 %336, 4294967295
  store i64 %340, ptr @_rax, align 8
  %341 = ashr i32 %337, 31
  store i64 %340, ptr @_cc_dst, align 8
  %342 = sub i32 %341, %339
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = and i64 %344, 1
  store i64 %345, ptr @_rax, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_cc_dst, align 8
  %348 = and i64 %347, 4294967295
  %349 = icmp eq i64 %348, 0
  %350 = zext i1 %349 to i64
  %351 = load i64, ptr @_rax, align 8
  %352 = and i64 %351, -256
  %353 = or i64 %352, %350
  store i64 %353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %355 = add i64 %354, -10
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext40 = shl i64 %354, 32
  %356 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %356, 32
  %357 = icmp slt i64 %sext40, %sext41
  %358 = zext i1 %357 to i64
  %359 = load i64, ptr @_rcx, align 8
  %360 = and i64 %359, -256
  %361 = or i64 %360, %358
  store i64 %361, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rcx, align 8
  %363 = load i64, ptr @_rax, align 8
  %364 = or i64 %363, %362
  %365 = and i64 %362, 255
  %366 = or i64 %365, %363
  store i64 %366, ptr @_rax, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rax, align 8
  %368 = and i64 %367, 1
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_cc_dst, align 8
  %370 = and i64 %369, 255
  store i32 22, ptr @_cc_op, align 4
  %.not42 = icmp eq i64 %370, 0
  br i1 %.not42, label %"bb.0x401646:Code_x86_64_L0_ft", label %"bb.0x401646:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401646:Code_x86_64_L0":                     ; preds = %"bb.0x401619:Code_x86_64"
  store i64 4200017, ptr @_rip, align 8
  br label %"bb.0x401651:Code_x86_64"

"bb.0x401646:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401619:Code_x86_64"
  store i64 4200012, ptr @_rip, align 8
  br label %"bb.0x40164c:Code_x86_64"

"bb.0x40164c:Code_x86_64":                        ; preds = %"bb.0x401646:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201318, ptr @_rip, align 8
  br label %"bb.0x401b66:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b66:Code_x86_64":                        ; preds = %"bb.0x40168e:Code_x86_64", %"bb.0x40164c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %371 = load i64, ptr @_rbp, align 8
  %372 = add i64 %371, -1704
  %373 = inttoptr i64 %372 to ptr
  store i32 0, ptr %373, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200017, ptr @_rip, align 8
  br label %"bb.0x401651:Code_x86_64", !revng.jt.reasons !316

"bb.0x401651:Code_x86_64":                        ; preds = %"bb.0x401b66:Code_x86_64", %"bb.0x401646:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  %375 = add i64 %374, -1704
  %376 = inttoptr i64 %375 to ptr
  store i32 0, ptr %376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rcx, align 8
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 1
  %384 = zext i32 %383 to i64
  store i64 %384, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = and i64 %385, 4294967295
  store i64 %386, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rdx, align 8
  %388 = add i64 %387, -1
  %389 = and i64 %388, 4294967295
  store i64 %389, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rdx, align 8
  %391 = load i64, ptr @_rax, align 8
  %sext43 = shl i64 %390, 32
  %392 = ashr exact i64 %sext43, 32
  %sext44 = shl i64 %391, 32
  %393 = ashr exact i64 %sext44, 32
  %394 = mul nsw i64 %392, %393
  %395 = trunc i64 %394 to i32
  %396 = lshr i64 %394, 32
  %397 = trunc i64 %396 to i32
  %398 = and i64 %394, 4294967295
  store i64 %398, ptr @_rax, align 8
  %399 = ashr i32 %395, 31
  store i64 %398, ptr @_cc_dst, align 8
  %400 = sub i32 %399, %397
  %401 = zext i32 %400 to i64
  store i64 %401, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rax, align 8
  %403 = and i64 %402, 1
  store i64 %403, ptr @_rax, align 8
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_cc_dst, align 8
  %406 = and i64 %405, 4294967295
  %407 = icmp eq i64 %406, 0
  %408 = zext i1 %407 to i64
  %409 = load i64, ptr @_rax, align 8
  %410 = and i64 %409, -256
  %411 = or i64 %410, %408
  store i64 %411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %413 = add i64 %412, -10
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext45 = shl i64 %412, 32
  %414 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %414, 32
  %415 = icmp slt i64 %sext45, %sext46
  %416 = zext i1 %415 to i64
  %417 = load i64, ptr @_rcx, align 8
  %418 = and i64 %417, -256
  %419 = or i64 %418, %416
  store i64 %419, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rcx, align 8
  %421 = load i64, ptr @_rax, align 8
  %422 = or i64 %421, %420
  %423 = and i64 %420, 255
  %424 = or i64 %423, %421
  store i64 %424, ptr @_rax, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  %426 = and i64 %425, 1
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_cc_dst, align 8
  %428 = and i64 %427, 255
  store i32 22, ptr @_cc_op, align 4
  %.not47 = icmp eq i64 %428, 0
  br i1 %.not47, label %"bb.0x401688:Code_x86_64_L0_ft", label %"bb.0x401688:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401688:Code_x86_64_L0":                     ; preds = %"bb.0x401651:Code_x86_64"
  store i64 4200083, ptr @_rip, align 8
  br label %"bb.0x401693:Code_x86_64"

"bb.0x401693:Code_x86_64":                        ; preds = %"bb.0x401688:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64", !revng.jt.reasons !316

"bb.0x401698:Code_x86_64":                        ; preds = %"bb.0x401b21:Code_x86_64", %"bb.0x401693:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rcx, align 8
  %434 = inttoptr i64 %433 to ptr
  %435 = load i32, ptr %434, align 1
  %436 = zext i32 %435 to i64
  store i64 %436, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rax, align 8
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rdx, align 8
  %440 = add i64 %439, -1
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rdx, align 8
  %443 = load i64, ptr @_rax, align 8
  %sext48 = shl i64 %442, 32
  %444 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %443, 32
  %445 = ashr exact i64 %sext49, 32
  %446 = mul nsw i64 %444, %445
  %447 = trunc i64 %446 to i32
  %448 = lshr i64 %446, 32
  %449 = trunc i64 %448 to i32
  %450 = and i64 %446, 4294967295
  store i64 %450, ptr @_rax, align 8
  %451 = ashr i32 %447, 31
  store i64 %450, ptr @_cc_dst, align 8
  %452 = sub i32 %451, %449
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = and i64 %454, 1
  store i64 %455, ptr @_rax, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_cc_dst, align 8
  %458 = and i64 %457, 4294967295
  %459 = icmp eq i64 %458, 0
  %460 = zext i1 %459 to i64
  %461 = load i64, ptr @_rax, align 8
  %462 = and i64 %461, -256
  %463 = or i64 %462, %460
  store i64 %463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %465 = add i64 %464, -10
  store i64 %465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %464, 32
  %466 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %466, 32
  %467 = icmp slt i64 %sext50, %sext51
  %468 = zext i1 %467 to i64
  %469 = load i64, ptr @_rcx, align 8
  %470 = and i64 %469, -256
  %471 = or i64 %470, %468
  store i64 %471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rcx, align 8
  %473 = load i64, ptr @_rax, align 8
  %474 = or i64 %473, %472
  %475 = and i64 %472, 255
  %476 = or i64 %475, %473
  store i64 %476, ptr @_rax, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rax, align 8
  %478 = and i64 %477, 1
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_cc_dst, align 8
  %480 = and i64 %479, 255
  store i32 22, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %480, 0
  br i1 %.not52, label %"bb.0x4016c5:Code_x86_64_L0_ft", label %"bb.0x4016c5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016c5:Code_x86_64_L0":                     ; preds = %"bb.0x401698:Code_x86_64"
  store i64 4200144, ptr @_rip, align 8
  br label %"bb.0x4016d0:Code_x86_64"

"bb.0x4016c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401698:Code_x86_64"
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64"

"bb.0x4016cb:Code_x86_64":                        ; preds = %"bb.0x4016c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201333, ptr @_rip, align 8
  br label %"bb.0x401b75:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b75:Code_x86_64":                        ; preds = %"bb.0x40171a:Code_x86_64", %"bb.0x4016cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200144, ptr @_rip, align 8
  br label %"bb.0x4016d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d0:Code_x86_64":                        ; preds = %"bb.0x401b75:Code_x86_64", %"bb.0x4016c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %481 = load i64, ptr @_rbp, align 8
  %482 = add i64 %481, -1704
  %483 = inttoptr i64 %482 to ptr
  %484 = load i32, ptr %483, align 1
  %485 = zext i32 %484 to i64
  store i64 %485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rbp, align 8
  %487 = add i64 %486, -8
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 1
  %490 = zext i32 %489 to i64
  store i64 %490, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rcx, align 8
  %492 = add i64 %491, 1
  %493 = and i64 %492, 4294967295
  store i64 %493, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rcx, align 8
  %495 = load i64, ptr @_rax, align 8
  store i64 %494, ptr @_cc_src, align 8
  %496 = sub i64 %495, %494
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext53 = shl i64 %495, 32
  %497 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %497, 32
  %498 = icmp slt i64 %sext53, %sext54
  %499 = zext i1 %498 to i64
  %500 = load i64, ptr @_rax, align 8
  %501 = and i64 %500, -256
  %502 = or i64 %501, %499
  store i64 %502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -1722
  %505 = load i64, ptr @_rax, align 8
  %506 = inttoptr i64 %504 to ptr
  %507 = trunc i64 %505 to i8
  store i8 %507, ptr %506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rax, align 8
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rcx, align 8
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rax, align 8
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rdx, align 8
  %519 = add i64 %518, -1
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rdx, align 8
  %522 = load i64, ptr @_rax, align 8
  %sext55 = shl i64 %521, 32
  %523 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %522, 32
  %524 = ashr exact i64 %sext56, 32
  %525 = mul nsw i64 %523, %524
  %526 = trunc i64 %525 to i32
  %527 = lshr i64 %525, 32
  %528 = trunc i64 %527 to i32
  %529 = and i64 %525, 4294967295
  store i64 %529, ptr @_rax, align 8
  %530 = ashr i32 %526, 31
  store i64 %529, ptr @_cc_dst, align 8
  %531 = sub i32 %530, %528
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rax, align 8
  %534 = and i64 %533, 1
  store i64 %534, ptr @_rax, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_cc_dst, align 8
  %537 = and i64 %536, 4294967295
  %538 = icmp eq i64 %537, 0
  %539 = zext i1 %538 to i64
  %540 = load i64, ptr @_rax, align 8
  %541 = and i64 %540, -256
  %542 = or i64 %541, %539
  store i64 %542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %544 = add i64 %543, -10
  store i64 %544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %543, 32
  %545 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %545, 32
  %546 = icmp slt i64 %sext57, %sext58
  %547 = zext i1 %546 to i64
  %548 = load i64, ptr @_rcx, align 8
  %549 = and i64 %548, -256
  %550 = or i64 %549, %547
  store i64 %550, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rcx, align 8
  %552 = load i64, ptr @_rax, align 8
  %553 = or i64 %552, %551
  %554 = and i64 %551, 255
  %555 = or i64 %554, %552
  store i64 %555, ptr @_rax, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rax, align 8
  %557 = and i64 %556, 1
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_cc_dst, align 8
  %559 = and i64 %558, 255
  store i32 22, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %559, 0
  br i1 %.not59, label %"bb.0x401714:Code_x86_64_L0_ft", label %"bb.0x401714:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401714:Code_x86_64_L0":                     ; preds = %"bb.0x4016d0:Code_x86_64"
  store i64 4200223, ptr @_rip, align 8
  br label %"bb.0x40171f:Code_x86_64"

"bb.0x40171f:Code_x86_64":                        ; preds = %"bb.0x401714:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %560, -1722
  %562 = inttoptr i64 %561 to ptr
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i64
  %565 = load i64, ptr @_rax, align 8
  %566 = and i64 %565, -256
  %567 = or i64 %566, %564
  store i64 %567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = and i64 %568, 1
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_cc_dst, align 8
  %571 = and i64 %570, 255
  store i32 22, ptr @_cc_op, align 4
  %.not60 = icmp eq i64 %571, 0
  br i1 %.not60, label %"bb.0x401727:Code_x86_64_L0_ft", label %"bb.0x401727:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401727:Code_x86_64_L0":                     ; preds = %"bb.0x40171f:Code_x86_64"
  store i64 4200242, ptr @_rip, align 8
  br label %"bb.0x401732:Code_x86_64"

"bb.0x401732:Code_x86_64":                        ; preds = %"bb.0x401727:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %572 = load i64, ptr @_rbp, align 8
  %573 = add i64 %572, -1708
  %574 = inttoptr i64 %573 to ptr
  store i32 0, ptr %574, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -1712
  %577 = inttoptr i64 %576 to ptr
  store i32 0, ptr %577, align 1
  br label %"bb.0x401746:Code_x86_64", !revng.jt.reasons !316

"bb.0x401746:Code_x86_64":                        ; preds = %"bb.0x401824:Code_x86_64", %"bb.0x401732:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rax, align 8
  %579 = inttoptr i64 %578 to ptr
  %580 = load i32, ptr %579, align 1
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rcx, align 8
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 1
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rax, align 8
  %587 = and i64 %586, 4294967295
  store i64 %587, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rdx, align 8
  %589 = add i64 %588, -1
  %590 = and i64 %589, 4294967295
  store i64 %590, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rdx, align 8
  %592 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %591, 32
  %593 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %592, 32
  %594 = ashr exact i64 %sext62, 32
  %595 = mul nsw i64 %593, %594
  %596 = trunc i64 %595 to i32
  %597 = lshr i64 %595, 32
  %598 = trunc i64 %597 to i32
  %599 = and i64 %595, 4294967295
  store i64 %599, ptr @_rax, align 8
  %600 = ashr i32 %596, 31
  store i64 %599, ptr @_cc_dst, align 8
  %601 = sub i32 %600, %598
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  %604 = and i64 %603, 1
  store i64 %604, ptr @_rax, align 8
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_cc_dst, align 8
  %607 = and i64 %606, 4294967295
  %608 = icmp eq i64 %607, 0
  %609 = zext i1 %608 to i64
  %610 = load i64, ptr @_rax, align 8
  %611 = and i64 %610, -256
  %612 = or i64 %611, %609
  store i64 %612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %614 = add i64 %613, -10
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %613, 32
  %615 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %615, 32
  %616 = icmp slt i64 %sext63, %sext64
  %617 = zext i1 %616 to i64
  %618 = load i64, ptr @_rcx, align 8
  %619 = and i64 %618, -256
  %620 = or i64 %619, %617
  store i64 %620, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rcx, align 8
  %622 = load i64, ptr @_rax, align 8
  %623 = or i64 %622, %621
  %624 = and i64 %621, 255
  %625 = or i64 %624, %622
  store i64 %625, ptr @_rax, align 8
  store i64 %623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rax, align 8
  %627 = and i64 %626, 1
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_cc_dst, align 8
  %629 = and i64 %628, 255
  store i32 22, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %629, 0
  br i1 %.not65, label %"bb.0x401773:Code_x86_64_L0_ft", label %"bb.0x401773:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401773:Code_x86_64_L0":                     ; preds = %"bb.0x401746:Code_x86_64"
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64"

"bb.0x401773:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401746:Code_x86_64"
  store i64 4200313, ptr @_rip, align 8
  br label %"bb.0x401779:Code_x86_64"

"bb.0x401779:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201338, ptr @_rip, align 8
  br label %"bb.0x401b7a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b7a:Code_x86_64":                        ; preds = %"bb.0x4017c8:Code_x86_64", %"bb.0x401779:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40177e:Code_x86_64":                        ; preds = %"bb.0x401b7a:Code_x86_64", %"bb.0x401773:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -1712
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -8
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  %641 = add i64 %640, 1
  %642 = and i64 %641, 4294967295
  store i64 %642, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rcx, align 8
  %644 = load i64, ptr @_rax, align 8
  store i64 %643, ptr @_cc_src, align 8
  %645 = sub i64 %644, %643
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %644, 32
  %646 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %646, 32
  %647 = icmp slt i64 %sext66, %sext67
  %648 = zext i1 %647 to i64
  %649 = load i64, ptr @_rax, align 8
  %650 = and i64 %649, -256
  %651 = or i64 %650, %648
  store i64 %651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -1723
  %654 = load i64, ptr @_rax, align 8
  %655 = inttoptr i64 %653 to ptr
  %656 = trunc i64 %654 to i8
  store i8 %656, ptr %655, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rax, align 8
  %658 = inttoptr i64 %657 to ptr
  %659 = load i32, ptr %658, align 1
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rcx, align 8
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 1
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rax, align 8
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rdx, align 8
  %668 = add i64 %667, -1
  %669 = and i64 %668, 4294967295
  store i64 %669, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rdx, align 8
  %671 = load i64, ptr @_rax, align 8
  %sext68 = shl i64 %670, 32
  %672 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %671, 32
  %673 = ashr exact i64 %sext69, 32
  %674 = mul nsw i64 %672, %673
  %675 = trunc i64 %674 to i32
  %676 = lshr i64 %674, 32
  %677 = trunc i64 %676 to i32
  %678 = and i64 %674, 4294967295
  store i64 %678, ptr @_rax, align 8
  %679 = ashr i32 %675, 31
  store i64 %678, ptr @_cc_dst, align 8
  %680 = sub i32 %679, %677
  %681 = zext i32 %680 to i64
  store i64 %681, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = and i64 %682, 1
  store i64 %683, ptr @_rax, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_cc_dst, align 8
  %686 = and i64 %685, 4294967295
  %687 = icmp eq i64 %686, 0
  %688 = zext i1 %687 to i64
  %689 = load i64, ptr @_rax, align 8
  %690 = and i64 %689, -256
  %691 = or i64 %690, %688
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %693 = add i64 %692, -10
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %692, 32
  %694 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %694, 32
  %695 = icmp slt i64 %sext70, %sext71
  %696 = zext i1 %695 to i64
  %697 = load i64, ptr @_rcx, align 8
  %698 = and i64 %697, -256
  %699 = or i64 %698, %696
  store i64 %699, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rcx, align 8
  %701 = load i64, ptr @_rax, align 8
  %702 = or i64 %701, %700
  %703 = and i64 %700, 255
  %704 = or i64 %703, %701
  store i64 %704, ptr @_rax, align 8
  store i64 %702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = and i64 %705, 1
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_cc_dst, align 8
  %708 = and i64 %707, 255
  store i32 22, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %708, 0
  br i1 %.not72, label %"bb.0x4017c2:Code_x86_64_L0_ft", label %"bb.0x4017c2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017c2:Code_x86_64_L0":                     ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200397, ptr @_rip, align 8
  br label %"bb.0x4017cd:Code_x86_64"

"bb.0x4017cd:Code_x86_64":                        ; preds = %"bb.0x4017c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %709 = load i64, ptr @_rbp, align 8
  %710 = add i64 %709, -1723
  %711 = inttoptr i64 %710 to ptr
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i64
  %714 = load i64, ptr @_rax, align 8
  %715 = and i64 %714, -256
  %716 = or i64 %715, %713
  store i64 %716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rax, align 8
  %718 = and i64 %717, 1
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_cc_dst, align 8
  %720 = and i64 %719, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %720, 0
  br i1 %.not73, label %"bb.0x4017d5:Code_x86_64_L0_ft", label %"bb.0x4017d5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017d5:Code_x86_64_L0":                     ; preds = %"bb.0x4017cd:Code_x86_64"
  store i64 4200416, ptr @_rip, align 8
  br label %"bb.0x4017e0:Code_x86_64"

"bb.0x4017e0:Code_x86_64":                        ; preds = %"bb.0x4017d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, -1712
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = sext i32 %724 to i64
  store i64 %725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = shl i64 %726, 3
  %728 = load i64, ptr @_rbp, align 8
  %729 = add i64 %727, %728
  %730 = add i64 %729, -1696
  %731 = inttoptr i64 %730 to ptr
  %732 = load i64, ptr %731, align 1
  store i64 %732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -1708
  %735 = inttoptr i64 %734 to ptr
  %736 = load i32, ptr %735, align 1
  %737 = sext i32 %736 to i64
  store i64 %737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  %739 = shl i64 %738, 3
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %739, %740
  %742 = add i64 %741, -848
  %743 = load i64, ptr @_rcx, align 8
  %744 = inttoptr i64 %742 to ptr
  store i64 %743, ptr %744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, -1704
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 1
  %749 = zext i32 %748 to i64
  store i64 %749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rbp, align 8
  %751 = add i64 %750, -1712
  %752 = inttoptr i64 %751 to ptr
  %753 = load i32, ptr %752, align 1
  %754 = zext i32 %753 to i64
  %755 = load i64, ptr @_rax, align 8
  store i64 %754, ptr @_cc_src, align 8
  %756 = sub i64 %755, %754
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_cc_dst, align 8
  %758 = and i64 %757, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %"bb.0x40180a:Code_x86_64_L0", label %"bb.0x40180a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40180a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e0:Code_x86_64"
  store i64 4200464, ptr @_rip, align 8
  br label %"bb.0x401810:Code_x86_64"

"bb.0x401810:Code_x86_64":                        ; preds = %"bb.0x40180a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %760 = load i64, ptr @_rbp, align 8
  %761 = add i64 %760, -1708
  %762 = inttoptr i64 %761 to ptr
  %763 = load i32, ptr %762, align 1
  %764 = zext i32 %763 to i64
  store i64 %764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rax, align 8
  %766 = add i64 %765, 1
  %767 = and i64 %766, 4294967295
  store i64 %767, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -1708
  %770 = load i64, ptr @_rax, align 8
  %771 = inttoptr i64 %769 to ptr
  %772 = trunc i64 %770 to i32
  store i32 %772, ptr %771, align 1
  br label %"bb.0x40181f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40180a:Code_x86_64_L0":                     ; preds = %"bb.0x4017e0:Code_x86_64"
  store i64 4200479, ptr @_rip, align 8
  br label %"bb.0x40181f:Code_x86_64"

"bb.0x40181f:Code_x86_64":                        ; preds = %"bb.0x40180a:Code_x86_64_L0", %"bb.0x401810:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200484, ptr @_rip, align 8
  br label %"bb.0x401824:Code_x86_64", !revng.jt.reasons !316

"bb.0x401824:Code_x86_64":                        ; preds = %"bb.0x40181f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -1712
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rax, align 8
  %779 = add i64 %778, 1
  %780 = and i64 %779, 4294967295
  store i64 %780, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rbp, align 8
  %782 = add i64 %781, -1712
  %783 = load i64, ptr @_rax, align 8
  %784 = inttoptr i64 %782 to ptr
  %785 = trunc i64 %783 to i32
  store i32 %785, ptr %784, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200262, ptr @_rip, align 8
  br label %"bb.0x401746:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017cd:Code_x86_64"
  store i64 4200411, ptr @_rip, align 8
  br label %"bb.0x4017db:Code_x86_64"

"bb.0x4017db:Code_x86_64":                        ; preds = %"bb.0x4017d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200504, ptr @_rip, align 8
  br label %"bb.0x401838:Code_x86_64", !revng.jt.reasons !316

"bb.0x401838:Code_x86_64":                        ; preds = %"bb.0x4017db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -1704
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = sext i32 %789 to i64
  store i64 %790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = shl i64 %791, 3
  %793 = load i64, ptr @_rbp, align 8
  %794 = add i64 %792, %793
  %795 = add i64 %794, -1696
  %796 = inttoptr i64 %795 to ptr
  %797 = load i64, ptr %796, align 1
  store i64 %797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rbp, align 8
  %799 = add i64 %798, -8
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 1
  %802 = sext i32 %801 to i64
  store i64 %802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rax, align 8
  %804 = shl i64 %803, 3
  %805 = load i64, ptr @_rbp, align 8
  %806 = add i64 %804, %805
  %807 = add i64 %806, -848
  %808 = load i64, ptr @_rcx, align 8
  %809 = inttoptr i64 %807 to ptr
  store i64 %808, ptr %809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = add i64 %810, -1716
  %812 = inttoptr i64 %811 to ptr
  store i32 1, ptr %812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -1720
  %815 = inttoptr i64 %814 to ptr
  store i32 0, ptr %815, align 1
  br label %"bb.0x401867:Code_x86_64", !revng.jt.reasons !316

"bb.0x401867:Code_x86_64":                        ; preds = %"bb.0x4019e3:Code_x86_64", %"bb.0x401838:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = inttoptr i64 %816 to ptr
  %818 = load i32, ptr %817, align 1
  %819 = zext i32 %818 to i64
  store i64 %819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rcx, align 8
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = and i64 %824, 4294967295
  store i64 %825, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rdx, align 8
  %827 = add i64 %826, -1
  %828 = and i64 %827, 4294967295
  store i64 %828, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rdx, align 8
  %830 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %829, 32
  %831 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %830, 32
  %832 = ashr exact i64 %sext75, 32
  %833 = mul nsw i64 %831, %832
  %834 = trunc i64 %833 to i32
  %835 = lshr i64 %833, 32
  %836 = trunc i64 %835 to i32
  %837 = and i64 %833, 4294967295
  store i64 %837, ptr @_rax, align 8
  %838 = ashr i32 %834, 31
  store i64 %837, ptr @_cc_dst, align 8
  %839 = sub i32 %838, %836
  %840 = zext i32 %839 to i64
  store i64 %840, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rax, align 8
  %842 = and i64 %841, 1
  store i64 %842, ptr @_rax, align 8
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_cc_dst, align 8
  %845 = and i64 %844, 4294967295
  %846 = icmp eq i64 %845, 0
  %847 = zext i1 %846 to i64
  %848 = load i64, ptr @_rax, align 8
  %849 = and i64 %848, -256
  %850 = or i64 %849, %847
  store i64 %850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %852 = add i64 %851, -10
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %851, 32
  %853 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %853, 32
  %854 = icmp slt i64 %sext76, %sext77
  %855 = zext i1 %854 to i64
  %856 = load i64, ptr @_rcx, align 8
  %857 = and i64 %856, -256
  %858 = or i64 %857, %855
  store i64 %858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rcx, align 8
  %860 = load i64, ptr @_rax, align 8
  %861 = or i64 %860, %859
  %862 = and i64 %859, 255
  %863 = or i64 %862, %860
  store i64 %863, ptr @_rax, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rax, align 8
  %865 = and i64 %864, 1
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_cc_dst, align 8
  %867 = and i64 %866, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %867, 0
  br i1 %.not78, label %"bb.0x401894:Code_x86_64_L0_ft", label %"bb.0x401894:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401894:Code_x86_64_L0":                     ; preds = %"bb.0x401867:Code_x86_64"
  store i64 4200607, ptr @_rip, align 8
  br label %"bb.0x40189f:Code_x86_64"

"bb.0x401894:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401867:Code_x86_64"
  store i64 4200602, ptr @_rip, align 8
  br label %"bb.0x40189a:Code_x86_64"

"bb.0x40189a:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201343, ptr @_rip, align 8
  br label %"bb.0x401b7f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b7f:Code_x86_64":                        ; preds = %"bb.0x4018e9:Code_x86_64", %"bb.0x40189a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200607, ptr @_rip, align 8
  br label %"bb.0x40189f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40189f:Code_x86_64":                        ; preds = %"bb.0x401b7f:Code_x86_64", %"bb.0x401894:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -1720
  %870 = inttoptr i64 %869 to ptr
  %871 = load i32, ptr %870, align 1
  %872 = zext i32 %871 to i64
  store i64 %872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 1
  %877 = zext i32 %876 to i64
  store i64 %877, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rcx, align 8
  %879 = add i64 %878, -2
  %880 = and i64 %879, 4294967295
  store i64 %880, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rcx, align 8
  %882 = load i64, ptr @_rax, align 8
  store i64 %881, ptr @_cc_src, align 8
  %883 = sub i64 %882, %881
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext79 = shl i64 %882, 32
  %884 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %884, 32
  %885 = icmp slt i64 %sext79, %sext80
  %886 = zext i1 %885 to i64
  %887 = load i64, ptr @_rax, align 8
  %888 = and i64 %887, -256
  %889 = or i64 %888, %886
  store i64 %889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rbp, align 8
  %891 = add i64 %890, -1724
  %892 = load i64, ptr @_rax, align 8
  %893 = inttoptr i64 %891 to ptr
  %894 = trunc i64 %892 to i8
  store i8 %894, ptr %893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rax, align 8
  %896 = inttoptr i64 %895 to ptr
  %897 = load i32, ptr %896, align 1
  %898 = zext i32 %897 to i64
  store i64 %898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rcx, align 8
  %900 = inttoptr i64 %899 to ptr
  %901 = load i32, ptr %900, align 1
  %902 = zext i32 %901 to i64
  store i64 %902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rax, align 8
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rdx, align 8
  %906 = add i64 %905, -1
  %907 = and i64 %906, 4294967295
  store i64 %907, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rdx, align 8
  %909 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %908, 32
  %910 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %909, 32
  %911 = ashr exact i64 %sext82, 32
  %912 = mul nsw i64 %910, %911
  %913 = trunc i64 %912 to i32
  %914 = lshr i64 %912, 32
  %915 = trunc i64 %914 to i32
  %916 = and i64 %912, 4294967295
  store i64 %916, ptr @_rax, align 8
  %917 = ashr i32 %913, 31
  store i64 %916, ptr @_cc_dst, align 8
  %918 = sub i32 %917, %915
  %919 = zext i32 %918 to i64
  store i64 %919, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rax, align 8
  %921 = and i64 %920, 1
  store i64 %921, ptr @_rax, align 8
  store i64 %921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_cc_dst, align 8
  %924 = and i64 %923, 4294967295
  %925 = icmp eq i64 %924, 0
  %926 = zext i1 %925 to i64
  %927 = load i64, ptr @_rax, align 8
  %928 = and i64 %927, -256
  %929 = or i64 %928, %926
  store i64 %929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %931 = add i64 %930, -10
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %930, 32
  %932 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %932, 32
  %933 = icmp slt i64 %sext83, %sext84
  %934 = zext i1 %933 to i64
  %935 = load i64, ptr @_rcx, align 8
  %936 = and i64 %935, -256
  %937 = or i64 %936, %934
  store i64 %937, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rcx, align 8
  %939 = load i64, ptr @_rax, align 8
  %940 = or i64 %939, %938
  %941 = and i64 %938, 255
  %942 = or i64 %941, %939
  store i64 %942, ptr @_rax, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rax, align 8
  %944 = and i64 %943, 1
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_cc_dst, align 8
  %946 = and i64 %945, 255
  store i32 22, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %946, 0
  br i1 %.not85, label %"bb.0x4018e3:Code_x86_64_L0_ft", label %"bb.0x4018e3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018e3:Code_x86_64_L0":                     ; preds = %"bb.0x40189f:Code_x86_64"
  store i64 4200686, ptr @_rip, align 8
  br label %"bb.0x4018ee:Code_x86_64"

"bb.0x4018ee:Code_x86_64":                        ; preds = %"bb.0x4018e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -1724
  %949 = inttoptr i64 %948 to ptr
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i64
  %952 = load i64, ptr @_rax, align 8
  %953 = and i64 %952, -256
  %954 = or i64 %953, %951
  store i64 %954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = and i64 %955, 1
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_cc_dst, align 8
  %958 = and i64 %957, 255
  store i32 22, ptr @_cc_op, align 4
  %.not86 = icmp eq i64 %958, 0
  br i1 %.not86, label %"bb.0x4018f6:Code_x86_64_L0_ft", label %"bb.0x4018f6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018f6:Code_x86_64_L0":                     ; preds = %"bb.0x4018ee:Code_x86_64"
  store i64 4200705, ptr @_rip, align 8
  br label %"bb.0x401901:Code_x86_64"

"bb.0x401901:Code_x86_64":                        ; preds = %"bb.0x4018f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %959 = load i64, ptr @_rbp, align 8
  %960 = add i64 %959, -1720
  %961 = inttoptr i64 %960 to ptr
  %962 = load i32, ptr %961, align 1
  %963 = sext i32 %962 to i64
  store i64 %963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rax, align 8
  %965 = shl i64 %964, 3
  %966 = load i64, ptr @_rbp, align 8
  %967 = add i64 %965, %966
  %968 = add i64 %967, -848
  %969 = inttoptr i64 %968 to ptr
  %970 = load i64, ptr %969, align 1
  store i64 %970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rbp, align 8
  %972 = add i64 %971, -1720
  %973 = inttoptr i64 %972 to ptr
  %974 = load i32, ptr %973, align 1
  %975 = zext i32 %974 to i64
  store i64 %975, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rcx, align 8
  %977 = add i64 %976, 1
  %978 = and i64 %977, 4294967295
  store i64 %978, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %979, 32
  %980 = ashr exact i64 %sext108, 32
  store i64 %980, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rcx, align 8
  %982 = shl i64 %981, 3
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %982, %983
  %985 = add i64 %984, -848
  %986 = inttoptr i64 %985 to ptr
  %987 = load i64, ptr %986, align 1
  %988 = load i64, ptr @_rax, align 8
  %989 = sub i64 %988, %987
  store i64 %989, ptr @_rax, align 8
  store i64 %987, ptr @_cc_src, align 8
  store i64 %989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rbp, align 8
  %991 = add i64 %990, -1720
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 1
  %994 = zext i32 %993 to i64
  store i64 %994, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rcx, align 8
  %996 = add i64 %995, 1
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rcx, align 8
  %sext109 = shl i64 %998, 32
  %999 = ashr exact i64 %sext109, 32
  store i64 %999, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rcx, align 8
  %1001 = shl i64 %1000, 3
  %1002 = load i64, ptr @_rbp, align 8
  %1003 = add i64 %1001, %1002
  %1004 = add i64 %1003, -848
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i64, ptr %1005, align 1
  store i64 %1006, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rbp, align 8
  %1008 = add i64 %1007, -1720
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i32, ptr %1009, align 1
  %1011 = zext i32 %1010 to i64
  store i64 %1011, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rdx, align 8
  %1013 = add i64 %1012, 2
  %1014 = and i64 %1013, 4294967295
  store i64 %1014, ptr @_rdx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rdx, align 8
  %sext110 = shl i64 %1015, 32
  %1016 = ashr exact i64 %sext110, 32
  store i64 %1016, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rdx, align 8
  %1018 = shl i64 %1017, 3
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1018, %1019
  %1021 = add i64 %1020, -848
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i64, ptr %1022, align 1
  %1024 = load i64, ptr @_rcx, align 8
  %1025 = sub i64 %1024, %1023
  store i64 %1025, ptr @_rcx, align 8
  store i64 %1023, ptr @_cc_src, align 8
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rcx, align 8
  %1027 = load i64, ptr @_rax, align 8
  store i64 %1026, ptr @_cc_src, align 8
  %1028 = sub i64 %1027, %1026
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1029 = load i64, ptr @_cc_dst, align 8
  %1030 = icmp eq i64 %1029, 0
  br i1 %1030, label %"bb.0x40194f:Code_x86_64_L0", label %"bb.0x40194f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40194f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401901:Code_x86_64"
  store i64 4200789, ptr @_rip, align 8
  br label %"bb.0x401955:Code_x86_64"

"bb.0x401955:Code_x86_64":                        ; preds = %"bb.0x40194f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -1716
  %1033 = inttoptr i64 %1032 to ptr
  store i32 0, ptr %1033, align 1
  br label %"bb.0x40195f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40194f:Code_x86_64_L0":                     ; preds = %"bb.0x401901:Code_x86_64"
  store i64 4200799, ptr @_rip, align 8
  br label %"bb.0x40195f:Code_x86_64"

"bb.0x40195f:Code_x86_64":                        ; preds = %"bb.0x40194f:Code_x86_64_L0", %"bb.0x401955:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200804, ptr @_rip, align 8
  br label %"bb.0x401964:Code_x86_64", !revng.jt.reasons !316

"bb.0x401964:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 1
  %1037 = zext i32 %1036 to i64
  store i64 %1037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rcx, align 8
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = and i64 %1042, 4294967295
  store i64 %1043, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rdx, align 8
  %1045 = add i64 %1044, -1
  %1046 = and i64 %1045, 4294967295
  store i64 %1046, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rdx, align 8
  %1048 = load i64, ptr @_rax, align 8
  %sext111 = shl i64 %1047, 32
  %1049 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %1048, 32
  %1050 = ashr exact i64 %sext112, 32
  %1051 = mul nsw i64 %1049, %1050
  %1052 = trunc i64 %1051 to i32
  %1053 = lshr i64 %1051, 32
  %1054 = trunc i64 %1053 to i32
  %1055 = and i64 %1051, 4294967295
  store i64 %1055, ptr @_rax, align 8
  %1056 = ashr i32 %1052, 31
  store i64 %1055, ptr @_cc_dst, align 8
  %1057 = sub i32 %1056, %1054
  %1058 = zext i32 %1057 to i64
  store i64 %1058, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rax, align 8
  %1060 = and i64 %1059, 1
  store i64 %1060, ptr @_rax, align 8
  store i64 %1060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_cc_dst, align 8
  %1063 = and i64 %1062, 4294967295
  %1064 = icmp eq i64 %1063, 0
  %1065 = zext i1 %1064 to i64
  %1066 = load i64, ptr @_rax, align 8
  %1067 = and i64 %1066, -256
  %1068 = or i64 %1067, %1065
  store i64 %1068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1070 = add i64 %1069, -10
  store i64 %1070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %1069, 32
  %1071 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %1071, 32
  %1072 = icmp slt i64 %sext113, %sext114
  %1073 = zext i1 %1072 to i64
  %1074 = load i64, ptr @_rcx, align 8
  %1075 = and i64 %1074, -256
  %1076 = or i64 %1075, %1073
  store i64 %1076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rcx, align 8
  %1078 = load i64, ptr @_rax, align 8
  %1079 = or i64 %1078, %1077
  %1080 = and i64 %1077, 255
  %1081 = or i64 %1080, %1078
  store i64 %1081, ptr @_rax, align 8
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rax, align 8
  %1083 = and i64 %1082, 1
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_cc_dst, align 8
  %1085 = and i64 %1084, 255
  store i32 22, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %1085, 0
  br i1 %.not115, label %"bb.0x401991:Code_x86_64_L0_ft", label %"bb.0x401991:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401991:Code_x86_64_L0":                     ; preds = %"bb.0x401964:Code_x86_64"
  store i64 4200860, ptr @_rip, align 8
  br label %"bb.0x40199c:Code_x86_64"

"bb.0x401991:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401964:Code_x86_64"
  store i64 4200855, ptr @_rip, align 8
  br label %"bb.0x401997:Code_x86_64"

"bb.0x401997:Code_x86_64":                        ; preds = %"bb.0x401991:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201348, ptr @_rip, align 8
  br label %"bb.0x401b84:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b84:Code_x86_64":                        ; preds = %"bb.0x4019de:Code_x86_64", %"bb.0x401997:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1086 = load i64, ptr @_rbp, align 8
  %1087 = add i64 %1086, -1720
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load i32, ptr %1088, align 1
  %1090 = zext i32 %1089 to i64
  store i64 %1090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  %1092 = add i64 %1091, 1
  %1093 = and i64 %1092, 4294967295
  store i64 %1093, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -1720
  %1096 = load i64, ptr @_rax, align 8
  %1097 = inttoptr i64 %1095 to ptr
  %1098 = trunc i64 %1096 to i32
  store i32 %1098, ptr %1097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200860, ptr @_rip, align 8
  br label %"bb.0x40199c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40199c:Code_x86_64":                        ; preds = %"bb.0x401b84:Code_x86_64", %"bb.0x401991:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1099 = load i64, ptr @_rbp, align 8
  %1100 = add i64 %1099, -1720
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load i32, ptr %1101, align 1
  %1103 = zext i32 %1102 to i64
  store i64 %1103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = add i64 %1104, 1
  %1106 = and i64 %1105, 4294967295
  store i64 %1106, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -1720
  %1109 = load i64, ptr @_rax, align 8
  %1110 = inttoptr i64 %1108 to ptr
  %1111 = trunc i64 %1109 to i32
  store i32 %1111, ptr %1110, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = load i32, ptr %1113, align 1
  %1115 = zext i32 %1114 to i64
  store i64 %1115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rcx, align 8
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 1
  %1119 = zext i32 %1118 to i64
  store i64 %1119, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rax, align 8
  %1121 = and i64 %1120, 4294967295
  store i64 %1121, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rdx, align 8
  %1123 = add i64 %1122, -1
  %1124 = and i64 %1123, 4294967295
  store i64 %1124, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rdx, align 8
  %1126 = load i64, ptr @_rax, align 8
  %sext116 = shl i64 %1125, 32
  %1127 = ashr exact i64 %sext116, 32
  %sext117 = shl i64 %1126, 32
  %1128 = ashr exact i64 %sext117, 32
  %1129 = mul nsw i64 %1127, %1128
  %1130 = trunc i64 %1129 to i32
  %1131 = lshr i64 %1129, 32
  %1132 = trunc i64 %1131 to i32
  %1133 = and i64 %1129, 4294967295
  store i64 %1133, ptr @_rax, align 8
  %1134 = ashr i32 %1130, 31
  store i64 %1133, ptr @_cc_dst, align 8
  %1135 = sub i32 %1134, %1132
  %1136 = zext i32 %1135 to i64
  store i64 %1136, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rax, align 8
  %1138 = and i64 %1137, 1
  store i64 %1138, ptr @_rax, align 8
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_cc_dst, align 8
  %1141 = and i64 %1140, 4294967295
  %1142 = icmp eq i64 %1141, 0
  %1143 = zext i1 %1142 to i64
  %1144 = load i64, ptr @_rax, align 8
  %1145 = and i64 %1144, -256
  %1146 = or i64 %1145, %1143
  store i64 %1146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1148 = add i64 %1147, -10
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext118 = shl i64 %1147, 32
  %1149 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %1149, 32
  %1150 = icmp slt i64 %sext118, %sext119
  %1151 = zext i1 %1150 to i64
  %1152 = load i64, ptr @_rcx, align 8
  %1153 = and i64 %1152, -256
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rcx, align 8
  %1156 = load i64, ptr @_rax, align 8
  %1157 = or i64 %1156, %1155
  %1158 = and i64 %1155, 255
  %1159 = or i64 %1158, %1156
  store i64 %1159, ptr @_rax, align 8
  store i64 %1157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rax, align 8
  %1161 = and i64 %1160, 1
  store i64 %1161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_cc_dst, align 8
  %1163 = and i64 %1162, 255
  store i32 22, ptr @_cc_op, align 4
  %.not120 = icmp eq i64 %1163, 0
  br i1 %.not120, label %"bb.0x4019d8:Code_x86_64_L0_ft", label %"bb.0x4019d8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019d8:Code_x86_64_L0":                     ; preds = %"bb.0x40199c:Code_x86_64"
  store i64 4200931, ptr @_rip, align 8
  br label %"bb.0x4019e3:Code_x86_64"

"bb.0x4019e3:Code_x86_64":                        ; preds = %"bb.0x4019d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200551, ptr @_rip, align 8
  br label %"bb.0x401867:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40199c:Code_x86_64"
  store i64 4200926, ptr @_rip, align 8
  br label %"bb.0x4019de:Code_x86_64"

"bb.0x4019de:Code_x86_64":                        ; preds = %"bb.0x4019d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201348, ptr @_rip, align 8
  br label %"bb.0x401b84:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ee:Code_x86_64"
  store i64 4200700, ptr @_rip, align 8
  br label %"bb.0x4018fc:Code_x86_64"

"bb.0x4018fc:Code_x86_64":                        ; preds = %"bb.0x4018f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200936, ptr @_rip, align 8
  br label %"bb.0x4019e8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019e8:Code_x86_64":                        ; preds = %"bb.0x4018fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rax, align 8
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i32, ptr %1165, align 1
  %1167 = zext i32 %1166 to i64
  store i64 %1167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rcx, align 8
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = load i32, ptr %1169, align 1
  %1171 = zext i32 %1170 to i64
  store i64 %1171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rax, align 8
  %1173 = and i64 %1172, 4294967295
  store i64 %1173, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rdx, align 8
  %1175 = add i64 %1174, -1
  %1176 = and i64 %1175, 4294967295
  store i64 %1176, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rdx, align 8
  %1178 = load i64, ptr @_rax, align 8
  %sext87 = shl i64 %1177, 32
  %1179 = ashr exact i64 %sext87, 32
  %sext88 = shl i64 %1178, 32
  %1180 = ashr exact i64 %sext88, 32
  %1181 = mul nsw i64 %1179, %1180
  %1182 = trunc i64 %1181 to i32
  %1183 = lshr i64 %1181, 32
  %1184 = trunc i64 %1183 to i32
  %1185 = and i64 %1181, 4294967295
  store i64 %1185, ptr @_rax, align 8
  %1186 = ashr i32 %1182, 31
  store i64 %1185, ptr @_cc_dst, align 8
  %1187 = sub i32 %1186, %1184
  %1188 = zext i32 %1187 to i64
  store i64 %1188, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rax, align 8
  %1190 = and i64 %1189, 1
  store i64 %1190, ptr @_rax, align 8
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_cc_dst, align 8
  %1193 = and i64 %1192, 4294967295
  %1194 = icmp eq i64 %1193, 0
  %1195 = zext i1 %1194 to i64
  %1196 = load i64, ptr @_rax, align 8
  %1197 = and i64 %1196, -256
  %1198 = or i64 %1197, %1195
  store i64 %1198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1200 = add i64 %1199, -10
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext89 = shl i64 %1199, 32
  %1201 = load i64, ptr @_cc_src, align 8
  %sext90 = shl i64 %1201, 32
  %1202 = icmp slt i64 %sext89, %sext90
  %1203 = zext i1 %1202 to i64
  %1204 = load i64, ptr @_rcx, align 8
  %1205 = and i64 %1204, -256
  %1206 = or i64 %1205, %1203
  store i64 %1206, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  %1208 = load i64, ptr @_rax, align 8
  %1209 = or i64 %1208, %1207
  %1210 = and i64 %1207, 255
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr @_rax, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rax, align 8
  %1213 = and i64 %1212, 1
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_cc_dst, align 8
  %1215 = and i64 %1214, 255
  store i32 22, ptr @_cc_op, align 4
  %.not91 = icmp eq i64 %1215, 0
  br i1 %.not91, label %"bb.0x401a15:Code_x86_64_L0_ft", label %"bb.0x401a15:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a15:Code_x86_64_L0":                     ; preds = %"bb.0x4019e8:Code_x86_64"
  store i64 4200992, ptr @_rip, align 8
  br label %"bb.0x401a20:Code_x86_64"

"bb.0x401a15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e8:Code_x86_64"
  store i64 4200987, ptr @_rip, align 8
  br label %"bb.0x401a1b:Code_x86_64"

"bb.0x401a1b:Code_x86_64":                        ; preds = %"bb.0x401a15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201368, ptr @_rip, align 8
  br label %"bb.0x401b98:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b98:Code_x86_64":                        ; preds = %"bb.0x401a63:Code_x86_64", %"bb.0x401a1b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200992, ptr @_rip, align 8
  br label %"bb.0x401a20:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a20:Code_x86_64":                        ; preds = %"bb.0x401b98:Code_x86_64", %"bb.0x401a15:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1216 = load i64, ptr @_rbp, align 8
  %1217 = add i64 %1216, -1716
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i32, ptr %1218, align 1
  %1220 = zext i32 %1219 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_cc_dst, align 8
  %1222 = and i64 %1221, 4294967295
  %1223 = icmp ne i64 %1222, 0
  %1224 = zext i1 %1223 to i64
  %1225 = load i64, ptr @_rax, align 8
  %1226 = and i64 %1225, -256
  %1227 = or i64 %1226, %1224
  store i64 %1227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rbp, align 8
  %1229 = add i64 %1228, -1725
  %1230 = load i64, ptr @_rax, align 8
  %1231 = inttoptr i64 %1229 to ptr
  %1232 = trunc i64 %1230 to i8
  store i8 %1232, ptr %1231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rax, align 8
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i32, ptr %1234, align 1
  %1236 = zext i32 %1235 to i64
  store i64 %1236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rcx, align 8
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 1
  %1240 = zext i32 %1239 to i64
  store i64 %1240, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = and i64 %1241, 4294967295
  store i64 %1242, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rdx, align 8
  %1244 = add i64 %1243, -1
  %1245 = and i64 %1244, 4294967295
  store i64 %1245, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rdx, align 8
  %1247 = load i64, ptr @_rax, align 8
  %sext92 = shl i64 %1246, 32
  %1248 = ashr exact i64 %sext92, 32
  %sext93 = shl i64 %1247, 32
  %1249 = ashr exact i64 %sext93, 32
  %1250 = mul nsw i64 %1248, %1249
  %1251 = trunc i64 %1250 to i32
  %1252 = lshr i64 %1250, 32
  %1253 = trunc i64 %1252 to i32
  %1254 = and i64 %1250, 4294967295
  store i64 %1254, ptr @_rax, align 8
  %1255 = ashr i32 %1251, 31
  store i64 %1254, ptr @_cc_dst, align 8
  %1256 = sub i32 %1255, %1253
  %1257 = zext i32 %1256 to i64
  store i64 %1257, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rax, align 8
  %1259 = and i64 %1258, 1
  store i64 %1259, ptr @_rax, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_cc_dst, align 8
  %1262 = and i64 %1261, 4294967295
  %1263 = icmp eq i64 %1262, 0
  %1264 = zext i1 %1263 to i64
  %1265 = load i64, ptr @_rax, align 8
  %1266 = and i64 %1265, -256
  %1267 = or i64 %1266, %1264
  store i64 %1267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1269 = add i64 %1268, -10
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %1268, 32
  %1270 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %1270, 32
  %1271 = icmp slt i64 %sext94, %sext95
  %1272 = zext i1 %1271 to i64
  %1273 = load i64, ptr @_rcx, align 8
  %1274 = and i64 %1273, -256
  %1275 = or i64 %1274, %1272
  store i64 %1275, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rcx, align 8
  %1277 = load i64, ptr @_rax, align 8
  %1278 = or i64 %1277, %1276
  %1279 = and i64 %1276, 255
  %1280 = or i64 %1279, %1277
  store i64 %1280, ptr @_rax, align 8
  store i64 %1278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rax, align 8
  %1282 = and i64 %1281, 1
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_cc_dst, align 8
  %1284 = and i64 %1283, 255
  store i32 22, ptr @_cc_op, align 4
  %.not96 = icmp eq i64 %1284, 0
  br i1 %.not96, label %"bb.0x401a5d:Code_x86_64_L0_ft", label %"bb.0x401a5d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a5d:Code_x86_64_L0":                     ; preds = %"bb.0x401a20:Code_x86_64"
  store i64 4201064, ptr @_rip, align 8
  br label %"bb.0x401a68:Code_x86_64"

"bb.0x401a68:Code_x86_64":                        ; preds = %"bb.0x401a5d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1285 = load i64, ptr @_rbp, align 8
  %1286 = add i64 %1285, -1725
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i8, ptr %1287, align 1
  %1289 = zext i8 %1288 to i64
  %1290 = load i64, ptr @_rax, align 8
  %1291 = and i64 %1290, -256
  %1292 = or i64 %1291, %1289
  store i64 %1292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rax, align 8
  %1294 = and i64 %1293, 1
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_cc_dst, align 8
  %1296 = and i64 %1295, 255
  store i32 22, ptr @_cc_op, align 4
  %.not97 = icmp eq i64 %1296, 0
  br i1 %.not97, label %"bb.0x401a70:Code_x86_64_L0_ft", label %"bb.0x401a70:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a70:Code_x86_64_L0":                     ; preds = %"bb.0x401a68:Code_x86_64"
  store i64 4201083, ptr @_rip, align 8
  br label %"bb.0x401a7b:Code_x86_64"

"bb.0x401a7b:Code_x86_64":                        ; preds = %"bb.0x401a70:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1297 = load i64, ptr @_rbp, align 8
  %1298 = add i64 %1297, -8
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = load i32, ptr %1299, align 1
  %1301 = sext i32 %1300 to i64
  store i64 %1301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rax, align 8
  %1303 = shl i64 %1302, 3
  %1304 = load i64, ptr @_rbp, align 8
  %1305 = add i64 %1303, %1304
  %1306 = add i64 %1305, -848
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load i64, ptr %1307, align 1
  store i64 %1308, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202508, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = and i64 %1309, -256
  store i64 %1310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rsp, align 8
  %1312 = add i64 %1311, -8
  %1313 = inttoptr i64 %1312 to ptr
  store i64 4201112, ptr %1313, align 1
  store i64 %1312, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a98:Code_x86_64"), ptr nonnull @"revng.const.0x401a98:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a70:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a68:Code_x86_64"
  store i64 4201078, ptr @_rip, align 8
  br label %"bb.0x401a76:Code_x86_64"

"bb.0x401a76:Code_x86_64":                        ; preds = %"bb.0x401a70:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201117, ptr @_rip, align 8
  br label %"bb.0x401a9d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a9d:Code_x86_64":                        ; preds = %"bb.0x401a76:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201122, ptr @_rip, align 8
  br label %"bb.0x401aa2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa2:Code_x86_64":                        ; preds = %"bb.0x401a9d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rax, align 8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 1
  %1317 = zext i32 %1316 to i64
  store i64 %1317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rcx, align 8
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 1
  %1321 = zext i32 %1320 to i64
  store i64 %1321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rax, align 8
  %1323 = and i64 %1322, 4294967295
  store i64 %1323, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rdx, align 8
  %1325 = add i64 %1324, -1
  %1326 = and i64 %1325, 4294967295
  store i64 %1326, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rdx, align 8
  %1328 = load i64, ptr @_rax, align 8
  %sext98 = shl i64 %1327, 32
  %1329 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %1328, 32
  %1330 = ashr exact i64 %sext99, 32
  %1331 = mul nsw i64 %1329, %1330
  %1332 = trunc i64 %1331 to i32
  %1333 = lshr i64 %1331, 32
  %1334 = trunc i64 %1333 to i32
  %1335 = and i64 %1331, 4294967295
  store i64 %1335, ptr @_rax, align 8
  %1336 = ashr i32 %1332, 31
  store i64 %1335, ptr @_cc_dst, align 8
  %1337 = sub i32 %1336, %1334
  %1338 = zext i32 %1337 to i64
  store i64 %1338, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rax, align 8
  %1340 = and i64 %1339, 1
  store i64 %1340, ptr @_rax, align 8
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_cc_dst, align 8
  %1343 = and i64 %1342, 4294967295
  %1344 = icmp eq i64 %1343, 0
  %1345 = zext i1 %1344 to i64
  %1346 = load i64, ptr @_rax, align 8
  %1347 = and i64 %1346, -256
  %1348 = or i64 %1347, %1345
  store i64 %1348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1350 = add i64 %1349, -10
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %1349, 32
  %1351 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %1351, 32
  %1352 = icmp slt i64 %sext100, %sext101
  %1353 = zext i1 %1352 to i64
  %1354 = load i64, ptr @_rcx, align 8
  %1355 = and i64 %1354, -256
  %1356 = or i64 %1355, %1353
  store i64 %1356, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rcx, align 8
  %1358 = load i64, ptr @_rax, align 8
  %1359 = or i64 %1358, %1357
  %1360 = and i64 %1357, 255
  %1361 = or i64 %1360, %1358
  store i64 %1361, ptr @_rax, align 8
  store i64 %1359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rax, align 8
  %1363 = and i64 %1362, 1
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_cc_dst, align 8
  %1365 = and i64 %1364, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %1365, 0
  br i1 %.not102, label %"bb.0x401acf:Code_x86_64_L0_ft", label %"bb.0x401acf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401acf:Code_x86_64_L0":                     ; preds = %"bb.0x401aa2:Code_x86_64"
  store i64 4201178, ptr @_rip, align 8
  br label %"bb.0x401ada:Code_x86_64"

"bb.0x401acf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aa2:Code_x86_64"
  store i64 4201173, ptr @_rip, align 8
  br label %"bb.0x401ad5:Code_x86_64"

"bb.0x401ad5:Code_x86_64":                        ; preds = %"bb.0x401acf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201373, ptr @_rip, align 8
  br label %"bb.0x401b9d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b9d:Code_x86_64":                        ; preds = %"bb.0x401b1c:Code_x86_64", %"bb.0x401ad5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1366 = load i64, ptr @_rbp, align 8
  %1367 = add i64 %1366, -1704
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load i32, ptr %1368, align 1
  %1370 = zext i32 %1369 to i64
  store i64 %1370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rax, align 8
  %1372 = add i64 %1371, 1
  %1373 = and i64 %1372, 4294967295
  store i64 %1373, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rbp, align 8
  %1375 = add i64 %1374, -1704
  %1376 = load i64, ptr @_rax, align 8
  %1377 = inttoptr i64 %1375 to ptr
  %1378 = trunc i64 %1376 to i32
  store i32 %1378, ptr %1377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201178, ptr @_rip, align 8
  br label %"bb.0x401ada:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ada:Code_x86_64":                        ; preds = %"bb.0x401b9d:Code_x86_64", %"bb.0x401acf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1379 = load i64, ptr @_rbp, align 8
  %1380 = add i64 %1379, -1704
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = load i32, ptr %1381, align 1
  %1383 = zext i32 %1382 to i64
  store i64 %1383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rax, align 8
  %1385 = add i64 %1384, 1
  %1386 = and i64 %1385, 4294967295
  store i64 %1386, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rbp, align 8
  %1388 = add i64 %1387, -1704
  %1389 = load i64, ptr @_rax, align 8
  %1390 = inttoptr i64 %1388 to ptr
  %1391 = trunc i64 %1389 to i32
  store i32 %1391, ptr %1390, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rax, align 8
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i32, ptr %1393, align 1
  %1395 = zext i32 %1394 to i64
  store i64 %1395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rcx, align 8
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i32, ptr %1397, align 1
  %1399 = zext i32 %1398 to i64
  store i64 %1399, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rax, align 8
  %1401 = and i64 %1400, 4294967295
  store i64 %1401, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rdx, align 8
  %1403 = add i64 %1402, -1
  %1404 = and i64 %1403, 4294967295
  store i64 %1404, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rdx, align 8
  %1406 = load i64, ptr @_rax, align 8
  %sext103 = shl i64 %1405, 32
  %1407 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %1406, 32
  %1408 = ashr exact i64 %sext104, 32
  %1409 = mul nsw i64 %1407, %1408
  %1410 = trunc i64 %1409 to i32
  %1411 = lshr i64 %1409, 32
  %1412 = trunc i64 %1411 to i32
  %1413 = and i64 %1409, 4294967295
  store i64 %1413, ptr @_rax, align 8
  %1414 = ashr i32 %1410, 31
  store i64 %1413, ptr @_cc_dst, align 8
  %1415 = sub i32 %1414, %1412
  %1416 = zext i32 %1415 to i64
  store i64 %1416, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rax, align 8
  %1418 = and i64 %1417, 1
  store i64 %1418, ptr @_rax, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_cc_dst, align 8
  %1421 = and i64 %1420, 4294967295
  %1422 = icmp eq i64 %1421, 0
  %1423 = zext i1 %1422 to i64
  %1424 = load i64, ptr @_rax, align 8
  %1425 = and i64 %1424, -256
  %1426 = or i64 %1425, %1423
  store i64 %1426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1428 = add i64 %1427, -10
  store i64 %1428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %1427, 32
  %1429 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %1429, 32
  %1430 = icmp slt i64 %sext105, %sext106
  %1431 = zext i1 %1430 to i64
  %1432 = load i64, ptr @_rcx, align 8
  %1433 = and i64 %1432, -256
  %1434 = or i64 %1433, %1431
  store i64 %1434, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rcx, align 8
  %1436 = load i64, ptr @_rax, align 8
  %1437 = or i64 %1436, %1435
  %1438 = and i64 %1435, 255
  %1439 = or i64 %1438, %1436
  store i64 %1439, ptr @_rax, align 8
  store i64 %1437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rax, align 8
  %1441 = and i64 %1440, 1
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_cc_dst, align 8
  %1443 = and i64 %1442, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1443, 0
  br i1 %.not107, label %"bb.0x401b16:Code_x86_64_L0_ft", label %"bb.0x401b16:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b16:Code_x86_64_L0":                     ; preds = %"bb.0x401ada:Code_x86_64"
  store i64 4201249, ptr @_rip, align 8
  br label %"bb.0x401b21:Code_x86_64"

"bb.0x401b21:Code_x86_64":                        ; preds = %"bb.0x401b16:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b16:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ada:Code_x86_64"
  store i64 4201244, ptr @_rip, align 8
  br label %"bb.0x401b1c:Code_x86_64"

"bb.0x401b1c:Code_x86_64":                        ; preds = %"bb.0x401b16:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201373, ptr @_rip, align 8
  br label %"bb.0x401b9d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a20:Code_x86_64"
  store i64 4201059, ptr @_rip, align 8
  br label %"bb.0x401a63:Code_x86_64"

"bb.0x401a63:Code_x86_64":                        ; preds = %"bb.0x401a5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201368, ptr @_rip, align 8
  br label %"bb.0x401b98:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189f:Code_x86_64"
  store i64 4200681, ptr @_rip, align 8
  br label %"bb.0x4018e9:Code_x86_64"

"bb.0x4018e9:Code_x86_64":                        ; preds = %"bb.0x4018e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201343, ptr @_rip, align 8
  br label %"bb.0x401b7f:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64"

"bb.0x4017c8:Code_x86_64":                        ; preds = %"bb.0x4017c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201338, ptr @_rip, align 8
  br label %"bb.0x401b7a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401727:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40171f:Code_x86_64"
  store i64 4200237, ptr @_rip, align 8
  br label %"bb.0x40172d:Code_x86_64"

"bb.0x40172d:Code_x86_64":                        ; preds = %"bb.0x401727:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201254, ptr @_rip, align 8
  br label %"bb.0x401b26:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b26:Code_x86_64":                        ; preds = %"bb.0x40172d:Code_x86_64", %"bb.0x401a98:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401714:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d0:Code_x86_64"
  store i64 4200218, ptr @_rip, align 8
  br label %"bb.0x40171a:Code_x86_64"

"bb.0x40171a:Code_x86_64":                        ; preds = %"bb.0x401714:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201333, ptr @_rip, align 8
  br label %"bb.0x401b75:Code_x86_64", !revng.jt.reasons !316

"bb.0x401688:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401651:Code_x86_64"
  store i64 4200078, ptr @_rip, align 8
  br label %"bb.0x40168e:Code_x86_64"

"bb.0x40168e:Code_x86_64":                        ; preds = %"bb.0x401688:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201318, ptr @_rip, align 8
  br label %"bb.0x401b66:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199762, ptr @_rip, align 8
  br label %"bb.0x401552:Code_x86_64"

"bb.0x401552:Code_x86_64":                        ; preds = %"bb.0x40154c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201270, ptr @_rip, align 8
  br label %"bb.0x401b36:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b7:Code_x86_64"
  store i64 4199617, ptr @_rip, align 8
  br label %"bb.0x4014c1:Code_x86_64"

"bb.0x4014c1:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201259, ptr @_rip, align 8
  br label %"bb.0x401b2b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b2b:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rsp, align 8
  %1445 = add i64 %1444, 1728
  store i64 %1445, ptr @_rsp, align 8
  store i64 1728, ptr @_cc_src, align 8
  store i64 %1445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rsp, align 8
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = load i64, ptr %1447, align 1
  %1449 = add i64 %1446, 8
  store i64 %1449, ptr @_rsp, align 8
  store i64 %1448, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rsp, align 8
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i64, ptr %1451, align 1
  %1453 = add i64 %1450, 8
  store i64 %1453, ptr @_rsp, align 8
  store i64 %1452, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401490:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1454 = load i64, ptr @_rbp, align 8
  %1455 = load i64, ptr @_rsp, align 8
  %1456 = add i64 %1455, -8
  %1457 = inttoptr i64 %1456 to ptr
  store i64 %1454, ptr %1457, align 1
  store i64 %1456, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rsp, align 8
  store i64 %1458, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rsp, align 8
  %1460 = add i64 %1459, -1728
  store i64 %1460, ptr @_rsp, align 8
  store i64 1728, ptr @_cc_src, align 8
  store i64 %1460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rbp, align 8
  %1462 = add i64 %1461, -4
  %1463 = inttoptr i64 %1462 to ptr
  store i32 0, ptr %1463, align 1
  br label %"bb.0x4014a2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a2:Code_x86_64":                        ; preds = %"bb.0x401490:Code_x86_64", %"bb.0x401b26:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rbp, align 8
  %1465 = add i64 %1464, -8
  store i64 %1465, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rax, align 8
  %1467 = and i64 %1466, -256
  store i64 %1467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rsp, align 8
  %1469 = add i64 %1468, -8
  %1470 = inttoptr i64 %1469 to ptr
  store i64 4199607, ptr %1470, align 1
  store i64 %1469, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014b7:Code_x86_64"), ptr nonnull @"revng.const.0x4014b7:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rsp, align 8
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = load i64, ptr %1472, align 1
  %1474 = add i64 %1471, 8
  store i64 %1474, ptr @_rsp, align 8
  store i64 %1473, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rsp, align 8
  %1476 = inttoptr i64 %1475 to ptr
  %1477 = load i64, ptr %1476, align 1
  %1478 = add i64 %1475, 8
  store i64 %1478, ptr @_rsp, align 8
  store i64 %1477, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1479 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1480 = zext i8 %1479 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_cc_dst, align 8
  %1482 = and i64 %1481, 255
  store i32 14, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %1482, 0
  br i1 %.not132, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1483 = load i64, ptr @_rsp, align 8
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i64, ptr %1484, align 1
  %1486 = add i64 %1483, 8
  store i64 %1486, ptr @_rsp, align 8
  store i64 %1485, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1487 = load i64, ptr @_rbp, align 8
  %1488 = load i64, ptr @_rsp, align 8
  %1489 = add i64 %1488, -8
  %1490 = inttoptr i64 %1489 to ptr
  store i64 %1487, ptr %1490, align 1
  store i64 %1489, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rsp, align 8
  store i64 %1491, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rsp, align 8
  %1493 = add i64 %1492, -8
  %1494 = inttoptr i64 %1493 to ptr
  store i64 4198678, ptr %1494, align 1
  store i64 %1493, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rsi, align 8
  %1496 = add i64 %1495, -4210720
  store i64 %1496, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rsi, align 8
  store i64 %1497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rsi, align 8
  %1499 = lshr i64 %1498, 62
  %1500 = lshr i64 %1498, 63
  store i64 %1500, ptr @_rsi, align 8
  store i64 %1499, ptr @_cc_src, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rax, align 8
  %1502 = ashr i64 %1501, 2
  %1503 = ashr i64 %1501, 3
  store i64 %1503, ptr @_rax, align 8
  store i64 %1502, ptr @_cc_src, align 8
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rax, align 8
  %1505 = load i64, ptr @_rsi, align 8
  %1506 = add i64 %1505, %1504
  store i64 %1506, ptr @_rsi, align 8
  store i64 %1504, ptr @_cc_src, align 8
  store i64 %1506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rsi, align 8
  %1508 = ashr i64 %1507, 1
  store i64 %1508, ptr @_rsi, align 8
  store i64 %1507, ptr @_cc_src, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1509 = load i64, ptr @_cc_dst, align 8
  %1510 = icmp eq i64 %1509, 0
  br i1 %1510, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rax, align 8
  store i64 %1511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1512 = load i64, ptr @_cc_dst, align 8
  %1513 = icmp eq i64 %1512, 0
  br i1 %1513, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rax, align 8
  store i64 %1514, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1515 = load i64, ptr @_rsp, align 8
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i64, ptr %1516, align 1
  %1518 = add i64 %1515, 8
  store i64 %1518, ptr @_rsp, align 8
  store i64 %1517, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1520 = add i64 %1519, -4210720
  store i64 %1520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1521 = load i64, ptr @_cc_dst, align 8
  %1522 = icmp eq i64 %1521, 0
  br i1 %1522, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rax, align 8
  store i64 %1523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1524 = load i64, ptr @_cc_dst, align 8
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rax, align 8
  store i64 %1526, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1527 = load i64, ptr @_rsp, align 8
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i64, ptr %1528, align 1
  %1530 = add i64 %1527, 8
  store i64 %1530, ptr @_rsp, align 8
  store i64 %1529, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1531 = load i32, ptr @pc_epoch, align 4
  %1532 = icmp eq i32 %1531, 0
  %1533 = load i16, ptr @pc_address_space, align 2
  %1534 = icmp eq i16 %1533, 0
  %1535 = load i16, ptr @pc_type, align 2
  %1536 = icmp eq i16 %1535, 4
  %1537 = load i64, ptr @_rip, align 8
  %1538 = icmp eq i64 %1537, 4198518
  %1539 = and i1 %1532, %1534
  %1540 = and i1 %1539, %1536
  %1541 = and i1 %1540, %1538
  br i1 %1541, label %1543, label %1542, !revng.jt.reasons !315

1542:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1543:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1543, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rsp, align 8
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = load i64, ptr %1545, align 1
  %1547 = add i64 %1544, 8
  store i64 %1547, ptr @_rsp, align 8
  store i64 %1546, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rdx, align 8
  store i64 %1548, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rsp, align 8
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i64, ptr %1550, align 1
  %1552 = add i64 %1549, 8
  store i64 %1552, ptr @_rsp, align 8
  store i64 %1551, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rsp, align 8
  store i64 %1553, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rsp, align 8
  %1555 = and i64 %1554, -16
  store i64 %1555, ptr @_rsp, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rax, align 8
  %1557 = load i64, ptr @_rsp, align 8
  %1558 = add i64 %1557, -8
  %1559 = inttoptr i64 %1558 to ptr
  store i64 %1556, ptr %1559, align 1
  store i64 %1558, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rsp, align 8
  %1561 = add i64 %1560, -8
  %1562 = inttoptr i64 %1561 to ptr
  store i64 %1560, ptr %1562, align 1
  store i64 %1561, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4199568, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1564 = load i64, ptr @_rsp, align 8
  %1565 = add i64 %1564, -8
  %1566 = inttoptr i64 %1565 to ptr
  store i64 4198517, ptr %1566, align 1
  store i64 %1565, ptr @_rsp, align 8
  store i64 %1563, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1567 = load i64, ptr @_rsp, align 8
  %1568 = add i64 %1567, -8
  %1569 = inttoptr i64 %1568 to ptr
  store i64 1, ptr %1569, align 1
  store i64 %1568, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64", %"bb.0x401b3b:Code_x86_64", %"bb.0x4015a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1570 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1570, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1571 = load i64, ptr @_rsp, align 8
  %1572 = add i64 %1571, -8
  %1573 = inttoptr i64 %1572 to ptr
  store i64 0, ptr %1573, align 1
  store i64 %1572, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401a7b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1574 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1574, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1575 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1576 = load i64, ptr @_rsp, align 8
  %1577 = add i64 %1576, -8
  %1578 = inttoptr i64 %1577 to ptr
  store i64 %1575, ptr %1578, align 1
  store i64 %1577, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1579, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rsp, align 8
  %1581 = add i64 %1580, -8
  store i64 %1581, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rax, align 8
  store i64 %1583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1584 = load i64, ptr @_cc_dst, align 8
  %1585 = icmp eq i64 %1584, 0
  br i1 %1585, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1586 = load i64, ptr @_rax, align 8
  %1587 = load i64, ptr @_rsp, align 8
  %1588 = add i64 %1587, -8
  %1589 = inttoptr i64 %1588 to ptr
  store i64 4198422, ptr %1589, align 1
  store i64 %1588, ptr @_rsp, align 8
  store i64 %1586, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1590 = load i64, ptr @_rsp, align 8
  %1591 = add i64 %1590, 8
  store i64 %1591, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rsp, align 8
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i64, ptr %1593, align 1
  %1595 = add i64 %1592, 8
  store i64 %1595, ptr @_rsp, align 8
  store i64 %1594, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1542, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401b2b:Code_x86_64", %"bb.0x401bb4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1596 = load i64, ptr @_rip, align 8
  %1597 = call i1 @is_executable(i64 %1596)
  br i1 %1597, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1598 = call i32 @setjmp(ptr @jmp_buffer)
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1600 = load i64, ptr @_rip, align 8
  store i64 %1600, ptr @jumpablepc, align 8
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
  %1601 = load ptr, ptr @saved_registers, align 8
  %1602 = getelementptr i64, ptr %1601, i32 16
  %1603 = load i64, ptr %1602, align 8
  store i64 %1603, ptr @_rip, align 8
  %1604 = getelementptr i64, ptr %1601, i32 13
  %1605 = load i64, ptr %1604, align 8
  store i64 %1605, ptr @_rax, align 8
  %1606 = getelementptr i64, ptr %1601, i32 14
  %1607 = load i64, ptr %1606, align 8
  store i64 %1607, ptr @_rcx, align 8
  %1608 = getelementptr i64, ptr %1601, i32 12
  %1609 = load i64, ptr %1608, align 8
  store i64 %1609, ptr @_rdx, align 8
  %1610 = getelementptr i64, ptr %1601, i32 10
  %1611 = load i64, ptr %1610, align 8
  store i64 %1611, ptr @_rbp, align 8
  %1612 = getelementptr i64, ptr %1601, i32 15
  %1613 = load i64, ptr %1612, align 8
  store i64 %1613, ptr @_rsp, align 8
  %1614 = getelementptr i64, ptr %1601, i32 9
  %1615 = load i64, ptr %1614, align 8
  store i64 %1615, ptr @_rsi, align 8
  %1616 = getelementptr i64, ptr %1601, i32 8
  %1617 = load i64, ptr %1616, align 8
  store i64 %1617, ptr @_rdi, align 8
  %1618 = getelementptr i64, ptr %1601, i32 0
  %1619 = load i64, ptr %1618, align 8
  store i64 %1619, ptr @_r8, align 8
  %1620 = getelementptr i64, ptr %1601, i32 1
  %1621 = load i64, ptr %1620, align 8
  store i64 %1621, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1622 = load i32, ptr @pc_epoch, align 4
  %1623 = load i16, ptr @pc_address_space, align 2
  %1624 = load i16, ptr @pc_type, align 2
  %1625 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1622, i16 %1623, i16 %1624, i64 %1625)
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
