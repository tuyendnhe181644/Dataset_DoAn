; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s424404775_fla_bcf.bc'
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
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cd:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fe:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x402211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402211:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x40221f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221f:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402232:Code_x86_64\00"
@"revng.const.0x402237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402237:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225d:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402283:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022af:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c2:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d5:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234d:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402359:Code_x86_64\00"
@"revng.const.0x402360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402360:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402369:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x40238e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238e:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402394:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b8:Code_x86_64\00"
@"revng.const.0x4023bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bf:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c8:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e3:Code_x86_64\00"
@"revng.const.0x4023e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e8:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f0:Code_x86_64\00"
@"revng.const.0x4023f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f3:Code_x86_64\00"
@"revng.const.0x4023f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f6:Code_x86_64\00"
@"revng.const.0x4023fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fb:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x40240f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240f:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402434:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402444:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244e:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246a:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247c:Code_x86_64\00"
@"revng.const.0x40247e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247e:Code_x86_64\00"
@"revng.const.0x402483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402483:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402491:Code_x86_64\00"
@"revng.const.0x402496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402496:Code_x86_64\00"
@"revng.const.0x402499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402499:Code_x86_64\00"
@"revng.const.0x40249c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249c:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024af:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b9:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c8:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cf:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d7:Code_x86_64\00"
@"revng.const.0x4024da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024da:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e9:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fb:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402501:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402555:Code_x86_64\00"
@"revng.const.0x402557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402557:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x40255d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255d:Code_x86_64\00"
@"revng.const.0x402567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402567:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402585:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203945]
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
    i64 4202928, label %"bb.0x4021b0:Code_x86_64"
    i64 4202957, label %"bb.0x4021cd:Code_x86_64"
    i64 4202974, label %"bb.0x4021de:Code_x86_64"
    i64 4202979, label %"bb.0x4021e3:Code_x86_64"
    i64 4202993, label %"bb.0x4021f1:Code_x86_64"
    i64 4202998, label %"bb.0x4021f6:Code_x86_64"
    i64 4203012, label %"bb.0x402204:Code_x86_64"
    i64 4203017, label %"bb.0x402209:Code_x86_64"
    i64 4203031, label %"bb.0x402217:Code_x86_64"
    i64 4203036, label %"bb.0x40221c:Code_x86_64"
    i64 4203050, label %"bb.0x40222a:Code_x86_64"
    i64 4203055, label %"bb.0x40222f:Code_x86_64"
    i64 4203069, label %"bb.0x40223d:Code_x86_64"
    i64 4203074, label %"bb.0x402242:Code_x86_64"
    i64 4203088, label %"bb.0x402250:Code_x86_64"
    i64 4203093, label %"bb.0x402255:Code_x86_64"
    i64 4203107, label %"bb.0x402263:Code_x86_64"
    i64 4203112, label %"bb.0x402268:Code_x86_64"
    i64 4203126, label %"bb.0x402276:Code_x86_64"
    i64 4203131, label %"bb.0x40227b:Code_x86_64"
    i64 4203145, label %"bb.0x402289:Code_x86_64"
    i64 4203150, label %"bb.0x40228e:Code_x86_64"
    i64 4203164, label %"bb.0x40229c:Code_x86_64"
    i64 4203169, label %"bb.0x4022a1:Code_x86_64"
    i64 4203183, label %"bb.0x4022af:Code_x86_64"
    i64 4203188, label %"bb.0x4022b4:Code_x86_64"
    i64 4203202, label %"bb.0x4022c2:Code_x86_64"
    i64 4203207, label %"bb.0x4022c7:Code_x86_64"
    i64 4203221, label %"bb.0x4022d5:Code_x86_64"
    i64 4203226, label %"bb.0x4022da:Code_x86_64"
    i64 4203240, label %"bb.0x4022e8:Code_x86_64"
    i64 4203245, label %"bb.0x4022ed:Code_x86_64"
    i64 4203259, label %"bb.0x4022fb:Code_x86_64"
    i64 4203264, label %"bb.0x402300:Code_x86_64"
    i64 4203278, label %"bb.0x40230e:Code_x86_64"
    i64 4203283, label %"bb.0x402313:Code_x86_64"
    i64 4203288, label %"bb.0x402318:Code_x86_64"
    i64 4203316, label %"bb.0x402334:Code_x86_64"
    i64 4203341, label %"bb.0x40234d:Code_x86_64"
    i64 4203353, label %"bb.0x402359:Code_x86_64"
    i64 4203420, label %"bb.0x40239c:Code_x86_64"
    i64 4203441, label %"bb.0x4023b1:Code_x86_64"
    i64 4203515, label %"bb.0x4023fb:Code_x86_64"
    i64 4203527, label %"bb.0x402407:Code_x86_64"
    i64 4203554, label %"bb.0x402422:Code_x86_64"
    i64 4203579, label %"bb.0x40243b:Code_x86_64"
    i64 4203603, label %"bb.0x402453:Code_x86_64"
    i64 4203670, label %"bb.0x402496:Code_x86_64"
    i64 4203746, label %"bb.0x4024e2:Code_x86_64"
    i64 4203758, label %"bb.0x4024ee:Code_x86_64"
    i64 4203785, label %"bb.0x402509:Code_x86_64"
    i64 4203802, label %"bb.0x40251a:Code_x86_64"
    i64 4203814, label %"bb.0x402526:Code_x86_64"
    i64 4203837, label %"bb.0x40253d:Code_x86_64"
    i64 4203849, label %"bb.0x402549:Code_x86_64"
    i64 4203861, label %"bb.0x402555:Code_x86_64"
    i64 4203869, label %"bb.0x40255d:Code_x86_64"
    i64 4203890, label %"bb.0x402572:Code_x86_64"
    i64 4203909, label %"bb.0x402585:Code_x86_64"
    i64 4203925, label %"bb.0x402595:Code_x86_64"
    i64 4203932, label %"bb.0x40259c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x40259c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402572:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -28
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -32
  %18 = inttoptr i64 %17 to ptr
  store i32 -851227416, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !315

"bb.0x40253d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -32
  %21 = inttoptr i64 %20 to ptr
  store i32 807976984, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !315

"bb.0x40251a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -32
  %24 = inttoptr i64 %23 to ptr
  store i32 807976984, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !315

"bb.0x40243b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -20
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 1
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr @_rax, align 8
  %36 = sub i64 %35, %34
  %37 = and i64 %36, 4294967295
  store i64 %37, ptr @_rax, align 8
  store i64 %34, ptr @_cc_src, align 8
  store i64 %36, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -24
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr @_rax, align 8
  %44 = add i64 %43, %42
  %45 = and i64 %44, 4294967295
  store i64 %45, ptr @_rax, align 8
  store i64 %42, ptr @_cc_src, align 8
  store i64 %44, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -24
  %48 = load i64, ptr @_rax, align 8
  %49 = inttoptr i64 %47 to ptr
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %49, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -32
  %53 = inttoptr i64 %52 to ptr
  store i32 -542393476, ptr %53, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !315

