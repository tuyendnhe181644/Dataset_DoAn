; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s290484179_bcf_instsub.bc'
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
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206c:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212d:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214e:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220b:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402221:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c2:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e1:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e9:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402304:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230a:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x402330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402330:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x402343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402343:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402372:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402383:Code_x86_64\00"
@"revng.const.0x402386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402386:Code_x86_64\00"
@"revng.const.0x40238c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238c:Code_x86_64\00"
@"revng.const.0x40238e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238e:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a2:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c8:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203465]
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
    i64 4200368, label %"bb.0x4017b0:Code_x86_64"
    i64 4200496, label %"bb.0x401830:Code_x86_64"
    i64 4200501, label %"bb.0x401835:Code_x86_64"
    i64 4200769, label %"bb.0x401941:Code_x86_64"
    i64 4200774, label %"bb.0x401946:Code_x86_64"
    i64 4200779, label %"bb.0x40194b:Code_x86_64"
    i64 4200891, label %"bb.0x4019bb:Code_x86_64"
    i64 4200896, label %"bb.0x4019c0:Code_x86_64"
    i64 4200917, label %"bb.0x4019d5:Code_x86_64"
    i64 4201050, label %"bb.0x401a5a:Code_x86_64"
    i64 4201055, label %"bb.0x401a5f:Code_x86_64"
    i64 4201066, label %"bb.0x401a6a:Code_x86_64"
    i64 4201071, label %"bb.0x401a6f:Code_x86_64"
    i64 4201076, label %"bb.0x401a74:Code_x86_64"
    i64 4201086, label %"bb.0x401a7e:Code_x86_64"
    i64 4201113, label %"bb.0x401a99:Code_x86_64"
    i64 4201182, label %"bb.0x401ade:Code_x86_64"
    i64 4201187, label %"bb.0x401ae3:Code_x86_64"
    i64 4201222, label %"bb.0x401b06:Code_x86_64"
    i64 4201291, label %"bb.0x401b4b:Code_x86_64"
    i64 4201296, label %"bb.0x401b50:Code_x86_64"
    i64 4201301, label %"bb.0x401b55:Code_x86_64"
    i64 4201421, label %"bb.0x401bcd:Code_x86_64"
    i64 4201426, label %"bb.0x401bd2:Code_x86_64"
    i64 4201510, label %"bb.0x401c26:Code_x86_64"
    i64 4201515, label %"bb.0x401c2b:Code_x86_64"
    i64 4201520, label %"bb.0x401c30:Code_x86_64"
    i64 4201632, label %"bb.0x401ca0:Code_x86_64"
    i64 4201637, label %"bb.0x401ca5:Code_x86_64"
    i64 4201759, label %"bb.0x401d1f:Code_x86_64"
    i64 4201764, label %"bb.0x401d24:Code_x86_64"
    i64 4201769, label %"bb.0x401d29:Code_x86_64"
    i64 4201804, label %"bb.0x401d4c:Code_x86_64"
    i64 4201824, label %"bb.0x401d60:Code_x86_64"
    i64 4201851, label %"bb.0x401d7b:Code_x86_64"
    i64 4201895, label %"bb.0x401da7:Code_x86_64"
    i64 4201918, label %"bb.0x401dbe:Code_x86_64"
    i64 4201923, label %"bb.0x401dc3:Code_x86_64"
    i64 4201951, label %"bb.0x401ddf:Code_x86_64"
    i64 4202001, label %"bb.0x401e11:Code_x86_64"
    i64 4202121, label %"bb.0x401e89:Code_x86_64"
    i64 4202126, label %"bb.0x401e8e:Code_x86_64"
    i64 4202273, label %"bb.0x401f21:Code_x86_64"
    i64 4202278, label %"bb.0x401f26:Code_x86_64"
    i64 4202289, label %"bb.0x401f31:Code_x86_64"
    i64 4202294, label %"bb.0x401f36:Code_x86_64"
    i64 4202363, label %"bb.0x401f7b:Code_x86_64"
    i64 4202368, label %"bb.0x401f80:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202502, label %"bb.0x402006:Code_x86_64"
    i64 4202634, label %"bb.0x40208a:Code_x86_64"
    i64 4202639, label %"bb.0x40208f:Code_x86_64"
    i64 4202650, label %"bb.0x40209a:Code_x86_64"
    i64 4202655, label %"bb.0x40209f:Code_x86_64"
    i64 4202665, label %"bb.0x4020a9:Code_x86_64"
    i64 4202670, label %"bb.0x4020ae:Code_x86_64"
    i64 4202698, label %"bb.0x4020ca:Code_x86_64"
    i64 4202818, label %"bb.0x402142:Code_x86_64"
    i64 4202823, label %"bb.0x402147:Code_x86_64"
    i64 4202905, label %"bb.0x402199:Code_x86_64"
    i64 4202910, label %"bb.0x40219e:Code_x86_64"
    i64 4202921, label %"bb.0x4021a9:Code_x86_64"
    i64 4202926, label %"bb.0x4021ae:Code_x86_64"
    i64 4202958, label %"bb.0x4021ce:Code_x86_64"
    i64 4202963, label %"bb.0x4021d3:Code_x86_64"
    i64 4202968, label %"bb.0x4021d8:Code_x86_64"
    i64 4202996, label %"bb.0x4021f4:Code_x86_64"
    i64 4203057, label %"bb.0x402231:Code_x86_64"
    i64 4203062, label %"bb.0x402236:Code_x86_64"
    i64 4203131, label %"bb.0x40227b:Code_x86_64"
    i64 4203136, label %"bb.0x402280:Code_x86_64"
    i64 4203141, label %"bb.0x402285:Code_x86_64"
    i64 4203210, label %"bb.0x4022ca:Code_x86_64"
    i64 4203215, label %"bb.0x4022cf:Code_x86_64"
    i64 4203284, label %"bb.0x402314:Code_x86_64"
    i64 4203289, label %"bb.0x402319:Code_x86_64"
    i64 4203296, label %"bb.0x402320:Code_x86_64"
    i64 4203317, label %"bb.0x402335:Code_x86_64"
    i64 4203338, label %"bb.0x40234a:Code_x86_64"
    i64 4203343, label %"bb.0x40234f:Code_x86_64"
    i64 4203378, label %"bb.0x402372:Code_x86_64"
    i64 4203383, label %"bb.0x402377:Code_x86_64"
    i64 4203411, label %"bb.0x402393:Code_x86_64"
    i64 4203426, label %"bb.0x4023a2:Code_x86_64"
    i64 4203431, label %"bb.0x4023a7:Code_x86_64"
    i64 4203436, label %"bb.0x4023ac:Code_x86_64"
    i64 4203441, label %"bb.0x4023b1:Code_x86_64"
    i64 4203446, label %"bb.0x4023b6:Code_x86_64"
    i64 4203452, label %"bb.0x4023bc:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4023bc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402372:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402372:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201187, ptr @_rip, align 8
  br label %"bb.0x401ae3:Code_x86_64", !revng.jt.reasons !315

"bb.0x40234a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200896, ptr @_rip, align 8
  br label %"bb.0x4019c0:Code_x86_64", !revng.jt.reasons !315

"bb.0x4021ce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202996, ptr @_rip, align 8
  br label %"bb.0x4021f4:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b06:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rcx, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, 981041172
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 981041172, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = add i64 %26, -1
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  %30 = add i64 %29, -981041172
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  store i64 981041172, ptr @_cc_src, align 8
  store i64 %30, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = load i64, ptr @_rcx, align 8
  %sext118 = shl i64 %32, 32
  %34 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %33, 32
  %35 = ashr exact i64 %sext119, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = and i64 %44, 1
  store i64 %45, ptr @_rcx, align 8
  store i64 %45, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_cc_dst, align 8
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = load i64, ptr @_rcx, align 8
  %52 = and i64 %51, -256
  %53 = or i64 %52, %50
  store i64 %53, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %55 = add i64 %54, -10
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %54, 32
  %56 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %56, 32
  %57 = icmp slt i64 %sext120, %sext121
  %58 = zext i1 %57 to i64
  %59 = load i64, ptr @_rdx, align 8
  %60 = and i64 %59, -256
  %61 = or i64 %60, %58
  store i64 %61, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rcx, align 8
  %63 = load i64, ptr @_rax, align 8
  %64 = and i64 %63, -256
  %65 = and i64 %62, 255
  %66 = or i64 %64, %65
  store i64 %66, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rdx, align 8
  %68 = load i64, ptr @_rax, align 8
  %69 = and i64 %68, %67
  %70 = and i64 %68, -256
  %71 = and i64 %69, 255
  %72 = or i64 %70, %71
  store i64 %72, ptr @_rax, align 8
  store i64 %69, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rdx, align 8
  %74 = load i64, ptr @_rcx, align 8
  %75 = xor i64 %74, %73
  %76 = and i64 %73, 255
  %77 = xor i64 %76, %74
  store i64 %77, ptr @_rcx, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rcx, align 8
  %79 = load i64, ptr @_rax, align 8
  %80 = or i64 %79, %78
  %81 = and i64 %78, 255
  %82 = or i64 %81, %79
  store i64 %82, ptr @_rax, align 8
  store i64 %80, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rax, align 8
  %84 = and i64 %83, 1
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_cc_dst, align 8
  %86 = and i64 %85, 255
  store i32 22, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %86, 0
  br i1 %.not122, label %"bb.0x401b45:Code_x86_64_L0_ft", label %"bb.0x401b45:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401b45:Code_x86_64_L0":                     ; preds = %"bb.0x401b06:Code_x86_64"
  store i64 4201296, ptr @_rip, align 8
  br label %"bb.0x401b50:Code_x86_64"

"bb.0x401b50:Code_x86_64":                        ; preds = %"bb.0x401b45:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201301, ptr @_rip, align 8
  br label %"bb.0x401b55:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b55:Code_x86_64":                        ; preds = %"bb.0x401b50:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 1
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rcx, align 8
  %96 = and i64 %95, 4294967295
  store i64 %96, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rdx, align 8
  %98 = add i64 %97, 1587945877
  %99 = and i64 %98, 4294967295
  store i64 %99, ptr @_rdx, align 8
  store i64 1587945877, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rdx, align 8
  %101 = add i64 %100, -1
  %102 = and i64 %101, 4294967295
  store i64 %102, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rdx, align 8
  %104 = add i64 %103, -1587945877
  %105 = and i64 %104, 4294967295
  store i64 %105, ptr @_rdx, align 8
  store i64 1587945877, ptr @_cc_src, align 8
  store i64 %104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rdx, align 8
  %107 = load i64, ptr @_rcx, align 8
  %sext113 = shl i64 %106, 32
  %108 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %107, 32
  %109 = ashr exact i64 %sext114, 32
  %110 = mul nsw i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = lshr i64 %110, 32
  %113 = trunc i64 %112 to i32
  %114 = and i64 %110, 4294967295
  store i64 %114, ptr @_rcx, align 8
  %115 = ashr i32 %111, 31
  store i64 %114, ptr @_cc_dst, align 8
  %116 = sub i32 %115, %113
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rcx, align 8
  %119 = and i64 %118, 1
  store i64 %119, ptr @_rcx, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_cc_dst, align 8
  %122 = and i64 %121, 4294967295
  %123 = icmp eq i64 %122, 0
  %124 = zext i1 %123 to i64
  %125 = load i64, ptr @_r9, align 8
  %126 = and i64 %125, -256
  %127 = or i64 %126, %124
  store i64 %127, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %129 = add i64 %128, -10
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %128, 32
  %130 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %130, 32
  %131 = icmp slt i64 %sext115, %sext116
  %132 = zext i1 %131 to i64
  %133 = load i64, ptr @_r8, align 8
  %134 = and i64 %133, -256
  %135 = or i64 %134, %132
  store i64 %135, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_r9, align 8
  %137 = load i64, ptr @_rcx, align 8
  %138 = and i64 %137, -256
  %139 = and i64 %136, 255
  %140 = or i64 %138, %139
  store i64 %140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rcx, align 8
  %142 = xor i64 %141, 255
  %143 = xor i64 %141, 255
  store i64 %143, ptr @_rcx, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_r8, align 8
  %145 = load i64, ptr @_rsi, align 8
  %146 = and i64 %145, -256
  %147 = and i64 %144, 255
  %148 = or i64 %146, %147
  store i64 %148, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rsi, align 8
  %150 = xor i64 %149, 255
  %151 = xor i64 %149, 255
  store i64 %151, ptr @_rsi, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rdx, align 8
  %153 = and i64 %152, -256
  %154 = or i64 %153, 1
  store i64 %154, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rdx, align 8
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rcx, align 8
  %157 = load i64, ptr @_rax, align 8
  %158 = and i64 %157, -256
  %159 = and i64 %156, 255
  %160 = or i64 %158, %159
  store i64 %160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  %162 = and i64 %161, -256
  store i64 %162, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rdx, align 8
  %164 = load i64, ptr @_r9, align 8
  %165 = and i64 %164, %163
  %166 = and i64 %164, -256
  %167 = and i64 %165, 255
  %168 = or i64 %166, %167
  store i64 %168, ptr @_r9, align 8
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rsi, align 8
  %170 = load i64, ptr @_rdi, align 8
  %171 = and i64 %170, -256
  %172 = and i64 %169, 255
  %173 = or i64 %171, %172
  store i64 %173, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rdi, align 8
  %175 = and i64 %174, -256
  store i64 %175, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rdx, align 8
  %177 = load i64, ptr @_r8, align 8
  %178 = and i64 %177, %176
  %179 = and i64 %177, -256
  %180 = and i64 %178, 255
  %181 = or i64 %179, %180
  store i64 %181, ptr @_r8, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_r9, align 8
  %183 = load i64, ptr @_rax, align 8
  %184 = or i64 %183, %182
  %185 = and i64 %182, 255
  %186 = or i64 %185, %183
  store i64 %186, ptr @_rax, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_r8, align 8
  %188 = load i64, ptr @_rdi, align 8
  %189 = or i64 %188, %187
  %190 = and i64 %187, 255
  %191 = or i64 %190, %188
  store i64 %191, ptr @_rdi, align 8
  store i64 %189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rdi, align 8
  %193 = load i64, ptr @_rax, align 8
  %194 = xor i64 %193, %192
  %195 = and i64 %192, 255
  %196 = xor i64 %195, %193
  store i64 %196, ptr @_rax, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rsi, align 8
  %198 = load i64, ptr @_rcx, align 8
  %199 = or i64 %198, %197
  %200 = and i64 %197, 255
  %201 = or i64 %200, %198
  store i64 %201, ptr @_rcx, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rcx, align 8
  %203 = xor i64 %202, 255
  %204 = xor i64 %202, 255
  store i64 %204, ptr @_rcx, align 8
  store i64 %203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rdx, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rdx, align 8
  %207 = load i64, ptr @_rcx, align 8
  %208 = and i64 %207, %206
  %209 = and i64 %207, -256
  %210 = and i64 %208, 255
  %211 = or i64 %209, %210
  store i64 %211, ptr @_rcx, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rcx, align 8
  %213 = load i64, ptr @_rax, align 8
  %214 = or i64 %213, %212
  %215 = and i64 %212, 255
  %216 = or i64 %215, %213
  store i64 %216, ptr @_rax, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = and i64 %217, 1
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_cc_dst, align 8
  %220 = and i64 %219, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %220, 0
  br i1 %.not117, label %"bb.0x401bc7:Code_x86_64_L0_ft", label %"bb.0x401bc7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bc7:Code_x86_64_L0":                     ; preds = %"bb.0x401b55:Code_x86_64"
  store i64 4201426, ptr @_rip, align 8
  br label %"bb.0x401bd2:Code_x86_64"

"bb.0x401bc7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b55:Code_x86_64"
  store i64 4201421, ptr @_rip, align 8
  br label %"bb.0x401bcd:Code_x86_64"

"bb.0x401bcd:Code_x86_64":                        ; preds = %"bb.0x401bc7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203383, ptr @_rip, align 8
  br label %"bb.0x402377:Code_x86_64", !revng.jt.reasons !316

"bb.0x402377:Code_x86_64":                        ; preds = %"bb.0x401c26:Code_x86_64", %"bb.0x401bcd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %221 = load i64, ptr @_rbp, align 8
  %222 = add i64 %221, -48
  %223 = inttoptr i64 %222 to ptr
  %224 = load i64, ptr %223, align 1
  store i64 %224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rcx, align 8
  %230 = add i64 %229, 2048026734
  %231 = and i64 %230, 4294967295
  store i64 %231, ptr @_rcx, align 8
  store i64 2048026734, ptr @_cc_src, align 8
  store i64 %230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rcx, align 8
  %233 = add i64 %232, 1
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402386:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rcx, align 8
  %236 = add i64 %235, -2048026734
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rcx, align 8
  store i64 2048026734, ptr @_cc_src, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = load i64, ptr @_rcx, align 8
  %240 = inttoptr i64 %238 to ptr
  %241 = trunc i64 %239 to i32
  store i32 %241, ptr %240, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201426, ptr @_rip, align 8
  br label %"bb.0x401bd2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bd2:Code_x86_64":                        ; preds = %"bb.0x402377:Code_x86_64", %"bb.0x401bc7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %242 = load i64, ptr @_rbp, align 8
  %243 = add i64 %242, -48
  %244 = inttoptr i64 %243 to ptr
  %245 = load i64, ptr %244, align 1
  store i64 %245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rcx, align 8
  %251 = load i64, ptr @_rdx, align 8
  %252 = sub i64 %251, %250
  %253 = and i64 %252, 4294967295
  store i64 %253, ptr @_rdx, align 8
  store i64 %250, ptr @_cc_src, align 8
  store i64 %252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rcx, align 8
  %255 = add i64 %254, -1
  %256 = and i64 %255, 4294967295
  store i64 %256, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rcx, align 8
  %258 = load i64, ptr @_rdx, align 8
  %259 = add i64 %258, %257
  %260 = and i64 %259, 4294967295
  store i64 %260, ptr @_rdx, align 8
  store i64 %257, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rdx, align 8
  %262 = load i64, ptr @_rcx, align 8
  %263 = sub i64 %262, %261
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr @_rcx, align 8
  store i64 %261, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %266 = load i64, ptr @_rcx, align 8
  %267 = inttoptr i64 %265 to ptr
  %268 = trunc i64 %266 to i32
  store i32 %268, ptr %267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 1
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rax, align 8
  %274 = inttoptr i64 %273 to ptr
  %275 = load i32, ptr %274, align 1
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rsi, align 8
  %278 = add i64 %277, -1
  %279 = and i64 %278, 4294967295
  store i64 %279, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rcx, align 8
  %281 = and i64 %280, 4294967295
  store i64 %281, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rsi, align 8
  %283 = load i64, ptr @_rdx, align 8
  %284 = add i64 %283, %282
  %285 = and i64 %284, 4294967295
  store i64 %285, ptr @_rdx, align 8
  store i64 %282, ptr @_cc_src, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rdx, align 8
  %287 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %286, 32
  %288 = ashr exact i64 %sext, 32
  %sext33 = shl i64 %287, 32
  %289 = ashr exact i64 %sext33, 32
  %290 = mul nsw i64 %288, %289
  %291 = trunc i64 %290 to i32
  %292 = lshr i64 %290, 32
  %293 = trunc i64 %292 to i32
  %294 = and i64 %290, 4294967295
  store i64 %294, ptr @_rcx, align 8
  %295 = ashr i32 %291, 31
  store i64 %294, ptr @_cc_dst, align 8
  %296 = sub i32 %295, %293
  %297 = zext i32 %296 to i64
  store i64 %297, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rcx, align 8
  %299 = and i64 %298, 1
  store i64 %299, ptr @_rcx, align 8
  store i64 %299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_cc_dst, align 8
  %302 = and i64 %301, 4294967295
  %303 = icmp eq i64 %302, 0
  %304 = zext i1 %303 to i64
  %305 = load i64, ptr @_rcx, align 8
  %306 = and i64 %305, -256
  %307 = or i64 %306, %304
  store i64 %307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %309 = add i64 %308, -10
  store i64 %309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext34 = shl i64 %308, 32
  %310 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %310, 32
  %311 = icmp slt i64 %sext34, %sext35
  %312 = zext i1 %311 to i64
  %313 = load i64, ptr @_rdx, align 8
  %314 = and i64 %313, -256
  %315 = or i64 %314, %312
  store i64 %315, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rcx, align 8
  %317 = load i64, ptr @_rax, align 8
  %318 = and i64 %317, -256
  %319 = and i64 %316, 255
  %320 = or i64 %318, %319
  store i64 %320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rdx, align 8
  %322 = load i64, ptr @_rax, align 8
  %323 = and i64 %322, %321
  %324 = and i64 %322, -256
  %325 = and i64 %323, 255
  %326 = or i64 %324, %325
  store i64 %326, ptr @_rax, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rdx, align 8
  %328 = load i64, ptr @_rcx, align 8
  %329 = xor i64 %328, %327
  %330 = and i64 %327, 255
  %331 = xor i64 %330, %328
  store i64 %331, ptr @_rcx, align 8
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rcx, align 8
  %333 = load i64, ptr @_rax, align 8
  %334 = or i64 %333, %332
  %335 = and i64 %332, 255
  %336 = or i64 %335, %333
  store i64 %336, ptr @_rax, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rax, align 8
  %338 = and i64 %337, 1
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_cc_dst, align 8
  %340 = and i64 %339, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %340, 0
  br i1 %.not, label %"bb.0x401c20:Code_x86_64_L0_ft", label %"bb.0x401c20:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c20:Code_x86_64_L0":                     ; preds = %"bb.0x401bd2:Code_x86_64"
  store i64 4201515, ptr @_rip, align 8
  br label %"bb.0x401c2b:Code_x86_64"

"bb.0x401c2b:Code_x86_64":                        ; preds = %"bb.0x401c20:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201086, ptr @_rip, align 8
  br label %"bb.0x401a7e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c20:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bd2:Code_x86_64"
  store i64 4201510, ptr @_rip, align 8
  br label %"bb.0x401c26:Code_x86_64"

"bb.0x401c26:Code_x86_64":                        ; preds = %"bb.0x401c20:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203383, ptr @_rip, align 8
  br label %"bb.0x402377:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b45:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b06:Code_x86_64"
  store i64 4201291, ptr @_rip, align 8
  br label %"bb.0x401b4b:Code_x86_64"