"bb.0x4023b1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = add i64 %54, -28
  %56 = inttoptr i64 %55 to ptr
  store i32 0, ptr %56, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rax, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 1
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rcx, align 8
  %66 = and i64 %65, 4294967295
  store i64 %66, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rdx, align 8
  %68 = add i64 %67, -1
  %69 = and i64 %68, 4294967295
  store i64 %69, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rdx, align 8
  %71 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %70, 32
  %72 = ashr exact i64 %sext43, 32
  %sext44 = shl i64 %71, 32
  %73 = ashr exact i64 %sext44, 32
  %74 = mul nsw i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = lshr i64 %74, 32
  %77 = trunc i64 %76 to i32
  %78 = and i64 %74, 4294967295
  store i64 %78, ptr @_rcx, align 8
  %79 = ashr i32 %75, 31
  store i64 %78, ptr @_cc_dst, align 8
  %80 = sub i32 %79, %77
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rcx, align 8
  %83 = and i64 %82, 1
  store i64 %83, ptr @_rcx, align 8
  store i64 %83, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_cc_dst, align 8
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  %88 = zext i1 %87 to i64
  %89 = load i64, ptr @_rdx, align 8
  %90 = and i64 %89, -256
  %91 = or i64 %90, %88
  store i64 %91, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %93 = add i64 %92, -10
  store i64 %93, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext45 = shl i64 %92, 32
  %94 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %94, 32
  %95 = icmp slt i64 %sext45, %sext46
  %96 = zext i1 %95 to i64
  %97 = load i64, ptr @_rax, align 8
  %98 = and i64 %97, -256
  %99 = or i64 %98, %96
  store i64 %99, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rax, align 8
  %101 = load i64, ptr @_rdx, align 8
  %102 = or i64 %101, %100
  %103 = and i64 %100, 255
  %104 = or i64 %103, %101
  store i64 %104, ptr @_rdx, align 8
  store i64 %102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3928623675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2007566959, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rdx, align 8
  %106 = and i64 %105, 1
  store i64 %106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rcx, align 8
  %108 = load i64, ptr @_cc_dst, align 8
  %109 = and i64 %108, 255
  %110 = load i64, ptr @_rax, align 8
  %.not47 = icmp eq i64 %109, 0
  %111 = select i1 %.not47, i64 %110, i64 %107
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -32
  %115 = load i64, ptr @_rax, align 8
  %116 = inttoptr i64 %114 to ptr
  %117 = trunc i64 %115 to i32
  store i32 %117, ptr %116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !315

"bb.0x402334:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 528878207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4234277616, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rbp, align 8
  %119 = add i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rcx, align 8
  %124 = load i64, ptr @_cc_dst, align 8
  %125 = and i64 %124, 4294967295
  %126 = load i64, ptr @_rax, align 8
  %127 = icmp eq i64 %125, 0
  %128 = select i1 %127, i64 %123, i64 %126
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rbp, align 8
  %131 = add i64 %130, -32
  %132 = load i64, ptr @_rax, align 8
  %133 = inttoptr i64 %131 to ptr
  %134 = trunc i64 %132 to i32
  store i32 %134, ptr %133, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !315

"bb.0x4021b0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = load i64, ptr @_rsp, align 8
  %137 = add i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  store i64 %135, ptr %138, align 1
  store i64 %137, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rsp, align 8
  store i64 %139, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rsp, align 8
  %141 = add i64 %140, -48
  store i64 %141, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rbp, align 8
  %143 = add i64 %142, -4
  %144 = inttoptr i64 %143 to ptr
  store i32 0, ptr %144, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rbp, align 8
  %146 = add i64 %145, -24
  %147 = inttoptr i64 %146 to ptr
  store i32 0, ptr %147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rbp, align 8
  %149 = add i64 %148, -32
  %150 = inttoptr i64 %149 to ptr
  store i32 862971328, ptr %150, align 1
  br label %"bb.0x4021cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021cd:Code_x86_64":                        ; preds = %"bb.0x402595:Code_x86_64", %"bb.0x4021b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %151 = load i64, ptr @_rbp, align 8
  %152 = add i64 %151, -32
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 1
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rbp, align 8
  %157 = add i64 %156, -36
  %158 = load i64, ptr @_rax, align 8
  %159 = inttoptr i64 %157 to ptr
  %160 = trunc i64 %158 to i32
  store i32 %160, ptr %159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  %162 = add i64 %161, 1768885517
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rax, align 8
  store i64 -1768885517, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_cc_dst, align 8
  %165 = and i64 %164, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"bb.0x4021d8:Code_x86_64_L0", label %"bb.0x4021d8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021cd:Code_x86_64"
  store i64 4202974, ptr @_rip, align 8
  br label %"bb.0x4021de:Code_x86_64"

"bb.0x4021de:Code_x86_64":                        ; preds = %"bb.0x4021d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202979, ptr @_rip, align 8
  br label %"bb.0x4021e3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021e3:Code_x86_64":                        ; preds = %"bb.0x4021de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -36
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 1
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rax, align 8
  %173 = add i64 %172, 1111565948
  %174 = and i64 %173, 4294967295
  store i64 %174, ptr @_rax, align 8
  store i64 -1111565948, ptr @_cc_src, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_cc_dst, align 8
  %176 = and i64 %175, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %"bb.0x4021eb:Code_x86_64_L0", label %"bb.0x4021eb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021e3:Code_x86_64"
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64"

"bb.0x4021f1:Code_x86_64":                        ; preds = %"bb.0x4021eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202998, ptr @_rip, align 8
  br label %"bb.0x4021f6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021f6:Code_x86_64":                        ; preds = %"bb.0x4021f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %178 = load i64, ptr @_rbp, align 8
  %179 = add i64 %178, -36
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 1
  %182 = zext i32 %181 to i64
  store i64 %182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rax, align 8
  %184 = add i64 %183, 851227416
  %185 = and i64 %184, 4294967295
  store i64 %185, ptr @_rax, align 8
  store i64 -851227416, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_cc_dst, align 8
  %187 = and i64 %186, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"bb.0x4021fe:Code_x86_64_L0", label %"bb.0x4021fe:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021f6:Code_x86_64"
  store i64 4203012, ptr @_rip, align 8
  br label %"bb.0x402204:Code_x86_64"

"bb.0x402204:Code_x86_64":                        ; preds = %"bb.0x4021fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203017, ptr @_rip, align 8
  br label %"bb.0x402209:Code_x86_64", !revng.jt.reasons !317