"bb.0x401b4b:Code_x86_64":                        ; preds = %"bb.0x401b45:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203343, ptr @_rip, align 8
  br label %"bb.0x40234f:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019d5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %341 = load i64, ptr @_rbp, align 8
  %342 = add i64 %341, -72
  %343 = inttoptr i64 %342 to ptr
  %344 = load i64, ptr %343, align 1
  store i64 %344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_cc_dst, align 8
  %350 = and i64 %349, 4294967295
  %351 = icmp ne i64 %350, 0
  %352 = zext i1 %351 to i64
  %353 = load i64, ptr @_rax, align 8
  %354 = and i64 %353, -256
  %355 = or i64 %354, %352
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rbp, align 8
  %357 = add i64 %356, -73
  %358 = load i64, ptr @_rax, align 8
  %359 = inttoptr i64 %357 to ptr
  %360 = trunc i64 %358 to i8
  store i8 %360, ptr %359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rax, align 8
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 1
  %364 = zext i32 %363 to i64
  store i64 %364, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rax, align 8
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %366, align 1
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rcx, align 8
  %370 = and i64 %369, 4294967295
  store i64 %370, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rdx, align 8
  %372 = add i64 %371, 1734785707
  %373 = and i64 %372, 4294967295
  store i64 %373, ptr @_rdx, align 8
  store i64 1734785707, ptr @_cc_src, align 8
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rdx, align 8
  %375 = add i64 %374, -1
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rdx, align 8
  %378 = add i64 %377, -1734785707
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rdx, align 8
  store i64 1734785707, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rdx, align 8
  %381 = load i64, ptr @_rcx, align 8
  %sext134 = shl i64 %380, 32
  %382 = ashr exact i64 %sext134, 32
  %sext135 = shl i64 %381, 32
  %383 = ashr exact i64 %sext135, 32
  %384 = mul nsw i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = lshr i64 %384, 32
  %387 = trunc i64 %386 to i32
  %388 = and i64 %384, 4294967295
  store i64 %388, ptr @_rcx, align 8
  %389 = ashr i32 %385, 31
  store i64 %388, ptr @_cc_dst, align 8
  %390 = sub i32 %389, %387
  %391 = zext i32 %390 to i64
  store i64 %391, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rcx, align 8
  %393 = and i64 %392, 1
  store i64 %393, ptr @_rcx, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_cc_dst, align 8
  %396 = and i64 %395, 4294967295
  %397 = icmp eq i64 %396, 0
  %398 = zext i1 %397 to i64
  %399 = load i64, ptr @_r9, align 8
  %400 = and i64 %399, -256
  %401 = or i64 %400, %398
  store i64 %401, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %403 = add i64 %402, -10
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %402, 32
  %404 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %404, 32
  %405 = icmp slt i64 %sext136, %sext137
  %406 = zext i1 %405 to i64
  %407 = load i64, ptr @_r8, align 8
  %408 = and i64 %407, -256
  %409 = or i64 %408, %406
  store i64 %409, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_r9, align 8
  %411 = load i64, ptr @_rcx, align 8
  %412 = and i64 %411, -256
  %413 = and i64 %410, 255
  %414 = or i64 %412, %413
  store i64 %414, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rcx, align 8
  %416 = xor i64 %415, 255
  %417 = xor i64 %415, 255
  store i64 %417, ptr @_rcx, align 8
  store i64 %416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_r8, align 8
  %419 = load i64, ptr @_rsi, align 8
  %420 = and i64 %419, -256
  %421 = and i64 %418, 255
  %422 = or i64 %420, %421
  store i64 %422, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rsi, align 8
  %424 = xor i64 %423, 255
  %425 = xor i64 %423, 255
  store i64 %425, ptr @_rsi, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rdx, align 8
  %427 = and i64 %426, -256
  %428 = or i64 %427, 1
  store i64 %428, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rdx, align 8
  %430 = xor i64 %429, 1
  %431 = xor i64 %429, 1
  store i64 %431, ptr @_rdx, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rcx, align 8
  %433 = load i64, ptr @_rax, align 8
  %434 = and i64 %433, -256
  %435 = and i64 %432, 255
  %436 = or i64 %434, %435
  store i64 %436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rax, align 8
  %438 = and i64 %437, 255
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rdx, align 8
  %440 = load i64, ptr @_r9, align 8
  %441 = and i64 %440, %439
  %442 = and i64 %440, -256
  %443 = and i64 %441, 255
  %444 = or i64 %442, %443
  store i64 %444, ptr @_r9, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rsi, align 8
  %446 = load i64, ptr @_rdi, align 8
  %447 = and i64 %446, -256
  %448 = and i64 %445, 255
  %449 = or i64 %447, %448
  store i64 %449, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rdi, align 8
  %451 = and i64 %450, 255
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rdx, align 8
  %453 = load i64, ptr @_r8, align 8
  %454 = and i64 %453, %452
  %455 = and i64 %453, -256
  %456 = and i64 %454, 255
  %457 = or i64 %455, %456
  store i64 %457, ptr @_r8, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_r9, align 8
  %459 = load i64, ptr @_rax, align 8
  %460 = or i64 %459, %458
  %461 = and i64 %458, 255
  %462 = or i64 %461, %459
  store i64 %462, ptr @_rax, align 8
  store i64 %460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_r8, align 8
  %464 = load i64, ptr @_rdi, align 8
  %465 = or i64 %464, %463
  %466 = and i64 %463, 255
  %467 = or i64 %466, %464
  store i64 %467, ptr @_rdi, align 8
  store i64 %465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rdi, align 8
  %469 = load i64, ptr @_rax, align 8
  %470 = xor i64 %469, %468
  %471 = and i64 %468, 255
  %472 = xor i64 %471, %469
  store i64 %472, ptr @_rax, align 8
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rsi, align 8
  %474 = load i64, ptr @_rcx, align 8
  %475 = or i64 %474, %473
  %476 = and i64 %473, 255
  %477 = or i64 %476, %474
  store i64 %477, ptr @_rcx, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rcx, align 8
  %479 = xor i64 %478, 255
  %480 = xor i64 %478, 255
  store i64 %480, ptr @_rcx, align 8
  store i64 %479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rdx, align 8
  %482 = or i64 %481, 1
  %483 = or i64 %481, 1
  store i64 %483, ptr @_rdx, align 8
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rdx, align 8
  %485 = load i64, ptr @_rcx, align 8
  %486 = and i64 %485, %484
  %487 = and i64 %485, -256
  %488 = and i64 %486, 255
  %489 = or i64 %487, %488
  store i64 %489, ptr @_rcx, align 8
  store i64 %486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rcx, align 8
  %491 = load i64, ptr @_rax, align 8
  %492 = or i64 %491, %490
  %493 = and i64 %490, 255
  %494 = or i64 %493, %491
  store i64 %494, ptr @_rax, align 8
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  %496 = and i64 %495, 1
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_cc_dst, align 8
  %498 = and i64 %497, 255
  store i32 22, ptr @_cc_op, align 4
  %.not138 = icmp eq i64 %498, 0
  br i1 %.not138, label %"bb.0x401a54:Code_x86_64_L0_ft", label %"bb.0x401a54:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401a54:Code_x86_64_L0":                     ; preds = %"bb.0x4019d5:Code_x86_64"
  store i64 4201055, ptr @_rip, align 8
  br label %"bb.0x401a5f:Code_x86_64"

"bb.0x401a5f:Code_x86_64":                        ; preds = %"bb.0x401a54:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -73
  %501 = inttoptr i64 %500 to ptr
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i64
  %504 = load i64, ptr @_rax, align 8
  %505 = and i64 %504, -256
  %506 = or i64 %505, %503
  store i64 %506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rax, align 8
  %508 = and i64 %507, 1
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_cc_dst, align 8
  %510 = and i64 %509, 255
  store i32 22, ptr @_cc_op, align 4
  %.not133 = icmp eq i64 %510, 0
  br i1 %.not133, label %"bb.0x401a64:Code_x86_64_L0_ft", label %"bb.0x401a64:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a64:Code_x86_64_L0":                     ; preds = %"bb.0x401a5f:Code_x86_64"
  store i64 4201076, ptr @_rip, align 8
  br label %"bb.0x401a74:Code_x86_64"

"bb.0x401a74:Code_x86_64":                        ; preds = %"bb.0x401a64:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -48
  %513 = inttoptr i64 %512 to ptr
  %514 = load i64, ptr %513, align 1
  store i64 %514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rax, align 8
  %516 = inttoptr i64 %515 to ptr
  store i32 0, ptr %516, align 1
  br label %"bb.0x401a7e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a7e:Code_x86_64":                        ; preds = %"bb.0x401a74:Code_x86_64", %"bb.0x401c2b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %517 = load i64, ptr @_rbp, align 8
  %518 = add i64 %517, -72
  %519 = inttoptr i64 %518 to ptr
  %520 = load i64, ptr %519, align 1
  store i64 %520, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -48
  %523 = inttoptr i64 %522 to ptr
  %524 = load i64, ptr %523, align 1
  store i64 %524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rcx, align 8
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 1
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rdx, align 8
  %534 = add i64 %533, -1
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rdx, align 8
  %537 = load i64, ptr @_rcx, align 8
  %538 = sub i64 %537, %536
  %539 = and i64 %538, 4294967295
  store i64 %539, ptr @_rcx, align 8
  store i64 %536, ptr @_cc_src, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rcx, align 8
  %541 = load i64, ptr @_rax, align 8
  store i64 %540, ptr @_cc_src, align 8
  %542 = sub i64 %541, %540
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext36 = shl i64 %541, 32
  %543 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %543, 32
  store i32 16, ptr @_cc_op, align 4
  %.not38 = icmp slt i64 %sext36, %sext37
  br i1 %.not38, label %"bb.0x401a93:Code_x86_64_L0_ft", label %"bb.0x401a93:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a93:Code_x86_64_L0":                     ; preds = %"bb.0x401a7e:Code_x86_64"
  store i64 4201520, ptr @_rip, align 8
  br label %"bb.0x401c30:Code_x86_64"

"bb.0x401c30:Code_x86_64":                        ; preds = %"bb.0x401a93:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rax, align 8
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 1
  %547 = zext i32 %546 to i64
  store i64 %547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rax, align 8
  %549 = inttoptr i64 %548 to ptr
  %550 = load i32, ptr %549, align 1
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rsi, align 8
  %553 = add i64 %552, -1
  %554 = and i64 %553, 4294967295
  store i64 %554, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rcx, align 8
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rsi, align 8
  %558 = load i64, ptr @_rdx, align 8
  %559 = add i64 %558, %557
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @_rdx, align 8
  store i64 %557, ptr @_cc_src, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rdx, align 8
  %562 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %561, 32
  %563 = ashr exact i64 %sext44, 32
  %sext45 = shl i64 %562, 32
  %564 = ashr exact i64 %sext45, 32
  %565 = mul nsw i64 %563, %564
  %566 = trunc i64 %565 to i32
  %567 = lshr i64 %565, 32
  %568 = trunc i64 %567 to i32
  %569 = and i64 %565, 4294967295
  store i64 %569, ptr @_rcx, align 8
  %570 = ashr i32 %566, 31
  store i64 %569, ptr @_cc_dst, align 8
  %571 = sub i32 %570, %568
  %572 = zext i32 %571 to i64
  store i64 %572, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rcx, align 8
  %574 = and i64 %573, 1
  store i64 %574, ptr @_rcx, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_cc_dst, align 8
  %577 = and i64 %576, 4294967295
  %578 = icmp eq i64 %577, 0
  %579 = zext i1 %578 to i64
  %580 = load i64, ptr @_r9, align 8
  %581 = and i64 %580, -256
  %582 = or i64 %581, %579
  store i64 %582, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %584 = add i64 %583, -10
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext46 = shl i64 %583, 32
  %585 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %585, 32
  %586 = icmp slt i64 %sext46, %sext47
  %587 = zext i1 %586 to i64
  %588 = load i64, ptr @_r8, align 8
  %589 = and i64 %588, -256
  %590 = or i64 %589, %587
  store i64 %590, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_r9, align 8
  %592 = load i64, ptr @_rcx, align 8
  %593 = and i64 %592, -256
  %594 = and i64 %591, 255
  %595 = or i64 %593, %594
  store i64 %595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rcx, align 8
  %597 = xor i64 %596, 255
  %598 = xor i64 %596, 255
  store i64 %598, ptr @_rcx, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_r8, align 8
  %600 = load i64, ptr @_rsi, align 8
  %601 = and i64 %600, -256
  %602 = and i64 %599, 255
  %603 = or i64 %601, %602
  store i64 %603, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rsi, align 8
  %605 = xor i64 %604, 255
  %606 = xor i64 %604, 255
  store i64 %606, ptr @_rsi, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rdx, align 8
  %608 = and i64 %607, -256
  %609 = or i64 %608, 1
  store i64 %609, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rdx, align 8
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rcx, align 8
  %612 = load i64, ptr @_rax, align 8
  %613 = and i64 %612, -256
  %614 = and i64 %611, 255
  %615 = or i64 %613, %614
  store i64 %615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = and i64 %616, -256
  store i64 %617, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rdx, align 8
  %619 = load i64, ptr @_r9, align 8
  %620 = and i64 %619, %618
  %621 = and i64 %619, -256
  %622 = and i64 %620, 255
  %623 = or i64 %621, %622
  store i64 %623, ptr @_r9, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rsi, align 8
  %625 = load i64, ptr @_rdi, align 8
  %626 = and i64 %625, -256
  %627 = and i64 %624, 255
  %628 = or i64 %626, %627
  store i64 %628, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rdi, align 8
  %630 = and i64 %629, -256
  store i64 %630, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rdx, align 8
  %632 = load i64, ptr @_r8, align 8
  %633 = and i64 %632, %631
  %634 = and i64 %632, -256
  %635 = and i64 %633, 255
  %636 = or i64 %634, %635
  store i64 %636, ptr @_r8, align 8
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_r9, align 8
  %638 = load i64, ptr @_rax, align 8
  %639 = or i64 %638, %637
  %640 = and i64 %637, 255
  %641 = or i64 %640, %638
  store i64 %641, ptr @_rax, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_r8, align 8
  %643 = load i64, ptr @_rdi, align 8
  %644 = or i64 %643, %642
  %645 = and i64 %642, 255
  %646 = or i64 %645, %643
  store i64 %646, ptr @_rdi, align 8
  store i64 %644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rdi, align 8
  %648 = load i64, ptr @_rax, align 8
  %649 = xor i64 %648, %647
  %650 = and i64 %647, 255
  %651 = xor i64 %650, %648
  store i64 %651, ptr @_rax, align 8
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rsi, align 8
  %653 = load i64, ptr @_rcx, align 8
  %654 = or i64 %653, %652
  %655 = and i64 %652, 255
  %656 = or i64 %655, %653
  store i64 %656, ptr @_rcx, align 8
  store i64 %654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rcx, align 8
  %658 = xor i64 %657, 255
  %659 = xor i64 %657, 255
  store i64 %659, ptr @_rcx, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rdx, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rdx, align 8
  %662 = load i64, ptr @_rcx, align 8
  %663 = and i64 %662, %661
  %664 = and i64 %662, -256
  %665 = and i64 %663, 255
  %666 = or i64 %664, %665
  store i64 %666, ptr @_rcx, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rcx, align 8
  %668 = load i64, ptr @_rax, align 8
  %669 = or i64 %668, %667
  %670 = and i64 %667, 255
  %671 = or i64 %670, %668
  store i64 %671, ptr @_rax, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rax, align 8
  %673 = and i64 %672, 1
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_cc_dst, align 8
  %675 = and i64 %674, 255
  store i32 22, ptr @_cc_op, align 4
  %.not48 = icmp eq i64 %675, 0
  br i1 %.not48, label %"bb.0x401c9a:Code_x86_64_L0_ft", label %"bb.0x401c9a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c9a:Code_x86_64_L0":                     ; preds = %"bb.0x401c30:Code_x86_64"
  store i64 4201637, ptr @_rip, align 8
  br label %"bb.0x401ca5:Code_x86_64"

"bb.0x401c9a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c30:Code_x86_64"
  store i64 4201632, ptr @_rip, align 8
  br label %"bb.0x401ca0:Code_x86_64"

"bb.0x401ca0:Code_x86_64":                        ; preds = %"bb.0x401c9a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !316

"bb.0x402393:Code_x86_64":                        ; preds = %"bb.0x401d1f:Code_x86_64", %"bb.0x401ca0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -40
  %678 = inttoptr i64 %677 to ptr
  %679 = load i64, ptr %678, align 1
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = inttoptr i64 %680 to ptr
  store i32 0, ptr %681, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201637, ptr @_rip, align 8
  br label %"bb.0x401ca5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ca5:Code_x86_64":                        ; preds = %"bb.0x402393:Code_x86_64", %"bb.0x401c9a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %682 = load i64, ptr @_rbp, align 8
  %683 = add i64 %682, -40
  %684 = inttoptr i64 %683 to ptr
  %685 = load i64, ptr %684, align 1
  store i64 %685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  %687 = inttoptr i64 %686 to ptr
  store i32 0, ptr %687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = inttoptr i64 %692 to ptr
  %694 = load i32, ptr %693, align 1
  %695 = zext i32 %694 to i64
  store i64 %695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rsi, align 8
  %697 = add i64 %696, -1
  %698 = and i64 %697, 4294967295
  store i64 %698, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rcx, align 8
  %700 = and i64 %699, 4294967295
  store i64 %700, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rsi, align 8
  %702 = load i64, ptr @_rdx, align 8
  %703 = add i64 %702, %701
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr @_rdx, align 8
  store i64 %701, ptr @_cc_src, align 8
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rdx, align 8
  %706 = load i64, ptr @_rcx, align 8
  %sext49 = shl i64 %705, 32
  %707 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %706, 32
  %708 = ashr exact i64 %sext50, 32
  %709 = mul nsw i64 %707, %708
  %710 = trunc i64 %709 to i32
  %711 = lshr i64 %709, 32
  %712 = trunc i64 %711 to i32
  %713 = and i64 %709, 4294967295
  store i64 %713, ptr @_rcx, align 8
  %714 = ashr i32 %710, 31
  store i64 %713, ptr @_cc_dst, align 8
  %715 = sub i32 %714, %712
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rcx, align 8
  %718 = and i64 %717, 1
  store i64 %718, ptr @_rcx, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_cc_dst, align 8
  %721 = and i64 %720, 4294967295
  %722 = icmp eq i64 %721, 0
  %723 = zext i1 %722 to i64
  %724 = load i64, ptr @_r9, align 8
  %725 = and i64 %724, -256
  %726 = or i64 %725, %723
  store i64 %726, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %728 = add i64 %727, -10
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext51 = shl i64 %727, 32
  %729 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %729, 32
  %730 = icmp slt i64 %sext51, %sext52
  %731 = zext i1 %730 to i64
  %732 = load i64, ptr @_r8, align 8
  %733 = and i64 %732, -256
  %734 = or i64 %733, %731
  store i64 %734, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_r9, align 8
  %736 = load i64, ptr @_rcx, align 8
  %737 = and i64 %736, -256
  %738 = and i64 %735, 255
  %739 = or i64 %737, %738
  store i64 %739, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rcx, align 8
  %741 = xor i64 %740, 255
  %742 = xor i64 %740, 255
  store i64 %742, ptr @_rcx, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_r8, align 8
  %744 = load i64, ptr @_rsi, align 8
  %745 = and i64 %744, -256
  %746 = and i64 %743, 255
  %747 = or i64 %745, %746
  store i64 %747, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rsi, align 8
  %749 = xor i64 %748, 255
  %750 = xor i64 %748, 255
  store i64 %750, ptr @_rsi, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rdx, align 8
  %752 = and i64 %751, -256
  %753 = or i64 %752, 1
  store i64 %753, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rdx, align 8
  %755 = xor i64 %754, 1
  %756 = xor i64 %754, 1
  store i64 %756, ptr @_rdx, align 8
  store i64 %755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rcx, align 8
  %758 = load i64, ptr @_rax, align 8
  %759 = and i64 %758, -256
  %760 = and i64 %757, 255
  %761 = or i64 %759, %760
  store i64 %761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rax, align 8
  %763 = and i64 %762, 255
  store i64 %763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rdx, align 8
  %765 = load i64, ptr @_r9, align 8
  %766 = and i64 %765, %764
  %767 = and i64 %765, -256
  %768 = and i64 %766, 255
  %769 = or i64 %767, %768
  store i64 %769, ptr @_r9, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rsi, align 8
  %771 = load i64, ptr @_rdi, align 8
  %772 = and i64 %771, -256
  %773 = and i64 %770, 255
  %774 = or i64 %772, %773
  store i64 %774, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rdi, align 8
  %776 = and i64 %775, 255
  store i64 %776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rdx, align 8
  %778 = load i64, ptr @_r8, align 8
  %779 = and i64 %778, %777
  %780 = and i64 %778, -256
  %781 = and i64 %779, 255
  %782 = or i64 %780, %781
  store i64 %782, ptr @_r8, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_r9, align 8
  %784 = load i64, ptr @_rax, align 8
  %785 = or i64 %784, %783
  %786 = and i64 %783, 255
  %787 = or i64 %786, %784
  store i64 %787, ptr @_rax, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_r8, align 8
  %789 = load i64, ptr @_rdi, align 8
  %790 = or i64 %789, %788
  %791 = and i64 %788, 255
  %792 = or i64 %791, %789
  store i64 %792, ptr @_rdi, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rdi, align 8
  %794 = load i64, ptr @_rax, align 8
  %795 = xor i64 %794, %793
  %796 = and i64 %793, 255
  %797 = xor i64 %796, %794
  store i64 %797, ptr @_rax, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rsi, align 8
  %799 = load i64, ptr @_rcx, align 8
  %800 = or i64 %799, %798
  %801 = and i64 %798, 255
  %802 = or i64 %801, %799
  store i64 %802, ptr @_rcx, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rcx, align 8
  %804 = xor i64 %803, 255
  %805 = xor i64 %803, 255
  store i64 %805, ptr @_rcx, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rdx, align 8
  %807 = or i64 %806, 1
  %808 = or i64 %806, 1
  store i64 %808, ptr @_rdx, align 8
  store i64 %807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rdx, align 8
  %810 = load i64, ptr @_rcx, align 8
  %811 = and i64 %810, %809
  %812 = and i64 %810, -256
  %813 = and i64 %811, 255
  %814 = or i64 %812, %813
  store i64 %814, ptr @_rcx, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rcx, align 8
  %816 = load i64, ptr @_rax, align 8
  %817 = or i64 %816, %815
  %818 = and i64 %815, 255
  %819 = or i64 %818, %816
  store i64 %819, ptr @_rax, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rax, align 8
  %821 = and i64 %820, 1
  store i64 %821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_cc_dst, align 8
  %823 = and i64 %822, 255
  store i32 22, ptr @_cc_op, align 4
  %.not53 = icmp eq i64 %823, 0
  br i1 %.not53, label %"bb.0x401d19:Code_x86_64_L0_ft", label %"bb.0x401d19:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d19:Code_x86_64_L0":                     ; preds = %"bb.0x401ca5:Code_x86_64"
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64"

"bb.0x401d24:Code_x86_64":                        ; preds = %"bb.0x401d19:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201769, ptr @_rip, align 8
  br label %"bb.0x401d29:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d29:Code_x86_64":                        ; preds = %"bb.0x4021d8:Code_x86_64", %"bb.0x401d24:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %824 = load i64, ptr @_rbp, align 8
  %825 = add i64 %824, -72
  %826 = inttoptr i64 %825 to ptr
  %827 = load i64, ptr %826, align 1
  store i64 %827, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rbp, align 8
  %829 = add i64 %828, -40
  %830 = inttoptr i64 %829 to ptr
  %831 = load i64, ptr %830, align 1
  store i64 %831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rax, align 8
  %833 = inttoptr i64 %832 to ptr
  %834 = load i32, ptr %833, align 1
  %835 = zext i32 %834 to i64
  store i64 %835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rcx, align 8
  %837 = inttoptr i64 %836 to ptr
  %838 = load i32, ptr %837, align 1
  %839 = zext i32 %838 to i64
  store i64 %839, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rcx, align 8
  %841 = add i64 %840, 738282097
  %842 = and i64 %841, 4294967295
  store i64 %842, ptr @_rcx, align 8
  store i64 -738282097, ptr @_cc_src, align 8
  store i64 %841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rcx, align 8
  %844 = add i64 %843, 1
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rcx, align 8
  %847 = add i64 %846, -738282097
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rcx, align 8
  store i64 -738282097, ptr @_cc_src, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rcx, align 8
  %850 = load i64, ptr @_rax, align 8
  store i64 %849, ptr @_cc_src, align 8
  %851 = sub i64 %850, %849
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %850, 32
  %852 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %852, 32
  store i32 16, ptr @_cc_op, align 4
  %.not56 = icmp slt i64 %sext54, %sext55
  br i1 %.not56, label %"bb.0x401d46:Code_x86_64_L0_ft", label %"bb.0x401d46:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d46:Code_x86_64_L0":                     ; preds = %"bb.0x401d29:Code_x86_64"
  store i64 4202996, ptr @_rip, align 8
  br label %"bb.0x4021f4:Code_x86_64"

"bb.0x4021f4:Code_x86_64":                        ; preds = %"bb.0x401d46:Code_x86_64_L0", %"bb.0x4021ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rax, align 8
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 1
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = inttoptr i64 %857 to ptr
  %859 = load i32, ptr %858, align 1
  %860 = zext i32 %859 to i64
  store i64 %860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rsi, align 8
  %862 = add i64 %861, -1
  %863 = and i64 %862, 4294967295
  store i64 %863, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rcx, align 8
  %865 = and i64 %864, 4294967295
  store i64 %865, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rsi, align 8
  %867 = load i64, ptr @_rdx, align 8
  %868 = add i64 %867, %866
  %869 = and i64 %868, 4294967295
  store i64 %869, ptr @_rdx, align 8
  store i64 %866, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rdx, align 8
  %871 = load i64, ptr @_rcx, align 8
  %sext98 = shl i64 %870, 32
  %872 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %871, 32
  %873 = ashr exact i64 %sext99, 32
  %874 = mul nsw i64 %872, %873
  %875 = trunc i64 %874 to i32
  %876 = lshr i64 %874, 32
  %877 = trunc i64 %876 to i32
  %878 = and i64 %874, 4294967295
  store i64 %878, ptr @_rcx, align 8
  %879 = ashr i32 %875, 31
  store i64 %878, ptr @_cc_dst, align 8
  %880 = sub i32 %879, %877
  %881 = zext i32 %880 to i64
  store i64 %881, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rcx, align 8
  %883 = and i64 %882, 1
  store i64 %883, ptr @_rcx, align 8
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_cc_dst, align 8
  %886 = and i64 %885, 4294967295
  %887 = icmp eq i64 %886, 0
  %888 = zext i1 %887 to i64
  %889 = load i64, ptr @_rcx, align 8
  %890 = and i64 %889, -256
  %891 = or i64 %890, %888
  store i64 %891, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %893 = add i64 %892, -10
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %892, 32
  %894 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %894, 32
  %895 = icmp slt i64 %sext100, %sext101
  %896 = zext i1 %895 to i64
  %897 = load i64, ptr @_rdx, align 8
  %898 = and i64 %897, -256
  %899 = or i64 %898, %896
  store i64 %899, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402221:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rcx, align 8
  %901 = load i64, ptr @_rax, align 8
  %902 = and i64 %901, -256
  %903 = and i64 %900, 255
  %904 = or i64 %902, %903
  store i64 %904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rdx, align 8
  %906 = load i64, ptr @_rax, align 8
  %907 = and i64 %906, %905
  %908 = and i64 %906, -256
  %909 = and i64 %907, 255
  %910 = or i64 %908, %909
  store i64 %910, ptr @_rax, align 8
  store i64 %907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rdx, align 8
  %912 = load i64, ptr @_rcx, align 8
  %913 = xor i64 %912, %911
  %914 = and i64 %911, 255
  %915 = xor i64 %914, %912
  store i64 %915, ptr @_rcx, align 8
  store i64 %913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rcx, align 8
  %917 = load i64, ptr @_rax, align 8
  %918 = or i64 %917, %916
  %919 = and i64 %916, 255
  %920 = or i64 %919, %917
  store i64 %920, ptr @_rax, align 8
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rax, align 8
  %922 = and i64 %921, 1
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_cc_dst, align 8
  %924 = and i64 %923, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %924, 0
  br i1 %.not102, label %"bb.0x40222b:Code_x86_64_L0_ft", label %"bb.0x40222b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40222b:Code_x86_64_L0":                     ; preds = %"bb.0x4021f4:Code_x86_64"
  store i64 4203062, ptr @_rip, align 8
  br label %"bb.0x402236:Code_x86_64"

"bb.0x40222b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021f4:Code_x86_64"
  store i64 4203057, ptr @_rip, align 8
  br label %"bb.0x402231:Code_x86_64"

"bb.0x402231:Code_x86_64":                        ; preds = %"bb.0x40222b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203441, ptr @_rip, align 8
  br label %"bb.0x4023b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023b1:Code_x86_64":                        ; preds = %"bb.0x40227b:Code_x86_64", %"bb.0x402231:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203062, ptr @_rip, align 8
  br label %"bb.0x402236:Code_x86_64", !revng.jt.reasons !316

"bb.0x402236:Code_x86_64":                        ; preds = %"bb.0x4023b1:Code_x86_64", %"bb.0x40222b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rax, align 8
  %926 = inttoptr i64 %925 to ptr
  %927 = load i32, ptr %926, align 1
  %928 = zext i32 %927 to i64
  store i64 %928, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_rax, align 8
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rcx, align 8
  %934 = and i64 %933, 4294967295
  store i64 %934, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rdx, align 8
  %936 = add i64 %935, -1060904486
  %937 = and i64 %936, 4294967295
  store i64 %937, ptr @_rdx, align 8
  store i64 -1060904486, ptr @_cc_src, align 8
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rdx, align 8
  %939 = add i64 %938, -1
  %940 = and i64 %939, 4294967295
  store i64 %940, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rdx, align 8
  %942 = add i64 %941, 1060904486
  %943 = and i64 %942, 4294967295
  store i64 %943, ptr @_rdx, align 8
  store i64 -1060904486, ptr @_cc_src, align 8
  store i64 %942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rdx, align 8
  %945 = load i64, ptr @_rcx, align 8
  %sext103 = shl i64 %944, 32
  %946 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %945, 32
  %947 = ashr exact i64 %sext104, 32
  %948 = mul nsw i64 %946, %947
  %949 = trunc i64 %948 to i32
  %950 = lshr i64 %948, 32
  %951 = trunc i64 %950 to i32
  %952 = and i64 %948, 4294967295
  store i64 %952, ptr @_rcx, align 8
  %953 = ashr i32 %949, 31
  store i64 %952, ptr @_cc_dst, align 8
  %954 = sub i32 %953, %951
  %955 = zext i32 %954 to i64
  store i64 %955, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rcx, align 8
  %957 = and i64 %956, 1
  store i64 %957, ptr @_rcx, align 8
  store i64 %957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_cc_dst, align 8
  %960 = and i64 %959, 4294967295
  %961 = icmp eq i64 %960, 0
  %962 = zext i1 %961 to i64
  %963 = load i64, ptr @_rcx, align 8
  %964 = and i64 %963, -256
  %965 = or i64 %964, %962
  store i64 %965, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %967 = add i64 %966, -10
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %966, 32
  %968 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %968, 32
  %969 = icmp slt i64 %sext105, %sext106
  %970 = zext i1 %969 to i64
  %971 = load i64, ptr @_rdx, align 8
  %972 = and i64 %971, -256
  %973 = or i64 %972, %970
  store i64 %973, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rcx, align 8
  %975 = load i64, ptr @_rax, align 8
  %976 = and i64 %975, -256
  %977 = and i64 %974, 255
  %978 = or i64 %976, %977
  store i64 %978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rdx, align 8
  %980 = load i64, ptr @_rax, align 8
  %981 = and i64 %980, %979
  %982 = and i64 %980, -256
  %983 = and i64 %981, 255
  %984 = or i64 %982, %983
  store i64 %984, ptr @_rax, align 8
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rdx, align 8
  %986 = load i64, ptr @_rcx, align 8
  %987 = xor i64 %986, %985
  %988 = and i64 %985, 255
  %989 = xor i64 %988, %986
  store i64 %989, ptr @_rcx, align 8
  store i64 %987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rcx, align 8
  %991 = load i64, ptr @_rax, align 8
  %992 = or i64 %991, %990
  %993 = and i64 %990, 255
  %994 = or i64 %993, %991
  store i64 %994, ptr @_rax, align 8
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %996 = and i64 %995, 1
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_cc_dst, align 8
  %998 = and i64 %997, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %998, 0
  br i1 %.not107, label %"bb.0x402275:Code_x86_64_L0_ft", label %"bb.0x402275:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402275:Code_x86_64_L0":                     ; preds = %"bb.0x402236:Code_x86_64"
  store i64 4203136, ptr @_rip, align 8
  br label %"bb.0x402280:Code_x86_64"

"bb.0x402280:Code_x86_64":                        ; preds = %"bb.0x402275:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200779, ptr @_rip, align 8
  br label %"bb.0x40194b:Code_x86_64", !revng.jt.reasons !316

"bb.0x402275:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402236:Code_x86_64"
  store i64 4203131, ptr @_rip, align 8
  br label %"bb.0x40227b:Code_x86_64"

"bb.0x40227b:Code_x86_64":                        ; preds = %"bb.0x402275:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203441, ptr @_rip, align 8
  br label %"bb.0x4023b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d46:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d29:Code_x86_64"
  store i64 4201804, ptr @_rip, align 8
  br label %"bb.0x401d4c:Code_x86_64"

"bb.0x401d4c:Code_x86_64":                        ; preds = %"bb.0x401d46:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %999 = load i64, ptr @_rbp, align 8
  %1000 = add i64 %999, -24
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = load i64, ptr %1001, align 1
  store i64 %1002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -32
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i64, ptr %1005, align 1
  store i64 %1006, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rcx, align 8
  %1008 = inttoptr i64 %1007 to ptr
  store i32 0, ptr %1008, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rax, align 8
  %1010 = inttoptr i64 %1009 to ptr
  store i32 0, ptr %1010, align 1
  br label %"bb.0x401d60:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d60:Code_x86_64":                        ; preds = %"bb.0x401dc3:Code_x86_64", %"bb.0x401d4c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1011 = load i64, ptr @_rbp, align 8
  %1012 = add i64 %1011, -72
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i64, ptr %1013, align 1
  store i64 %1014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rbp, align 8
  %1016 = add i64 %1015, -24
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load i64, ptr %1017, align 1
  store i64 %1018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rax, align 8
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load i32, ptr %1020, align 1
  %1022 = zext i32 %1021 to i64
  store i64 %1022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rcx, align 8
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 1
  %1026 = zext i32 %1025 to i64
  store i64 %1026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rdx, align 8
  %1028 = add i64 %1027, -1
  %1029 = and i64 %1028, 4294967295
  store i64 %1029, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rdx, align 8
  %1031 = load i64, ptr @_rcx, align 8
  %1032 = sub i64 %1031, %1030
  %1033 = and i64 %1032, 4294967295
  store i64 %1033, ptr @_rcx, align 8
  store i64 %1030, ptr @_cc_src, align 8
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rcx, align 8
  %1035 = load i64, ptr @_rax, align 8
  store i64 %1034, ptr @_cc_src, align 8
  %1036 = sub i64 %1035, %1034
  store i64 %1036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %1035, 32
  %1037 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1037, 32
  store i32 16, ptr @_cc_op, align 4
  %.not59 = icmp slt i64 %sext57, %sext58
  br i1 %.not59, label %"bb.0x401d75:Code_x86_64_L0_ft", label %"bb.0x401d75:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d75:Code_x86_64_L0":                     ; preds = %"bb.0x401d60:Code_x86_64"
  store i64 4201951, ptr @_rip, align 8
  br label %"bb.0x401ddf:Code_x86_64"

"bb.0x401ddf:Code_x86_64":                        ; preds = %"bb.0x401d75:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1038 = load i64, ptr @_rbp, align 8
  %1039 = add i64 %1038, -8
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i64, ptr %1040, align 1
  store i64 %1041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rbp, align 8
  %1043 = add i64 %1042, -16
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load i64, ptr %1044, align 1
  store i64 %1045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rbp, align 8
  %1047 = add i64 %1046, -64
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i64, ptr %1048, align 1
  store i64 %1049, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rbp, align 8
  %1051 = add i64 %1050, -72
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i64, ptr %1052, align 1
  store i64 %1053, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -56
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i64, ptr %1056, align 1
  store i64 %1057, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = add i64 %1058, -40
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i64, ptr %1060, align 1
  store i64 %1061, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_r8, align 8
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 1
  %1065 = sext i32 %1064 to i64
  store i64 %1065, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_r8, align 8
  %1067 = shl i64 %1066, 3
  %1068 = load i64, ptr @_rdi, align 8
  %1069 = add i64 %1067, %1068
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load i64, ptr %1070, align 1
  store i64 %1071, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rsi, align 8
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 1
  %1075 = sext i32 %1074 to i64
  store i64 %1075, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rsi, align 8
  %1077 = shl i64 %1076, 3
  %1078 = load i64, ptr @_rdx, align 8
  %1079 = add i64 %1077, %1078
  %1080 = load i64, ptr @_rdi, align 8
  %1081 = inttoptr i64 %1079 to ptr
  store i64 %1080, ptr %1081, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rcx, align 8
  %1083 = inttoptr i64 %1082 to ptr
  store i32 1, ptr %1083, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rax, align 8
  %1085 = inttoptr i64 %1084 to ptr
  store i32 0, ptr %1085, align 1
  br label %"bb.0x401e11:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e11:Code_x86_64":                        ; preds = %"bb.0x4020ae:Code_x86_64", %"bb.0x401ddf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rax, align 8
  %1087 = inttoptr i64 %1086 to ptr
  %1088 = load i32, ptr %1087, align 1
  %1089 = zext i32 %1088 to i64
  store i64 %1089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rax, align 8
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = load i32, ptr %1091, align 1
  %1093 = zext i32 %1092 to i64
  store i64 %1093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rcx, align 8
  %1095 = and i64 %1094, 4294967295
  store i64 %1095, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rdx, align 8
  %1097 = add i64 %1096, -2088086836
  %1098 = and i64 %1097, 4294967295
  store i64 %1098, ptr @_rdx, align 8
  store i64 2088086836, ptr @_cc_src, align 8
  store i64 %1097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rdx, align 8
  %1100 = add i64 %1099, -1
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rdx, align 8
  %1103 = add i64 %1102, 2088086836
  %1104 = and i64 %1103, 4294967295
  store i64 %1104, ptr @_rdx, align 8
  store i64 2088086836, ptr @_cc_src, align 8
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rdx, align 8
  %1106 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %1105, 32
  %1107 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %1106, 32
  %1108 = ashr exact i64 %sext61, 32
  %1109 = mul nsw i64 %1107, %1108
  %1110 = trunc i64 %1109 to i32
  %1111 = lshr i64 %1109, 32
  %1112 = trunc i64 %1111 to i32
  %1113 = and i64 %1109, 4294967295
  store i64 %1113, ptr @_rcx, align 8
  %1114 = ashr i32 %1110, 31
  store i64 %1113, ptr @_cc_dst, align 8
  %1115 = sub i32 %1114, %1112
  %1116 = zext i32 %1115 to i64
  store i64 %1116, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rcx, align 8
  %1118 = and i64 %1117, 1
  store i64 %1118, ptr @_rcx, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_cc_dst, align 8
  %1121 = and i64 %1120, 4294967295
  %1122 = icmp eq i64 %1121, 0
  %1123 = zext i1 %1122 to i64
  %1124 = load i64, ptr @_r9, align 8
  %1125 = and i64 %1124, -256
  %1126 = or i64 %1125, %1123
  store i64 %1126, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1128 = add i64 %1127, -10
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %1127, 32
  %1129 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %1129, 32
  %1130 = icmp slt i64 %sext62, %sext63
  %1131 = zext i1 %1130 to i64
  %1132 = load i64, ptr @_r8, align 8
  %1133 = and i64 %1132, -256
  %1134 = or i64 %1133, %1131
  store i64 %1134, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_r9, align 8
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = and i64 %1136, -256
  %1138 = and i64 %1135, 255
  %1139 = or i64 %1137, %1138
  store i64 %1139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rcx, align 8
  %1141 = xor i64 %1140, 255
  %1142 = xor i64 %1140, 255
  store i64 %1142, ptr @_rcx, align 8
  store i64 %1141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_r8, align 8
  %1144 = load i64, ptr @_rsi, align 8
  %1145 = and i64 %1144, -256
  %1146 = and i64 %1143, 255
  %1147 = or i64 %1145, %1146
  store i64 %1147, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rsi, align 8
  %1149 = xor i64 %1148, 255
  %1150 = xor i64 %1148, 255
  store i64 %1150, ptr @_rsi, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rdx, align 8
  %1152 = and i64 %1151, -256
  %1153 = or i64 %1152, 1
  store i64 %1153, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rdx, align 8
  %1155 = xor i64 %1154, 1
  %1156 = xor i64 %1154, 1
  store i64 %1156, ptr @_rdx, align 8
  store i64 %1155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rcx, align 8
  %1158 = load i64, ptr @_rax, align 8
  %1159 = and i64 %1158, -256
  %1160 = and i64 %1157, 255
  %1161 = or i64 %1159, %1160
  store i64 %1161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rax, align 8
  %1163 = and i64 %1162, 255
  store i64 %1163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rdx, align 8
  %1165 = load i64, ptr @_r9, align 8
  %1166 = and i64 %1165, %1164
  %1167 = and i64 %1165, -256
  %1168 = and i64 %1166, 255
  %1169 = or i64 %1167, %1168
  store i64 %1169, ptr @_r9, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rsi, align 8
  %1171 = load i64, ptr @_rdi, align 8
  %1172 = and i64 %1171, -256
  %1173 = and i64 %1170, 255
  %1174 = or i64 %1172, %1173
  store i64 %1174, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rdi, align 8
  %1176 = and i64 %1175, 255
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rdx, align 8
  %1178 = load i64, ptr @_r8, align 8
  %1179 = and i64 %1178, %1177
  %1180 = and i64 %1178, -256
  %1181 = and i64 %1179, 255
  %1182 = or i64 %1180, %1181
  store i64 %1182, ptr @_r8, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_r9, align 8
  %1184 = load i64, ptr @_rax, align 8
  %1185 = or i64 %1184, %1183
  %1186 = and i64 %1183, 255
  %1187 = or i64 %1186, %1184
  store i64 %1187, ptr @_rax, align 8
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_r8, align 8
  %1189 = load i64, ptr @_rdi, align 8
  %1190 = or i64 %1189, %1188
  %1191 = and i64 %1188, 255
  %1192 = or i64 %1191, %1189
  store i64 %1192, ptr @_rdi, align 8
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rdi, align 8
  %1194 = load i64, ptr @_rax, align 8
  %1195 = xor i64 %1194, %1193
  %1196 = and i64 %1193, 255
  %1197 = xor i64 %1196, %1194
  store i64 %1197, ptr @_rax, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rsi, align 8
  %1199 = load i64, ptr @_rcx, align 8
  %1200 = or i64 %1199, %1198
  %1201 = and i64 %1198, 255
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr @_rcx, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rcx, align 8
  %1204 = xor i64 %1203, 255
  %1205 = xor i64 %1203, 255
  store i64 %1205, ptr @_rcx, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rdx, align 8
  %1207 = or i64 %1206, 1
  %1208 = or i64 %1206, 1
  store i64 %1208, ptr @_rdx, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rdx, align 8
  %1210 = load i64, ptr @_rcx, align 8
  %1211 = and i64 %1210, %1209
  %1212 = and i64 %1210, -256
  %1213 = and i64 %1211, 255
  %1214 = or i64 %1212, %1213
  store i64 %1214, ptr @_rcx, align 8
  store i64 %1211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rcx, align 8
  %1216 = load i64, ptr @_rax, align 8
  %1217 = or i64 %1216, %1215
  %1218 = and i64 %1215, 255
  %1219 = or i64 %1218, %1216
  store i64 %1219, ptr @_rax, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  %1221 = and i64 %1220, 1
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_cc_dst, align 8
  %1223 = and i64 %1222, 255
  store i32 22, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %1223, 0
  br i1 %.not64, label %"bb.0x401e83:Code_x86_64_L0_ft", label %"bb.0x401e83:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e83:Code_x86_64_L0":                     ; preds = %"bb.0x401e11:Code_x86_64"
  store i64 4202126, ptr @_rip, align 8
  br label %"bb.0x401e8e:Code_x86_64"

"bb.0x401e83:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e11:Code_x86_64"
  store i64 4202121, ptr @_rip, align 8
  br label %"bb.0x401e89:Code_x86_64"