"bb.0x402209:Code_x86_64":                        ; preds = %"bb.0x402204:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -36
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 1
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rax, align 8
  %195 = add i64 %194, 543770376
  %196 = and i64 %195, 4294967295
  store i64 %196, ptr @_rax, align 8
  store i64 -543770376, ptr @_cc_src, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402211:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_cc_dst, align 8
  %198 = and i64 %197, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %"bb.0x402211:Code_x86_64_L0", label %"bb.0x402211:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402211:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402209:Code_x86_64"
  store i64 4203031, ptr @_rip, align 8
  br label %"bb.0x402217:Code_x86_64"

"bb.0x402217:Code_x86_64":                        ; preds = %"bb.0x402211:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40221c:Code_x86_64":                        ; preds = %"bb.0x402217:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %200 = load i64, ptr @_rbp, align 8
  %201 = add i64 %200, -36
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 1
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rax, align 8
  %206 = add i64 %205, 542393476
  %207 = and i64 %206, 4294967295
  store i64 %207, ptr @_rax, align 8
  store i64 -542393476, ptr @_cc_src, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_cc_dst, align 8
  %209 = and i64 %208, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"bb.0x402224:Code_x86_64_L0", label %"bb.0x402224:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402224:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40221c:Code_x86_64"
  store i64 4203050, ptr @_rip, align 8
  br label %"bb.0x40222a:Code_x86_64"

"bb.0x40222a:Code_x86_64":                        ; preds = %"bb.0x402224:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203055, ptr @_rip, align 8
  br label %"bb.0x40222f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40222f:Code_x86_64":                        ; preds = %"bb.0x40222a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %211 = load i64, ptr @_rbp, align 8
  %212 = add i64 %211, -36
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 1
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402232:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rax, align 8
  %217 = add i64 %216, 430577826
  %218 = and i64 %217, 4294967295
  store i64 %218, ptr @_rax, align 8
  store i64 -430577826, ptr @_cc_src, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402237:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_cc_dst, align 8
  %220 = and i64 %219, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %"bb.0x402237:Code_x86_64_L0", label %"bb.0x402237:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402237:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40222f:Code_x86_64"
  store i64 4203069, ptr @_rip, align 8
  br label %"bb.0x40223d:Code_x86_64"

"bb.0x40223d:Code_x86_64":                        ; preds = %"bb.0x402237:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203074, ptr @_rip, align 8
  br label %"bb.0x402242:Code_x86_64", !revng.jt.reasons !317

"bb.0x402242:Code_x86_64":                        ; preds = %"bb.0x40223d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -36
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 1
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rax, align 8
  %228 = add i64 %227, 366343621
  %229 = and i64 %228, 4294967295
  store i64 %229, ptr @_rax, align 8
  store i64 -366343621, ptr @_cc_src, align 8
  store i64 %228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_cc_dst, align 8
  %231 = and i64 %230, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"bb.0x40224a:Code_x86_64_L0", label %"bb.0x40224a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40224a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402242:Code_x86_64"
  store i64 4203088, ptr @_rip, align 8
  br label %"bb.0x402250:Code_x86_64"

"bb.0x402250:Code_x86_64":                        ; preds = %"bb.0x40224a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203093, ptr @_rip, align 8
  br label %"bb.0x402255:Code_x86_64", !revng.jt.reasons !317

"bb.0x402255:Code_x86_64":                        ; preds = %"bb.0x402250:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -36
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 1
  %237 = zext i32 %236 to i64
  store i64 %237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = add i64 %238, 358304365
  %240 = and i64 %239, 4294967295
  store i64 %240, ptr @_rax, align 8
  store i64 -358304365, ptr @_cc_src, align 8
  store i64 %239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_cc_dst, align 8
  %242 = and i64 %241, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"bb.0x40225d:Code_x86_64_L0", label %"bb.0x40225d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40225d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402255:Code_x86_64"
  store i64 4203107, ptr @_rip, align 8
  br label %"bb.0x402263:Code_x86_64"

"bb.0x402263:Code_x86_64":                        ; preds = %"bb.0x40225d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203112, ptr @_rip, align 8
  br label %"bb.0x402268:Code_x86_64", !revng.jt.reasons !317

"bb.0x402268:Code_x86_64":                        ; preds = %"bb.0x402263:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %244 = load i64, ptr @_rbp, align 8
  %245 = add i64 %244, -36
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %246, align 1
  %248 = zext i32 %247 to i64
  store i64 %248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rax, align 8
  %250 = add i64 %249, 272567803
  %251 = and i64 %250, 4294967295
  store i64 %251, ptr @_rax, align 8
  store i64 -272567803, ptr @_cc_src, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_cc_dst, align 8
  %253 = and i64 %252, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %"bb.0x402270:Code_x86_64_L0", label %"bb.0x402270:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402270:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402268:Code_x86_64"
  store i64 4203126, ptr @_rip, align 8
  br label %"bb.0x402276:Code_x86_64"

"bb.0x402276:Code_x86_64":                        ; preds = %"bb.0x402270:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203131, ptr @_rip, align 8
  br label %"bb.0x40227b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40227b:Code_x86_64":                        ; preds = %"bb.0x402276:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -36
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %257, align 1
  %259 = zext i32 %258 to i64
  store i64 %259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  %261 = add i64 %260, 60689680
  %262 = and i64 %261, 4294967295
  store i64 %262, ptr @_rax, align 8
  store i64 -60689680, ptr @_cc_src, align 8
  store i64 %261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402283:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_cc_dst, align 8
  %264 = and i64 %263, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %"bb.0x402283:Code_x86_64_L0", label %"bb.0x402283:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402283:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40227b:Code_x86_64"
  store i64 4203145, ptr @_rip, align 8
  br label %"bb.0x402289:Code_x86_64"

"bb.0x402289:Code_x86_64":                        ; preds = %"bb.0x402283:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203150, ptr @_rip, align 8
  br label %"bb.0x40228e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40228e:Code_x86_64":                        ; preds = %"bb.0x402289:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -36
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 1
  %270 = zext i32 %269 to i64
  store i64 %270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  %272 = add i64 %271, -512787404
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rax, align 8
  store i64 512787404, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_cc_dst, align 8
  %275 = and i64 %274, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"bb.0x402296:Code_x86_64_L0", label %"bb.0x402296:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402296:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40228e:Code_x86_64"
  store i64 4203164, ptr @_rip, align 8
  br label %"bb.0x40229c:Code_x86_64"

"bb.0x40229c:Code_x86_64":                        ; preds = %"bb.0x402296:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203169, ptr @_rip, align 8
  br label %"bb.0x4022a1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022a1:Code_x86_64":                        ; preds = %"bb.0x40229c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -36
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rax, align 8
  %283 = add i64 %282, -528878207
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr @_rax, align 8
  store i64 528878207, ptr @_cc_src, align 8
  store i64 %283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_cc_dst, align 8
  %286 = and i64 %285, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %"bb.0x4022a9:Code_x86_64_L0", label %"bb.0x4022a9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022a1:Code_x86_64"
  store i64 4203183, ptr @_rip, align 8
  br label %"bb.0x4022af:Code_x86_64"