"bb.0x401e89:Code_x86_64":                        ; preds = %"bb.0x401e83:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203426, ptr @_rip, align 8
  br label %"bb.0x4023a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023a2:Code_x86_64":                        ; preds = %"bb.0x401f21:Code_x86_64", %"bb.0x401e89:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202126, ptr @_rip, align 8
  br label %"bb.0x401e8e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e8e:Code_x86_64":                        ; preds = %"bb.0x4023a2:Code_x86_64", %"bb.0x401e83:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -72
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i64, ptr %1226, align 1
  store i64 %1227, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rbp, align 8
  %1229 = add i64 %1228, -8
  %1230 = inttoptr i64 %1229 to ptr
  %1231 = load i64, ptr %1230, align 1
  store i64 %1231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rax, align 8
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = load i32, ptr %1233, align 1
  %1235 = zext i32 %1234 to i64
  store i64 %1235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rcx, align 8
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i32, ptr %1237, align 1
  %1239 = zext i32 %1238 to i64
  store i64 %1239, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rdx, align 8
  %1241 = add i64 %1240, -2
  %1242 = and i64 %1241, 4294967295
  store i64 %1242, ptr @_rdx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rdx, align 8
  %1244 = load i64, ptr @_rcx, align 8
  %1245 = add i64 %1244, %1243
  %1246 = and i64 %1245, 4294967295
  store i64 %1246, ptr @_rcx, align 8
  store i64 %1243, ptr @_cc_src, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rcx, align 8
  %1248 = load i64, ptr @_rax, align 8
  store i64 %1247, ptr @_cc_src, align 8
  %1249 = sub i64 %1248, %1247
  store i64 %1249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %1248, 32
  %1250 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %1250, 32
  %1251 = icmp slt i64 %sext65, %sext66
  %1252 = zext i1 %1251 to i64
  %1253 = load i64, ptr @_rax, align 8
  %1254 = and i64 %1253, -256
  %1255 = or i64 %1254, %1252
  store i64 %1255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rbp, align 8
  %1257 = add i64 %1256, -74
  %1258 = load i64, ptr @_rax, align 8
  %1259 = inttoptr i64 %1257 to ptr
  %1260 = trunc i64 %1258 to i8
  store i8 %1260, ptr %1259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rax, align 8
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load i32, ptr %1262, align 1
  %1264 = zext i32 %1263 to i64
  store i64 %1264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  %1266 = inttoptr i64 %1265 to ptr
  %1267 = load i32, ptr %1266, align 1
  %1268 = zext i32 %1267 to i64
  store i64 %1268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rcx, align 8
  %1270 = and i64 %1269, 4294967295
  store i64 %1270, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rdx, align 8
  %1272 = add i64 %1271, 805949827
  %1273 = and i64 %1272, 4294967295
  store i64 %1273, ptr @_rdx, align 8
  store i64 805949827, ptr @_cc_src, align 8
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rdx, align 8
  %1275 = add i64 %1274, -1
  %1276 = and i64 %1275, 4294967295
  store i64 %1276, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rdx, align 8
  %1278 = add i64 %1277, -805949827
  %1279 = and i64 %1278, 4294967295
  store i64 %1279, ptr @_rdx, align 8
  store i64 805949827, ptr @_cc_src, align 8
  store i64 %1278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rdx, align 8
  %1281 = load i64, ptr @_rcx, align 8
  %sext67 = shl i64 %1280, 32
  %1282 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %1281, 32
  %1283 = ashr exact i64 %sext68, 32
  %1284 = mul nsw i64 %1282, %1283
  %1285 = trunc i64 %1284 to i32
  %1286 = lshr i64 %1284, 32
  %1287 = trunc i64 %1286 to i32
  %1288 = and i64 %1284, 4294967295
  store i64 %1288, ptr @_rcx, align 8
  %1289 = ashr i32 %1285, 31
  store i64 %1288, ptr @_cc_dst, align 8
  %1290 = sub i32 %1289, %1287
  %1291 = zext i32 %1290 to i64
  store i64 %1291, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rcx, align 8
  %1293 = and i64 %1292, 1
  store i64 %1293, ptr @_rcx, align 8
  store i64 %1293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_cc_dst, align 8
  %1296 = and i64 %1295, 4294967295
  %1297 = icmp eq i64 %1296, 0
  %1298 = zext i1 %1297 to i64
  %1299 = load i64, ptr @_r9, align 8
  %1300 = and i64 %1299, -256
  %1301 = or i64 %1300, %1298
  store i64 %1301, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1303 = add i64 %1302, -10
  store i64 %1303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %1302, 32
  %1304 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %1304, 32
  %1305 = icmp slt i64 %sext69, %sext70
  %1306 = zext i1 %1305 to i64
  %1307 = load i64, ptr @_r8, align 8
  %1308 = and i64 %1307, -256
  %1309 = or i64 %1308, %1306
  store i64 %1309, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_r9, align 8
  %1311 = load i64, ptr @_rcx, align 8
  %1312 = and i64 %1311, -256
  %1313 = and i64 %1310, 255
  %1314 = or i64 %1312, %1313
  store i64 %1314, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rcx, align 8
  %1316 = xor i64 %1315, 255
  %1317 = xor i64 %1315, 255
  store i64 %1317, ptr @_rcx, align 8
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_r8, align 8
  %1319 = load i64, ptr @_rsi, align 8
  %1320 = and i64 %1319, -256
  %1321 = and i64 %1318, 255
  %1322 = or i64 %1320, %1321
  store i64 %1322, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rsi, align 8
  %1324 = xor i64 %1323, 255
  %1325 = xor i64 %1323, 255
  store i64 %1325, ptr @_rsi, align 8
  store i64 %1324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rdx, align 8
  %1327 = and i64 %1326, -256
  %1328 = or i64 %1327, 1
  store i64 %1328, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rdx, align 8
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rcx, align 8
  %1331 = load i64, ptr @_rax, align 8
  %1332 = and i64 %1331, -256
  %1333 = and i64 %1330, 255
  %1334 = or i64 %1332, %1333
  store i64 %1334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rax, align 8
  %1336 = and i64 %1335, -256
  store i64 %1336, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rdx, align 8
  %1338 = load i64, ptr @_r9, align 8
  %1339 = and i64 %1338, %1337
  %1340 = and i64 %1338, -256
  %1341 = and i64 %1339, 255
  %1342 = or i64 %1340, %1341
  store i64 %1342, ptr @_r9, align 8
  store i64 %1339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rsi, align 8
  %1344 = load i64, ptr @_rdi, align 8
  %1345 = and i64 %1344, -256
  %1346 = and i64 %1343, 255
  %1347 = or i64 %1345, %1346
  store i64 %1347, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rdi, align 8
  %1349 = and i64 %1348, -256
  store i64 %1349, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rdx, align 8
  %1351 = load i64, ptr @_r8, align 8
  %1352 = and i64 %1351, %1350
  %1353 = and i64 %1351, -256
  %1354 = and i64 %1352, 255
  %1355 = or i64 %1353, %1354
  store i64 %1355, ptr @_r8, align 8
  store i64 %1352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_r9, align 8
  %1357 = load i64, ptr @_rax, align 8
  %1358 = or i64 %1357, %1356
  %1359 = and i64 %1356, 255
  %1360 = or i64 %1359, %1357
  store i64 %1360, ptr @_rax, align 8
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_r8, align 8
  %1362 = load i64, ptr @_rdi, align 8
  %1363 = or i64 %1362, %1361
  %1364 = and i64 %1361, 255
  %1365 = or i64 %1364, %1362
  store i64 %1365, ptr @_rdi, align 8
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rdi, align 8
  %1367 = load i64, ptr @_rax, align 8
  %1368 = xor i64 %1367, %1366
  %1369 = and i64 %1366, 255
  %1370 = xor i64 %1369, %1367
  store i64 %1370, ptr @_rax, align 8
  store i64 %1368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rsi, align 8
  %1372 = load i64, ptr @_rcx, align 8
  %1373 = or i64 %1372, %1371
  %1374 = and i64 %1371, 255
  %1375 = or i64 %1374, %1372
  store i64 %1375, ptr @_rcx, align 8
  store i64 %1373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rcx, align 8
  %1377 = xor i64 %1376, 255
  %1378 = xor i64 %1376, 255
  store i64 %1378, ptr @_rcx, align 8
  store i64 %1377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rdx, align 8
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rdx, align 8
  %1381 = load i64, ptr @_rcx, align 8
  %1382 = and i64 %1381, %1380
  %1383 = and i64 %1381, -256
  %1384 = and i64 %1382, 255
  %1385 = or i64 %1383, %1384
  store i64 %1385, ptr @_rcx, align 8
  store i64 %1382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rcx, align 8
  %1387 = load i64, ptr @_rax, align 8
  %1388 = or i64 %1387, %1386
  %1389 = and i64 %1386, 255
  %1390 = or i64 %1389, %1387
  store i64 %1390, ptr @_rax, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rax, align 8
  %1392 = and i64 %1391, 1
  store i64 %1392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_cc_dst, align 8
  %1394 = and i64 %1393, 255
  store i32 22, ptr @_cc_op, align 4
  %.not71 = icmp eq i64 %1394, 0
  br i1 %.not71, label %"bb.0x401f1b:Code_x86_64_L0_ft", label %"bb.0x401f1b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f1b:Code_x86_64_L0":                     ; preds = %"bb.0x401e8e:Code_x86_64"
  store i64 4202278, ptr @_rip, align 8
  br label %"bb.0x401f26:Code_x86_64"

"bb.0x401f26:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -74
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i64
  %1400 = load i64, ptr @_rax, align 8
  %1401 = and i64 %1400, -256
  %1402 = or i64 %1401, %1399
  store i64 %1402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = and i64 %1403, 1
  store i64 %1404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_cc_dst, align 8
  %1406 = and i64 %1405, 255
  store i32 22, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %1406, 0
  br i1 %.not72, label %"bb.0x401f2b:Code_x86_64_L0_ft", label %"bb.0x401f2b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f2b:Code_x86_64_L0":                     ; preds = %"bb.0x401f26:Code_x86_64"
  store i64 4202294, ptr @_rip, align 8
  br label %"bb.0x401f36:Code_x86_64"

"bb.0x401f36:Code_x86_64":                        ; preds = %"bb.0x401f2b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rax, align 8
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = load i32, ptr %1408, align 1
  %1410 = zext i32 %1409 to i64
  store i64 %1410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rax, align 8
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i32, ptr %1412, align 1
  %1414 = zext i32 %1413 to i64
  store i64 %1414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = and i64 %1415, 4294967295
  store i64 %1416, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rdx, align 8
  %1418 = add i64 %1417, -511851402
  %1419 = and i64 %1418, 4294967295
  store i64 %1419, ptr @_rdx, align 8
  store i64 -511851402, ptr @_cc_src, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rdx, align 8
  %1421 = add i64 %1420, -1
  %1422 = and i64 %1421, 4294967295
  store i64 %1422, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rdx, align 8
  %1424 = add i64 %1423, 511851402
  %1425 = and i64 %1424, 4294967295
  store i64 %1425, ptr @_rdx, align 8
  store i64 -511851402, ptr @_cc_src, align 8
  store i64 %1424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rdx, align 8
  %1427 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %1426, 32
  %1428 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %1427, 32
  %1429 = ashr exact i64 %sext85, 32
  %1430 = mul nsw i64 %1428, %1429
  %1431 = trunc i64 %1430 to i32
  %1432 = lshr i64 %1430, 32
  %1433 = trunc i64 %1432 to i32
  %1434 = and i64 %1430, 4294967295
  store i64 %1434, ptr @_rcx, align 8
  %1435 = ashr i32 %1431, 31
  store i64 %1434, ptr @_cc_dst, align 8
  %1436 = sub i32 %1435, %1433
  %1437 = zext i32 %1436 to i64
  store i64 %1437, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rcx, align 8
  %1439 = and i64 %1438, 1
  store i64 %1439, ptr @_rcx, align 8
  store i64 %1439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_cc_dst, align 8
  %1442 = and i64 %1441, 4294967295
  %1443 = icmp eq i64 %1442, 0
  %1444 = zext i1 %1443 to i64
  %1445 = load i64, ptr @_rcx, align 8
  %1446 = and i64 %1445, -256
  %1447 = or i64 %1446, %1444
  store i64 %1447, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1449 = add i64 %1448, -10
  store i64 %1449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %1448, 32
  %1450 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %1450, 32
  %1451 = icmp slt i64 %sext86, %sext87
  %1452 = zext i1 %1451 to i64
  %1453 = load i64, ptr @_rdx, align 8
  %1454 = and i64 %1453, -256
  %1455 = or i64 %1454, %1452
  store i64 %1455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rcx, align 8
  %1457 = load i64, ptr @_rax, align 8
  %1458 = and i64 %1457, -256
  %1459 = and i64 %1456, 255
  %1460 = or i64 %1458, %1459
  store i64 %1460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rdx, align 8
  %1462 = load i64, ptr @_rax, align 8
  %1463 = and i64 %1462, %1461
  %1464 = and i64 %1462, -256
  %1465 = and i64 %1463, 255
  %1466 = or i64 %1464, %1465
  store i64 %1466, ptr @_rax, align 8
  store i64 %1463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rdx, align 8
  %1468 = load i64, ptr @_rcx, align 8
  %1469 = xor i64 %1468, %1467
  %1470 = and i64 %1467, 255
  %1471 = xor i64 %1470, %1468
  store i64 %1471, ptr @_rcx, align 8
  store i64 %1469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rcx, align 8
  %1473 = load i64, ptr @_rax, align 8
  %1474 = or i64 %1473, %1472
  %1475 = and i64 %1472, 255
  %1476 = or i64 %1475, %1473
  store i64 %1476, ptr @_rax, align 8
  store i64 %1474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rax, align 8
  %1478 = and i64 %1477, 1
  store i64 %1478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_cc_dst, align 8
  %1480 = and i64 %1479, 255
  store i32 22, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %1480, 0
  br i1 %.not88, label %"bb.0x401f75:Code_x86_64_L0_ft", label %"bb.0x401f75:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f75:Code_x86_64_L0":                     ; preds = %"bb.0x401f36:Code_x86_64"
  store i64 4202368, ptr @_rip, align 8
  br label %"bb.0x401f80:Code_x86_64"

"bb.0x401f75:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f36:Code_x86_64"
  store i64 4202363, ptr @_rip, align 8
  br label %"bb.0x401f7b:Code_x86_64"

"bb.0x401f7b:Code_x86_64":                        ; preds = %"bb.0x401f75:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203431, ptr @_rip, align 8
  br label %"bb.0x4023a7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023a7:Code_x86_64":                        ; preds = %"bb.0x40208a:Code_x86_64", %"bb.0x401f7b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202368, ptr @_rip, align 8
  br label %"bb.0x401f80:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f80:Code_x86_64":                        ; preds = %"bb.0x4023a7:Code_x86_64", %"bb.0x401f75:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1481 = load i64, ptr @_rbp, align 8
  %1482 = add i64 %1481, -64
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i64, ptr %1483, align 1
  store i64 %1484, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rbp, align 8
  %1486 = add i64 %1485, -8
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i64, ptr %1487, align 1
  store i64 %1488, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rsi, align 8
  %1490 = inttoptr i64 %1489 to ptr
  %1491 = load i32, ptr %1490, align 1
  %1492 = sext i32 %1491 to i64
  store i64 %1492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rax, align 8
  %1494 = shl i64 %1493, 3
  %1495 = load i64, ptr @_rdx, align 8
  %1496 = add i64 %1494, %1495
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i64, ptr %1497, align 1
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rsi, align 8
  %1500 = inttoptr i64 %1499 to ptr
  %1501 = load i32, ptr %1500, align 1
  %1502 = zext i32 %1501 to i64
  store i64 %1502, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rcx, align 8
  %1504 = add i64 %1503, 1514364940
  %1505 = and i64 %1504, 4294967295
  store i64 %1505, ptr @_rcx, align 8
  store i64 1514364940, ptr @_cc_src, align 8
  store i64 %1504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rcx, align 8
  %1507 = add i64 %1506, 1
  %1508 = and i64 %1507, 4294967295
  store i64 %1508, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rcx, align 8
  %1510 = add i64 %1509, -1514364940
  %1511 = and i64 %1510, 4294967295
  store i64 %1511, ptr @_rcx, align 8
  store i64 1514364940, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %1512, 32
  %1513 = ashr exact i64 %sext89, 32
  store i64 %1513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rcx, align 8
  %1515 = shl i64 %1514, 3
  %1516 = load i64, ptr @_rdx, align 8
  %1517 = add i64 %1515, %1516
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i64, ptr %1518, align 1
  store i64 %1519, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -3627138431067899055, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rdi, align 8
  %1521 = load i64, ptr @_rax, align 8
  %1522 = add i64 %1521, %1520
  store i64 %1522, ptr @_rax, align 8
  store i64 %1520, ptr @_cc_src, align 8
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rcx, align 8
  %1524 = load i64, ptr @_rax, align 8
  %1525 = sub i64 %1524, %1523
  store i64 %1525, ptr @_rax, align 8
  store i64 %1523, ptr @_cc_src, align 8
  store i64 %1525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -3627138431067899055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rcx, align 8
  %1527 = load i64, ptr @_rax, align 8
  %1528 = sub i64 %1527, %1526
  store i64 %1528, ptr @_rax, align 8
  store i64 %1526, ptr @_cc_src, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rsi, align 8
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = load i32, ptr %1530, align 1
  %1532 = zext i32 %1531 to i64
  store i64 %1532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rcx, align 8
  %1534 = add i64 %1533, -253557993
  %1535 = and i64 %1534, 4294967295
  store i64 %1535, ptr @_rcx, align 8
  store i64 -253557993, ptr @_cc_src, align 8
  store i64 %1534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rcx, align 8
  %1537 = add i64 %1536, 1
  %1538 = and i64 %1537, 4294967295
  store i64 %1538, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rcx, align 8
  %1540 = add i64 %1539, 253557993
  %1541 = and i64 %1540, 4294967295
  store i64 %1541, ptr @_rcx, align 8
  store i64 -253557993, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %1542, 32
  %1543 = ashr exact i64 %sext90, 32
  store i64 %1543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rcx, align 8
  %1545 = shl i64 %1544, 3
  %1546 = load i64, ptr @_rdx, align 8
  %1547 = add i64 %1545, %1546
  %1548 = inttoptr i64 %1547 to ptr
  %1549 = load i64, ptr %1548, align 1
  store i64 %1549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rsi, align 8
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i32, ptr %1551, align 1
  %1553 = zext i32 %1552 to i64
  store i64 %1553, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rdi, align 8
  %1555 = add i64 %1554, -2
  %1556 = and i64 %1555, 4294967295
  store i64 %1556, ptr @_rdi, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rdi, align 8
  %1558 = load i64, ptr @_rsi, align 8
  %1559 = sub i64 %1558, %1557
  %1560 = and i64 %1559, 4294967295
  store i64 %1560, ptr @_rsi, align 8
  store i64 %1557, ptr @_cc_src, align 8
  store i64 %1559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rsi, align 8
  %sext91 = shl i64 %1561, 32
  %1562 = ashr exact i64 %sext91, 32
  store i64 %1562, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rsi, align 8
  %1564 = shl i64 %1563, 3
  %1565 = load i64, ptr @_rdx, align 8
  %1566 = add i64 %1564, %1565
  %1567 = inttoptr i64 %1566 to ptr
  %1568 = load i64, ptr %1567, align 1
  store i64 %1568, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -4223482966091640407, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rsi, align 8
  %1570 = load i64, ptr @_rcx, align 8
  %1571 = add i64 %1570, %1569
  store i64 %1571, ptr @_rcx, align 8
  store i64 %1569, ptr @_cc_src, align 8
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rdx, align 8
  %1573 = load i64, ptr @_rcx, align 8
  %1574 = sub i64 %1573, %1572
  store i64 %1574, ptr @_rcx, align 8
  store i64 %1572, ptr @_cc_src, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401f80:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 -4223482966091640407, ptr @_rdx, align 8
  store i64 4202502, ptr @_rip, align 8
  br label %"bb.0x402006:Code_x86_64", !revng.jt.reasons !316