"bb.0x4022af:Code_x86_64":                        ; preds = %"bb.0x4022a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203188, ptr @_rip, align 8
  br label %"bb.0x4022b4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022b4:Code_x86_64":                        ; preds = %"bb.0x4022af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -36
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = add i64 %293, -807976984
  %295 = and i64 %294, 4294967295
  store i64 %295, ptr @_rax, align 8
  store i64 807976984, ptr @_cc_src, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_cc_dst, align 8
  %297 = and i64 %296, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %"bb.0x4022bc:Code_x86_64_L0", label %"bb.0x4022bc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022b4:Code_x86_64"
  store i64 4203202, ptr @_rip, align 8
  br label %"bb.0x4022c2:Code_x86_64"

"bb.0x4022c2:Code_x86_64":                        ; preds = %"bb.0x4022bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203207, ptr @_rip, align 8
  br label %"bb.0x4022c7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022c7:Code_x86_64":                        ; preds = %"bb.0x4022c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -36
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = add i64 %304, -862971328
  %306 = and i64 %305, 4294967295
  store i64 %306, ptr @_rax, align 8
  store i64 862971328, ptr @_cc_src, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_cc_dst, align 8
  %308 = and i64 %307, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"bb.0x4022cf:Code_x86_64_L0", label %"bb.0x4022cf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022c7:Code_x86_64"
  store i64 4203221, ptr @_rip, align 8
  br label %"bb.0x4022d5:Code_x86_64"

"bb.0x4022d5:Code_x86_64":                        ; preds = %"bb.0x4022cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203226, ptr @_rip, align 8
  br label %"bb.0x4022da:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022da:Code_x86_64":                        ; preds = %"bb.0x4022d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -36
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 1
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = add i64 %315, -1080880086
  %317 = and i64 %316, 4294967295
  store i64 %317, ptr @_rax, align 8
  store i64 1080880086, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_cc_dst, align 8
  %319 = and i64 %318, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %"bb.0x4022e2:Code_x86_64_L0", label %"bb.0x4022e2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022da:Code_x86_64"
  store i64 4203240, ptr @_rip, align 8
  br label %"bb.0x4022e8:Code_x86_64"

"bb.0x4022e8:Code_x86_64":                        ; preds = %"bb.0x4022e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203245, ptr @_rip, align 8
  br label %"bb.0x4022ed:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022ed:Code_x86_64":                        ; preds = %"bb.0x4022e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %321 = load i64, ptr @_rbp, align 8
  %322 = add i64 %321, -36
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 1
  %325 = zext i32 %324 to i64
  store i64 %325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rax, align 8
  %327 = add i64 %326, -2007566959
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rax, align 8
  store i64 2007566959, ptr @_cc_src, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_cc_dst, align 8
  %330 = and i64 %329, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %"bb.0x4022f5:Code_x86_64_L0", label %"bb.0x4022f5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022ed:Code_x86_64"
  store i64 4203259, ptr @_rip, align 8
  br label %"bb.0x4022fb:Code_x86_64"

"bb.0x4022fb:Code_x86_64":                        ; preds = %"bb.0x4022f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203264, ptr @_rip, align 8
  br label %"bb.0x402300:Code_x86_64", !revng.jt.reasons !317

"bb.0x402300:Code_x86_64":                        ; preds = %"bb.0x4022fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %332 = load i64, ptr @_rbp, align 8
  %333 = add i64 %332, -36
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 1
  %336 = zext i32 %335 to i64
  store i64 %336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rax, align 8
  %338 = add i64 %337, -2091113584
  %339 = and i64 %338, 4294967295
  store i64 %339, ptr @_rax, align 8
  store i64 2091113584, ptr @_cc_src, align 8
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_cc_dst, align 8
  %341 = and i64 %340, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %"bb.0x402308:Code_x86_64_L0", label %"bb.0x402308:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402308:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402300:Code_x86_64"
  store i64 4203278, ptr @_rip, align 8
  br label %"bb.0x40230e:Code_x86_64"

"bb.0x40230e:Code_x86_64":                        ; preds = %"bb.0x402308:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203283, ptr @_rip, align 8
  br label %"bb.0x402313:Code_x86_64", !revng.jt.reasons !317

"bb.0x402313:Code_x86_64":                        ; preds = %"bb.0x40230e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x402308:Code_x86_64_L0":                     ; preds = %"bb.0x402300:Code_x86_64"
  store i64 4203861, ptr @_rip, align 8
  br label %"bb.0x402555:Code_x86_64"

"bb.0x402555:Code_x86_64":                        ; preds = %"bb.0x402308:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402555:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402557:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rsp, align 8
  %344 = add i64 %343, 48
  store i64 %344, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rsp, align 8
  %346 = inttoptr i64 %345 to ptr
  %347 = load i64, ptr %346, align 1
  %348 = add i64 %345, 8
  store i64 %348, ptr @_rsp, align 8
  store i64 %347, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rsp, align 8
  %350 = inttoptr i64 %349 to ptr
  %351 = load i64, ptr %350, align 1
  %352 = add i64 %349, 8
  store i64 %352, ptr @_rsp, align 8
  store i64 %351, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4022f5:Code_x86_64_L0":                     ; preds = %"bb.0x4022ed:Code_x86_64"
  store i64 4203515, ptr @_rip, align 8
  br label %"bb.0x4023fb:Code_x86_64"

"bb.0x4023fb:Code_x86_64":                        ; preds = %"bb.0x4022f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %353 = load i64, ptr @_rbp, align 8
  %354 = add i64 %353, -32
  %355 = inttoptr i64 %354 to ptr
  store i32 -543770376, ptr %355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022e2:Code_x86_64_L0":                     ; preds = %"bb.0x4022da:Code_x86_64"
  store i64 4203909, ptr @_rip, align 8
  br label %"bb.0x402585:Code_x86_64"

"bb.0x402585:Code_x86_64":                        ; preds = %"bb.0x4022e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402585:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %356 = load i64, ptr @_rbp, align 8
  %357 = add i64 %356, -28
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 1
  %360 = zext i32 %359 to i64
  store i64 %360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rax, align 8
  %362 = add i64 %361, 1
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rbp, align 8
  %365 = add i64 %364, -28
  %366 = load i64, ptr @_rax, align 8
  %367 = inttoptr i64 %365 to ptr
  %368 = trunc i64 %366 to i32
  store i32 %368, ptr %367, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -32
  %371 = inttoptr i64 %370 to ptr
  store i32 -1111565948, ptr %371, align 1
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022cf:Code_x86_64_L0":                     ; preds = %"bb.0x4022c7:Code_x86_64"
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64"