"bb.0x402006:Code_x86_64":                        ; preds = %"bb.0x401ffc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1575 = load i64, ptr @_rdx, align 8
  %1576 = load i64, ptr @_rcx, align 8
  %1577 = sub i64 %1576, %1575
  store i64 %1577, ptr @_rcx, align 8
  store i64 %1575, ptr @_cc_src, align 8
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rcx, align 8
  %1579 = load i64, ptr @_rax, align 8
  store i64 %1578, ptr @_cc_src, align 8
  %1580 = sub i64 %1579, %1578
  store i64 %1580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_cc_dst, align 8
  %1582 = icmp ne i64 %1581, 0
  %1583 = zext i1 %1582 to i64
  %1584 = load i64, ptr @_rax, align 8
  %1585 = and i64 %1584, -256
  %1586 = or i64 %1585, %1583
  store i64 %1586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rbp, align 8
  %1588 = add i64 %1587, -75
  %1589 = load i64, ptr @_rax, align 8
  %1590 = inttoptr i64 %1588 to ptr
  %1591 = trunc i64 %1589 to i8
  store i8 %1591, ptr %1590, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rax, align 8
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i32, ptr %1593, align 1
  %1595 = zext i32 %1594 to i64
  store i64 %1595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rax, align 8
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load i32, ptr %1597, align 1
  %1599 = zext i32 %1598 to i64
  store i64 %1599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rcx, align 8
  %1601 = and i64 %1600, 4294967295
  store i64 %1601, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rdx, align 8
  %1603 = add i64 %1602, -2005709409
  %1604 = and i64 %1603, 4294967295
  store i64 %1604, ptr @_rdx, align 8
  store i64 -2005709409, ptr @_cc_src, align 8
  store i64 %1603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rdx, align 8
  %1606 = add i64 %1605, -1
  %1607 = and i64 %1606, 4294967295
  store i64 %1607, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rdx, align 8
  %1609 = add i64 %1608, 2005709409
  %1610 = and i64 %1609, 4294967295
  store i64 %1610, ptr @_rdx, align 8
  store i64 -2005709409, ptr @_cc_src, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rdx, align 8
  %1612 = load i64, ptr @_rcx, align 8
  %sext92 = shl i64 %1611, 32
  %1613 = ashr exact i64 %sext92, 32
  %sext93 = shl i64 %1612, 32
  %1614 = ashr exact i64 %sext93, 32
  %1615 = mul nsw i64 %1613, %1614
  %1616 = trunc i64 %1615 to i32
  %1617 = lshr i64 %1615, 32
  %1618 = trunc i64 %1617 to i32
  %1619 = and i64 %1615, 4294967295
  store i64 %1619, ptr @_rcx, align 8
  %1620 = ashr i32 %1616, 31
  store i64 %1619, ptr @_cc_dst, align 8
  %1621 = sub i32 %1620, %1618
  %1622 = zext i32 %1621 to i64
  store i64 %1622, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rcx, align 8
  %1624 = and i64 %1623, 1
  store i64 %1624, ptr @_rcx, align 8
  store i64 %1624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_cc_dst, align 8
  %1627 = and i64 %1626, 4294967295
  %1628 = icmp eq i64 %1627, 0
  %1629 = zext i1 %1628 to i64
  %1630 = load i64, ptr @_r9, align 8
  %1631 = and i64 %1630, -256
  %1632 = or i64 %1631, %1629
  store i64 %1632, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1634 = add i64 %1633, -10
  store i64 %1634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %1633, 32
  %1635 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %1635, 32
  %1636 = icmp slt i64 %sext94, %sext95
  %1637 = zext i1 %1636 to i64
  %1638 = load i64, ptr @_r8, align 8
  %1639 = and i64 %1638, -256
  %1640 = or i64 %1639, %1637
  store i64 %1640, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_r9, align 8
  %1642 = load i64, ptr @_rcx, align 8
  %1643 = and i64 %1642, -256
  %1644 = and i64 %1641, 255
  %1645 = or i64 %1643, %1644
  store i64 %1645, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rcx, align 8
  %1647 = xor i64 %1646, 255
  %1648 = xor i64 %1646, 255
  store i64 %1648, ptr @_rcx, align 8
  store i64 %1647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_r8, align 8
  %1650 = load i64, ptr @_rsi, align 8
  %1651 = and i64 %1650, -256
  %1652 = and i64 %1649, 255
  %1653 = or i64 %1651, %1652
  store i64 %1653, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rsi, align 8
  %1655 = xor i64 %1654, 255
  %1656 = xor i64 %1654, 255
  store i64 %1656, ptr @_rsi, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rdx, align 8
  %1658 = and i64 %1657, -256
  %1659 = or i64 %1658, 1
  store i64 %1659, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rdx, align 8
  %1661 = xor i64 %1660, 1
  %1662 = xor i64 %1660, 1
  store i64 %1662, ptr @_rdx, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  %1664 = load i64, ptr @_rax, align 8
  %1665 = and i64 %1664, -256
  %1666 = and i64 %1663, 255
  %1667 = or i64 %1665, %1666
  store i64 %1667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = and i64 %1668, 255
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rdx, align 8
  %1671 = load i64, ptr @_r9, align 8
  %1672 = and i64 %1671, %1670
  %1673 = and i64 %1671, -256
  %1674 = and i64 %1672, 255
  %1675 = or i64 %1673, %1674
  store i64 %1675, ptr @_r9, align 8
  store i64 %1672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rsi, align 8
  %1677 = load i64, ptr @_rdi, align 8
  %1678 = and i64 %1677, -256
  %1679 = and i64 %1676, 255
  %1680 = or i64 %1678, %1679
  store i64 %1680, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rdi, align 8
  %1682 = and i64 %1681, 255
  store i64 %1682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rdx, align 8
  %1684 = load i64, ptr @_r8, align 8
  %1685 = and i64 %1684, %1683
  %1686 = and i64 %1684, -256
  %1687 = and i64 %1685, 255
  %1688 = or i64 %1686, %1687
  store i64 %1688, ptr @_r8, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_r9, align 8
  %1690 = load i64, ptr @_rax, align 8
  %1691 = or i64 %1690, %1689
  %1692 = and i64 %1689, 255
  %1693 = or i64 %1692, %1690
  store i64 %1693, ptr @_rax, align 8
  store i64 %1691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_r8, align 8
  %1695 = load i64, ptr @_rdi, align 8
  %1696 = or i64 %1695, %1694
  %1697 = and i64 %1694, 255
  %1698 = or i64 %1697, %1695
  store i64 %1698, ptr @_rdi, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rdi, align 8
  %1700 = load i64, ptr @_rax, align 8
  %1701 = xor i64 %1700, %1699
  %1702 = and i64 %1699, 255
  %1703 = xor i64 %1702, %1700
  store i64 %1703, ptr @_rax, align 8
  store i64 %1701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rsi, align 8
  %1705 = load i64, ptr @_rcx, align 8
  %1706 = or i64 %1705, %1704
  %1707 = and i64 %1704, 255
  %1708 = or i64 %1707, %1705
  store i64 %1708, ptr @_rcx, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rcx, align 8
  %1710 = xor i64 %1709, 255
  %1711 = xor i64 %1709, 255
  store i64 %1711, ptr @_rcx, align 8
  store i64 %1710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rdx, align 8
  %1713 = or i64 %1712, 1
  %1714 = or i64 %1712, 1
  store i64 %1714, ptr @_rdx, align 8
  store i64 %1713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rdx, align 8
  %1716 = load i64, ptr @_rcx, align 8
  %1717 = and i64 %1716, %1715
  %1718 = and i64 %1716, -256
  %1719 = and i64 %1717, 255
  %1720 = or i64 %1718, %1719
  store i64 %1720, ptr @_rcx, align 8
  store i64 %1717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rcx, align 8
  %1722 = load i64, ptr @_rax, align 8
  %1723 = or i64 %1722, %1721
  %1724 = and i64 %1721, 255
  %1725 = or i64 %1724, %1722
  store i64 %1725, ptr @_rax, align 8
  store i64 %1723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rax, align 8
  %1727 = and i64 %1726, 1
  store i64 %1727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_cc_dst, align 8
  %1729 = and i64 %1728, 255
  store i32 22, ptr @_cc_op, align 4
  %.not96 = icmp eq i64 %1729, 0
  br i1 %.not96, label %"bb.0x402084:Code_x86_64_L0_ft", label %"bb.0x402084:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402084:Code_x86_64_L0":                     ; preds = %"bb.0x402006:Code_x86_64"
  store i64 4202639, ptr @_rip, align 8
  br label %"bb.0x40208f:Code_x86_64"

"bb.0x40208f:Code_x86_64":                        ; preds = %"bb.0x402084:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1730 = load i64, ptr @_rbp, align 8
  %1731 = add i64 %1730, -75
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = load i8, ptr %1732, align 1
  %1734 = zext i8 %1733 to i64
  %1735 = load i64, ptr @_rax, align 8
  %1736 = and i64 %1735, -256
  %1737 = or i64 %1736, %1734
  store i64 %1737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rax, align 8
  %1739 = and i64 %1738, 1
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_cc_dst, align 8
  %1741 = and i64 %1740, 255
  store i32 22, ptr @_cc_op, align 4
  %.not97 = icmp eq i64 %1741, 0
  br i1 %.not97, label %"bb.0x402094:Code_x86_64_L0_ft", label %"bb.0x402094:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402094:Code_x86_64_L0":                     ; preds = %"bb.0x40208f:Code_x86_64"
  store i64 4202655, ptr @_rip, align 8
  br label %"bb.0x40209f:Code_x86_64"

"bb.0x40209f:Code_x86_64":                        ; preds = %"bb.0x402094:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1742 = load i64, ptr @_rbp, align 8
  %1743 = add i64 %1742, -16
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = load i64, ptr %1744, align 1
  store i64 %1745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rax, align 8
  %1747 = inttoptr i64 %1746 to ptr
  store i32 0, ptr %1747, align 1
  br label %"bb.0x4020a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x402094:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40208f:Code_x86_64"
  store i64 4202650, ptr @_rip, align 8
  br label %"bb.0x40209a:Code_x86_64"

"bb.0x40209a:Code_x86_64":                        ; preds = %"bb.0x402094:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202665, ptr @_rip, align 8
  br label %"bb.0x4020a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020a9:Code_x86_64":                        ; preds = %"bb.0x40209a:Code_x86_64", %"bb.0x40209f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202670, ptr @_rip, align 8
  br label %"bb.0x4020ae:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020ae:Code_x86_64":                        ; preds = %"bb.0x4020a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1748 = load i64, ptr @_rbp, align 8
  %1749 = add i64 %1748, -8
  %1750 = inttoptr i64 %1749 to ptr
  %1751 = load i64, ptr %1750, align 1
  store i64 %1751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rax, align 8
  %1753 = inttoptr i64 %1752 to ptr
  %1754 = load i32, ptr %1753, align 1
  %1755 = zext i32 %1754 to i64
  store i64 %1755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rcx, align 8
  %1757 = add i64 %1756, 800365424
  %1758 = and i64 %1757, 4294967295
  store i64 %1758, ptr @_rcx, align 8
  store i64 -800365424, ptr @_cc_src, align 8
  store i64 %1757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rcx, align 8
  %1760 = add i64 %1759, 1
  %1761 = and i64 %1760, 4294967295
  store i64 %1761, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rcx, align 8
  %1763 = add i64 %1762, -800365424
  %1764 = and i64 %1763, 4294967295
  store i64 %1764, ptr @_rcx, align 8
  store i64 -800365424, ptr @_cc_src, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rax, align 8
  %1766 = load i64, ptr @_rcx, align 8
  %1767 = inttoptr i64 %1765 to ptr
  %1768 = trunc i64 %1766 to i32
  store i32 %1768, ptr %1767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202001, ptr @_rip, align 8
  br label %"bb.0x401e11:Code_x86_64", !revng.jt.reasons !316

"bb.0x402084:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402006:Code_x86_64"
  store i64 4202634, ptr @_rip, align 8
  br label %"bb.0x40208a:Code_x86_64"

"bb.0x40208a:Code_x86_64":                        ; preds = %"bb.0x402084:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203431, ptr @_rip, align 8
  br label %"bb.0x4023a7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f2b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f26:Code_x86_64"
  store i64 4202289, ptr @_rip, align 8
  br label %"bb.0x401f31:Code_x86_64"

"bb.0x401f31:Code_x86_64":                        ; preds = %"bb.0x401f2b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202698, ptr @_rip, align 8
  br label %"bb.0x4020ca:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020ca:Code_x86_64":                        ; preds = %"bb.0x401f31:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rax, align 8
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i32, ptr %1770, align 1
  %1772 = zext i32 %1771 to i64
  store i64 %1772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rax, align 8
  %1774 = inttoptr i64 %1773 to ptr
  %1775 = load i32, ptr %1774, align 1
  %1776 = zext i32 %1775 to i64
  store i64 %1776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rcx, align 8
  %1778 = and i64 %1777, 4294967295
  store i64 %1778, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rdx, align 8
  %1780 = add i64 %1779, 1695686883
  %1781 = and i64 %1780, 4294967295
  store i64 %1781, ptr @_rdx, align 8
  store i64 -1695686883, ptr @_cc_src, align 8
  store i64 %1780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rdx, align 8
  %1783 = add i64 %1782, -1
  %1784 = and i64 %1783, 4294967295
  store i64 %1784, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rdx, align 8
  %1786 = add i64 %1785, -1695686883
  %1787 = and i64 %1786, 4294967295
  store i64 %1787, ptr @_rdx, align 8
  store i64 -1695686883, ptr @_cc_src, align 8
  store i64 %1786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rdx, align 8
  %1789 = load i64, ptr @_rcx, align 8
  %sext73 = shl i64 %1788, 32
  %1790 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %1789, 32
  %1791 = ashr exact i64 %sext74, 32
  %1792 = mul nsw i64 %1790, %1791
  %1793 = trunc i64 %1792 to i32
  %1794 = lshr i64 %1792, 32
  %1795 = trunc i64 %1794 to i32
  %1796 = and i64 %1792, 4294967295
  store i64 %1796, ptr @_rcx, align 8
  %1797 = ashr i32 %1793, 31
  store i64 %1796, ptr @_cc_dst, align 8
  %1798 = sub i32 %1797, %1795
  %1799 = zext i32 %1798 to i64
  store i64 %1799, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rcx, align 8
  %1801 = and i64 %1800, 1
  store i64 %1801, ptr @_rcx, align 8
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_cc_dst, align 8
  %1804 = and i64 %1803, 4294967295
  %1805 = icmp eq i64 %1804, 0
  %1806 = zext i1 %1805 to i64
  %1807 = load i64, ptr @_r9, align 8
  %1808 = and i64 %1807, -256
  %1809 = or i64 %1808, %1806
  store i64 %1809, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1811 = add i64 %1810, -10
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %1810, 32
  %1812 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %1812, 32
  %1813 = icmp slt i64 %sext75, %sext76
  %1814 = zext i1 %1813 to i64
  %1815 = load i64, ptr @_r8, align 8
  %1816 = and i64 %1815, -256
  %1817 = or i64 %1816, %1814
  store i64 %1817, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_r9, align 8
  %1819 = load i64, ptr @_rcx, align 8
  %1820 = and i64 %1819, -256
  %1821 = and i64 %1818, 255
  %1822 = or i64 %1820, %1821
  store i64 %1822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rcx, align 8
  %1824 = xor i64 %1823, 255
  %1825 = xor i64 %1823, 255
  store i64 %1825, ptr @_rcx, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_r8, align 8
  %1827 = load i64, ptr @_rsi, align 8
  %1828 = and i64 %1827, -256
  %1829 = and i64 %1826, 255
  %1830 = or i64 %1828, %1829
  store i64 %1830, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rsi, align 8
  %1832 = xor i64 %1831, 255
  %1833 = xor i64 %1831, 255
  store i64 %1833, ptr @_rsi, align 8
  store i64 %1832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rdx, align 8
  %1835 = and i64 %1834, -256
  %1836 = or i64 %1835, 1
  store i64 %1836, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rdx, align 8
  %1838 = xor i64 %1837, 1
  %1839 = xor i64 %1837, 1
  store i64 %1839, ptr @_rdx, align 8
  store i64 %1838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rcx, align 8
  %1841 = load i64, ptr @_rax, align 8
  %1842 = and i64 %1841, -256
  %1843 = and i64 %1840, 255
  %1844 = or i64 %1842, %1843
  store i64 %1844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rax, align 8
  %1846 = and i64 %1845, 255
  store i64 %1846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rdx, align 8
  %1848 = load i64, ptr @_r9, align 8
  %1849 = and i64 %1848, %1847
  %1850 = and i64 %1848, -256
  %1851 = and i64 %1849, 255
  %1852 = or i64 %1850, %1851
  store i64 %1852, ptr @_r9, align 8
  store i64 %1849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rsi, align 8
  %1854 = load i64, ptr @_rdi, align 8
  %1855 = and i64 %1854, -256
  %1856 = and i64 %1853, 255
  %1857 = or i64 %1855, %1856
  store i64 %1857, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rdi, align 8
  %1859 = and i64 %1858, 255
  store i64 %1859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rdx, align 8
  %1861 = load i64, ptr @_r8, align 8
  %1862 = and i64 %1861, %1860
  %1863 = and i64 %1861, -256
  %1864 = and i64 %1862, 255
  %1865 = or i64 %1863, %1864
  store i64 %1865, ptr @_r8, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_r9, align 8
  %1867 = load i64, ptr @_rax, align 8
  %1868 = or i64 %1867, %1866
  %1869 = and i64 %1866, 255
  %1870 = or i64 %1869, %1867
  store i64 %1870, ptr @_rax, align 8
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_r8, align 8
  %1872 = load i64, ptr @_rdi, align 8
  %1873 = or i64 %1872, %1871
  %1874 = and i64 %1871, 255
  %1875 = or i64 %1874, %1872
  store i64 %1875, ptr @_rdi, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rdi, align 8
  %1877 = load i64, ptr @_rax, align 8
  %1878 = xor i64 %1877, %1876
  %1879 = and i64 %1876, 255
  %1880 = xor i64 %1879, %1877
  store i64 %1880, ptr @_rax, align 8
  store i64 %1878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rsi, align 8
  %1882 = load i64, ptr @_rcx, align 8
  %1883 = or i64 %1882, %1881
  %1884 = and i64 %1881, 255
  %1885 = or i64 %1884, %1882
  store i64 %1885, ptr @_rcx, align 8
  store i64 %1883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rcx, align 8
  %1887 = xor i64 %1886, 255
  %1888 = xor i64 %1886, 255
  store i64 %1888, ptr @_rcx, align 8
  store i64 %1887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rdx, align 8
  %1890 = or i64 %1889, 1
  %1891 = or i64 %1889, 1
  store i64 %1891, ptr @_rdx, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rdx, align 8
  %1893 = load i64, ptr @_rcx, align 8
  %1894 = and i64 %1893, %1892
  %1895 = and i64 %1893, -256
  %1896 = and i64 %1894, 255
  %1897 = or i64 %1895, %1896
  store i64 %1897, ptr @_rcx, align 8
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rcx, align 8
  %1899 = load i64, ptr @_rax, align 8
  %1900 = or i64 %1899, %1898
  %1901 = and i64 %1898, 255
  %1902 = or i64 %1901, %1899
  store i64 %1902, ptr @_rax, align 8
  store i64 %1900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rax, align 8
  %1904 = and i64 %1903, 1
  store i64 %1904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_cc_dst, align 8
  %1906 = and i64 %1905, 255
  store i32 22, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %1906, 0
  br i1 %.not77, label %"bb.0x40213c:Code_x86_64_L0_ft", label %"bb.0x40213c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40213c:Code_x86_64_L0":                     ; preds = %"bb.0x4020ca:Code_x86_64"
  store i64 4202823, ptr @_rip, align 8
  br label %"bb.0x402147:Code_x86_64"

"bb.0x40213c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ca:Code_x86_64"
  store i64 4202818, ptr @_rip, align 8
  br label %"bb.0x402142:Code_x86_64"

"bb.0x402142:Code_x86_64":                        ; preds = %"bb.0x40213c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203436, ptr @_rip, align 8
  br label %"bb.0x4023ac:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023ac:Code_x86_64":                        ; preds = %"bb.0x402199:Code_x86_64", %"bb.0x402142:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202823, ptr @_rip, align 8
  br label %"bb.0x402147:Code_x86_64", !revng.jt.reasons !316

"bb.0x402147:Code_x86_64":                        ; preds = %"bb.0x4023ac:Code_x86_64", %"bb.0x40213c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1907 = load i64, ptr @_rbp, align 8
  %1908 = add i64 %1907, -16
  %1909 = inttoptr i64 %1908 to ptr
  %1910 = load i64, ptr %1909, align 1
  store i64 %1910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rax, align 8
  %1912 = inttoptr i64 %1911 to ptr
  %1913 = load i32, ptr %1912, align 1
  %1914 = zext i32 %1913 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_cc_dst, align 8
  %1916 = and i64 %1915, 4294967295
  %1917 = icmp ne i64 %1916, 0
  %1918 = zext i1 %1917 to i64
  %1919 = load i64, ptr @_rax, align 8
  %1920 = and i64 %1919, -256
  %1921 = or i64 %1920, %1918
  store i64 %1921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rbp, align 8
  %1923 = add i64 %1922, -76
  %1924 = load i64, ptr @_rax, align 8
  %1925 = inttoptr i64 %1923 to ptr
  %1926 = trunc i64 %1924 to i8
  store i8 %1926, ptr %1925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rax, align 8
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i32, ptr %1928, align 1
  %1930 = zext i32 %1929 to i64
  store i64 %1930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rax, align 8
  %1932 = inttoptr i64 %1931 to ptr
  %1933 = load i32, ptr %1932, align 1
  %1934 = zext i32 %1933 to i64
  store i64 %1934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rcx, align 8
  %1936 = and i64 %1935, 4294967295
  store i64 %1936, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rdx, align 8
  %1938 = add i64 %1937, -976311229
  %1939 = and i64 %1938, 4294967295
  store i64 %1939, ptr @_rdx, align 8
  store i64 976311229, ptr @_cc_src, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rdx, align 8
  %1941 = add i64 %1940, -1
  %1942 = and i64 %1941, 4294967295
  store i64 %1942, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rdx, align 8
  %1944 = add i64 %1943, 976311229
  %1945 = and i64 %1944, 4294967295
  store i64 %1945, ptr @_rdx, align 8
  store i64 976311229, ptr @_cc_src, align 8
  store i64 %1944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rdx, align 8
  %1947 = load i64, ptr @_rcx, align 8
  %sext78 = shl i64 %1946, 32
  %1948 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %1947, 32
  %1949 = ashr exact i64 %sext79, 32
  %1950 = mul nsw i64 %1948, %1949
  %1951 = trunc i64 %1950 to i32
  %1952 = lshr i64 %1950, 32
  %1953 = trunc i64 %1952 to i32
  %1954 = and i64 %1950, 4294967295
  store i64 %1954, ptr @_rcx, align 8
  %1955 = ashr i32 %1951, 31
  store i64 %1954, ptr @_cc_dst, align 8
  %1956 = sub i32 %1955, %1953
  %1957 = zext i32 %1956 to i64
  store i64 %1957, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rcx, align 8
  %1959 = and i64 %1958, 1
  store i64 %1959, ptr @_rcx, align 8
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_cc_dst, align 8
  %1962 = and i64 %1961, 4294967295
  %1963 = icmp eq i64 %1962, 0
  %1964 = zext i1 %1963 to i64
  %1965 = load i64, ptr @_rcx, align 8
  %1966 = and i64 %1965, -256
  %1967 = or i64 %1966, %1964
  store i64 %1967, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1969 = add i64 %1968, -10
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %1968, 32
  %1970 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %1970, 32
  %1971 = icmp slt i64 %sext80, %sext81
  %1972 = zext i1 %1971 to i64
  %1973 = load i64, ptr @_rdx, align 8
  %1974 = and i64 %1973, -256
  %1975 = or i64 %1974, %1972
  store i64 %1975, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rcx, align 8
  %1977 = load i64, ptr @_rax, align 8
  %1978 = and i64 %1977, -256
  %1979 = and i64 %1976, 255
  %1980 = or i64 %1978, %1979
  store i64 %1980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rdx, align 8
  %1982 = load i64, ptr @_rax, align 8
  %1983 = and i64 %1982, %1981
  %1984 = and i64 %1982, -256
  %1985 = and i64 %1983, 255
  %1986 = or i64 %1984, %1985
  store i64 %1986, ptr @_rax, align 8
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rdx, align 8
  %1988 = load i64, ptr @_rcx, align 8
  %1989 = xor i64 %1988, %1987
  %1990 = and i64 %1987, 255
  %1991 = xor i64 %1990, %1988
  store i64 %1991, ptr @_rcx, align 8
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rcx, align 8
  %1993 = load i64, ptr @_rax, align 8
  %1994 = or i64 %1993, %1992
  %1995 = and i64 %1992, 255
  %1996 = or i64 %1995, %1993
  store i64 %1996, ptr @_rax, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = and i64 %1997, 1
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_cc_dst, align 8
  %2000 = and i64 %1999, 255
  store i32 22, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %2000, 0
  br i1 %.not82, label %"bb.0x402193:Code_x86_64_L0_ft", label %"bb.0x402193:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402193:Code_x86_64_L0":                     ; preds = %"bb.0x402147:Code_x86_64"
  store i64 4202910, ptr @_rip, align 8
  br label %"bb.0x40219e:Code_x86_64"

"bb.0x40219e:Code_x86_64":                        ; preds = %"bb.0x402193:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -76
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i8, ptr %2003, align 1
  %2005 = zext i8 %2004 to i64
  %2006 = load i64, ptr @_rax, align 8
  %2007 = and i64 %2006, -256
  %2008 = or i64 %2007, %2005
  store i64 %2008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  %2010 = and i64 %2009, 1
  store i64 %2010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_cc_dst, align 8
  %2012 = and i64 %2011, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %2012, 0
  br i1 %.not83, label %"bb.0x4021a3:Code_x86_64_L0_ft", label %"bb.0x4021a3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4021a3:Code_x86_64_L0":                     ; preds = %"bb.0x40219e:Code_x86_64"
  store i64 4202926, ptr @_rip, align 8
  br label %"bb.0x4021ae:Code_x86_64"