"bb.0x402318:Code_x86_64":                        ; preds = %"bb.0x4022cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -24
  %374 = inttoptr i64 %373 to ptr
  store i32 0, ptr %374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rbp, align 8
  %376 = add i64 %375, -8
  store i64 %376, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = and i64 %377, -256
  store i64 %378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rsp, align 8
  %380 = add i64 %379, -8
  %381 = inttoptr i64 %380 to ptr
  store i64 4203316, ptr %381, align 1
  store i64 %380, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402334:Code_x86_64"), ptr nonnull @"revng.const.0x402334:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022bc:Code_x86_64_L0":                     ; preds = %"bb.0x4022b4:Code_x86_64"
  store i64 4203849, ptr @_rip, align 8
  br label %"bb.0x402549:Code_x86_64"

"bb.0x402549:Code_x86_64":                        ; preds = %"bb.0x4022bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %382 = load i64, ptr @_rbp, align 8
  %383 = add i64 %382, -32
  %384 = inttoptr i64 %383 to ptr
  store i32 862971328, ptr %384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022a9:Code_x86_64_L0":                     ; preds = %"bb.0x4022a1:Code_x86_64"
  store i64 4203353, ptr @_rip, align 8
  br label %"bb.0x402359:Code_x86_64"

"bb.0x402359:Code_x86_64":                        ; preds = %"bb.0x4022a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402359:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402360:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 1
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402369:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = inttoptr i64 %389 to ptr
  %391 = load i32, ptr %390, align 1
  %392 = zext i32 %391 to i64
  store i64 %392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rcx, align 8
  %394 = and i64 %393, 4294967295
  store i64 %394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rdx, align 8
  %396 = add i64 %395, -1
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rdx, align 8
  %399 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %398, 32
  %400 = ashr exact i64 %sext, 32
  %sext25 = shl i64 %399, 32
  %401 = ashr exact i64 %sext25, 32
  %402 = mul nsw i64 %400, %401
  %403 = trunc i64 %402 to i32
  %404 = lshr i64 %402, 32
  %405 = trunc i64 %404 to i32
  %406 = and i64 %402, 4294967295
  store i64 %406, ptr @_rcx, align 8
  %407 = ashr i32 %403, 31
  store i64 %406, ptr @_cc_dst, align 8
  %408 = sub i32 %407, %405
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rcx, align 8
  %411 = and i64 %410, 1
  store i64 %411, ptr @_rcx, align 8
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_cc_dst, align 8
  %414 = and i64 %413, 4294967295
  %415 = icmp eq i64 %414, 0
  %416 = zext i1 %415 to i64
  %417 = load i64, ptr @_rdx, align 8
  %418 = and i64 %417, -256
  %419 = or i64 %418, %416
  store i64 %419, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %421 = add i64 %420, -10
  store i64 %421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext26 = shl i64 %420, 32
  %422 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %422, 32
  %423 = icmp slt i64 %sext26, %sext27
  %424 = zext i1 %423 to i64
  %425 = load i64, ptr @_rax, align 8
  %426 = and i64 %425, -256
  %427 = or i64 %426, %424
  store i64 %427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = load i64, ptr @_rdx, align 8
  %430 = or i64 %429, %428
  %431 = and i64 %428, 255
  %432 = or i64 %431, %429
  store i64 %432, ptr @_rdx, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3928623675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3443739880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rdx, align 8
  %434 = and i64 %433, 1
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rcx, align 8
  %436 = load i64, ptr @_cc_dst, align 8
  %437 = and i64 %436, 255
  %438 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %437, 0
  %439 = select i1 %.not, i64 %438, i64 %435
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rbp, align 8
  %442 = add i64 %441, -32
  %443 = load i64, ptr @_rax, align 8
  %444 = inttoptr i64 %442 to ptr
  %445 = trunc i64 %443 to i32
  store i32 %445, ptr %444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x402296:Code_x86_64_L0":                     ; preds = %"bb.0x40228e:Code_x86_64"
  store i64 4203746, ptr @_rip, align 8
  br label %"bb.0x4024e2:Code_x86_64"

"bb.0x4024e2:Code_x86_64":                        ; preds = %"bb.0x402296:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %446 = load i64, ptr @_rbp, align 8
  %447 = add i64 %446, -32
  %448 = inttoptr i64 %447 to ptr
  store i32 -543770376, ptr %448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x402283:Code_x86_64_L0":                     ; preds = %"bb.0x40227b:Code_x86_64"
  store i64 4203341, ptr @_rip, align 8
  br label %"bb.0x40234d:Code_x86_64"

"bb.0x40234d:Code_x86_64":                        ; preds = %"bb.0x402283:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %449 = load i64, ptr @_rbp, align 8
  %450 = add i64 %449, -32
  %451 = inttoptr i64 %450 to ptr
  store i32 2091113584, ptr %451, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x402270:Code_x86_64_L0":                     ; preds = %"bb.0x402268:Code_x86_64"
  store i64 4203758, ptr @_rip, align 8
  br label %"bb.0x4024ee:Code_x86_64"

"bb.0x4024ee:Code_x86_64":                        ; preds = %"bb.0x402270:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %452 = load i64, ptr @_rbp, align 8
  %453 = add i64 %452, -24
  %454 = inttoptr i64 %453 to ptr
  %455 = load i32, ptr %454, align 1
  %456 = zext i32 %455 to i64
  store i64 %456, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3936662931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2526081779, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 1
  %461 = zext i32 %460 to i64
  %462 = load i64, ptr @_rdx, align 8
  store i64 %461, ptr @_cc_src, align 8
  %463 = sub i64 %462, %461
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rcx, align 8
  %sext28 = shl i64 %462, 32
  %465 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %465, 32
  %466 = load i64, ptr @_rax, align 8
  %.not30 = icmp slt i64 %sext28, %sext29
  %467 = select i1 %.not30, i64 %466, i64 %464
  %468 = and i64 %467, 4294967295
  store i64 %468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -32
  %471 = load i64, ptr @_rax, align 8
  %472 = inttoptr i64 %470 to ptr
  %473 = trunc i64 %471 to i32
  store i32 %473, ptr %472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x40225d:Code_x86_64_L0":                     ; preds = %"bb.0x402255:Code_x86_64"
  store i64 4203814, ptr @_rip, align 8
  br label %"bb.0x402526:Code_x86_64"

"bb.0x402526:Code_x86_64":                        ; preds = %"bb.0x40225d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %474 = load i64, ptr @_rbp, align 8
  %475 = add i64 %474, -8
  %476 = inttoptr i64 %475 to ptr
  %477 = load i32, ptr %476, align 1
  %478 = zext i32 %477 to i64
  store i64 %478, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rbp, align 8
  %480 = add i64 %479, -24
  %481 = inttoptr i64 %480 to ptr
  %482 = load i32, ptr %481, align 1
  %483 = zext i32 %482 to i64
  %484 = load i64, ptr @_rsi, align 8
  %485 = sub i64 %484, %483
  %486 = and i64 %485, 4294967295
  store i64 %486, ptr @_rsi, align 8
  store i64 %483, ptr @_cc_src, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206606, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = and i64 %487, -256
  store i64 %488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rsp, align 8
  %490 = add i64 %489, -8
  %491 = inttoptr i64 %490 to ptr
  store i64 4203837, ptr %491, align 1
  store i64 %490, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40253d:Code_x86_64"), ptr nonnull @"revng.const.0x40253d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40224a:Code_x86_64_L0":                     ; preds = %"bb.0x402242:Code_x86_64"
  store i64 4203869, ptr @_rip, align 8
  br label %"bb.0x40255d:Code_x86_64"

"bb.0x40255d:Code_x86_64":                        ; preds = %"bb.0x40224a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402567:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -12
  store i64 %493, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = and i64 %494, -256
  store i64 %495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rsp, align 8
  %497 = add i64 %496, -8
  %498 = inttoptr i64 %497 to ptr
  store i64 4203890, ptr %498, align 1
  store i64 %497, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402572:Code_x86_64"), ptr nonnull @"revng.const.0x402572:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x402237:Code_x86_64_L0":                     ; preds = %"bb.0x40222f:Code_x86_64"
  store i64 4203554, ptr @_rip, align 8
  br label %"bb.0x402422:Code_x86_64"

"bb.0x402422:Code_x86_64":                        ; preds = %"bb.0x402237:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -16
  store i64 %500, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -20
  store i64 %502, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402434:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rax, align 8
  %504 = and i64 %503, -256
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rsp, align 8
  %506 = add i64 %505, -8
  %507 = inttoptr i64 %506 to ptr
  store i64 4203579, ptr %507, align 1
  store i64 %506, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40243b:Code_x86_64"), ptr nonnull @"revng.const.0x40243b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x402224:Code_x86_64_L0":                     ; preds = %"bb.0x40221c:Code_x86_64"
  store i64 4203603, ptr @_rip, align 8
  br label %"bb.0x402453:Code_x86_64"

"bb.0x402453:Code_x86_64":                        ; preds = %"bb.0x402224:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rax, align 8
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rax, align 8
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rcx, align 8
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rdx, align 8
  %519 = add i64 %518, -1
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rdx, align 8
  %522 = load i64, ptr @_rcx, align 8
  %sext31 = shl i64 %521, 32
  %523 = ashr exact i64 %sext31, 32
  %sext32 = shl i64 %522, 32
  %524 = ashr exact i64 %sext32, 32
  %525 = mul nsw i64 %523, %524
  %526 = trunc i64 %525 to i32
  %527 = lshr i64 %525, 32
  %528 = trunc i64 %527 to i32
  %529 = and i64 %525, 4294967295
  store i64 %529, ptr @_rcx, align 8
  %530 = ashr i32 %526, 31
  store i64 %529, ptr @_cc_dst, align 8
  %531 = sub i32 %530, %528
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rcx, align 8
  %534 = and i64 %533, 1
  store i64 %534, ptr @_rcx, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_cc_dst, align 8
  %537 = and i64 %536, 4294967295
  %538 = icmp eq i64 %537, 0
  %539 = zext i1 %538 to i64
  %540 = load i64, ptr @_rdx, align 8
  %541 = and i64 %540, -256
  %542 = or i64 %541, %539
  store i64 %542, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %544 = add i64 %543, -10
  store i64 %544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext33 = shl i64 %543, 32
  %545 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %545, 32
  %546 = icmp slt i64 %sext33, %sext34
  %547 = zext i1 %546 to i64
  %548 = load i64, ptr @_rax, align 8
  %549 = and i64 %548, -256
  %550 = or i64 %549, %547
  store i64 %550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rax, align 8
  %552 = load i64, ptr @_rdx, align 8
  %553 = or i64 %552, %551
  %554 = and i64 %551, 255
  %555 = or i64 %554, %552
  store i64 %555, ptr @_rdx, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1080880086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402483:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3183401348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rdx, align 8
  %557 = and i64 %556, 1
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rcx, align 8
  %559 = load i64, ptr @_cc_dst, align 8
  %560 = and i64 %559, 255
  %561 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %560, 0
  %562 = select i1 %.not35, i64 %561, i64 %558
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rbp, align 8
  %565 = add i64 %564, -32
  %566 = load i64, ptr @_rax, align 8
  %567 = inttoptr i64 %565 to ptr
  %568 = trunc i64 %566 to i32
  store i32 %568, ptr %567, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402491:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x402211:Code_x86_64_L0":                     ; preds = %"bb.0x402209:Code_x86_64"
  store i64 4203527, ptr @_rip, align 8
  br label %"bb.0x402407:Code_x86_64"

"bb.0x402407:Code_x86_64":                        ; preds = %"bb.0x402211:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -28
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 1
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4022399493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3864389470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -12
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 1
  %578 = zext i32 %577 to i64
  %579 = load i64, ptr @_rdx, align 8
  store i64 %578, ptr @_cc_src, align 8
  %580 = sub i64 %579, %578
  store i64 %580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %579, 32
  %582 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %582, 32
  %583 = load i64, ptr @_rax, align 8
  %584 = icmp slt i64 %sext36, %sext37
  %585 = select i1 %584, i64 %581, i64 %583
  %586 = and i64 %585, 4294967295
  store i64 %586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -32
  %589 = load i64, ptr @_rax, align 8
  %590 = inttoptr i64 %588 to ptr
  %591 = trunc i64 %589 to i32
  store i32 %591, ptr %590, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021fe:Code_x86_64_L0":                     ; preds = %"bb.0x4021f6:Code_x86_64"
  store i64 4203420, ptr @_rip, align 8
  br label %"bb.0x40239c:Code_x86_64"

"bb.0x40239c:Code_x86_64":                        ; preds = %"bb.0x4021fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -12
  store i64 %593, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = and i64 %594, -256
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rsp, align 8
  %597 = add i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  store i64 4203441, ptr %598, align 1
  store i64 %597, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4023b1:Code_x86_64"), ptr nonnull @"revng.const.0x4023b1:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021eb:Code_x86_64_L0":                     ; preds = %"bb.0x4021e3:Code_x86_64"
  store i64 4203670, ptr @_rip, align 8
  br label %"bb.0x402496:Code_x86_64"