"bb.0x4021ae:Code_x86_64":                        ; preds = %"bb.0x4021a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2013 = load i64, ptr @_rbp, align 8
  %2014 = add i64 %2013, -64
  %2015 = inttoptr i64 %2014 to ptr
  %2016 = load i64, ptr %2015, align 1
  store i64 %2016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rbp, align 8
  %2018 = add i64 %2017, -72
  %2019 = inttoptr i64 %2018 to ptr
  %2020 = load i64, ptr %2019, align 1
  store i64 %2020, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rcx, align 8
  %2022 = inttoptr i64 %2021 to ptr
  %2023 = load i32, ptr %2022, align 1
  %2024 = sext i32 %2023 to i64
  store i64 %2024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rcx, align 8
  %2026 = shl i64 %2025, 3
  %2027 = load i64, ptr @_rax, align 8
  %2028 = add i64 %2026, %2027
  %2029 = inttoptr i64 %2028 to ptr
  %2030 = load i64, ptr %2029, align 1
  store i64 %2030, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206604, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rax, align 8
  %2032 = and i64 %2031, -256
  store i64 %2032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rsp, align 8
  %2034 = add i64 %2033, -8
  %2035 = inttoptr i64 %2034 to ptr
  store i64 4202958, ptr %2035, align 1
  store i64 %2034, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021ce:Code_x86_64"), ptr nonnull @"revng.const.0x4021ce:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40219e:Code_x86_64"
  store i64 4202921, ptr @_rip, align 8
  br label %"bb.0x4021a9:Code_x86_64"

"bb.0x4021a9:Code_x86_64":                        ; preds = %"bb.0x4021a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202963, ptr @_rip, align 8
  br label %"bb.0x4021d3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021d3:Code_x86_64":                        ; preds = %"bb.0x4021a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202968, ptr @_rip, align 8
  br label %"bb.0x4021d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021d8:Code_x86_64":                        ; preds = %"bb.0x4021d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2036 = load i64, ptr @_rbp, align 8
  %2037 = add i64 %2036, -40
  %2038 = inttoptr i64 %2037 to ptr
  %2039 = load i64, ptr %2038, align 1
  store i64 %2039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rax, align 8
  %2041 = inttoptr i64 %2040 to ptr
  %2042 = load i32, ptr %2041, align 1
  %2043 = zext i32 %2042 to i64
  store i64 %2043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rcx, align 8
  %2045 = add i64 %2044, 1856914550
  %2046 = and i64 %2045, 4294967295
  store i64 %2046, ptr @_rcx, align 8
  store i64 -1856914550, ptr @_cc_src, align 8
  store i64 %2045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rcx, align 8
  %2048 = add i64 %2047, 1
  %2049 = and i64 %2048, 4294967295
  store i64 %2049, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rcx, align 8
  %2051 = add i64 %2050, -1856914550
  %2052 = and i64 %2051, 4294967295
  store i64 %2052, ptr @_rcx, align 8
  store i64 -1856914550, ptr @_cc_src, align 8
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rax, align 8
  %2054 = load i64, ptr @_rcx, align 8
  %2055 = inttoptr i64 %2053 to ptr
  %2056 = trunc i64 %2054 to i32
  store i32 %2056, ptr %2055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201769, ptr @_rip, align 8
  br label %"bb.0x401d29:Code_x86_64", !revng.jt.reasons !316

"bb.0x402193:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402147:Code_x86_64"
  store i64 4202905, ptr @_rip, align 8
  br label %"bb.0x402199:Code_x86_64"

"bb.0x402199:Code_x86_64":                        ; preds = %"bb.0x402193:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203436, ptr @_rip, align 8
  br label %"bb.0x4023ac:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f1b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e8e:Code_x86_64"
  store i64 4202273, ptr @_rip, align 8
  br label %"bb.0x401f21:Code_x86_64"

"bb.0x401f21:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203426, ptr @_rip, align 8
  br label %"bb.0x4023a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d75:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d60:Code_x86_64"
  store i64 4201851, ptr @_rip, align 8
  br label %"bb.0x401d7b:Code_x86_64"

"bb.0x401d7b:Code_x86_64":                        ; preds = %"bb.0x401d75:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2057 = load i64, ptr @_rbp, align 8
  %2058 = add i64 %2057, -24
  %2059 = inttoptr i64 %2058 to ptr
  %2060 = load i64, ptr %2059, align 1
  store i64 %2060, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rbp, align 8
  %2062 = add i64 %2061, -40
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = load i64, ptr %2063, align 1
  store i64 %2064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rbp, align 8
  %2066 = add i64 %2065, -64
  %2067 = inttoptr i64 %2066 to ptr
  %2068 = load i64, ptr %2067, align 1
  store i64 %2068, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rbp, align 8
  %2070 = add i64 %2069, -32
  %2071 = inttoptr i64 %2070 to ptr
  %2072 = load i64, ptr %2071, align 1
  store i64 %2072, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rbp, align 8
  %2074 = add i64 %2073, -56
  %2075 = inttoptr i64 %2074 to ptr
  %2076 = load i64, ptr %2075, align 1
  store i64 %2076, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rcx, align 8
  %2078 = inttoptr i64 %2077 to ptr
  %2079 = load i32, ptr %2078, align 1
  %2080 = sext i32 %2079 to i64
  store i64 %2080, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_r8, align 8
  %2082 = shl i64 %2081, 3
  %2083 = load i64, ptr @_rdi, align 8
  %2084 = add i64 %2082, %2083
  %2085 = inttoptr i64 %2084 to ptr
  %2086 = load i64, ptr %2085, align 1
  store i64 %2086, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rsi, align 8
  %2088 = inttoptr i64 %2087 to ptr
  %2089 = load i32, ptr %2088, align 1
  %2090 = sext i32 %2089 to i64
  store i64 %2090, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rsi, align 8
  %2092 = shl i64 %2091, 3
  %2093 = load i64, ptr @_rdx, align 8
  %2094 = add i64 %2092, %2093
  %2095 = load i64, ptr @_rdi, align 8
  %2096 = inttoptr i64 %2094 to ptr
  store i64 %2095, ptr %2096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rax, align 8
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = load i32, ptr %2098, align 1
  %2100 = zext i32 %2099 to i64
  store i64 %2100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rcx, align 8
  %2102 = inttoptr i64 %2101 to ptr
  %2103 = load i32, ptr %2102, align 1
  %2104 = zext i32 %2103 to i64
  %2105 = load i64, ptr @_rax, align 8
  store i64 %2104, ptr @_cc_src, align 8
  %2106 = sub i64 %2105, %2104
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_cc_dst, align 8
  %2108 = and i64 %2107, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2109 = icmp eq i64 %2108, 0
  br i1 %2109, label %"bb.0x401da1:Code_x86_64_L0", label %"bb.0x401da1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401da1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d7b:Code_x86_64"
  store i64 4201895, ptr @_rip, align 8
  br label %"bb.0x401da7:Code_x86_64"

"bb.0x401da7:Code_x86_64":                        ; preds = %"bb.0x401da1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2110, -32
  %2112 = inttoptr i64 %2111 to ptr
  %2113 = load i64, ptr %2112, align 1
  store i64 %2113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rax, align 8
  %2115 = inttoptr i64 %2114 to ptr
  %2116 = load i32, ptr %2115, align 1
  %2117 = zext i32 %2116 to i64
  store i64 %2117, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rcx, align 8
  %2119 = add i64 %2118, 162059671
  %2120 = and i64 %2119, 4294967295
  store i64 %2120, ptr @_rcx, align 8
  store i64 162059671, ptr @_cc_src, align 8
  store i64 %2119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rcx, align 8
  %2122 = add i64 %2121, 1
  %2123 = and i64 %2122, 4294967295
  store i64 %2123, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rcx, align 8
  %2125 = add i64 %2124, -162059671
  %2126 = and i64 %2125, 4294967295
  store i64 %2126, ptr @_rcx, align 8
  store i64 162059671, ptr @_cc_src, align 8
  store i64 %2125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rax, align 8
  %2128 = load i64, ptr @_rcx, align 8
  %2129 = inttoptr i64 %2127 to ptr
  %2130 = trunc i64 %2128 to i32
  store i32 %2130, ptr %2129, align 1
  br label %"bb.0x401dbe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401da1:Code_x86_64_L0":                     ; preds = %"bb.0x401d7b:Code_x86_64"
  store i64 4201918, ptr @_rip, align 8
  br label %"bb.0x401dbe:Code_x86_64"

"bb.0x401dbe:Code_x86_64":                        ; preds = %"bb.0x401da1:Code_x86_64_L0", %"bb.0x401da7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201923, ptr @_rip, align 8
  br label %"bb.0x401dc3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dc3:Code_x86_64":                        ; preds = %"bb.0x401dbe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2131 = load i64, ptr @_rbp, align 8
  %2132 = add i64 %2131, -24
  %2133 = inttoptr i64 %2132 to ptr
  %2134 = load i64, ptr %2133, align 1
  store i64 %2134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rax, align 8
  %2136 = inttoptr i64 %2135 to ptr
  %2137 = load i32, ptr %2136, align 1
  %2138 = zext i32 %2137 to i64
  store i64 %2138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rcx, align 8
  %2140 = add i64 %2139, -878603648
  %2141 = and i64 %2140, 4294967295
  store i64 %2141, ptr @_rcx, align 8
  store i64 -878603648, ptr @_cc_src, align 8
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rcx, align 8
  %2143 = add i64 %2142, 1
  %2144 = and i64 %2143, 4294967295
  store i64 %2144, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rcx, align 8
  %2146 = add i64 %2145, 878603648
  %2147 = and i64 %2146, 4294967295
  store i64 %2147, ptr @_rcx, align 8
  store i64 -878603648, ptr @_cc_src, align 8
  store i64 %2146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rax, align 8
  %2149 = load i64, ptr @_rcx, align 8
  %2150 = inttoptr i64 %2148 to ptr
  %2151 = trunc i64 %2149 to i32
  store i32 %2151, ptr %2150, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201824, ptr @_rip, align 8
  br label %"bb.0x401d60:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d19:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca5:Code_x86_64"
  store i64 4201759, ptr @_rip, align 8
  br label %"bb.0x401d1f:Code_x86_64"

"bb.0x401d1f:Code_x86_64":                        ; preds = %"bb.0x401d19:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a93:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a7e:Code_x86_64"
  store i64 4201113, ptr @_rip, align 8
  br label %"bb.0x401a99:Code_x86_64"

"bb.0x401a99:Code_x86_64":                        ; preds = %"bb.0x401a93:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rax, align 8
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = load i32, ptr %2153, align 1
  %2155 = zext i32 %2154 to i64
  store i64 %2155, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rax, align 8
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = load i32, ptr %2157, align 1
  %2159 = zext i32 %2158 to i64
  store i64 %2159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rcx, align 8
  %2161 = and i64 %2160, 4294967295
  store i64 %2161, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rdx, align 8
  %2163 = add i64 %2162, -899612771
  %2164 = and i64 %2163, 4294967295
  store i64 %2164, ptr @_rdx, align 8
  store i64 899612771, ptr @_cc_src, align 8
  store i64 %2163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rdx, align 8
  %2166 = add i64 %2165, -1
  %2167 = and i64 %2166, 4294967295
  store i64 %2167, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rdx, align 8
  %2169 = add i64 %2168, 899612771
  %2170 = and i64 %2169, 4294967295
  store i64 %2170, ptr @_rdx, align 8
  store i64 899612771, ptr @_cc_src, align 8
  store i64 %2169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rdx, align 8
  %2172 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %2171, 32
  %2173 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %2172, 32
  %2174 = ashr exact i64 %sext40, 32
  %2175 = mul nsw i64 %2173, %2174
  %2176 = trunc i64 %2175 to i32
  %2177 = lshr i64 %2175, 32
  %2178 = trunc i64 %2177 to i32
  %2179 = and i64 %2175, 4294967295
  store i64 %2179, ptr @_rcx, align 8
  %2180 = ashr i32 %2176, 31
  store i64 %2179, ptr @_cc_dst, align 8
  %2181 = sub i32 %2180, %2178
  %2182 = zext i32 %2181 to i64
  store i64 %2182, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rcx, align 8
  %2184 = and i64 %2183, 1
  store i64 %2184, ptr @_rcx, align 8
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_cc_dst, align 8
  %2187 = and i64 %2186, 4294967295
  %2188 = icmp eq i64 %2187, 0
  %2189 = zext i1 %2188 to i64
  %2190 = load i64, ptr @_rcx, align 8
  %2191 = and i64 %2190, -256
  %2192 = or i64 %2191, %2189
  store i64 %2192, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2194 = add i64 %2193, -10
  store i64 %2194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext41 = shl i64 %2193, 32
  %2195 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %2195, 32
  %2196 = icmp slt i64 %sext41, %sext42
  %2197 = zext i1 %2196 to i64
  %2198 = load i64, ptr @_rdx, align 8
  %2199 = and i64 %2198, -256
  %2200 = or i64 %2199, %2197
  store i64 %2200, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rcx, align 8
  %2202 = load i64, ptr @_rax, align 8
  %2203 = and i64 %2202, -256
  %2204 = and i64 %2201, 255
  %2205 = or i64 %2203, %2204
  store i64 %2205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rdx, align 8
  %2207 = load i64, ptr @_rax, align 8
  %2208 = and i64 %2207, %2206
  %2209 = and i64 %2207, -256
  %2210 = and i64 %2208, 255
  %2211 = or i64 %2209, %2210
  store i64 %2211, ptr @_rax, align 8
  store i64 %2208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rdx, align 8
  %2213 = load i64, ptr @_rcx, align 8
  %2214 = xor i64 %2213, %2212
  %2215 = and i64 %2212, 255
  %2216 = xor i64 %2215, %2213
  store i64 %2216, ptr @_rcx, align 8
  store i64 %2214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rcx, align 8
  %2218 = load i64, ptr @_rax, align 8
  %2219 = or i64 %2218, %2217
  %2220 = and i64 %2217, 255
  %2221 = or i64 %2220, %2218
  store i64 %2221, ptr @_rax, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rax, align 8
  %2223 = and i64 %2222, 1
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_cc_dst, align 8
  %2225 = and i64 %2224, 255
  store i32 22, ptr @_cc_op, align 4
  %.not43 = icmp eq i64 %2225, 0
  br i1 %.not43, label %"bb.0x401ad8:Code_x86_64_L0_ft", label %"bb.0x401ad8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ad8:Code_x86_64_L0":                     ; preds = %"bb.0x401a99:Code_x86_64"
  store i64 4201187, ptr @_rip, align 8
  br label %"bb.0x401ae3:Code_x86_64"

"bb.0x401ae3:Code_x86_64":                        ; preds = %"bb.0x401ad8:Code_x86_64_L0", %"bb.0x402372:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2226 = load i64, ptr @_rbp, align 8
  %2227 = add i64 %2226, -56
  %2228 = inttoptr i64 %2227 to ptr
  %2229 = load i64, ptr %2228, align 1
  store i64 %2229, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rbp, align 8
  %2231 = add i64 %2230, -48
  %2232 = inttoptr i64 %2231 to ptr
  %2233 = load i64, ptr %2232, align 1
  store i64 %2233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rax, align 8
  %2235 = inttoptr i64 %2234 to ptr
  %2236 = load i32, ptr %2235, align 1
  %2237 = sext i32 %2236 to i64
  store i64 %2237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rax, align 8
  %2239 = shl i64 %2238, 2
  %2240 = shl i64 %2238, 3
  store i64 %2240, ptr @_rax, align 8
  store i64 %2239, ptr @_cc_src, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rax, align 8
  %2242 = load i64, ptr @_rsi, align 8
  %2243 = add i64 %2242, %2241
  store i64 %2243, ptr @_rsi, align 8
  store i64 %2241, ptr @_cc_src, align 8
  store i64 %2243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rax, align 8
  %2245 = and i64 %2244, -256
  store i64 %2245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rsp, align 8
  %2247 = add i64 %2246, -8
  %2248 = inttoptr i64 %2247 to ptr
  store i64 4201222, ptr %2248, align 1
  store i64 %2247, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b06:Code_x86_64"), ptr nonnull @"revng.const.0x401b06:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a99:Code_x86_64"
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64"

"bb.0x401ade:Code_x86_64":                        ; preds = %"bb.0x401ad8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203343, ptr @_rip, align 8
  br label %"bb.0x40234f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40234f:Code_x86_64":                        ; preds = %"bb.0x401ade:Code_x86_64", %"bb.0x401b4b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2249 = load i64, ptr @_rbp, align 8
  %2250 = add i64 %2249, -56
  %2251 = inttoptr i64 %2250 to ptr
  %2252 = load i64, ptr %2251, align 1
  store i64 %2252, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rbp, align 8
  %2254 = add i64 %2253, -48
  %2255 = inttoptr i64 %2254 to ptr
  %2256 = load i64, ptr %2255, align 1
  store i64 %2256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rax, align 8
  %2258 = inttoptr i64 %2257 to ptr
  %2259 = load i32, ptr %2258, align 1
  %2260 = sext i32 %2259 to i64
  store i64 %2260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rax, align 8
  %2262 = shl i64 %2261, 2
  %2263 = shl i64 %2261, 3
  store i64 %2263, ptr @_rax, align 8
  store i64 %2262, ptr @_cc_src, align 8
  store i64 %2263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rax, align 8
  %2265 = load i64, ptr @_rsi, align 8
  %2266 = add i64 %2265, %2264
  store i64 %2266, ptr @_rsi, align 8
  store i64 %2264, ptr @_cc_src, align 8
  store i64 %2266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rax, align 8
  %2268 = and i64 %2267, -256
  store i64 %2268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rsp, align 8
  %2270 = add i64 %2269, -8
  %2271 = inttoptr i64 %2270 to ptr
  store i64 4203378, ptr %2271, align 1
  store i64 %2270, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402372:Code_x86_64"), ptr nonnull @"revng.const.0x402372:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a64:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a5f:Code_x86_64"
  store i64 4201066, ptr @_rip, align 8
  br label %"bb.0x401a6a:Code_x86_64"

"bb.0x401a6a:Code_x86_64":                        ; preds = %"bb.0x401a64:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201071, ptr @_rip, align 8
  br label %"bb.0x401a6f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a6f:Code_x86_64":                        ; preds = %"bb.0x401a6a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203141, ptr @_rip, align 8
  br label %"bb.0x402285:Code_x86_64", !revng.jt.reasons !316

"bb.0x402285:Code_x86_64":                        ; preds = %"bb.0x401a6f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rax, align 8
  %2273 = inttoptr i64 %2272 to ptr
  %2274 = load i32, ptr %2273, align 1
  %2275 = zext i32 %2274 to i64
  store i64 %2275, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rax, align 8
  %2277 = inttoptr i64 %2276 to ptr
  %2278 = load i32, ptr %2277, align 1
  %2279 = zext i32 %2278 to i64
  store i64 %2279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rcx, align 8
  %2281 = and i64 %2280, 4294967295
  store i64 %2281, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rdx, align 8
  %2283 = add i64 %2282, 842168191
  %2284 = and i64 %2283, 4294967295
  store i64 %2284, ptr @_rdx, align 8
  store i64 842168191, ptr @_cc_src, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rdx, align 8
  %2286 = add i64 %2285, -1
  %2287 = and i64 %2286, 4294967295
  store i64 %2287, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rdx, align 8
  %2289 = add i64 %2288, -842168191
  %2290 = and i64 %2289, 4294967295
  store i64 %2290, ptr @_rdx, align 8
  store i64 842168191, ptr @_cc_src, align 8
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rdx, align 8
  %2292 = load i64, ptr @_rcx, align 8
  %sext128 = shl i64 %2291, 32
  %2293 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %2292, 32
  %2294 = ashr exact i64 %sext129, 32
  %2295 = mul nsw i64 %2293, %2294
  %2296 = trunc i64 %2295 to i32
  %2297 = lshr i64 %2295, 32
  %2298 = trunc i64 %2297 to i32
  %2299 = and i64 %2295, 4294967295
  store i64 %2299, ptr @_rcx, align 8
  %2300 = ashr i32 %2296, 31
  store i64 %2299, ptr @_cc_dst, align 8
  %2301 = sub i32 %2300, %2298
  %2302 = zext i32 %2301 to i64
  store i64 %2302, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rcx, align 8
  %2304 = and i64 %2303, 1
  store i64 %2304, ptr @_rcx, align 8
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_cc_dst, align 8
  %2307 = and i64 %2306, 4294967295
  %2308 = icmp eq i64 %2307, 0
  %2309 = zext i1 %2308 to i64
  %2310 = load i64, ptr @_rcx, align 8
  %2311 = and i64 %2310, -256
  %2312 = or i64 %2311, %2309
  store i64 %2312, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2314 = add i64 %2313, -10
  store i64 %2314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %2313, 32
  %2315 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %2315, 32
  %2316 = icmp slt i64 %sext130, %sext131
  %2317 = zext i1 %2316 to i64
  %2318 = load i64, ptr @_rdx, align 8
  %2319 = and i64 %2318, -256
  %2320 = or i64 %2319, %2317
  store i64 %2320, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rcx, align 8
  %2322 = load i64, ptr @_rax, align 8
  %2323 = and i64 %2322, -256
  %2324 = and i64 %2321, 255
  %2325 = or i64 %2323, %2324
  store i64 %2325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rdx, align 8
  %2327 = load i64, ptr @_rax, align 8
  %2328 = and i64 %2327, %2326
  %2329 = and i64 %2327, -256
  %2330 = and i64 %2328, 255
  %2331 = or i64 %2329, %2330
  store i64 %2331, ptr @_rax, align 8
  store i64 %2328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rdx, align 8
  %2333 = load i64, ptr @_rcx, align 8
  %2334 = xor i64 %2333, %2332
  %2335 = and i64 %2332, 255
  %2336 = xor i64 %2335, %2333
  store i64 %2336, ptr @_rcx, align 8
  store i64 %2334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = load i64, ptr @_rax, align 8
  %2339 = or i64 %2338, %2337
  %2340 = and i64 %2337, 255
  %2341 = or i64 %2340, %2338
  store i64 %2341, ptr @_rax, align 8
  store i64 %2339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rax, align 8
  %2343 = and i64 %2342, 1
  store i64 %2343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_cc_dst, align 8
  %2345 = and i64 %2344, 255
  store i32 22, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %2345, 0
  br i1 %.not132, label %"bb.0x4022c4:Code_x86_64_L0_ft", label %"bb.0x4022c4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4022c4:Code_x86_64_L0":                     ; preds = %"bb.0x402285:Code_x86_64"
  store i64 4203215, ptr @_rip, align 8
  br label %"bb.0x4022cf:Code_x86_64"

"bb.0x4022c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402285:Code_x86_64"
  store i64 4203210, ptr @_rip, align 8
  br label %"bb.0x4022ca:Code_x86_64"