"bb.0x402496:Code_x86_64":                        ; preds = %"bb.0x4021eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402496:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = add i64 %599, -28
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 1
  %603 = zext i32 %602 to i64
  store i64 %603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rax, align 8
  %605 = add i64 %604, 1
  %606 = and i64 %605, 4294967295
  store i64 %606, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rbp, align 8
  %608 = add i64 %607, -28
  %609 = load i64, ptr @_rax, align 8
  %610 = inttoptr i64 %608 to ptr
  %611 = trunc i64 %609 to i32
  store i32 %611, ptr %610, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rax, align 8
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 1
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 1
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rcx, align 8
  %621 = and i64 %620, 4294967295
  store i64 %621, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rdx, align 8
  %623 = add i64 %622, -1
  %624 = and i64 %623, 4294967295
  store i64 %624, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rdx, align 8
  %626 = load i64, ptr @_rcx, align 8
  %sext38 = shl i64 %625, 32
  %627 = ashr exact i64 %sext38, 32
  %sext39 = shl i64 %626, 32
  %628 = ashr exact i64 %sext39, 32
  %629 = mul nsw i64 %627, %628
  %630 = trunc i64 %629 to i32
  %631 = lshr i64 %629, 32
  %632 = trunc i64 %631 to i32
  %633 = and i64 %629, 4294967295
  store i64 %633, ptr @_rcx, align 8
  %634 = ashr i32 %630, 31
  store i64 %633, ptr @_cc_dst, align 8
  %635 = sub i32 %634, %632
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rcx, align 8
  %638 = and i64 %637, 1
  store i64 %638, ptr @_rcx, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_cc_dst, align 8
  %641 = and i64 %640, 4294967295
  %642 = icmp eq i64 %641, 0
  %643 = zext i1 %642 to i64
  %644 = load i64, ptr @_rdx, align 8
  %645 = and i64 %644, -256
  %646 = or i64 %645, %643
  store i64 %646, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %648 = add i64 %647, -10
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext40 = shl i64 %647, 32
  %649 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %649, 32
  %650 = icmp slt i64 %sext40, %sext41
  %651 = zext i1 %650 to i64
  %652 = load i64, ptr @_rax, align 8
  %653 = and i64 %652, -256
  %654 = or i64 %653, %651
  store i64 %654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rax, align 8
  %656 = load i64, ptr @_rdx, align 8
  %657 = or i64 %656, %655
  %658 = and i64 %655, 255
  %659 = or i64 %658, %656
  store i64 %659, ptr @_rdx, align 8
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1080880086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 512787404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rdx, align 8
  %661 = and i64 %660, 1
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rcx, align 8
  %663 = load i64, ptr @_cc_dst, align 8
  %664 = and i64 %663, 255
  %665 = load i64, ptr @_rax, align 8
  %.not42 = icmp eq i64 %664, 0
  %666 = select i1 %.not42, i64 %665, i64 %662
  %667 = and i64 %666, 4294967295
  store i64 %667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rbp, align 8
  %669 = add i64 %668, -32
  %670 = load i64, ptr @_rax, align 8
  %671 = inttoptr i64 %669 to ptr
  %672 = trunc i64 %670 to i32
  store i32 %672, ptr %671, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203925, ptr @_rip, align 8
  br label %"bb.0x402595:Code_x86_64", !revng.jt.reasons !317

"bb.0x402595:Code_x86_64":                        ; preds = %"bb.0x402496:Code_x86_64", %"bb.0x402407:Code_x86_64", %"bb.0x402453:Code_x86_64", %"bb.0x4024ee:Code_x86_64", %"bb.0x40234d:Code_x86_64", %"bb.0x4024e2:Code_x86_64", %"bb.0x402359:Code_x86_64", %"bb.0x402549:Code_x86_64", %"bb.0x402585:Code_x86_64", %"bb.0x4023fb:Code_x86_64", %"bb.0x402313:Code_x86_64", %"bb.0x402334:Code_x86_64", %"bb.0x4023b1:Code_x86_64", %"bb.0x40243b:Code_x86_64", %"bb.0x40251a:Code_x86_64", %"bb.0x40253d:Code_x86_64", %"bb.0x402572:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202957, ptr @_rip, align 8
  br label %"bb.0x4021cd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021d8:Code_x86_64_L0":                     ; preds = %"bb.0x4021cd:Code_x86_64"
  store i64 4203785, ptr @_rip, align 8
  br label %"bb.0x402509:Code_x86_64"

"bb.0x402509:Code_x86_64":                        ; preds = %"bb.0x4021d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rax, align 8
  %674 = and i64 %673, -256
  store i64 %674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rsp, align 8
  %676 = add i64 %675, -8
  %677 = inttoptr i64 %676 to ptr
  store i64 4203802, ptr %677, align 1
  store i64 %676, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40251a:Code_x86_64"), ptr nonnull @"revng.const.0x40251a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rsp, align 8
  %679 = inttoptr i64 %678 to ptr
  %680 = load i64, ptr %679, align 1
  %681 = add i64 %678, 8
  store i64 %681, ptr @_rsp, align 8
  store i64 %680, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rsp, align 8
  %683 = inttoptr i64 %682 to ptr
  %684 = load i64, ptr %683, align 1
  %685 = add i64 %682, 8
  store i64 %685, ptr @_rsp, align 8
  store i64 %684, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %686 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %687 = zext i8 %686 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_cc_dst, align 8
  %689 = and i64 %688, 255
  store i32 14, ptr @_cc_op, align 4
  %.not48 = icmp eq i64 %689, 0
  br i1 %.not48, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %690 = load i64, ptr @_rsp, align 8
  %691 = inttoptr i64 %690 to ptr
  %692 = load i64, ptr %691, align 1
  %693 = add i64 %690, 8
  store i64 %693, ptr @_rsp, align 8
  store i64 %692, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %694 = load i64, ptr @_rbp, align 8
  %695 = load i64, ptr @_rsp, align 8
  %696 = add i64 %695, -8
  %697 = inttoptr i64 %696 to ptr
  store i64 %694, ptr %697, align 1
  store i64 %696, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rsp, align 8
  store i64 %698, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rsp, align 8
  %700 = add i64 %699, -8
  %701 = inttoptr i64 %700 to ptr
  store i64 4198678, ptr %701, align 1
  store i64 %700, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rsi, align 8
  %703 = add i64 %702, -4214816
  store i64 %703, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rsi, align 8
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rsi, align 8
  %706 = lshr i64 %705, 62
  %707 = lshr i64 %705, 63
  store i64 %707, ptr @_rsi, align 8
  store i64 %706, ptr @_cc_src, align 8
  store i64 %707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = ashr i64 %708, 2
  %710 = ashr i64 %708, 3
  store i64 %710, ptr @_rax, align 8
  store i64 %709, ptr @_cc_src, align 8
  store i64 %710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rax, align 8
  %712 = load i64, ptr @_rsi, align 8
  %713 = add i64 %712, %711
  store i64 %713, ptr @_rsi, align 8
  store i64 %711, ptr @_cc_src, align 8
  store i64 %713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rsi, align 8
  %715 = ashr i64 %714, 1
  store i64 %715, ptr @_rsi, align 8
  store i64 %714, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %716 = load i64, ptr @_cc_dst, align 8
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rax, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %719 = load i64, ptr @_cc_dst, align 8
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rax, align 8
  store i64 %721, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %722 = load i64, ptr @_rsp, align 8
  %723 = inttoptr i64 %722 to ptr
  %724 = load i64, ptr %723, align 1
  %725 = add i64 %722, 8
  store i64 %725, ptr @_rsp, align 8
  store i64 %724, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %727 = add i64 %726, -4214816
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %728 = load i64, ptr @_cc_dst, align 8
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rax, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %731 = load i64, ptr @_cc_dst, align 8
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rax, align 8
  store i64 %733, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %734 = load i64, ptr @_rsp, align 8
  %735 = inttoptr i64 %734 to ptr
  %736 = load i64, ptr %735, align 1
  %737 = add i64 %734, 8
  store i64 %737, ptr @_rsp, align 8
  store i64 %736, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %738 = load i32, ptr @pc_epoch, align 4
  %739 = icmp eq i32 %738, 0
  %740 = load i16, ptr @pc_address_space, align 2
  %741 = icmp eq i16 %740, 0
  %742 = load i16, ptr @pc_type, align 2
  %743 = icmp eq i16 %742, 4
  %744 = load i64, ptr @_rip, align 8
  %745 = icmp eq i64 %744, 4198518
  %746 = and i1 %739, %741
  %747 = and i1 %746, %743
  %748 = and i1 %747, %745
  br i1 %748, label %750, label %749, !revng.jt.reasons !315