"bb.0x4022ca:Code_x86_64":                        ; preds = %"bb.0x4022c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203446, ptr @_rip, align 8
  br label %"bb.0x4023b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023b6:Code_x86_64":                        ; preds = %"bb.0x402314:Code_x86_64", %"bb.0x4022ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203215, ptr @_rip, align 8
  br label %"bb.0x4022cf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022cf:Code_x86_64":                        ; preds = %"bb.0x4023b6:Code_x86_64", %"bb.0x4022c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rax, align 8
  %2347 = inttoptr i64 %2346 to ptr
  %2348 = load i32, ptr %2347, align 1
  %2349 = zext i32 %2348 to i64
  store i64 %2349, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rax, align 8
  %2351 = inttoptr i64 %2350 to ptr
  %2352 = load i32, ptr %2351, align 1
  %2353 = zext i32 %2352 to i64
  store i64 %2353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rcx, align 8
  %2355 = and i64 %2354, 4294967295
  store i64 %2355, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rdx, align 8
  %2357 = add i64 %2356, 1864817557
  %2358 = and i64 %2357, 4294967295
  store i64 %2358, ptr @_rdx, align 8
  store i64 -1864817557, ptr @_cc_src, align 8
  store i64 %2357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rdx, align 8
  %2360 = add i64 %2359, -1
  %2361 = and i64 %2360, 4294967295
  store i64 %2361, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rdx, align 8
  %2363 = add i64 %2362, -1864817557
  %2364 = and i64 %2363, 4294967295
  store i64 %2364, ptr @_rdx, align 8
  store i64 -1864817557, ptr @_cc_src, align 8
  store i64 %2363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rdx, align 8
  %2366 = load i64, ptr @_rcx, align 8
  %sext123 = shl i64 %2365, 32
  %2367 = ashr exact i64 %sext123, 32
  %sext124 = shl i64 %2366, 32
  %2368 = ashr exact i64 %sext124, 32
  %2369 = mul nsw i64 %2367, %2368
  %2370 = trunc i64 %2369 to i32
  %2371 = lshr i64 %2369, 32
  %2372 = trunc i64 %2371 to i32
  %2373 = and i64 %2369, 4294967295
  store i64 %2373, ptr @_rcx, align 8
  %2374 = ashr i32 %2370, 31
  store i64 %2373, ptr @_cc_dst, align 8
  %2375 = sub i32 %2374, %2372
  %2376 = zext i32 %2375 to i64
  store i64 %2376, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rcx, align 8
  %2378 = and i64 %2377, 1
  store i64 %2378, ptr @_rcx, align 8
  store i64 %2378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_cc_dst, align 8
  %2381 = and i64 %2380, 4294967295
  %2382 = icmp eq i64 %2381, 0
  %2383 = zext i1 %2382 to i64
  %2384 = load i64, ptr @_rcx, align 8
  %2385 = and i64 %2384, -256
  %2386 = or i64 %2385, %2383
  store i64 %2386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2388 = add i64 %2387, -10
  store i64 %2388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext125 = shl i64 %2387, 32
  %2389 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %2389, 32
  %2390 = icmp slt i64 %sext125, %sext126
  %2391 = zext i1 %2390 to i64
  %2392 = load i64, ptr @_rdx, align 8
  %2393 = and i64 %2392, -256
  %2394 = or i64 %2393, %2391
  store i64 %2394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402304:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rcx, align 8
  %2396 = load i64, ptr @_rax, align 8
  %2397 = and i64 %2396, -256
  %2398 = and i64 %2395, 255
  %2399 = or i64 %2397, %2398
  store i64 %2399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rdx, align 8
  %2401 = load i64, ptr @_rax, align 8
  %2402 = and i64 %2401, %2400
  %2403 = and i64 %2401, -256
  %2404 = and i64 %2402, 255
  %2405 = or i64 %2403, %2404
  store i64 %2405, ptr @_rax, align 8
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rdx, align 8
  %2407 = load i64, ptr @_rcx, align 8
  %2408 = xor i64 %2407, %2406
  %2409 = and i64 %2406, 255
  %2410 = xor i64 %2409, %2407
  store i64 %2410, ptr @_rcx, align 8
  store i64 %2408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rcx, align 8
  %2412 = load i64, ptr @_rax, align 8
  %2413 = or i64 %2412, %2411
  %2414 = and i64 %2411, 255
  %2415 = or i64 %2414, %2412
  store i64 %2415, ptr @_rax, align 8
  store i64 %2413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rax, align 8
  %2417 = and i64 %2416, 1
  store i64 %2417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2418 = load i64, ptr @_cc_dst, align 8
  %2419 = and i64 %2418, 255
  store i32 22, ptr @_cc_op, align 4
  %.not127 = icmp eq i64 %2419, 0
  br i1 %.not127, label %"bb.0x40230e:Code_x86_64_L0_ft", label %"bb.0x40230e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40230e:Code_x86_64_L0":                     ; preds = %"bb.0x4022cf:Code_x86_64"
  store i64 4203289, ptr @_rip, align 8
  br label %"bb.0x402319:Code_x86_64"

"bb.0x402319:Code_x86_64":                        ; preds = %"bb.0x40230e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rbp, align 8
  store i64 %2420, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rsp, align 8
  %2422 = inttoptr i64 %2421 to ptr
  %2423 = load i64, ptr %2422, align 1
  %2424 = add i64 %2421, 8
  store i64 %2424, ptr @_rsp, align 8
  store i64 %2423, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rsp, align 8
  %2426 = inttoptr i64 %2425 to ptr
  %2427 = load i64, ptr %2426, align 1
  %2428 = add i64 %2425, 8
  store i64 %2428, ptr @_rsp, align 8
  store i64 %2427, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x40230e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022cf:Code_x86_64"
  store i64 4203284, ptr @_rip, align 8
  br label %"bb.0x402314:Code_x86_64"

"bb.0x402314:Code_x86_64":                        ; preds = %"bb.0x40230e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203446, ptr @_rip, align 8
  br label %"bb.0x4023b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a54:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d5:Code_x86_64"
  store i64 4201050, ptr @_rip, align 8
  br label %"bb.0x401a5a:Code_x86_64"

"bb.0x401a5a:Code_x86_64":                        ; preds = %"bb.0x401a54:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203317, ptr @_rip, align 8
  br label %"bb.0x402335:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2429 = load i64, ptr @_rbp, align 8
  %2430 = load i64, ptr @_rsp, align 8
  %2431 = add i64 %2430, -8
  %2432 = inttoptr i64 %2431 to ptr
  store i64 %2429, ptr %2432, align 1
  store i64 %2431, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rsp, align 8
  store i64 %2433, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rsp, align 8
  %2435 = add i64 %2434, -80
  store i64 %2435, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %2435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rax, align 8
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i32, ptr %2437, align 1
  %2439 = zext i32 %2438 to i64
  store i64 %2439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i32, ptr %2441, align 1
  %2443 = zext i32 %2442 to i64
  store i64 %2443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rcx, align 8
  %2445 = and i64 %2444, 4294967295
  store i64 %2445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rdx, align 8
  %2447 = add i64 %2446, 1984797106
  %2448 = and i64 %2447, 4294967295
  store i64 %2448, ptr @_rdx, align 8
  store i64 1984797106, ptr @_cc_src, align 8
  store i64 %2447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rdx, align 8
  %2450 = add i64 %2449, -1
  %2451 = and i64 %2450, 4294967295
  store i64 %2451, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rdx, align 8
  %2453 = add i64 %2452, -1984797106
  %2454 = and i64 %2453, 4294967295
  store i64 %2454, ptr @_rdx, align 8
  store i64 1984797106, ptr @_cc_src, align 8
  store i64 %2453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rdx, align 8
  %2456 = load i64, ptr @_rcx, align 8
  %sext144 = shl i64 %2455, 32
  %2457 = ashr exact i64 %sext144, 32
  %sext145 = shl i64 %2456, 32
  %2458 = ashr exact i64 %sext145, 32
  %2459 = mul nsw i64 %2457, %2458
  %2460 = trunc i64 %2459 to i32
  %2461 = lshr i64 %2459, 32
  %2462 = trunc i64 %2461 to i32
  %2463 = and i64 %2459, 4294967295
  store i64 %2463, ptr @_rcx, align 8
  %2464 = ashr i32 %2460, 31
  store i64 %2463, ptr @_cc_dst, align 8
  %2465 = sub i32 %2464, %2462
  %2466 = zext i32 %2465 to i64
  store i64 %2466, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rcx, align 8
  %2468 = and i64 %2467, 1
  store i64 %2468, ptr @_rcx, align 8
  store i64 %2468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_cc_dst, align 8
  %2471 = and i64 %2470, 4294967295
  %2472 = icmp eq i64 %2471, 0
  %2473 = zext i1 %2472 to i64
  %2474 = load i64, ptr @_r9, align 8
  %2475 = and i64 %2474, -256
  %2476 = or i64 %2475, %2473
  store i64 %2476, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2478 = add i64 %2477, -10
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %2477, 32
  %2479 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %2479, 32
  %2480 = icmp slt i64 %sext146, %sext147
  %2481 = zext i1 %2480 to i64
  %2482 = load i64, ptr @_r8, align 8
  %2483 = and i64 %2482, -256
  %2484 = or i64 %2483, %2481
  store i64 %2484, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_r9, align 8
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = and i64 %2486, -256
  %2488 = and i64 %2485, 255
  %2489 = or i64 %2487, %2488
  store i64 %2489, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rcx, align 8
  %2491 = xor i64 %2490, 255
  %2492 = xor i64 %2490, 255
  store i64 %2492, ptr @_rcx, align 8
  store i64 %2491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_r8, align 8
  %2494 = load i64, ptr @_rsi, align 8
  %2495 = and i64 %2494, -256
  %2496 = and i64 %2493, 255
  %2497 = or i64 %2495, %2496
  store i64 %2497, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rsi, align 8
  %2499 = xor i64 %2498, 255
  %2500 = xor i64 %2498, 255
  store i64 %2500, ptr @_rsi, align 8
  store i64 %2499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rdx, align 8
  %2502 = and i64 %2501, -256
  %2503 = or i64 %2502, 1
  store i64 %2503, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rdx, align 8
  store i64 %2504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rcx, align 8
  %2506 = load i64, ptr @_rax, align 8
  %2507 = and i64 %2506, -256
  %2508 = and i64 %2505, 255
  %2509 = or i64 %2507, %2508
  store i64 %2509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rax, align 8
  %2511 = and i64 %2510, -256
  store i64 %2511, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rdx, align 8
  %2513 = load i64, ptr @_r9, align 8
  %2514 = and i64 %2513, %2512
  %2515 = and i64 %2513, -256
  %2516 = and i64 %2514, 255
  %2517 = or i64 %2515, %2516
  store i64 %2517, ptr @_r9, align 8
  store i64 %2514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rsi, align 8
  %2519 = load i64, ptr @_rdi, align 8
  %2520 = and i64 %2519, -256
  %2521 = and i64 %2518, 255
  %2522 = or i64 %2520, %2521
  store i64 %2522, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rdi, align 8
  %2524 = and i64 %2523, -256
  store i64 %2524, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rdx, align 8
  %2526 = load i64, ptr @_r8, align 8
  %2527 = and i64 %2526, %2525
  %2528 = and i64 %2526, -256
  %2529 = and i64 %2527, 255
  %2530 = or i64 %2528, %2529
  store i64 %2530, ptr @_r8, align 8
  store i64 %2527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_r9, align 8
  %2532 = load i64, ptr @_rax, align 8
  %2533 = or i64 %2532, %2531
  %2534 = and i64 %2531, 255
  %2535 = or i64 %2534, %2532
  store i64 %2535, ptr @_rax, align 8
  store i64 %2533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_r8, align 8
  %2537 = load i64, ptr @_rdi, align 8
  %2538 = or i64 %2537, %2536
  %2539 = and i64 %2536, 255
  %2540 = or i64 %2539, %2537
  store i64 %2540, ptr @_rdi, align 8
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rdi, align 8
  %2542 = load i64, ptr @_rax, align 8
  %2543 = xor i64 %2542, %2541
  %2544 = and i64 %2541, 255
  %2545 = xor i64 %2544, %2542
  store i64 %2545, ptr @_rax, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rsi, align 8
  %2547 = load i64, ptr @_rcx, align 8
  %2548 = or i64 %2547, %2546
  %2549 = and i64 %2546, 255
  %2550 = or i64 %2549, %2547
  store i64 %2550, ptr @_rcx, align 8
  store i64 %2548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_rcx, align 8
  %2552 = xor i64 %2551, 255
  %2553 = xor i64 %2551, 255
  store i64 %2553, ptr @_rcx, align 8
  store i64 %2552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rdx, align 8
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rdx, align 8
  %2556 = load i64, ptr @_rcx, align 8
  %2557 = and i64 %2556, %2555
  %2558 = and i64 %2556, -256
  %2559 = and i64 %2557, 255
  %2560 = or i64 %2558, %2559
  store i64 %2560, ptr @_rcx, align 8
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rcx, align 8
  %2562 = load i64, ptr @_rax, align 8
  %2563 = or i64 %2562, %2561
  %2564 = and i64 %2561, 255
  %2565 = or i64 %2564, %2562
  store i64 %2565, ptr @_rax, align 8
  store i64 %2563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rax, align 8
  %2567 = and i64 %2566, 1
  store i64 %2567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_cc_dst, align 8
  %2569 = and i64 %2568, 255
  store i32 22, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %2569, 0
  br i1 %.not148, label %"bb.0x40182a:Code_x86_64_L0_ft", label %"bb.0x40182a:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40182a:Code_x86_64_L0":                     ; preds = %"bb.0x4017b0:Code_x86_64"
  store i64 4200501, ptr @_rip, align 8
  br label %"bb.0x401835:Code_x86_64"

"bb.0x40182a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b0:Code_x86_64"
  store i64 4200496, ptr @_rip, align 8
  br label %"bb.0x401830:Code_x86_64"

"bb.0x401830:Code_x86_64":                        ; preds = %"bb.0x40182a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203296, ptr @_rip, align 8
  br label %"bb.0x402320:Code_x86_64", !revng.jt.reasons !316

"bb.0x402320:Code_x86_64":                        ; preds = %"bb.0x401941:Code_x86_64", %"bb.0x401830:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2570 = load i64, ptr @_rsp, align 8
  store i64 %2570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rax, align 8
  %2572 = add i64 %2571, -16
  store i64 %2572, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rax, align 8
  store i64 %2573, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rax, align 8
  %2575 = inttoptr i64 %2574 to ptr
  store i32 0, ptr %2575, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402330:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200501, ptr @_rip, align 8
  br label %"bb.0x401835:Code_x86_64", !revng.jt.reasons !316

"bb.0x401835:Code_x86_64":                        ; preds = %"bb.0x402320:Code_x86_64", %"bb.0x40182a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2576 = load i64, ptr @_rsp, align 8
  store i64 %2576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rax, align 8
  %2578 = add i64 %2577, -16
  store i64 %2578, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rax, align 8
  store i64 %2579, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rsp, align 8
  store i64 %2580, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rcx, align 8
  %2582 = add i64 %2581, -16
  store i64 %2582, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rbp, align 8
  %2584 = add i64 %2583, -72
  %2585 = load i64, ptr @_rcx, align 8
  %2586 = inttoptr i64 %2584 to ptr
  store i64 %2585, ptr %2586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_rcx, align 8
  store i64 %2587, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rsp, align 8
  store i64 %2588, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_rcx, align 8
  %2590 = add i64 %2589, -848
  store i64 %2590, ptr @_rcx, align 8
  store i64 -848, ptr @_cc_src, align 8
  store i64 %2590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2591 = load i64, ptr @_rbp, align 8
  %2592 = add i64 %2591, -64
  %2593 = load i64, ptr @_rcx, align 8
  %2594 = inttoptr i64 %2592 to ptr
  store i64 %2593, ptr %2594, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rcx, align 8
  store i64 %2595, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_rsp, align 8
  store i64 %2596, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  %2598 = add i64 %2597, -848
  store i64 %2598, ptr @_rcx, align 8
  store i64 -848, ptr @_cc_src, align 8
  store i64 %2598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rbp, align 8
  %2600 = add i64 %2599, -56
  %2601 = load i64, ptr @_rcx, align 8
  %2602 = inttoptr i64 %2600 to ptr
  store i64 %2601, ptr %2602, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rcx, align 8
  store i64 %2603, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rsp, align 8
  store i64 %2604, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rcx, align 8
  %2606 = add i64 %2605, -16
  store i64 %2606, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_rbp, align 8
  %2608 = add i64 %2607, -48
  %2609 = load i64, ptr @_rcx, align 8
  %2610 = inttoptr i64 %2608 to ptr
  store i64 %2609, ptr %2610, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rcx, align 8
  store i64 %2611, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rsp, align 8
  store i64 %2612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_rcx, align 8
  %2614 = add i64 %2613, -16
  store i64 %2614, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rbp, align 8
  %2616 = add i64 %2615, -40
  %2617 = load i64, ptr @_rcx, align 8
  %2618 = inttoptr i64 %2616 to ptr
  store i64 %2617, ptr %2618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rcx, align 8
  store i64 %2619, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rsp, align 8
  store i64 %2620, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_rcx, align 8
  %2622 = add i64 %2621, -16
  store i64 %2622, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rbp, align 8
  %2624 = add i64 %2623, -32
  %2625 = load i64, ptr @_rcx, align 8
  %2626 = inttoptr i64 %2624 to ptr
  store i64 %2625, ptr %2626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rcx, align 8
  store i64 %2627, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rsp, align 8
  store i64 %2628, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rcx, align 8
  %2630 = add i64 %2629, -16
  store i64 %2630, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rbp, align 8
  %2632 = add i64 %2631, -24
  %2633 = load i64, ptr @_rcx, align 8
  %2634 = inttoptr i64 %2632 to ptr
  store i64 %2633, ptr %2634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rcx, align 8
  store i64 %2635, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rsp, align 8
  store i64 %2636, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rcx, align 8
  %2638 = add i64 %2637, -16
  store i64 %2638, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rbp, align 8
  %2640 = add i64 %2639, -16
  %2641 = load i64, ptr @_rcx, align 8
  %2642 = inttoptr i64 %2640 to ptr
  store i64 %2641, ptr %2642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rcx, align 8
  store i64 %2643, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rsp, align 8
  store i64 %2644, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rcx, align 8
  %2646 = add i64 %2645, -16
  store i64 %2646, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_rbp, align 8
  %2648 = add i64 %2647, -8
  %2649 = load i64, ptr @_rcx, align 8
  %2650 = inttoptr i64 %2648 to ptr
  store i64 %2649, ptr %2650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rcx, align 8
  store i64 %2651, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rax, align 8
  %2653 = inttoptr i64 %2652 to ptr
  store i32 0, ptr %2653, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rax, align 8
  %2655 = inttoptr i64 %2654 to ptr
  %2656 = load i32, ptr %2655, align 1
  %2657 = zext i32 %2656 to i64
  store i64 %2657, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rax, align 8
  %2659 = inttoptr i64 %2658 to ptr
  %2660 = load i32, ptr %2659, align 1
  %2661 = zext i32 %2660 to i64
  store i64 %2661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rcx, align 8
  %2663 = and i64 %2662, 4294967295
  store i64 %2663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rdx, align 8
  %2665 = add i64 %2664, -2145135638
  %2666 = and i64 %2665, 4294967295
  store i64 %2666, ptr @_rdx, align 8
  store i64 -2145135638, ptr @_cc_src, align 8
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rdx, align 8
  %2668 = add i64 %2667, -1
  %2669 = and i64 %2668, 4294967295
  store i64 %2669, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rdx, align 8
  %2671 = add i64 %2670, 2145135638
  %2672 = and i64 %2671, 4294967295
  store i64 %2672, ptr @_rdx, align 8
  store i64 -2145135638, ptr @_cc_src, align 8
  store i64 %2671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rdx, align 8
  %2674 = load i64, ptr @_rcx, align 8
  %sext139 = shl i64 %2673, 32
  %2675 = ashr exact i64 %sext139, 32
  %sext140 = shl i64 %2674, 32
  %2676 = ashr exact i64 %sext140, 32
  %2677 = mul nsw i64 %2675, %2676
  %2678 = trunc i64 %2677 to i32
  %2679 = lshr i64 %2677, 32
  %2680 = trunc i64 %2679 to i32
  %2681 = and i64 %2677, 4294967295
  store i64 %2681, ptr @_rcx, align 8
  %2682 = ashr i32 %2678, 31
  store i64 %2681, ptr @_cc_dst, align 8
  %2683 = sub i32 %2682, %2680
  %2684 = zext i32 %2683 to i64
  store i64 %2684, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rcx, align 8
  %2686 = and i64 %2685, 1
  store i64 %2686, ptr @_rcx, align 8
  store i64 %2686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_cc_dst, align 8
  %2689 = and i64 %2688, 4294967295
  %2690 = icmp eq i64 %2689, 0
  %2691 = zext i1 %2690 to i64
  %2692 = load i64, ptr @_r9, align 8
  %2693 = and i64 %2692, -256
  %2694 = or i64 %2693, %2691
  store i64 %2694, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2696 = add i64 %2695, -10
  store i64 %2696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext141 = shl i64 %2695, 32
  %2697 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %2697, 32
  %2698 = icmp slt i64 %sext141, %sext142
  %2699 = zext i1 %2698 to i64
  %2700 = load i64, ptr @_r8, align 8
  %2701 = and i64 %2700, -256
  %2702 = or i64 %2701, %2699
  store i64 %2702, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_r9, align 8
  %2704 = load i64, ptr @_rcx, align 8
  %2705 = and i64 %2704, -256
  %2706 = and i64 %2703, 255
  %2707 = or i64 %2705, %2706
  store i64 %2707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rcx, align 8
  %2709 = xor i64 %2708, 255
  %2710 = xor i64 %2708, 255
  store i64 %2710, ptr @_rcx, align 8
  store i64 %2709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_r8, align 8
  %2712 = load i64, ptr @_rsi, align 8
  %2713 = and i64 %2712, -256
  %2714 = and i64 %2711, 255
  %2715 = or i64 %2713, %2714
  store i64 %2715, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rsi, align 8
  %2717 = xor i64 %2716, 255
  %2718 = xor i64 %2716, 255
  store i64 %2718, ptr @_rsi, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rdx, align 8
  %2720 = and i64 %2719, -256
  %2721 = or i64 %2720, 1
  store i64 %2721, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rdx, align 8
  %2723 = xor i64 %2722, 1
  %2724 = xor i64 %2722, 1
  store i64 %2724, ptr @_rdx, align 8
  store i64 %2723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rcx, align 8
  %2726 = load i64, ptr @_rax, align 8
  %2727 = and i64 %2726, -256
  %2728 = and i64 %2725, 255
  %2729 = or i64 %2727, %2728
  store i64 %2729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rax, align 8
  %2731 = and i64 %2730, 255
  store i64 %2731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rdx, align 8
  %2733 = load i64, ptr @_r9, align 8
  %2734 = and i64 %2733, %2732
  %2735 = and i64 %2733, -256
  %2736 = and i64 %2734, 255
  %2737 = or i64 %2735, %2736
  store i64 %2737, ptr @_r9, align 8
  store i64 %2734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rsi, align 8
  %2739 = load i64, ptr @_rdi, align 8
  %2740 = and i64 %2739, -256
  %2741 = and i64 %2738, 255
  %2742 = or i64 %2740, %2741
  store i64 %2742, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rdi, align 8
  %2744 = and i64 %2743, 255
  store i64 %2744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rdx, align 8
  %2746 = load i64, ptr @_r8, align 8
  %2747 = and i64 %2746, %2745
  %2748 = and i64 %2746, -256
  %2749 = and i64 %2747, 255
  %2750 = or i64 %2748, %2749
  store i64 %2750, ptr @_r8, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_r9, align 8
  %2752 = load i64, ptr @_rax, align 8
  %2753 = or i64 %2752, %2751
  %2754 = and i64 %2751, 255
  %2755 = or i64 %2754, %2752
  store i64 %2755, ptr @_rax, align 8
  store i64 %2753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_r8, align 8
  %2757 = load i64, ptr @_rdi, align 8
  %2758 = or i64 %2757, %2756
  %2759 = and i64 %2756, 255
  %2760 = or i64 %2759, %2757
  store i64 %2760, ptr @_rdi, align 8
  store i64 %2758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rdi, align 8
  %2762 = load i64, ptr @_rax, align 8
  %2763 = xor i64 %2762, %2761
  %2764 = and i64 %2761, 255
  %2765 = xor i64 %2764, %2762
  store i64 %2765, ptr @_rax, align 8
  store i64 %2763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rsi, align 8
  %2767 = load i64, ptr @_rcx, align 8
  %2768 = or i64 %2767, %2766
  %2769 = and i64 %2766, 255
  %2770 = or i64 %2769, %2767
  store i64 %2770, ptr @_rcx, align 8
  store i64 %2768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rcx, align 8
  %2772 = xor i64 %2771, 255
  %2773 = xor i64 %2771, 255
  store i64 %2773, ptr @_rcx, align 8
  store i64 %2772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rdx, align 8
  %2775 = or i64 %2774, 1
  %2776 = or i64 %2774, 1
  store i64 %2776, ptr @_rdx, align 8
  store i64 %2775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rdx, align 8
  %2778 = load i64, ptr @_rcx, align 8
  %2779 = and i64 %2778, %2777
  %2780 = and i64 %2778, -256
  %2781 = and i64 %2779, 255
  %2782 = or i64 %2780, %2781
  store i64 %2782, ptr @_rcx, align 8
  store i64 %2779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rcx, align 8
  %2784 = load i64, ptr @_rax, align 8
  %2785 = or i64 %2784, %2783
  %2786 = and i64 %2783, 255
  %2787 = or i64 %2786, %2784
  store i64 %2787, ptr @_rax, align 8
  store i64 %2785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  %2789 = and i64 %2788, 1
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_cc_dst, align 8
  %2791 = and i64 %2790, 255
  store i32 22, ptr @_cc_op, align 4
  %.not143 = icmp eq i64 %2791, 0
  br i1 %.not143, label %"bb.0x40193b:Code_x86_64_L0_ft", label %"bb.0x40193b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40193b:Code_x86_64_L0":                     ; preds = %"bb.0x401835:Code_x86_64"
  store i64 4200774, ptr @_rip, align 8
  br label %"bb.0x401946:Code_x86_64"

"bb.0x401946:Code_x86_64":                        ; preds = %"bb.0x40193b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200779, ptr @_rip, align 8
  br label %"bb.0x40194b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40194b:Code_x86_64":                        ; preds = %"bb.0x401946:Code_x86_64", %"bb.0x402280:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rax, align 8
  %2793 = inttoptr i64 %2792 to ptr
  %2794 = load i32, ptr %2793, align 1
  %2795 = zext i32 %2794 to i64
  store i64 %2795, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rax, align 8
  %2797 = inttoptr i64 %2796 to ptr
  %2798 = load i32, ptr %2797, align 1
  %2799 = zext i32 %2798 to i64
  store i64 %2799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_rsi, align 8
  %2801 = add i64 %2800, -1
  %2802 = and i64 %2801, 4294967295
  store i64 %2802, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rcx, align 8
  %2804 = and i64 %2803, 4294967295
  store i64 %2804, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rsi, align 8
  %2806 = load i64, ptr @_rdx, align 8
  %2807 = add i64 %2806, %2805
  %2808 = and i64 %2807, 4294967295
  store i64 %2808, ptr @_rdx, align 8
  store i64 %2805, ptr @_cc_src, align 8
  store i64 %2807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rdx, align 8
  %2810 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %2809, 32
  %2811 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %2810, 32
  %2812 = ashr exact i64 %sext109, 32
  %2813 = mul nsw i64 %2811, %2812
  %2814 = trunc i64 %2813 to i32
  %2815 = lshr i64 %2813, 32
  %2816 = trunc i64 %2815 to i32
  %2817 = and i64 %2813, 4294967295
  store i64 %2817, ptr @_rcx, align 8
  %2818 = ashr i32 %2814, 31
  store i64 %2817, ptr @_cc_dst, align 8
  %2819 = sub i32 %2818, %2816
  %2820 = zext i32 %2819 to i64
  store i64 %2820, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rcx, align 8
  %2822 = and i64 %2821, 1
  store i64 %2822, ptr @_rcx, align 8
  store i64 %2822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_cc_dst, align 8
  %2825 = and i64 %2824, 4294967295
  %2826 = icmp eq i64 %2825, 0
  %2827 = zext i1 %2826 to i64
  %2828 = load i64, ptr @_r9, align 8
  %2829 = and i64 %2828, -256
  %2830 = or i64 %2829, %2827
  store i64 %2830, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2832 = add i64 %2831, -10
  store i64 %2832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %2831, 32
  %2833 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %2833, 32
  %2834 = icmp slt i64 %sext110, %sext111
  %2835 = zext i1 %2834 to i64
  %2836 = load i64, ptr @_r8, align 8
  %2837 = and i64 %2836, -256
  %2838 = or i64 %2837, %2835
  store i64 %2838, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_r9, align 8
  %2840 = load i64, ptr @_rcx, align 8
  %2841 = and i64 %2840, -256
  %2842 = and i64 %2839, 255
  %2843 = or i64 %2841, %2842
  store i64 %2843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rcx, align 8
  %2845 = xor i64 %2844, 255
  %2846 = xor i64 %2844, 255
  store i64 %2846, ptr @_rcx, align 8
  store i64 %2845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_r8, align 8
  %2848 = load i64, ptr @_rsi, align 8
  %2849 = and i64 %2848, -256
  %2850 = and i64 %2847, 255
  %2851 = or i64 %2849, %2850
  store i64 %2851, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rsi, align 8
  %2853 = xor i64 %2852, 255
  %2854 = xor i64 %2852, 255
  store i64 %2854, ptr @_rsi, align 8
  store i64 %2853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rdx, align 8
  %2856 = and i64 %2855, -256
  %2857 = or i64 %2856, 1
  store i64 %2857, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rdx, align 8
  %2859 = xor i64 %2858, 1
  %2860 = xor i64 %2858, 1
  store i64 %2860, ptr @_rdx, align 8
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rcx, align 8
  %2862 = load i64, ptr @_rax, align 8
  %2863 = and i64 %2862, -256
  %2864 = and i64 %2861, 255
  %2865 = or i64 %2863, %2864
  store i64 %2865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rax, align 8
  %2867 = and i64 %2866, 255
  store i64 %2867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rdx, align 8
  %2869 = load i64, ptr @_r9, align 8
  %2870 = and i64 %2869, %2868
  %2871 = and i64 %2869, -256
  %2872 = and i64 %2870, 255
  %2873 = or i64 %2871, %2872
  store i64 %2873, ptr @_r9, align 8
  store i64 %2870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rsi, align 8
  %2875 = load i64, ptr @_rdi, align 8
  %2876 = and i64 %2875, -256
  %2877 = and i64 %2874, 255
  %2878 = or i64 %2876, %2877
  store i64 %2878, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rdi, align 8
  %2880 = and i64 %2879, 255
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rdx, align 8
  %2882 = load i64, ptr @_r8, align 8
  %2883 = and i64 %2882, %2881
  %2884 = and i64 %2882, -256
  %2885 = and i64 %2883, 255
  %2886 = or i64 %2884, %2885
  store i64 %2886, ptr @_r8, align 8
  store i64 %2883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_r9, align 8
  %2888 = load i64, ptr @_rax, align 8
  %2889 = or i64 %2888, %2887
  %2890 = and i64 %2887, 255
  %2891 = or i64 %2890, %2888
  store i64 %2891, ptr @_rax, align 8
  store i64 %2889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_r8, align 8
  %2893 = load i64, ptr @_rdi, align 8
  %2894 = or i64 %2893, %2892
  %2895 = and i64 %2892, 255
  %2896 = or i64 %2895, %2893
  store i64 %2896, ptr @_rdi, align 8
  store i64 %2894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rdi, align 8
  %2898 = load i64, ptr @_rax, align 8
  %2899 = xor i64 %2898, %2897
  %2900 = and i64 %2897, 255
  %2901 = xor i64 %2900, %2898
  store i64 %2901, ptr @_rax, align 8
  store i64 %2899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rsi, align 8
  %2903 = load i64, ptr @_rcx, align 8
  %2904 = or i64 %2903, %2902
  %2905 = and i64 %2902, 255
  %2906 = or i64 %2905, %2903
  store i64 %2906, ptr @_rcx, align 8
  store i64 %2904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rcx, align 8
  %2908 = xor i64 %2907, 255
  %2909 = xor i64 %2907, 255
  store i64 %2909, ptr @_rcx, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rdx, align 8
  %2911 = or i64 %2910, 1
  %2912 = or i64 %2910, 1
  store i64 %2912, ptr @_rdx, align 8
  store i64 %2911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rdx, align 8
  %2914 = load i64, ptr @_rcx, align 8
  %2915 = and i64 %2914, %2913
  %2916 = and i64 %2914, -256
  %2917 = and i64 %2915, 255
  %2918 = or i64 %2916, %2917
  store i64 %2918, ptr @_rcx, align 8
  store i64 %2915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2919 = load i64, ptr @_rcx, align 8
  %2920 = load i64, ptr @_rax, align 8
  %2921 = or i64 %2920, %2919
  %2922 = and i64 %2919, 255
  %2923 = or i64 %2922, %2920
  store i64 %2923, ptr @_rax, align 8
  store i64 %2921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rax, align 8
  %2925 = and i64 %2924, 1
  store i64 %2925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_cc_dst, align 8
  %2927 = and i64 %2926, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %2927, 0
  br i1 %.not112, label %"bb.0x4019b5:Code_x86_64_L0_ft", label %"bb.0x4019b5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019b5:Code_x86_64_L0":                     ; preds = %"bb.0x40194b:Code_x86_64"
  store i64 4200896, ptr @_rip, align 8
  br label %"bb.0x4019c0:Code_x86_64"

"bb.0x4019c0:Code_x86_64":                        ; preds = %"bb.0x4019b5:Code_x86_64_L0", %"bb.0x40234a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2928 = load i64, ptr @_rbp, align 8
  %2929 = add i64 %2928, -72
  %2930 = inttoptr i64 %2929 to ptr
  %2931 = load i64, ptr %2930, align 1
  store i64 %2931, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rax, align 8
  %2933 = and i64 %2932, -256
  store i64 %2933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rsp, align 8
  %2935 = add i64 %2934, -8
  %2936 = inttoptr i64 %2935 to ptr
  store i64 4200917, ptr %2936, align 1
  store i64 %2935, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019d5:Code_x86_64"), ptr nonnull @"revng.const.0x4019d5:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40194b:Code_x86_64"
  store i64 4200891, ptr @_rip, align 8
  br label %"bb.0x4019bb:Code_x86_64"

"bb.0x4019bb:Code_x86_64":                        ; preds = %"bb.0x4019b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203317, ptr @_rip, align 8
  br label %"bb.0x402335:Code_x86_64", !revng.jt.reasons !316

"bb.0x402335:Code_x86_64":                        ; preds = %"bb.0x4019bb:Code_x86_64", %"bb.0x401a5a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2937 = load i64, ptr @_rbp, align 8
  %2938 = add i64 %2937, -72
  %2939 = inttoptr i64 %2938 to ptr
  %2940 = load i64, ptr %2939, align 1
  store i64 %2940, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402343:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rax, align 8
  %2942 = and i64 %2941, -256
  store i64 %2942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rsp, align 8
  %2944 = add i64 %2943, -8
  %2945 = inttoptr i64 %2944 to ptr
  store i64 4203338, ptr %2945, align 1
  store i64 %2944, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40234a:Code_x86_64"), ptr nonnull @"revng.const.0x40234a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40193b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401835:Code_x86_64"
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64"

"bb.0x401941:Code_x86_64":                        ; preds = %"bb.0x40193b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203296, ptr @_rip, align 8
  br label %"bb.0x402320:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rsp, align 8
  %2947 = inttoptr i64 %2946 to ptr
  %2948 = load i64, ptr %2947, align 1
  %2949 = add i64 %2946, 8
  store i64 %2949, ptr @_rsp, align 8
  store i64 %2948, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rsp, align 8
  %2951 = inttoptr i64 %2950 to ptr
  %2952 = load i64, ptr %2951, align 1
  %2953 = add i64 %2950, 8
  store i64 %2953, ptr @_rsp, align 8
  store i64 %2952, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2954 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %2955 = zext i8 %2954 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_cc_dst, align 8
  %2957 = and i64 %2956, 255
  store i32 14, ptr @_cc_op, align 4
  %.not149 = icmp eq i64 %2957, 0
  br i1 %.not149, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2958 = load i64, ptr @_rsp, align 8
  %2959 = inttoptr i64 %2958 to ptr
  %2960 = load i64, ptr %2959, align 1
  %2961 = add i64 %2958, 8
  store i64 %2961, ptr @_rsp, align 8
  store i64 %2960, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2962 = load i64, ptr @_rbp, align 8
  %2963 = load i64, ptr @_rsp, align 8
  %2964 = add i64 %2963, -8
  %2965 = inttoptr i64 %2964 to ptr
  store i64 %2962, ptr %2965, align 1
  store i64 %2964, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rsp, align 8
  store i64 %2966, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rsp, align 8
  %2968 = add i64 %2967, -8
  %2969 = inttoptr i64 %2968 to ptr
  store i64 4198678, ptr %2969, align 1
  store i64 %2968, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_rsi, align 8
  %2971 = add i64 %2970, -4214816
  store i64 %2971, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %2971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rsi, align 8
  store i64 %2972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rsi, align 8
  %2974 = lshr i64 %2973, 62
  %2975 = lshr i64 %2973, 63
  store i64 %2975, ptr @_rsi, align 8
  store i64 %2974, ptr @_cc_src, align 8
  store i64 %2975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rax, align 8
  %2977 = ashr i64 %2976, 2
  %2978 = ashr i64 %2976, 3
  store i64 %2978, ptr @_rax, align 8
  store i64 %2977, ptr @_cc_src, align 8
  store i64 %2978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rax, align 8
  %2980 = load i64, ptr @_rsi, align 8
  %2981 = add i64 %2980, %2979
  store i64 %2981, ptr @_rsi, align 8
  store i64 %2979, ptr @_cc_src, align 8
  store i64 %2981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rsi, align 8
  %2983 = ashr i64 %2982, 1
  store i64 %2983, ptr @_rsi, align 8
  store i64 %2982, ptr @_cc_src, align 8
  store i64 %2983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2984 = load i64, ptr @_cc_dst, align 8
  %2985 = icmp eq i64 %2984, 0
  br i1 %2985, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rax, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2987 = load i64, ptr @_cc_dst, align 8
  %2988 = icmp eq i64 %2987, 0
  br i1 %2988, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rax, align 8
  store i64 %2989, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2990 = load i64, ptr @_rsp, align 8
  %2991 = inttoptr i64 %2990 to ptr
  %2992 = load i64, ptr %2991, align 1
  %2993 = add i64 %2990, 8
  store i64 %2993, ptr @_rsp, align 8
  store i64 %2992, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %2995 = add i64 %2994, -4214816
  store i64 %2995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2996 = load i64, ptr @_cc_dst, align 8
  %2997 = icmp eq i64 %2996, 0
  br i1 %2997, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rax, align 8
  store i64 %2998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2999 = load i64, ptr @_cc_dst, align 8
  %3000 = icmp eq i64 %2999, 0
  br i1 %3000, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rax, align 8
  store i64 %3001, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3002 = load i64, ptr @_rsp, align 8
  %3003 = inttoptr i64 %3002 to ptr
  %3004 = load i64, ptr %3003, align 1
  %3005 = add i64 %3002, 8
  store i64 %3005, ptr @_rsp, align 8
  store i64 %3004, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3006 = load i32, ptr @pc_epoch, align 4
  %3007 = icmp eq i32 %3006, 0
  %3008 = load i16, ptr @pc_address_space, align 2
  %3009 = icmp eq i16 %3008, 0
  %3010 = load i16, ptr @pc_type, align 2
  %3011 = icmp eq i16 %3010, 4
  %3012 = load i64, ptr @_rip, align 8
  %3013 = icmp eq i64 %3012, 4198518
  %3014 = and i1 %3007, %3009
  %3015 = and i1 %3014, %3011
  %3016 = and i1 %3015, %3013
  br i1 %3016, label %3018, label %3017, !revng.jt.reasons !315

3017:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3018:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3018, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rsp, align 8
  %3020 = inttoptr i64 %3019 to ptr
  %3021 = load i64, ptr %3020, align 1
  %3022 = add i64 %3019, 8
  store i64 %3022, ptr @_rsp, align 8
  store i64 %3021, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_rdx, align 8
  store i64 %3023, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rsp, align 8
  %3025 = inttoptr i64 %3024 to ptr
  %3026 = load i64, ptr %3025, align 1
  %3027 = add i64 %3024, 8
  store i64 %3027, ptr @_rsp, align 8
  store i64 %3026, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rsp, align 8
  store i64 %3028, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rsp, align 8
  %3030 = and i64 %3029, -16
  store i64 %3030, ptr @_rsp, align 8
  store i64 %3030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rax, align 8
  %3032 = load i64, ptr @_rsp, align 8
  %3033 = add i64 %3032, -8
  %3034 = inttoptr i64 %3033 to ptr
  store i64 %3031, ptr %3034, align 1
  store i64 %3033, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rsp, align 8
  %3036 = add i64 %3035, -8
  %3037 = inttoptr i64 %3036 to ptr
  store i64 %3035, ptr %3037, align 1
  store i64 %3036, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200368, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3039 = load i64, ptr @_rsp, align 8
  %3040 = add i64 %3039, -8
  %3041 = inttoptr i64 %3040 to ptr
  store i64 4198517, ptr %3041, align 1
  store i64 %3040, ptr @_rsp, align 8
  store i64 %3038, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3042 = load i64, ptr @_rsp, align 8
  %3043 = add i64 %3042, -8
  %3044 = inttoptr i64 %3043 to ptr
  store i64 1, ptr %3044, align 1
  store i64 %3043, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402335:Code_x86_64", %"bb.0x4019c0:Code_x86_64", %"bb.0x40234f:Code_x86_64", %"bb.0x401ae3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3045 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3045, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3046 = load i64, ptr @_rsp, align 8
  %3047 = add i64 %3046, -8
  %3048 = inttoptr i64 %3047 to ptr
  store i64 0, ptr %3048, align 1
  store i64 %3047, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4021ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3049 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3049, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3050 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3051 = load i64, ptr @_rsp, align 8
  %3052 = add i64 %3051, -8
  %3053 = inttoptr i64 %3052 to ptr
  store i64 %3050, ptr %3053, align 1
  store i64 %3052, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3054 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3054, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rsp, align 8
  %3056 = add i64 %3055, -8
  store i64 %3056, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rax, align 8
  store i64 %3058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3059 = load i64, ptr @_cc_dst, align 8
  %3060 = icmp eq i64 %3059, 0
  br i1 %3060, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3061 = load i64, ptr @_rax, align 8
  %3062 = load i64, ptr @_rsp, align 8
  %3063 = add i64 %3062, -8
  %3064 = inttoptr i64 %3063 to ptr
  store i64 4198422, ptr %3064, align 1
  store i64 %3063, ptr @_rsp, align 8
  store i64 %3061, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3065 = load i64, ptr @_rsp, align 8
  %3066 = add i64 %3065, 8
  store i64 %3066, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rsp, align 8
  %3068 = inttoptr i64 %3067 to ptr
  %3069 = load i64, ptr %3068, align 1
  %3070 = add i64 %3067, 8
  store i64 %3070, ptr @_rsp, align 8
  store i64 %3069, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3017, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x402319:Code_x86_64", %"bb.0x4023bc:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3071 = load i64, ptr @_rip, align 8
  %3072 = call i1 @is_executable(i64 %3071)
  br i1 %3072, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3073 = call i32 @setjmp(ptr @jmp_buffer)
  %3074 = icmp ne i32 %3073, 0
  br i1 %3074, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3075 = load i64, ptr @_rip, align 8
  store i64 %3075, ptr @jumpablepc, align 8
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
  %3076 = load ptr, ptr @saved_registers, align 8
  %3077 = getelementptr i64, ptr %3076, i32 16
  %3078 = load i64, ptr %3077, align 8
  store i64 %3078, ptr @_rip, align 8
  %3079 = getelementptr i64, ptr %3076, i32 13
  %3080 = load i64, ptr %3079, align 8
  store i64 %3080, ptr @_rax, align 8
  %3081 = getelementptr i64, ptr %3076, i32 14
  %3082 = load i64, ptr %3081, align 8
  store i64 %3082, ptr @_rcx, align 8
  %3083 = getelementptr i64, ptr %3076, i32 12
  %3084 = load i64, ptr %3083, align 8
  store i64 %3084, ptr @_rdx, align 8
  %3085 = getelementptr i64, ptr %3076, i32 10
  %3086 = load i64, ptr %3085, align 8
  store i64 %3086, ptr @_rbp, align 8
  %3087 = getelementptr i64, ptr %3076, i32 15
  %3088 = load i64, ptr %3087, align 8
  store i64 %3088, ptr @_rsp, align 8
  %3089 = getelementptr i64, ptr %3076, i32 9
  %3090 = load i64, ptr %3089, align 8
  store i64 %3090, ptr @_rsi, align 8
  %3091 = getelementptr i64, ptr %3076, i32 8
  %3092 = load i64, ptr %3091, align 8
  store i64 %3092, ptr @_rdi, align 8
  %3093 = getelementptr i64, ptr %3076, i32 0
  %3094 = load i64, ptr %3093, align 8
  store i64 %3094, ptr @_r8, align 8
  %3095 = getelementptr i64, ptr %3076, i32 1
  %3096 = load i64, ptr %3095, align 8
  store i64 %3096, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3097 = load i32, ptr @pc_epoch, align 4
  %3098 = load i16, ptr @pc_address_space, align 2
  %3099 = load i16, ptr @pc_type, align 2
  %3100 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3097, i16 %3098, i16 %3099, i64 %3100)
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