749:                                              ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

750:                                              ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %750, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rsp, align 8
  %752 = inttoptr i64 %751 to ptr
  %753 = load i64, ptr %752, align 1
  %754 = add i64 %751, 8
  store i64 %754, ptr @_rsp, align 8
  store i64 %753, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rdx, align 8
  store i64 %755, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rsp, align 8
  %757 = inttoptr i64 %756 to ptr
  %758 = load i64, ptr %757, align 1
  %759 = add i64 %756, 8
  store i64 %759, ptr @_rsp, align 8
  store i64 %758, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rsp, align 8
  store i64 %760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rsp, align 8
  %762 = and i64 %761, -16
  store i64 %762, ptr @_rsp, align 8
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  %764 = load i64, ptr @_rsp, align 8
  %765 = add i64 %764, -8
  %766 = inttoptr i64 %765 to ptr
  store i64 %763, ptr %766, align 1
  store i64 %765, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rsp, align 8
  %768 = add i64 %767, -8
  %769 = inttoptr i64 %768 to ptr
  store i64 %767, ptr %769, align 1
  store i64 %768, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4202928, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %770 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %771 = load i64, ptr @_rsp, align 8
  %772 = add i64 %771, -8
  %773 = inttoptr i64 %772 to ptr
  store i64 4198517, ptr %773, align 1
  store i64 %772, ptr @_rsp, align 8
  store i64 %770, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %774 = load i64, ptr @_rsp, align 8
  %775 = add i64 %774, -8
  %776 = inttoptr i64 %775 to ptr
  store i64 1, ptr %776, align 1
  store i64 %775, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40239c:Code_x86_64", %"bb.0x402422:Code_x86_64", %"bb.0x40255d:Code_x86_64", %"bb.0x402318:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %777 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %777, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %778 = load i64, ptr @_rsp, align 8
  %779 = add i64 %778, -8
  %780 = inttoptr i64 %779 to ptr
  store i64 0, ptr %780, align 1
  store i64 %779, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402509:Code_x86_64", %"bb.0x402526:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %781 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %781, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %782 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %783 = load i64, ptr @_rsp, align 8
  %784 = add i64 %783, -8
  %785 = inttoptr i64 %784 to ptr
  store i64 %782, ptr %785, align 1
  store i64 %784, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %786 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %786, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rsp, align 8
  %788 = add i64 %787, -8
  store i64 %788, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %789 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %791 = load i64, ptr @_cc_dst, align 8
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  %794 = load i64, ptr @_rsp, align 8
  %795 = add i64 %794, -8
  %796 = inttoptr i64 %795 to ptr
  store i64 4198422, ptr %796, align 1
  store i64 %795, ptr @_rsp, align 8
  store i64 %793, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %797 = load i64, ptr @_rsp, align 8
  %798 = add i64 %797, 8
  store i64 %798, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rsp, align 8
  %800 = inttoptr i64 %799 to ptr
  %801 = load i64, ptr %800, align 1
  %802 = add i64 %799, 8
  store i64 %802, ptr @_rsp, align 8
  store i64 %801, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %749, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x402555:Code_x86_64", %"bb.0x40259c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %803 = load i64, ptr @_rip, align 8
  %804 = call i1 @is_executable(i64 %803)
  br i1 %804, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %805 = call i32 @setjmp(ptr @jmp_buffer)
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %807 = load i64, ptr @_rip, align 8
  store i64 %807, ptr @jumpablepc, align 8
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
  %808 = load ptr, ptr @saved_registers, align 8
  %809 = getelementptr i64, ptr %808, i32 16
  %810 = load i64, ptr %809, align 8
  store i64 %810, ptr @_rip, align 8
  %811 = getelementptr i64, ptr %808, i32 13
  %812 = load i64, ptr %811, align 8
  store i64 %812, ptr @_rax, align 8
  %813 = getelementptr i64, ptr %808, i32 14
  %814 = load i64, ptr %813, align 8
  store i64 %814, ptr @_rcx, align 8
  %815 = getelementptr i64, ptr %808, i32 12
  %816 = load i64, ptr %815, align 8
  store i64 %816, ptr @_rdx, align 8
  %817 = getelementptr i64, ptr %808, i32 10
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr @_rbp, align 8
  %819 = getelementptr i64, ptr %808, i32 15
  %820 = load i64, ptr %819, align 8
  store i64 %820, ptr @_rsp, align 8
  %821 = getelementptr i64, ptr %808, i32 9
  %822 = load i64, ptr %821, align 8
  store i64 %822, ptr @_rsi, align 8
  %823 = getelementptr i64, ptr %808, i32 8
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr @_rdi, align 8
  %825 = getelementptr i64, ptr %808, i32 0
  %826 = load i64, ptr %825, align 8
  store i64 %826, ptr @_r8, align 8
  %827 = getelementptr i64, ptr %808, i32 1
  %828 = load i64, ptr %827, align 8
  store i64 %828, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %829 = load i32, ptr @pc_epoch, align 4
  %830 = load i16, ptr @pc_address_space, align 2
  %831 = load i16, ptr @pc_type, align 2
  %832 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %829, i16 %830, i16 %831, i64 %832)
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
