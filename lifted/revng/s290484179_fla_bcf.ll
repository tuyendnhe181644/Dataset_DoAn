; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s290484179_fla_bcf.bc'
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
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x402201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402201:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x40227a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227a:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c2:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402304:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402325:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x402330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402330:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x402355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402355:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x40238c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238c:Code_x86_64\00"
@"revng.const.0x40238e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238e:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x40239f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239f:Code_x86_64\00"
@"revng.const.0x4023a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a2:Code_x86_64\00"
@"revng.const.0x4023a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a5:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ab:Code_x86_64\00"
@"revng.const.0x4023ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ae:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b5:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e5:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ec:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f8:Code_x86_64\00"
@"revng.const.0x4023fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fb:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402400:Code_x86_64\00"
@"revng.const.0x402405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402405:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245e:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x40246f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246f:Code_x86_64\00"
@"revng.const.0x402471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402471:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x40248c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248c:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x402499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402499:Code_x86_64\00"
@"revng.const.0x40249c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249c:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b0:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bd:Code_x86_64\00"
@"revng.const.0x4024c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c0:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cb:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024da:Code_x86_64\00"
@"revng.const.0x4024e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e1:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ea:Code_x86_64\00"
@"revng.const.0x4024ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ec:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f7:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@"revng.const.0x402503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402503:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250f:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x40251b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251b:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x40252a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252a:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402539:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402551:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255a:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256e:Code_x86_64\00"
@"revng.const.0x402571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402571:Code_x86_64\00"
@"revng.const.0x402573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402573:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257d:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402589:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402594:Code_x86_64\00"
@"revng.const.0x402597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402597:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a1:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ad:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bb:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c4:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cf:Code_x86_64\00"
@"revng.const.0x4025d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d4:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025df:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f2:Code_x86_64\00"
@"revng.const.0x4025f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f7:Code_x86_64\00"
@"revng.const.0x4025fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fa:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402618:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261c:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402622:Code_x86_64\00"
@"revng.const.0x402625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402625:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x40262e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262e:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402633:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x402640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402640:Code_x86_64\00"
@"revng.const.0x402643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402643:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402658:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402669:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402676:Code_x86_64\00"
@"revng.const.0x402679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402679:Code_x86_64\00"
@"revng.const.0x40267c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267c:Code_x86_64\00"
@"revng.const.0x40267f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267f:Code_x86_64\00"
@"revng.const.0x402682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402682:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x402688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402688:Code_x86_64\00"
@"revng.const.0x40268b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268b:Code_x86_64\00"
@"revng.const.0x40268d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268d:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402697:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b2:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bd:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c3:Code_x86_64\00"
@"revng.const.0x4026c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c8:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d2:Code_x86_64\00"
@"revng.const.0x4026d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d8:Code_x86_64\00"
@"revng.const.0x4026dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dd:Code_x86_64\00"
@"revng.const.0x4026e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e4:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f3:Code_x86_64\00"
@"revng.const.0x4026fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fb:Code_x86_64\00"
@"revng.const.0x402701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402701:Code_x86_64\00"
@"revng.const.0x402706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402706:Code_x86_64\00"
@"revng.const.0x40270b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270b:Code_x86_64\00"
@"revng.const.0x402711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402711:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271f:Code_x86_64\00"
@"revng.const.0x402726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402726:Code_x86_64\00"
@"revng.const.0x402728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402728:Code_x86_64\00"
@"revng.const.0x40272f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272f:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402733:Code_x86_64\00"
@"revng.const.0x402736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402736:Code_x86_64\00"
@"revng.const.0x402739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402739:Code_x86_64\00"
@"revng.const.0x40273c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273c:Code_x86_64\00"
@"revng.const.0x40273f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273f:Code_x86_64\00"
@"revng.const.0x402742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402742:Code_x86_64\00"
@"revng.const.0x402745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402745:Code_x86_64\00"
@"revng.const.0x402748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402748:Code_x86_64\00"
@"revng.const.0x40274a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274a:Code_x86_64\00"
@"revng.const.0x40274f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274f:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x40275a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275a:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402765:Code_x86_64\00"
@"revng.const.0x40276b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276b:Code_x86_64\00"
@"revng.const.0x40276e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276e:Code_x86_64\00"
@"revng.const.0x402774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402774:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x40277d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277d:Code_x86_64\00"
@"revng.const.0x402784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402784:Code_x86_64\00"
@"revng.const.0x402786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402786:Code_x86_64\00"
@"revng.const.0x402788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402788:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402794:Code_x86_64\00"
@"revng.const.0x402797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402797:Code_x86_64\00"
@"revng.const.0x40279a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279a:Code_x86_64\00"
@"revng.const.0x40279d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279d:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a4:Code_x86_64\00"
@"revng.const.0x4027a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a9:Code_x86_64\00"
@"revng.const.0x4027ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ac:Code_x86_64\00"
@"revng.const.0x4027af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027af:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ba:Code_x86_64\00"
@"revng.const.0x4027c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c4:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d3:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027df:Code_x86_64\00"
@"revng.const.0x4027e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e1:Code_x86_64\00"
@"revng.const.0x4027e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e8:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ec:Code_x86_64\00"
@"revng.const.0x4027ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ef:Code_x86_64\00"
@"revng.const.0x4027f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f2:Code_x86_64\00"
@"revng.const.0x4027f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f5:Code_x86_64\00"
@"revng.const.0x4027f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f8:Code_x86_64\00"
@"revng.const.0x4027fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fb:Code_x86_64\00"
@"revng.const.0x4027fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fe:Code_x86_64\00"
@"revng.const.0x402801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402801:Code_x86_64\00"
@"revng.const.0x402803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402803:Code_x86_64\00"
@"revng.const.0x402808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402808:Code_x86_64\00"
@"revng.const.0x40280d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280d:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402813:Code_x86_64\00"
@"revng.const.0x402819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402819:Code_x86_64\00"
@"revng.const.0x40281e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281e:Code_x86_64\00"
@"revng.const.0x402824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402824:Code_x86_64\00"
@"revng.const.0x402827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402827:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402834:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x40283d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283d:Code_x86_64\00"
@"revng.const.0x40283f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283f:Code_x86_64\00"
@"revng.const.0x402841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402841:Code_x86_64\00"
@"revng.const.0x402844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402844:Code_x86_64\00"
@"revng.const.0x402847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402847:Code_x86_64\00"
@"revng.const.0x40284a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284a:Code_x86_64\00"
@"revng.const.0x40284d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284d:Code_x86_64\00"
@"revng.const.0x402850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402850:Code_x86_64\00"
@"revng.const.0x402853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402853:Code_x86_64\00"
@"revng.const.0x402856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402856:Code_x86_64\00"
@"revng.const.0x402858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402858:Code_x86_64\00"
@"revng.const.0x40285d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285d:Code_x86_64\00"
@"revng.const.0x402862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402862:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x402868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402868:Code_x86_64\00"
@"revng.const.0x40286e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286e:Code_x86_64\00"
@"revng.const.0x402873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402873:Code_x86_64\00"
@"revng.const.0x40287d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287d:Code_x86_64\00"
@"revng.const.0x402882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402882:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x402891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402891:Code_x86_64\00"
@"revng.const.0x402895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402895:Code_x86_64\00"
@"revng.const.0x40289d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289d:Code_x86_64\00"
@"revng.const.0x4028a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a7:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bb:Code_x86_64\00"
@"revng.const.0x4028c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c0:Code_x86_64\00"
@"revng.const.0x4028c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c7:Code_x86_64\00"
@"revng.const.0x4028c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c9:Code_x86_64\00"
@"revng.const.0x4028d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d0:Code_x86_64\00"
@"revng.const.0x4028d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d2:Code_x86_64\00"
@"revng.const.0x4028d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d4:Code_x86_64\00"
@"revng.const.0x4028d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d7:Code_x86_64\00"
@"revng.const.0x4028da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028da:Code_x86_64\00"
@"revng.const.0x4028dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dd:Code_x86_64\00"
@"revng.const.0x4028e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e0:Code_x86_64\00"
@"revng.const.0x4028e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e3:Code_x86_64\00"
@"revng.const.0x4028e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e6:Code_x86_64\00"
@"revng.const.0x4028e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e9:Code_x86_64\00"
@"revng.const.0x4028eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028eb:Code_x86_64\00"
@"revng.const.0x4028f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f0:Code_x86_64\00"
@"revng.const.0x4028f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f5:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fb:Code_x86_64\00"
@"revng.const.0x402901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402901:Code_x86_64\00"
@"revng.const.0x402906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402906:Code_x86_64\00"
@"revng.const.0x40290c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290c:Code_x86_64\00"
@"revng.const.0x40290f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290f:Code_x86_64\00"
@"revng.const.0x402912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402912:Code_x86_64\00"
@"revng.const.0x402914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402914:Code_x86_64\00"
@"revng.const.0x402917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402917:Code_x86_64\00"
@"revng.const.0x402919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402919:Code_x86_64\00"
@"revng.const.0x40291c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291c:Code_x86_64\00"
@"revng.const.0x402923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402923:Code_x86_64\00"
@"revng.const.0x402925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402925:Code_x86_64\00"
@"revng.const.0x40292c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292c:Code_x86_64\00"
@"revng.const.0x40292e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292e:Code_x86_64\00"
@"revng.const.0x402930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402930:Code_x86_64\00"
@"revng.const.0x402933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402933:Code_x86_64\00"
@"revng.const.0x402936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402936:Code_x86_64\00"
@"revng.const.0x402939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402939:Code_x86_64\00"
@"revng.const.0x40293c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293c:Code_x86_64\00"
@"revng.const.0x40293f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293f:Code_x86_64\00"
@"revng.const.0x402942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402942:Code_x86_64\00"
@"revng.const.0x402945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402945:Code_x86_64\00"
@"revng.const.0x402947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402947:Code_x86_64\00"
@"revng.const.0x40294c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294c:Code_x86_64\00"
@"revng.const.0x402951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402951:Code_x86_64\00"
@"revng.const.0x402954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402954:Code_x86_64\00"
@"revng.const.0x402957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402957:Code_x86_64\00"
@"revng.const.0x40295d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295d:Code_x86_64\00"
@"revng.const.0x402962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402962:Code_x86_64\00"
@"revng.const.0x402965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402965:Code_x86_64\00"
@"revng.const.0x40296a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296a:Code_x86_64\00"
@"revng.const.0x40296f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296f:Code_x86_64\00"
@"revng.const.0x402972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402972:Code_x86_64\00"
@"revng.const.0x402975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402975:Code_x86_64\00"
@"revng.const.0x40297b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297b:Code_x86_64\00"
@"revng.const.0x402980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402980:Code_x86_64\00"
@"revng.const.0x402987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402987:Code_x86_64\00"
@"revng.const.0x402989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402989:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402992:Code_x86_64\00"
@"revng.const.0x402994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402994:Code_x86_64\00"
@"revng.const.0x402997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402997:Code_x86_64\00"
@"revng.const.0x40299a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299a:Code_x86_64\00"
@"revng.const.0x40299d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299d:Code_x86_64\00"
@"revng.const.0x4029a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a0:Code_x86_64\00"
@"revng.const.0x4029a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a3:Code_x86_64\00"
@"revng.const.0x4029a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a6:Code_x86_64\00"
@"revng.const.0x4029a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a9:Code_x86_64\00"
@"revng.const.0x4029ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ab:Code_x86_64\00"
@"revng.const.0x4029b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b0:Code_x86_64\00"
@"revng.const.0x4029b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b5:Code_x86_64\00"
@"revng.const.0x4029b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b8:Code_x86_64\00"
@"revng.const.0x4029bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bb:Code_x86_64\00"
@"revng.const.0x4029c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c1:Code_x86_64\00"
@"revng.const.0x4029c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c6:Code_x86_64\00"
@"revng.const.0x4029cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cd:Code_x86_64\00"
@"revng.const.0x4029d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d5:Code_x86_64\00"
@"revng.const.0x4029db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029db:Code_x86_64\00"
@"revng.const.0x4029de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029de:Code_x86_64\00"
@"revng.const.0x4029e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e1:Code_x86_64\00"
@"revng.const.0x4029e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e9:Code_x86_64\00"
@"revng.const.0x4029ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ef:Code_x86_64\00"
@"revng.const.0x4029f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f2:Code_x86_64\00"
@"revng.const.0x4029f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f5:Code_x86_64\00"
@"revng.const.0x4029fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fd:Code_x86_64\00"
@"revng.const.0x402a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a03:Code_x86_64\00"
@"revng.const.0x402a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a06:Code_x86_64\00"
@"revng.const.0x402a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a09:Code_x86_64\00"
@"revng.const.0x402a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a11:Code_x86_64\00"
@"revng.const.0x402a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a14:Code_x86_64\00"
@"revng.const.0x402a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a17:Code_x86_64\00"
@"revng.const.0x402a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a19:Code_x86_64\00"
@"revng.const.0x402a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1c:Code_x86_64\00"
@"revng.const.0x402a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a23:Code_x86_64\00"
@"revng.const.0x402a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a25:Code_x86_64\00"
@"revng.const.0x402a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2c:Code_x86_64\00"
@"revng.const.0x402a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2e:Code_x86_64\00"
@"revng.const.0x402a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a30:Code_x86_64\00"
@"revng.const.0x402a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a33:Code_x86_64\00"
@"revng.const.0x402a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a36:Code_x86_64\00"
@"revng.const.0x402a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a39:Code_x86_64\00"
@"revng.const.0x402a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3c:Code_x86_64\00"
@"revng.const.0x402a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3f:Code_x86_64\00"
@"revng.const.0x402a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a42:Code_x86_64\00"
@"revng.const.0x402a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a45:Code_x86_64\00"
@"revng.const.0x402a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a47:Code_x86_64\00"
@"revng.const.0x402a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4c:Code_x86_64\00"
@"revng.const.0x402a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a51:Code_x86_64\00"
@"revng.const.0x402a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a54:Code_x86_64\00"
@"revng.const.0x402a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a57:Code_x86_64\00"
@"revng.const.0x402a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5d:Code_x86_64\00"
@"revng.const.0x402a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a62:Code_x86_64\00"
@"revng.const.0x402a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a65:Code_x86_64\00"
@"revng.const.0x402a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6a:Code_x86_64\00"
@"revng.const.0x402a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6f:Code_x86_64\00"
@"revng.const.0x402a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a72:Code_x86_64\00"
@"revng.const.0x402a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a75:Code_x86_64\00"
@"revng.const.0x402a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7b:Code_x86_64\00"
@"revng.const.0x402a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a80:Code_x86_64\00"
@"revng.const.0x402a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8a:Code_x86_64\00"
@"revng.const.0x402a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a94:Code_x86_64\00"
@"revng.const.0x402a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a99:Code_x86_64\00"
@"revng.const.0x402aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa3:Code_x86_64\00"
@"revng.const.0x402aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa8:Code_x86_64\00"
@"revng.const.0x402aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aae:Code_x86_64\00"
@"revng.const.0x402ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab1:Code_x86_64\00"
@"revng.const.0x402ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab7:Code_x86_64\00"
@"revng.const.0x402ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac1:Code_x86_64\00"
@"revng.const.0x402ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac6:Code_x86_64\00"
@"revng.const.0x402acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acb:Code_x86_64\00"
@"revng.const.0x402ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad0:Code_x86_64\00"
@"revng.const.0x402ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad7:Code_x86_64\00"
@"revng.const.0x402ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ada:Code_x86_64\00"
@"revng.const.0x402ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae0:Code_x86_64\00"
@"revng.const.0x402ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae5:Code_x86_64\00"
@"revng.const.0x402ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae9:Code_x86_64\00"
@"revng.const.0x402af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af1:Code_x86_64\00"
@"revng.const.0x402afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afb:Code_x86_64\00"
@"revng.const.0x402afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afd:Code_x86_64\00"
@"revng.const.0x402b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b02:Code_x86_64\00"
@"revng.const.0x402b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0c:Code_x86_64\00"
@"revng.const.0x402b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b11:Code_x86_64\00"
@"revng.const.0x402b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1b:Code_x86_64\00"
@"revng.const.0x402b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b20:Code_x86_64\00"
@"revng.const.0x402b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b27:Code_x86_64\00"
@"revng.const.0x402b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b29:Code_x86_64\00"
@"revng.const.0x402b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b30:Code_x86_64\00"
@"revng.const.0x402b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b32:Code_x86_64\00"
@"revng.const.0x402b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b34:Code_x86_64\00"
@"revng.const.0x402b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b37:Code_x86_64\00"
@"revng.const.0x402b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3a:Code_x86_64\00"
@"revng.const.0x402b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3d:Code_x86_64\00"
@"revng.const.0x402b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b40:Code_x86_64\00"
@"revng.const.0x402b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b43:Code_x86_64\00"
@"revng.const.0x402b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b46:Code_x86_64\00"
@"revng.const.0x402b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b49:Code_x86_64\00"
@"revng.const.0x402b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4b:Code_x86_64\00"
@"revng.const.0x402b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b50:Code_x86_64\00"
@"revng.const.0x402b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b55:Code_x86_64\00"
@"revng.const.0x402b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b58:Code_x86_64\00"
@"revng.const.0x402b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5b:Code_x86_64\00"
@"revng.const.0x402b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b61:Code_x86_64\00"
@"revng.const.0x402b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b66:Code_x86_64\00"
@"revng.const.0x402b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6c:Code_x86_64\00"
@"revng.const.0x402b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6f:Code_x86_64\00"
@"revng.const.0x402b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b75:Code_x86_64\00"
@"revng.const.0x402b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7c:Code_x86_64\00"
@"revng.const.0x402b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7e:Code_x86_64\00"
@"revng.const.0x402b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b85:Code_x86_64\00"
@"revng.const.0x402b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b87:Code_x86_64\00"
@"revng.const.0x402b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b89:Code_x86_64\00"
@"revng.const.0x402b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8c:Code_x86_64\00"
@"revng.const.0x402b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8f:Code_x86_64\00"
@"revng.const.0x402b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b92:Code_x86_64\00"
@"revng.const.0x402b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b95:Code_x86_64\00"
@"revng.const.0x402b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b98:Code_x86_64\00"
@"revng.const.0x402b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9b:Code_x86_64\00"
@"revng.const.0x402b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9e:Code_x86_64\00"
@"revng.const.0x402ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba0:Code_x86_64\00"
@"revng.const.0x402ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba5:Code_x86_64\00"
@"revng.const.0x402baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402baa:Code_x86_64\00"
@"revng.const.0x402bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bad:Code_x86_64\00"
@"revng.const.0x402bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb0:Code_x86_64\00"
@"revng.const.0x402bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb6:Code_x86_64\00"
@"revng.const.0x402bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbb:Code_x86_64\00"
@"revng.const.0x402bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc5:Code_x86_64\00"
@"revng.const.0x402bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bca:Code_x86_64\00"
@"revng.const.0x402bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd4:Code_x86_64\00"
@"revng.const.0x402bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd9:Code_x86_64\00"
@"revng.const.0x402bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bdb:Code_x86_64\00"
@"revng.const.0x402be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be2:Code_x86_64\00"
@"revng.const.0x402be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be3:Code_x86_64\00"
@"revng.const.0x402be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be4:Code_x86_64\00"
@"revng.const.0x402bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bee:Code_x86_64\00"
@"revng.const.0x402bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf8:Code_x86_64\00"
@"revng.const.0x402bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfd:Code_x86_64\00"
@"revng.const.0x402c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c03:Code_x86_64\00"
@"revng.const.0x402c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c06:Code_x86_64\00"
@"revng.const.0x402c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0c:Code_x86_64\00"
@"revng.const.0x402c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c16:Code_x86_64\00"
@"revng.const.0x402c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1b:Code_x86_64\00"
@"revng.const.0x402c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c25:Code_x86_64\00"
@"revng.const.0x402c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2a:Code_x86_64\00"
@"revng.const.0x402c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c34:Code_x86_64\00"
@"revng.const.0x402c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3e:Code_x86_64\00"
@"revng.const.0x402c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c48:Code_x86_64\00"
@"revng.const.0x402c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4d:Code_x86_64\00"
@"revng.const.0x402c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c53:Code_x86_64\00"
@"revng.const.0x402c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c56:Code_x86_64\00"
@"revng.const.0x402c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5c:Code_x86_64\00"
@"revng.const.0x402c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c66:Code_x86_64\00"
@"revng.const.0x402c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6b:Code_x86_64\00"
@"revng.const.0x402c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c71:Code_x86_64\00"
@"revng.const.0x402c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c74:Code_x86_64\00"
@"revng.const.0x402c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7a:Code_x86_64\00"
@"revng.const.0x402c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c84:Code_x86_64\00"
@"revng.const.0x402c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c89:Code_x86_64\00"
@"revng.const.0x402c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c93:Code_x86_64\00"
@"revng.const.0x402c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c98:Code_x86_64\00"
@"revng.const.0x402ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca2:Code_x86_64\00"
@"revng.const.0x402ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca7:Code_x86_64\00"
@"revng.const.0x402cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cad:Code_x86_64\00"
@"revng.const.0x402cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb0:Code_x86_64\00"
@"revng.const.0x402cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb6:Code_x86_64\00"
@"revng.const.0x402cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc0:Code_x86_64\00"
@"revng.const.0x402cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc8:Code_x86_64\00"
@"revng.const.0x402ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccc:Code_x86_64\00"
@"revng.const.0x402cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd0:Code_x86_64\00"
@"revng.const.0x402cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd4:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205781]
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
    i64 4202128, label %"bb.0x401e90:Code_x86_64"
    i64 4202156, label %"bb.0x401eac:Code_x86_64"
    i64 4202179, label %"bb.0x401ec3:Code_x86_64"
    i64 4202184, label %"bb.0x401ec8:Code_x86_64"
    i64 4202201, label %"bb.0x401ed9:Code_x86_64"
    i64 4202206, label %"bb.0x401ede:Code_x86_64"
    i64 4202223, label %"bb.0x401eef:Code_x86_64"
    i64 4202228, label %"bb.0x401ef4:Code_x86_64"
    i64 4202245, label %"bb.0x401f05:Code_x86_64"
    i64 4202250, label %"bb.0x401f0a:Code_x86_64"
    i64 4202267, label %"bb.0x401f1b:Code_x86_64"
    i64 4202272, label %"bb.0x401f20:Code_x86_64"
    i64 4202289, label %"bb.0x401f31:Code_x86_64"
    i64 4202294, label %"bb.0x401f36:Code_x86_64"
    i64 4202311, label %"bb.0x401f47:Code_x86_64"
    i64 4202316, label %"bb.0x401f4c:Code_x86_64"
    i64 4202333, label %"bb.0x401f5d:Code_x86_64"
    i64 4202338, label %"bb.0x401f62:Code_x86_64"
    i64 4202355, label %"bb.0x401f73:Code_x86_64"
    i64 4202360, label %"bb.0x401f78:Code_x86_64"
    i64 4202377, label %"bb.0x401f89:Code_x86_64"
    i64 4202382, label %"bb.0x401f8e:Code_x86_64"
    i64 4202399, label %"bb.0x401f9f:Code_x86_64"
    i64 4202404, label %"bb.0x401fa4:Code_x86_64"
    i64 4202421, label %"bb.0x401fb5:Code_x86_64"
    i64 4202426, label %"bb.0x401fba:Code_x86_64"
    i64 4202443, label %"bb.0x401fcb:Code_x86_64"
    i64 4202448, label %"bb.0x401fd0:Code_x86_64"
    i64 4202465, label %"bb.0x401fe1:Code_x86_64"
    i64 4202470, label %"bb.0x401fe6:Code_x86_64"
    i64 4202487, label %"bb.0x401ff7:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202509, label %"bb.0x40200d:Code_x86_64"
    i64 4202514, label %"bb.0x402012:Code_x86_64"
    i64 4202531, label %"bb.0x402023:Code_x86_64"
    i64 4202536, label %"bb.0x402028:Code_x86_64"
    i64 4202553, label %"bb.0x402039:Code_x86_64"
    i64 4202558, label %"bb.0x40203e:Code_x86_64"
    i64 4202575, label %"bb.0x40204f:Code_x86_64"
    i64 4202580, label %"bb.0x402054:Code_x86_64"
    i64 4202597, label %"bb.0x402065:Code_x86_64"
    i64 4202602, label %"bb.0x40206a:Code_x86_64"
    i64 4202619, label %"bb.0x40207b:Code_x86_64"
    i64 4202624, label %"bb.0x402080:Code_x86_64"
    i64 4202641, label %"bb.0x402091:Code_x86_64"
    i64 4202646, label %"bb.0x402096:Code_x86_64"
    i64 4202663, label %"bb.0x4020a7:Code_x86_64"
    i64 4202668, label %"bb.0x4020ac:Code_x86_64"
    i64 4202685, label %"bb.0x4020bd:Code_x86_64"
    i64 4202690, label %"bb.0x4020c2:Code_x86_64"
    i64 4202707, label %"bb.0x4020d3:Code_x86_64"
    i64 4202712, label %"bb.0x4020d8:Code_x86_64"
    i64 4202729, label %"bb.0x4020e9:Code_x86_64"
    i64 4202734, label %"bb.0x4020ee:Code_x86_64"
    i64 4202751, label %"bb.0x4020ff:Code_x86_64"
    i64 4202756, label %"bb.0x402104:Code_x86_64"
    i64 4202773, label %"bb.0x402115:Code_x86_64"
    i64 4202778, label %"bb.0x40211a:Code_x86_64"
    i64 4202795, label %"bb.0x40212b:Code_x86_64"
    i64 4202800, label %"bb.0x402130:Code_x86_64"
    i64 4202817, label %"bb.0x402141:Code_x86_64"
    i64 4202822, label %"bb.0x402146:Code_x86_64"
    i64 4202839, label %"bb.0x402157:Code_x86_64"
    i64 4202844, label %"bb.0x40215c:Code_x86_64"
    i64 4202861, label %"bb.0x40216d:Code_x86_64"
    i64 4202866, label %"bb.0x402172:Code_x86_64"
    i64 4202883, label %"bb.0x402183:Code_x86_64"
    i64 4202888, label %"bb.0x402188:Code_x86_64"
    i64 4202905, label %"bb.0x402199:Code_x86_64"
    i64 4202910, label %"bb.0x40219e:Code_x86_64"
    i64 4202927, label %"bb.0x4021af:Code_x86_64"
    i64 4202932, label %"bb.0x4021b4:Code_x86_64"
    i64 4202949, label %"bb.0x4021c5:Code_x86_64"
    i64 4202954, label %"bb.0x4021ca:Code_x86_64"
    i64 4202971, label %"bb.0x4021db:Code_x86_64"
    i64 4202976, label %"bb.0x4021e0:Code_x86_64"
    i64 4202993, label %"bb.0x4021f1:Code_x86_64"
    i64 4202998, label %"bb.0x4021f6:Code_x86_64"
    i64 4203015, label %"bb.0x402207:Code_x86_64"
    i64 4203020, label %"bb.0x40220c:Code_x86_64"
    i64 4203037, label %"bb.0x40221d:Code_x86_64"
    i64 4203042, label %"bb.0x402222:Code_x86_64"
    i64 4203059, label %"bb.0x402233:Code_x86_64"
    i64 4203064, label %"bb.0x402238:Code_x86_64"
    i64 4203081, label %"bb.0x402249:Code_x86_64"
    i64 4203086, label %"bb.0x40224e:Code_x86_64"
    i64 4203103, label %"bb.0x40225f:Code_x86_64"
    i64 4203108, label %"bb.0x402264:Code_x86_64"
    i64 4203125, label %"bb.0x402275:Code_x86_64"
    i64 4203130, label %"bb.0x40227a:Code_x86_64"
    i64 4203147, label %"bb.0x40228b:Code_x86_64"
    i64 4203152, label %"bb.0x402290:Code_x86_64"
    i64 4203169, label %"bb.0x4022a1:Code_x86_64"
    i64 4203174, label %"bb.0x4022a6:Code_x86_64"
    i64 4203191, label %"bb.0x4022b7:Code_x86_64"
    i64 4203196, label %"bb.0x4022bc:Code_x86_64"
    i64 4203213, label %"bb.0x4022cd:Code_x86_64"
    i64 4203218, label %"bb.0x4022d2:Code_x86_64"
    i64 4203235, label %"bb.0x4022e3:Code_x86_64"
    i64 4203240, label %"bb.0x4022e8:Code_x86_64"
    i64 4203257, label %"bb.0x4022f9:Code_x86_64"
    i64 4203262, label %"bb.0x4022fe:Code_x86_64"
    i64 4203279, label %"bb.0x40230f:Code_x86_64"
    i64 4203284, label %"bb.0x402314:Code_x86_64"
    i64 4203301, label %"bb.0x402325:Code_x86_64"
    i64 4203306, label %"bb.0x40232a:Code_x86_64"
    i64 4203323, label %"bb.0x40233b:Code_x86_64"
    i64 4203328, label %"bb.0x402340:Code_x86_64"
    i64 4203333, label %"bb.0x402345:Code_x86_64"
    i64 4203354, label %"bb.0x40235a:Code_x86_64"
    i64 4203382, label %"bb.0x402376:Code_x86_64"
    i64 4203397, label %"bb.0x402385:Code_x86_64"
    i64 4203467, label %"bb.0x4023cb:Code_x86_64"
    i64 4203547, label %"bb.0x40241b:Code_x86_64"
    i64 4203562, label %"bb.0x40242a:Code_x86_64"
    i64 4203600, label %"bb.0x402450:Code_x86_64"
    i64 4203638, label %"bb.0x402476:Code_x86_64"
    i64 4203653, label %"bb.0x402485:Code_x86_64"
    i64 4203723, label %"bb.0x4024cb:Code_x86_64"
    i64 4203808, label %"bb.0x402520:Code_x86_64"
    i64 4203823, label %"bb.0x40252f:Code_x86_64"
    i64 4203848, label %"bb.0x402548:Code_x86_64"
    i64 4203918, label %"bb.0x40258e:Code_x86_64"
    i64 4204010, label %"bb.0x4025ea:Code_x86_64"
    i64 4204040, label %"bb.0x402608:Code_x86_64"
    i64 4204110, label %"bb.0x40264e:Code_x86_64"
    i64 4204200, label %"bb.0x4026a8:Code_x86_64"
    i64 4204215, label %"bb.0x4026b7:Code_x86_64"
    i64 4204253, label %"bb.0x4026dd:Code_x86_64"
    i64 4204319, label %"bb.0x40271f:Code_x86_64"
    i64 4204389, label %"bb.0x402765:Code_x86_64"
    i64 4204474, label %"bb.0x4027ba:Code_x86_64"
    i64 4204489, label %"bb.0x4027c9:Code_x86_64"
    i64 4204504, label %"bb.0x4027d8:Code_x86_64"
    i64 4204574, label %"bb.0x40281e:Code_x86_64"
    i64 4204659, label %"bb.0x402873:Code_x86_64"
    i64 4204674, label %"bb.0x402882:Code_x86_64"
    i64 4204736, label %"bb.0x4028c0:Code_x86_64"
    i64 4204806, label %"bb.0x402906:Code_x86_64"
    i64 4204898, label %"bb.0x402962:Code_x86_64"
    i64 4204928, label %"bb.0x402980:Code_x86_64"
    i64 4204998, label %"bb.0x4029c6:Code_x86_64"
    i64 4205154, label %"bb.0x402a62:Code_x86_64"
    i64 4205184, label %"bb.0x402a80:Code_x86_64"
    i64 4205209, label %"bb.0x402a99:Code_x86_64"
    i64 4205224, label %"bb.0x402aa8:Code_x86_64"
    i64 4205254, label %"bb.0x402ac6:Code_x86_64"
    i64 4205285, label %"bb.0x402ae5:Code_x86_64"
    i64 4205314, label %"bb.0x402b02:Code_x86_64"
    i64 4205329, label %"bb.0x402b11:Code_x86_64"
    i64 4205344, label %"bb.0x402b20:Code_x86_64"
    i64 4205414, label %"bb.0x402b66:Code_x86_64"
    i64 4205499, label %"bb.0x402bbb:Code_x86_64"
    i64 4205514, label %"bb.0x402bca:Code_x86_64"
    i64 4205529, label %"bb.0x402bd9:Code_x86_64"
    i64 4205540, label %"bb.0x402be4:Code_x86_64"
    i64 4205565, label %"bb.0x402bfd:Code_x86_64"
    i64 4205595, label %"bb.0x402c1b:Code_x86_64"
    i64 4205610, label %"bb.0x402c2a:Code_x86_64"
    i64 4205645, label %"bb.0x402c4d:Code_x86_64"
    i64 4205675, label %"bb.0x402c6b:Code_x86_64"
    i64 4205705, label %"bb.0x402c89:Code_x86_64"
    i64 4205720, label %"bb.0x402c98:Code_x86_64"
    i64 4205735, label %"bb.0x402ca7:Code_x86_64"
    i64 4205760, label %"bb.0x402cc0:Code_x86_64"
    i64 4205768, label %"bb.0x402cc8:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402cc8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402b02:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b02:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -1740
  %15 = inttoptr i64 %14 to ptr
  store i32 -1536281396, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !315

"bb.0x402476:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -1740
  %18 = inttoptr i64 %17 to ptr
  store i32 1289994689, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !315

"bb.0x40235a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4145607240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 378166026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -12
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %23, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rcx, align 8
  %25 = load i64, ptr @_cc_dst, align 8
  %26 = and i64 %25, 4294967295
  %27 = load i64, ptr @_rax, align 8
  %.not129 = icmp eq i64 %26, 0
  %28 = select i1 %.not129, i64 %27, i64 %24
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -1740
  %32 = load i64, ptr @_rax, align 8
  %33 = inttoptr i64 %31 to ptr
  %34 = trunc i64 %32 to i32
  store i32 %34, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e90:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = load i64, ptr @_rsp, align 8
  %37 = add i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store i64 %35, ptr %38, align 1
  store i64 %37, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rsp, align 8
  store i64 %39, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rsp, align 8
  %41 = add i64 %40, -1744
  store i64 %41, ptr @_rsp, align 8
  store i64 1744, ptr @_cc_src, align 8
  store i64 %41, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rbp, align 8
  %43 = add i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store i32 0, ptr %44, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -1740
  %47 = inttoptr i64 %46 to ptr
  store i32 -617327723, ptr %47, align 1
  br label %"bb.0x401eac:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eac:Code_x86_64":                        ; preds = %"bb.0x402cc0:Code_x86_64", %"bb.0x401e90:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -1740
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 1
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -1744
  %55 = load i64, ptr @_rax, align 8
  %56 = inttoptr i64 %54 to ptr
  %57 = trunc i64 %55 to i32
  store i32 %57, ptr %56, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rax, align 8
  %59 = add i64 %58, 2146383478
  %60 = and i64 %59, 4294967295
  store i64 %60, ptr @_rax, align 8
  store i64 -2146383478, ptr @_cc_src, align 8
  store i64 %59, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_cc_dst, align 8
  %62 = and i64 %61, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"bb.0x401ebd:Code_x86_64_L0", label %"bb.0x401ebd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ebd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eac:Code_x86_64"
  store i64 4202179, ptr @_rip, align 8
  br label %"bb.0x401ec3:Code_x86_64"

"bb.0x401ec3:Code_x86_64":                        ; preds = %"bb.0x401ebd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ec8:Code_x86_64":                        ; preds = %"bb.0x401ec3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -1744
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rax, align 8
  %70 = add i64 %69, 1910493557
  %71 = and i64 %70, 4294967295
  store i64 %71, ptr @_rax, align 8
  store i64 -1910493557, ptr @_cc_src, align 8
  store i64 %70, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_cc_dst, align 8
  %73 = and i64 %72, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"bb.0x401ed3:Code_x86_64_L0", label %"bb.0x401ed3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ed3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ec8:Code_x86_64"
  store i64 4202201, ptr @_rip, align 8
  br label %"bb.0x401ed9:Code_x86_64"

"bb.0x401ed9:Code_x86_64":                        ; preds = %"bb.0x401ed3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202206, ptr @_rip, align 8
  br label %"bb.0x401ede:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ede:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -1744
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = add i64 %80, 1883968653
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr @_rax, align 8
  store i64 -1883968653, ptr @_cc_src, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_cc_dst, align 8
  %84 = and i64 %83, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"bb.0x401ee9:Code_x86_64_L0", label %"bb.0x401ee9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ee9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ede:Code_x86_64"
  store i64 4202223, ptr @_rip, align 8
  br label %"bb.0x401eef:Code_x86_64"

"bb.0x401eef:Code_x86_64":                        ; preds = %"bb.0x401ee9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202228, ptr @_rip, align 8
  br label %"bb.0x401ef4:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ef4:Code_x86_64":                        ; preds = %"bb.0x401eef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -1744
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = add i64 %91, 1823773437
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_rax, align 8
  store i64 -1823773437, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_cc_dst, align 8
  %95 = and i64 %94, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"bb.0x401eff:Code_x86_64_L0", label %"bb.0x401eff:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401eff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ef4:Code_x86_64"
  store i64 4202245, ptr @_rip, align 8
  br label %"bb.0x401f05:Code_x86_64"

"bb.0x401f05:Code_x86_64":                        ; preds = %"bb.0x401eff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202250, ptr @_rip, align 8
  br label %"bb.0x401f0a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f0a:Code_x86_64":                        ; preds = %"bb.0x401f05:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -1744
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  %103 = add i64 %102, 1732281244
  %104 = and i64 %103, 4294967295
  store i64 %104, ptr @_rax, align 8
  store i64 -1732281244, ptr @_cc_src, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_cc_dst, align 8
  %106 = and i64 %105, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"bb.0x401f15:Code_x86_64_L0", label %"bb.0x401f15:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f0a:Code_x86_64"
  store i64 4202267, ptr @_rip, align 8
  br label %"bb.0x401f1b:Code_x86_64"

"bb.0x401f1b:Code_x86_64":                        ; preds = %"bb.0x401f15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202272, ptr @_rip, align 8
  br label %"bb.0x401f20:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f20:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -1744
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = add i64 %113, 1676493425
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rax, align 8
  store i64 -1676493425, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_cc_dst, align 8
  %117 = and i64 %116, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"bb.0x401f2b:Code_x86_64_L0", label %"bb.0x401f2b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f2b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f20:Code_x86_64"
  store i64 4202289, ptr @_rip, align 8
  br label %"bb.0x401f31:Code_x86_64"

"bb.0x401f31:Code_x86_64":                        ; preds = %"bb.0x401f2b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202294, ptr @_rip, align 8
  br label %"bb.0x401f36:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f36:Code_x86_64":                        ; preds = %"bb.0x401f31:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %119 = load i64, ptr @_rbp, align 8
  %120 = add i64 %119, -1744
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 1
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  %125 = add i64 %124, 1672750139
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rax, align 8
  store i64 -1672750139, ptr @_cc_src, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_cc_dst, align 8
  %128 = and i64 %127, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"bb.0x401f41:Code_x86_64_L0", label %"bb.0x401f41:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f41:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f36:Code_x86_64"
  store i64 4202311, ptr @_rip, align 8
  br label %"bb.0x401f47:Code_x86_64"

"bb.0x401f47:Code_x86_64":                        ; preds = %"bb.0x401f41:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202316, ptr @_rip, align 8
  br label %"bb.0x401f4c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f4c:Code_x86_64":                        ; preds = %"bb.0x401f47:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %130 = load i64, ptr @_rbp, align 8
  %131 = add i64 %130, -1744
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 1
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rax, align 8
  %136 = add i64 %135, 1643265635
  %137 = and i64 %136, 4294967295
  store i64 %137, ptr @_rax, align 8
  store i64 -1643265635, ptr @_cc_src, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_cc_dst, align 8
  %139 = and i64 %138, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"bb.0x401f57:Code_x86_64_L0", label %"bb.0x401f57:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f57:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f4c:Code_x86_64"
  store i64 4202333, ptr @_rip, align 8
  br label %"bb.0x401f5d:Code_x86_64"

"bb.0x401f5d:Code_x86_64":                        ; preds = %"bb.0x401f57:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f62:Code_x86_64":                        ; preds = %"bb.0x401f5d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -1744
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = add i64 %146, 1589593874
  %148 = and i64 %147, 4294967295
  store i64 %148, ptr @_rax, align 8
  store i64 -1589593874, ptr @_cc_src, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %"bb.0x401f6d:Code_x86_64_L0", label %"bb.0x401f6d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f6d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f62:Code_x86_64"
  store i64 4202355, ptr @_rip, align 8
  br label %"bb.0x401f73:Code_x86_64"

"bb.0x401f73:Code_x86_64":                        ; preds = %"bb.0x401f6d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202360, ptr @_rip, align 8
  br label %"bb.0x401f78:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f78:Code_x86_64":                        ; preds = %"bb.0x401f73:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -1744
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 1
  %156 = zext i32 %155 to i64
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = add i64 %157, 1536281396
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr @_rax, align 8
  store i64 -1536281396, ptr @_cc_src, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_cc_dst, align 8
  %161 = and i64 %160, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %"bb.0x401f83:Code_x86_64_L0", label %"bb.0x401f83:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f83:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f78:Code_x86_64"
  store i64 4202377, ptr @_rip, align 8
  br label %"bb.0x401f89:Code_x86_64"

"bb.0x401f89:Code_x86_64":                        ; preds = %"bb.0x401f83:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202382, ptr @_rip, align 8
  br label %"bb.0x401f8e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f8e:Code_x86_64":                        ; preds = %"bb.0x401f89:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -1744
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 1
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rax, align 8
  %169 = add i64 %168, 1471229542
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_rax, align 8
  store i64 -1471229542, ptr @_cc_src, align 8
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_cc_dst, align 8
  %172 = and i64 %171, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %"bb.0x401f99:Code_x86_64_L0", label %"bb.0x401f99:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f99:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f8e:Code_x86_64"
  store i64 4202399, ptr @_rip, align 8
  br label %"bb.0x401f9f:Code_x86_64"

"bb.0x401f9f:Code_x86_64":                        ; preds = %"bb.0x401f99:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202404, ptr @_rip, align 8
  br label %"bb.0x401fa4:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fa4:Code_x86_64":                        ; preds = %"bb.0x401f9f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -1744
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rax, align 8
  %180 = add i64 %179, 1346047008
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr @_rax, align 8
  store i64 -1346047008, ptr @_cc_src, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_cc_dst, align 8
  %183 = and i64 %182, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"bb.0x401faf:Code_x86_64_L0", label %"bb.0x401faf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401faf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fa4:Code_x86_64"
  store i64 4202421, ptr @_rip, align 8
  br label %"bb.0x401fb5:Code_x86_64"

"bb.0x401fb5:Code_x86_64":                        ; preds = %"bb.0x401faf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202426, ptr @_rip, align 8
  br label %"bb.0x401fba:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fba:Code_x86_64":                        ; preds = %"bb.0x401fb5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -1744
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rax, align 8
  %191 = add i64 %190, 1315875970
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rax, align 8
  store i64 -1315875970, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_cc_dst, align 8
  %194 = and i64 %193, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %"bb.0x401fc5:Code_x86_64_L0", label %"bb.0x401fc5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401fc5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fba:Code_x86_64"
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64"

"bb.0x401fcb:Code_x86_64":                        ; preds = %"bb.0x401fc5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202448, ptr @_rip, align 8
  br label %"bb.0x401fd0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fd0:Code_x86_64":                        ; preds = %"bb.0x401fcb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -1744
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = add i64 %201, 1301477125
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rax, align 8
  store i64 -1301477125, ptr @_cc_src, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_cc_dst, align 8
  %205 = and i64 %204, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"bb.0x401fdb:Code_x86_64_L0", label %"bb.0x401fdb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401fdb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fd0:Code_x86_64"
  store i64 4202465, ptr @_rip, align 8
  br label %"bb.0x401fe1:Code_x86_64"

"bb.0x401fe1:Code_x86_64":                        ; preds = %"bb.0x401fdb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202470, ptr @_rip, align 8
  br label %"bb.0x401fe6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fe6:Code_x86_64":                        ; preds = %"bb.0x401fe1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -1744
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %213 = add i64 %212, 1266091094
  %214 = and i64 %213, 4294967295
  store i64 %214, ptr @_rax, align 8
  store i64 -1266091094, ptr @_cc_src, align 8
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_cc_dst, align 8
  %216 = and i64 %215, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %"bb.0x401ff1:Code_x86_64_L0", label %"bb.0x401ff1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ff1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fe6:Code_x86_64"
  store i64 4202487, ptr @_rip, align 8
  br label %"bb.0x401ff7:Code_x86_64"

"bb.0x401ff7:Code_x86_64":                        ; preds = %"bb.0x401ff1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401ff7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -1744
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rax, align 8
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !317

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ffc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = add i64 %223, 1079431120
  %225 = and i64 %224, 4294967295
  store i64 %225, ptr @_rax, align 8
  store i64 -1079431120, ptr @_cc_src, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_cc_dst, align 8
  %227 = and i64 %226, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %"bb.0x402007:Code_x86_64_L0", label %"bb.0x402007:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402007:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202509, ptr @_rip, align 8
  br label %"bb.0x40200d:Code_x86_64"

"bb.0x40200d:Code_x86_64":                        ; preds = %"bb.0x402007:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202514, ptr @_rip, align 8
  br label %"bb.0x402012:Code_x86_64", !revng.jt.reasons !317

"bb.0x402012:Code_x86_64":                        ; preds = %"bb.0x40200d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %229 = load i64, ptr @_rbp, align 8
  %230 = add i64 %229, -1744
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 1
  %233 = zext i32 %232 to i64
  store i64 %233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rax, align 8
  %235 = add i64 %234, 944039162
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rax, align 8
  store i64 -944039162, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_cc_dst, align 8
  %238 = and i64 %237, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"bb.0x40201d:Code_x86_64_L0", label %"bb.0x40201d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40201d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402012:Code_x86_64"
  store i64 4202531, ptr @_rip, align 8
  br label %"bb.0x402023:Code_x86_64"

"bb.0x402023:Code_x86_64":                        ; preds = %"bb.0x40201d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202536, ptr @_rip, align 8
  br label %"bb.0x402028:Code_x86_64", !revng.jt.reasons !317

"bb.0x402028:Code_x86_64":                        ; preds = %"bb.0x402023:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -1744
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 1
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = add i64 %245, 891800233
  %247 = and i64 %246, 4294967295
  store i64 %247, ptr @_rax, align 8
  store i64 -891800233, ptr @_cc_src, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_cc_dst, align 8
  %249 = and i64 %248, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"bb.0x402033:Code_x86_64_L0", label %"bb.0x402033:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402033:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402028:Code_x86_64"
  store i64 4202553, ptr @_rip, align 8
  br label %"bb.0x402039:Code_x86_64"

"bb.0x402039:Code_x86_64":                        ; preds = %"bb.0x402033:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202558, ptr @_rip, align 8
  br label %"bb.0x40203e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40203e:Code_x86_64":                        ; preds = %"bb.0x402039:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -1744
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 1
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rax, align 8
  %257 = add i64 %256, 617327723
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @_rax, align 8
  store i64 -617327723, ptr @_cc_src, align 8
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_cc_dst, align 8
  %260 = and i64 %259, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %"bb.0x402049:Code_x86_64_L0", label %"bb.0x402049:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402049:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40203e:Code_x86_64"
  store i64 4202575, ptr @_rip, align 8
  br label %"bb.0x40204f:Code_x86_64"

"bb.0x40204f:Code_x86_64":                        ; preds = %"bb.0x402049:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202580, ptr @_rip, align 8
  br label %"bb.0x402054:Code_x86_64", !revng.jt.reasons !317

"bb.0x402054:Code_x86_64":                        ; preds = %"bb.0x40204f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %262 = load i64, ptr @_rbp, align 8
  %263 = add i64 %262, -1744
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = add i64 %267, 589655978
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @_rax, align 8
  store i64 -589655978, ptr @_cc_src, align 8
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_cc_dst, align 8
  %271 = and i64 %270, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %"bb.0x40205f:Code_x86_64_L0", label %"bb.0x40205f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40205f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402054:Code_x86_64"
  store i64 4202597, ptr @_rip, align 8
  br label %"bb.0x402065:Code_x86_64"

"bb.0x402065:Code_x86_64":                        ; preds = %"bb.0x40205f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202602, ptr @_rip, align 8
  br label %"bb.0x40206a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40206a:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %273 = load i64, ptr @_rbp, align 8
  %274 = add i64 %273, -1744
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rax, align 8
  %279 = add i64 %278, 529468155
  %280 = and i64 %279, 4294967295
  store i64 %280, ptr @_rax, align 8
  store i64 -529468155, ptr @_cc_src, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %"bb.0x402075:Code_x86_64_L0", label %"bb.0x402075:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402075:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40206a:Code_x86_64"
  store i64 4202619, ptr @_rip, align 8
  br label %"bb.0x40207b:Code_x86_64"

"bb.0x40207b:Code_x86_64":                        ; preds = %"bb.0x402075:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202624, ptr @_rip, align 8
  br label %"bb.0x402080:Code_x86_64", !revng.jt.reasons !317

"bb.0x402080:Code_x86_64":                        ; preds = %"bb.0x40207b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %284 = load i64, ptr @_rbp, align 8
  %285 = add i64 %284, -1744
  %286 = inttoptr i64 %285 to ptr
  %287 = load i32, ptr %286, align 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = add i64 %289, 149360056
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rax, align 8
  store i64 -149360056, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_cc_dst, align 8
  %293 = and i64 %292, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %"bb.0x40208b:Code_x86_64_L0", label %"bb.0x40208b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40208b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402080:Code_x86_64"
  store i64 4202641, ptr @_rip, align 8
  br label %"bb.0x402091:Code_x86_64"

"bb.0x402091:Code_x86_64":                        ; preds = %"bb.0x40208b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202646, ptr @_rip, align 8
  br label %"bb.0x402096:Code_x86_64", !revng.jt.reasons !317

"bb.0x402096:Code_x86_64":                        ; preds = %"bb.0x402091:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -1744
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = add i64 %300, 134708754
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rax, align 8
  store i64 -134708754, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_cc_dst, align 8
  %304 = and i64 %303, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %"bb.0x4020a1:Code_x86_64_L0", label %"bb.0x4020a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402096:Code_x86_64"
  store i64 4202663, ptr @_rip, align 8
  br label %"bb.0x4020a7:Code_x86_64"

"bb.0x4020a7:Code_x86_64":                        ; preds = %"bb.0x4020a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202668, ptr @_rip, align 8
  br label %"bb.0x4020ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020ac:Code_x86_64":                        ; preds = %"bb.0x4020a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %306 = load i64, ptr @_rbp, align 8
  %307 = add i64 %306, -1744
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 1
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = add i64 %311, 91781004
  %313 = and i64 %312, 4294967295
  store i64 %313, ptr @_rax, align 8
  store i64 -91781004, ptr @_cc_src, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_cc_dst, align 8
  %315 = and i64 %314, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %"bb.0x4020b7:Code_x86_64_L0", label %"bb.0x4020b7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ac:Code_x86_64"
  store i64 4202685, ptr @_rip, align 8
  br label %"bb.0x4020bd:Code_x86_64"

"bb.0x4020bd:Code_x86_64":                        ; preds = %"bb.0x4020b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202690, ptr @_rip, align 8
  br label %"bb.0x4020c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020c2:Code_x86_64":                        ; preds = %"bb.0x4020bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -1744
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rax, align 8
  %323 = add i64 %322, 46004882
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rax, align 8
  store i64 -46004882, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_cc_dst, align 8
  %326 = and i64 %325, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"bb.0x4020cd:Code_x86_64_L0", label %"bb.0x4020cd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020c2:Code_x86_64"
  store i64 4202707, ptr @_rip, align 8
  br label %"bb.0x4020d3:Code_x86_64"

"bb.0x4020d3:Code_x86_64":                        ; preds = %"bb.0x4020cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202712, ptr @_rip, align 8
  br label %"bb.0x4020d8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020d8:Code_x86_64":                        ; preds = %"bb.0x4020d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -1744
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 1
  %332 = zext i32 %331 to i64
  store i64 %332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = add i64 %333, -24785591
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rax, align 8
  store i64 24785591, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_cc_dst, align 8
  %337 = and i64 %336, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"bb.0x4020e3:Code_x86_64_L0", label %"bb.0x4020e3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020d8:Code_x86_64"
  store i64 4202729, ptr @_rip, align 8
  br label %"bb.0x4020e9:Code_x86_64"

"bb.0x4020e9:Code_x86_64":                        ; preds = %"bb.0x4020e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202734, ptr @_rip, align 8
  br label %"bb.0x4020ee:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020ee:Code_x86_64":                        ; preds = %"bb.0x4020e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %339 = load i64, ptr @_rbp, align 8
  %340 = add i64 %339, -1744
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 1
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = add i64 %344, -65352553
  %346 = and i64 %345, 4294967295
  store i64 %346, ptr @_rax, align 8
  store i64 65352553, ptr @_cc_src, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_cc_dst, align 8
  %348 = and i64 %347, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %"bb.0x4020f9:Code_x86_64_L0", label %"bb.0x4020f9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ee:Code_x86_64"
  store i64 4202751, ptr @_rip, align 8
  br label %"bb.0x4020ff:Code_x86_64"

"bb.0x4020ff:Code_x86_64":                        ; preds = %"bb.0x4020f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202756, ptr @_rip, align 8
  br label %"bb.0x402104:Code_x86_64", !revng.jt.reasons !317

"bb.0x402104:Code_x86_64":                        ; preds = %"bb.0x4020ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %350 = load i64, ptr @_rbp, align 8
  %351 = add i64 %350, -1744
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = add i64 %355, -133589482
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr @_rax, align 8
  store i64 133589482, ptr @_cc_src, align 8
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_cc_dst, align 8
  %359 = and i64 %358, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"bb.0x40210f:Code_x86_64_L0", label %"bb.0x40210f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40210f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402104:Code_x86_64"
  store i64 4202773, ptr @_rip, align 8
  br label %"bb.0x402115:Code_x86_64"

"bb.0x402115:Code_x86_64":                        ; preds = %"bb.0x40210f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202778, ptr @_rip, align 8
  br label %"bb.0x40211a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40211a:Code_x86_64":                        ; preds = %"bb.0x402115:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -1744
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %363, align 1
  %365 = zext i32 %364 to i64
  store i64 %365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %367 = add i64 %366, -170931091
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr @_rax, align 8
  store i64 170931091, ptr @_cc_src, align 8
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_cc_dst, align 8
  %370 = and i64 %369, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"bb.0x402125:Code_x86_64_L0", label %"bb.0x402125:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402125:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40211a:Code_x86_64"
  store i64 4202795, ptr @_rip, align 8
  br label %"bb.0x40212b:Code_x86_64"

"bb.0x40212b:Code_x86_64":                        ; preds = %"bb.0x402125:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !317

"bb.0x402130:Code_x86_64":                        ; preds = %"bb.0x40212b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -1744
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = add i64 %377, -203421012
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rax, align 8
  store i64 203421012, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = and i64 %380, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"bb.0x40213b:Code_x86_64_L0", label %"bb.0x40213b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40213b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402130:Code_x86_64"
  store i64 4202817, ptr @_rip, align 8
  br label %"bb.0x402141:Code_x86_64"

"bb.0x402141:Code_x86_64":                        ; preds = %"bb.0x40213b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202822, ptr @_rip, align 8
  br label %"bb.0x402146:Code_x86_64", !revng.jt.reasons !317

"bb.0x402146:Code_x86_64":                        ; preds = %"bb.0x402141:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -1744
  %385 = inttoptr i64 %384 to ptr
  %386 = load i32, ptr %385, align 1
  %387 = zext i32 %386 to i64
  store i64 %387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rax, align 8
  %389 = add i64 %388, -224060400
  %390 = and i64 %389, 4294967295
  store i64 %390, ptr @_rax, align 8
  store i64 224060400, ptr @_cc_src, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_cc_dst, align 8
  %392 = and i64 %391, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"bb.0x402151:Code_x86_64_L0", label %"bb.0x402151:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402151:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402146:Code_x86_64"
  store i64 4202839, ptr @_rip, align 8
  br label %"bb.0x402157:Code_x86_64"

"bb.0x402157:Code_x86_64":                        ; preds = %"bb.0x402151:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202844, ptr @_rip, align 8
  br label %"bb.0x40215c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40215c:Code_x86_64":                        ; preds = %"bb.0x402157:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -1744
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 1
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = add i64 %399, -242404503
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @_rax, align 8
  store i64 242404503, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_cc_dst, align 8
  %403 = and i64 %402, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"bb.0x402167:Code_x86_64_L0", label %"bb.0x402167:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402167:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40215c:Code_x86_64"
  store i64 4202861, ptr @_rip, align 8
  br label %"bb.0x40216d:Code_x86_64"

"bb.0x40216d:Code_x86_64":                        ; preds = %"bb.0x402167:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !317

"bb.0x402172:Code_x86_64":                        ; preds = %"bb.0x40216d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %405 = load i64, ptr @_rbp, align 8
  %406 = add i64 %405, -1744
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 1
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  %411 = add i64 %410, -299591879
  %412 = and i64 %411, 4294967295
  store i64 %412, ptr @_rax, align 8
  store i64 299591879, ptr @_cc_src, align 8
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_cc_dst, align 8
  %414 = and i64 %413, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"bb.0x40217d:Code_x86_64_L0", label %"bb.0x40217d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40217d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402172:Code_x86_64"
  store i64 4202883, ptr @_rip, align 8
  br label %"bb.0x402183:Code_x86_64"

"bb.0x402183:Code_x86_64":                        ; preds = %"bb.0x40217d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202888, ptr @_rip, align 8
  br label %"bb.0x402188:Code_x86_64", !revng.jt.reasons !317

"bb.0x402188:Code_x86_64":                        ; preds = %"bb.0x402183:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -1744
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = add i64 %421, -350028191
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rax, align 8
  store i64 350028191, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_cc_dst, align 8
  %425 = and i64 %424, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %"bb.0x402193:Code_x86_64_L0", label %"bb.0x402193:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402193:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402188:Code_x86_64"
  store i64 4202905, ptr @_rip, align 8
  br label %"bb.0x402199:Code_x86_64"

"bb.0x402199:Code_x86_64":                        ; preds = %"bb.0x402193:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202910, ptr @_rip, align 8
  br label %"bb.0x40219e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40219e:Code_x86_64":                        ; preds = %"bb.0x402199:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -1744
  %429 = inttoptr i64 %428 to ptr
  %430 = load i32, ptr %429, align 1
  %431 = zext i32 %430 to i64
  store i64 %431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = add i64 %432, -378166026
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rax, align 8
  store i64 378166026, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_cc_dst, align 8
  %436 = and i64 %435, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %"bb.0x4021a9:Code_x86_64_L0", label %"bb.0x4021a9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40219e:Code_x86_64"
  store i64 4202927, ptr @_rip, align 8
  br label %"bb.0x4021af:Code_x86_64"

"bb.0x4021af:Code_x86_64":                        ; preds = %"bb.0x4021a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202932, ptr @_rip, align 8
  br label %"bb.0x4021b4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021b4:Code_x86_64":                        ; preds = %"bb.0x4021af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -1744
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 1
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = add i64 %443, -454434082
  %445 = and i64 %444, 4294967295
  store i64 %445, ptr @_rax, align 8
  store i64 454434082, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_cc_dst, align 8
  %447 = and i64 %446, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"bb.0x4021bf:Code_x86_64_L0", label %"bb.0x4021bf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021b4:Code_x86_64"
  store i64 4202949, ptr @_rip, align 8
  br label %"bb.0x4021c5:Code_x86_64"

"bb.0x4021c5:Code_x86_64":                        ; preds = %"bb.0x4021bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202954, ptr @_rip, align 8
  br label %"bb.0x4021ca:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021ca:Code_x86_64":                        ; preds = %"bb.0x4021c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %449 = load i64, ptr @_rbp, align 8
  %450 = add i64 %449, -1744
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = add i64 %454, -572812951
  %456 = and i64 %455, 4294967295
  store i64 %456, ptr @_rax, align 8
  store i64 572812951, ptr @_cc_src, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_cc_dst, align 8
  %458 = and i64 %457, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"bb.0x4021d5:Code_x86_64_L0", label %"bb.0x4021d5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021ca:Code_x86_64"
  store i64 4202971, ptr @_rip, align 8
  br label %"bb.0x4021db:Code_x86_64"

"bb.0x4021db:Code_x86_64":                        ; preds = %"bb.0x4021d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202976, ptr @_rip, align 8
  br label %"bb.0x4021e0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021e0:Code_x86_64":                        ; preds = %"bb.0x4021db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %460 = load i64, ptr @_rbp, align 8
  %461 = add i64 %460, -1744
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 1
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = add i64 %465, -595914390
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  store i64 595914390, ptr @_cc_src, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_cc_dst, align 8
  %469 = and i64 %468, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"bb.0x4021eb:Code_x86_64_L0", label %"bb.0x4021eb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021e0:Code_x86_64"
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64"

"bb.0x4021f1:Code_x86_64":                        ; preds = %"bb.0x4021eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202998, ptr @_rip, align 8
  br label %"bb.0x4021f6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021f6:Code_x86_64":                        ; preds = %"bb.0x4021f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -1744
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  %477 = add i64 %476, -599621683
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rax, align 8
  store i64 599621683, ptr @_cc_src, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402201:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_cc_dst, align 8
  %480 = and i64 %479, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %"bb.0x402201:Code_x86_64_L0", label %"bb.0x402201:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402201:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021f6:Code_x86_64"
  store i64 4203015, ptr @_rip, align 8
  br label %"bb.0x402207:Code_x86_64"

"bb.0x402207:Code_x86_64":                        ; preds = %"bb.0x402201:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203020, ptr @_rip, align 8
  br label %"bb.0x40220c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40220c:Code_x86_64":                        ; preds = %"bb.0x402207:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -1744
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, -679855511
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  store i64 679855511, ptr @_cc_src, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_cc_dst, align 8
  %491 = and i64 %490, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %"bb.0x402217:Code_x86_64_L0", label %"bb.0x402217:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402217:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40220c:Code_x86_64"
  store i64 4203037, ptr @_rip, align 8
  br label %"bb.0x40221d:Code_x86_64"

"bb.0x40221d:Code_x86_64":                        ; preds = %"bb.0x402217:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203042, ptr @_rip, align 8
  br label %"bb.0x402222:Code_x86_64", !revng.jt.reasons !317

"bb.0x402222:Code_x86_64":                        ; preds = %"bb.0x40221d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -1744
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = add i64 %498, -749376876
  %500 = and i64 %499, 4294967295
  store i64 %500, ptr @_rax, align 8
  store i64 749376876, ptr @_cc_src, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_cc_dst, align 8
  %502 = and i64 %501, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %"bb.0x40222d:Code_x86_64_L0", label %"bb.0x40222d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40222d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402222:Code_x86_64"
  store i64 4203059, ptr @_rip, align 8
  br label %"bb.0x402233:Code_x86_64"

"bb.0x402233:Code_x86_64":                        ; preds = %"bb.0x40222d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203064, ptr @_rip, align 8
  br label %"bb.0x402238:Code_x86_64", !revng.jt.reasons !317

"bb.0x402238:Code_x86_64":                        ; preds = %"bb.0x402233:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -1744
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rax, align 8
  %510 = add i64 %509, -818804130
  %511 = and i64 %510, 4294967295
  store i64 %511, ptr @_rax, align 8
  store i64 818804130, ptr @_cc_src, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_cc_dst, align 8
  %513 = and i64 %512, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %"bb.0x402243:Code_x86_64_L0", label %"bb.0x402243:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402243:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402238:Code_x86_64"
  store i64 4203081, ptr @_rip, align 8
  br label %"bb.0x402249:Code_x86_64"

"bb.0x402249:Code_x86_64":                        ; preds = %"bb.0x402243:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203086, ptr @_rip, align 8
  br label %"bb.0x40224e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40224e:Code_x86_64":                        ; preds = %"bb.0x402249:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -1744
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rax, align 8
  %521 = add i64 %520, -886394298
  %522 = and i64 %521, 4294967295
  store i64 %522, ptr @_rax, align 8
  store i64 886394298, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_cc_dst, align 8
  %524 = and i64 %523, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %"bb.0x402259:Code_x86_64_L0", label %"bb.0x402259:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402259:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40224e:Code_x86_64"
  store i64 4203103, ptr @_rip, align 8
  br label %"bb.0x40225f:Code_x86_64"

"bb.0x40225f:Code_x86_64":                        ; preds = %"bb.0x402259:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203108, ptr @_rip, align 8
  br label %"bb.0x402264:Code_x86_64", !revng.jt.reasons !317

"bb.0x402264:Code_x86_64":                        ; preds = %"bb.0x40225f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -1744
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  %532 = add i64 %531, -1289994689
  %533 = and i64 %532, 4294967295
  store i64 %533, ptr @_rax, align 8
  store i64 1289994689, ptr @_cc_src, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_cc_dst, align 8
  %535 = and i64 %534, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %"bb.0x40226f:Code_x86_64_L0", label %"bb.0x40226f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40226f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402264:Code_x86_64"
  store i64 4203125, ptr @_rip, align 8
  br label %"bb.0x402275:Code_x86_64"

"bb.0x402275:Code_x86_64":                        ; preds = %"bb.0x40226f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203130, ptr @_rip, align 8
  br label %"bb.0x40227a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40227a:Code_x86_64":                        ; preds = %"bb.0x402275:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %537 = load i64, ptr @_rbp, align 8
  %538 = add i64 %537, -1744
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 1
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = add i64 %542, -1402677318
  %544 = and i64 %543, 4294967295
  store i64 %544, ptr @_rax, align 8
  store i64 1402677318, ptr @_cc_src, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_cc_dst, align 8
  %546 = and i64 %545, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %"bb.0x402285:Code_x86_64_L0", label %"bb.0x402285:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402285:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40227a:Code_x86_64"
  store i64 4203147, ptr @_rip, align 8
  br label %"bb.0x40228b:Code_x86_64"

"bb.0x40228b:Code_x86_64":                        ; preds = %"bb.0x402285:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203152, ptr @_rip, align 8
  br label %"bb.0x402290:Code_x86_64", !revng.jt.reasons !317

"bb.0x402290:Code_x86_64":                        ; preds = %"bb.0x40228b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %548 = load i64, ptr @_rbp, align 8
  %549 = add i64 %548, -1744
  %550 = inttoptr i64 %549 to ptr
  %551 = load i32, ptr %550, align 1
  %552 = zext i32 %551 to i64
  store i64 %552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rax, align 8
  %554 = add i64 %553, -1503827980
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rax, align 8
  store i64 1503827980, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_cc_dst, align 8
  %557 = and i64 %556, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %"bb.0x40229b:Code_x86_64_L0", label %"bb.0x40229b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40229b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402290:Code_x86_64"
  store i64 4203169, ptr @_rip, align 8
  br label %"bb.0x4022a1:Code_x86_64"

"bb.0x4022a1:Code_x86_64":                        ; preds = %"bb.0x40229b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203174, ptr @_rip, align 8
  br label %"bb.0x4022a6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022a6:Code_x86_64":                        ; preds = %"bb.0x4022a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %559 = load i64, ptr @_rbp, align 8
  %560 = add i64 %559, -1744
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 1
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = add i64 %564, -1699791413
  %566 = and i64 %565, 4294967295
  store i64 %566, ptr @_rax, align 8
  store i64 1699791413, ptr @_cc_src, align 8
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_cc_dst, align 8
  %568 = and i64 %567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %"bb.0x4022b1:Code_x86_64_L0", label %"bb.0x4022b1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022a6:Code_x86_64"
  store i64 4203191, ptr @_rip, align 8
  br label %"bb.0x4022b7:Code_x86_64"

"bb.0x4022b7:Code_x86_64":                        ; preds = %"bb.0x4022b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203196, ptr @_rip, align 8
  br label %"bb.0x4022bc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022bc:Code_x86_64":                        ; preds = %"bb.0x4022b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %570 = load i64, ptr @_rbp, align 8
  %571 = add i64 %570, -1744
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 1
  %574 = zext i32 %573 to i64
  store i64 %574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = add i64 %575, -1714716252
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rax, align 8
  store i64 1714716252, ptr @_cc_src, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_cc_dst, align 8
  %579 = and i64 %578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %"bb.0x4022c7:Code_x86_64_L0", label %"bb.0x4022c7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022bc:Code_x86_64"
  store i64 4203213, ptr @_rip, align 8
  br label %"bb.0x4022cd:Code_x86_64"

"bb.0x4022cd:Code_x86_64":                        ; preds = %"bb.0x4022c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203218, ptr @_rip, align 8
  br label %"bb.0x4022d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022d2:Code_x86_64":                        ; preds = %"bb.0x4022cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %581 = load i64, ptr @_rbp, align 8
  %582 = add i64 %581, -1744
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 1
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rax, align 8
  %587 = add i64 %586, -1832446076
  %588 = and i64 %587, 4294967295
  store i64 %588, ptr @_rax, align 8
  store i64 1832446076, ptr @_cc_src, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %"bb.0x4022dd:Code_x86_64_L0", label %"bb.0x4022dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022d2:Code_x86_64"
  store i64 4203235, ptr @_rip, align 8
  br label %"bb.0x4022e3:Code_x86_64"

"bb.0x4022e3:Code_x86_64":                        ; preds = %"bb.0x4022dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203240, ptr @_rip, align 8
  br label %"bb.0x4022e8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022e8:Code_x86_64":                        ; preds = %"bb.0x4022e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -1744
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 1
  %596 = zext i32 %595 to i64
  store i64 %596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = add i64 %597, -1845984475
  %599 = and i64 %598, 4294967295
  store i64 %599, ptr @_rax, align 8
  store i64 1845984475, ptr @_cc_src, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_cc_dst, align 8
  %601 = and i64 %600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %"bb.0x4022f3:Code_x86_64_L0", label %"bb.0x4022f3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022e8:Code_x86_64"
  store i64 4203257, ptr @_rip, align 8
  br label %"bb.0x4022f9:Code_x86_64"

"bb.0x4022f9:Code_x86_64":                        ; preds = %"bb.0x4022f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203262, ptr @_rip, align 8
  br label %"bb.0x4022fe:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022fe:Code_x86_64":                        ; preds = %"bb.0x4022f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -1744
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 1
  %607 = zext i32 %606 to i64
  store i64 %607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402304:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rax, align 8
  %609 = add i64 %608, -1888575980
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rax, align 8
  store i64 1888575980, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_cc_dst, align 8
  %612 = and i64 %611, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"bb.0x402309:Code_x86_64_L0", label %"bb.0x402309:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402309:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022fe:Code_x86_64"
  store i64 4203279, ptr @_rip, align 8
  br label %"bb.0x40230f:Code_x86_64"

"bb.0x40230f:Code_x86_64":                        ; preds = %"bb.0x402309:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203284, ptr @_rip, align 8
  br label %"bb.0x402314:Code_x86_64", !revng.jt.reasons !317

"bb.0x402314:Code_x86_64":                        ; preds = %"bb.0x40230f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -1744
  %616 = inttoptr i64 %615 to ptr
  %617 = load i32, ptr %616, align 1
  %618 = zext i32 %617 to i64
  store i64 %618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = add i64 %619, -1932999411
  %621 = and i64 %620, 4294967295
  store i64 %621, ptr @_rax, align 8
  store i64 1932999411, ptr @_cc_src, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_cc_dst, align 8
  %623 = and i64 %622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %"bb.0x40231f:Code_x86_64_L0", label %"bb.0x40231f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40231f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402314:Code_x86_64"
  store i64 4203301, ptr @_rip, align 8
  br label %"bb.0x402325:Code_x86_64"

"bb.0x402325:Code_x86_64":                        ; preds = %"bb.0x40231f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402325:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203306, ptr @_rip, align 8
  br label %"bb.0x40232a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40232a:Code_x86_64":                        ; preds = %"bb.0x402325:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %625 = load i64, ptr @_rbp, align 8
  %626 = add i64 %625, -1744
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402330:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rax, align 8
  %631 = add i64 %630, -1980931900
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @_rax, align 8
  store i64 1980931900, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_cc_dst, align 8
  %634 = and i64 %633, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %"bb.0x402335:Code_x86_64_L0", label %"bb.0x402335:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402335:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40232a:Code_x86_64"
  store i64 4203323, ptr @_rip, align 8
  br label %"bb.0x40233b:Code_x86_64"

"bb.0x40233b:Code_x86_64":                        ; preds = %"bb.0x402335:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203328, ptr @_rip, align 8
  br label %"bb.0x402340:Code_x86_64", !revng.jt.reasons !317

"bb.0x402340:Code_x86_64":                        ; preds = %"bb.0x40233b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402335:Code_x86_64_L0":                     ; preds = %"bb.0x40232a:Code_x86_64"
  store i64 4205209, ptr @_rip, align 8
  br label %"bb.0x402a99:Code_x86_64"

"bb.0x402a99:Code_x86_64":                        ; preds = %"bb.0x402335:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a99:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -1740
  %638 = inttoptr i64 %637 to ptr
  store i32 454434082, ptr %638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x40231f:Code_x86_64_L0":                     ; preds = %"bb.0x402314:Code_x86_64"
  store i64 4205735, ptr @_rip, align 8
  br label %"bb.0x402ca7:Code_x86_64"

"bb.0x402ca7:Code_x86_64":                        ; preds = %"bb.0x40231f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %639 = load i64, ptr @_rbp, align 8
  %640 = add i64 %639, -1720
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 1
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rax, align 8
  %645 = add i64 %644, 1
  %646 = and i64 %645, 4294967295
  store i64 %646, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -1720
  %649 = load i64, ptr @_rax, align 8
  %650 = inttoptr i64 %648 to ptr
  %651 = trunc i64 %649 to i32
  store i32 %651, ptr %650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -1740
  %654 = inttoptr i64 %653 to ptr
  store i32 -1471229542, ptr %654, align 1
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402309:Code_x86_64_L0":                     ; preds = %"bb.0x4022fe:Code_x86_64"
  store i64 4204806, ptr @_rip, align 8
  br label %"bb.0x402906:Code_x86_64"

"bb.0x402906:Code_x86_64":                        ; preds = %"bb.0x402309:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402906:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %655 = load i64, ptr @_rbp, align 8
  %656 = add i64 %655, -1736
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 1
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -12
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 1
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rcx, align 8
  %666 = add i64 %665, -2
  %667 = and i64 %666, 4294967295
  store i64 %667, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402912:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rcx, align 8
  %669 = load i64, ptr @_rax, align 8
  store i64 %668, ptr @_cc_src, align 8
  %670 = sub i64 %669, %668
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402914:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext = shl i64 %669, 32
  %671 = load i64, ptr @_cc_src, align 8
  %sext25 = shl i64 %671, 32
  %672 = icmp slt i64 %sext, %sext25
  %673 = zext i1 %672 to i64
  %674 = load i64, ptr @_rax, align 8
  %675 = and i64 %674, -256
  %676 = or i64 %675, %673
  store i64 %676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402917:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rax, align 8
  %678 = and i64 %677, 1
  %679 = and i64 %677, -255
  store i64 %679, ptr @_rax, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rbp, align 8
  %681 = add i64 %680, -2
  %682 = load i64, ptr @_rax, align 8
  %683 = inttoptr i64 %681 to ptr
  %684 = trunc i64 %682 to i8
  store i8 %684, ptr %683, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402923:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rax, align 8
  %686 = inttoptr i64 %685 to ptr
  %687 = load i32, ptr %686, align 1
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402925:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rax, align 8
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 1
  %692 = zext i32 %691 to i64
  store i64 %692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rcx, align 8
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402930:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rdx, align 8
  %696 = add i64 %695, -1
  %697 = and i64 %696, 4294967295
  store i64 %697, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402933:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rdx, align 8
  %699 = load i64, ptr @_rcx, align 8
  %sext26 = shl i64 %698, 32
  %700 = ashr exact i64 %sext26, 32
  %sext27 = shl i64 %699, 32
  %701 = ashr exact i64 %sext27, 32
  %702 = mul nsw i64 %700, %701
  %703 = trunc i64 %702 to i32
  %704 = lshr i64 %702, 32
  %705 = trunc i64 %704 to i32
  %706 = and i64 %702, 4294967295
  store i64 %706, ptr @_rcx, align 8
  %707 = ashr i32 %703, 31
  store i64 %706, ptr @_cc_dst, align 8
  %708 = sub i32 %707, %705
  %709 = zext i32 %708 to i64
  store i64 %709, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402936:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rcx, align 8
  %711 = and i64 %710, 1
  store i64 %711, ptr @_rcx, align 8
  store i64 %711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402939:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_cc_dst, align 8
  %714 = and i64 %713, 4294967295
  %715 = icmp eq i64 %714, 0
  %716 = zext i1 %715 to i64
  %717 = load i64, ptr @_rdx, align 8
  %718 = and i64 %717, -256
  %719 = or i64 %718, %716
  store i64 %719, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %721 = add i64 %720, -10
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext28 = shl i64 %720, 32
  %722 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %722, 32
  %723 = icmp slt i64 %sext28, %sext29
  %724 = zext i1 %723 to i64
  %725 = load i64, ptr @_rax, align 8
  %726 = and i64 %725, -256
  %727 = or i64 %726, %724
  store i64 %727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402945:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rax, align 8
  %729 = load i64, ptr @_rdx, align 8
  %730 = or i64 %729, %728
  %731 = and i64 %728, 255
  %732 = or i64 %731, %729
  store i64 %732, ptr @_rdx, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402947:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1832446076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2979091326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rdx, align 8
  %734 = and i64 %733, 1
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402954:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rcx, align 8
  %736 = load i64, ptr @_cc_dst, align 8
  %737 = and i64 %736, 255
  %738 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %737, 0
  %739 = select i1 %.not, i64 %738, i64 %735
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402957:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -1740
  %743 = load i64, ptr @_rax, align 8
  %744 = inttoptr i64 %742 to ptr
  %745 = trunc i64 %743 to i32
  store i32 %745, ptr %744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022f3:Code_x86_64_L0":                     ; preds = %"bb.0x4022e8:Code_x86_64"
  store i64 4205329, ptr @_rip, align 8
  br label %"bb.0x402b11:Code_x86_64"

"bb.0x402b11:Code_x86_64":                        ; preds = %"bb.0x4022f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b11:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -1740
  %748 = inttoptr i64 %747 to ptr
  store i32 299591879, ptr %748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022dd:Code_x86_64_L0":                     ; preds = %"bb.0x4022d2:Code_x86_64"
  store i64 4205705, ptr @_rip, align 8
  br label %"bb.0x402c89:Code_x86_64"

"bb.0x402c89:Code_x86_64":                        ; preds = %"bb.0x4022dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c89:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %749 = load i64, ptr @_rbp, align 8
  %750 = add i64 %749, -1740
  %751 = inttoptr i64 %750 to ptr
  store i32 1888575980, ptr %751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022c7:Code_x86_64_L0":                     ; preds = %"bb.0x4022bc:Code_x86_64"
  store i64 4204200, ptr @_rip, align 8
  br label %"bb.0x4026a8:Code_x86_64"

"bb.0x4026a8:Code_x86_64":                        ; preds = %"bb.0x4022c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -1740
  %754 = inttoptr i64 %753 to ptr
  store i32 679855511, ptr %754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022b1:Code_x86_64_L0":                     ; preds = %"bb.0x4022a6:Code_x86_64"
  store i64 4203547, ptr @_rip, align 8
  br label %"bb.0x40241b:Code_x86_64"

"bb.0x40241b:Code_x86_64":                        ; preds = %"bb.0x4022b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %755 = load i64, ptr @_rbp, align 8
  %756 = add i64 %755, -1740
  %757 = inttoptr i64 %756 to ptr
  store i32 -1910493557, ptr %757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x40229b:Code_x86_64_L0":                     ; preds = %"bb.0x402290:Code_x86_64"
  store i64 4205529, ptr @_rip, align 8
  br label %"bb.0x402bd9:Code_x86_64"

"bb.0x402bd9:Code_x86_64":                        ; preds = %"bb.0x40229b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd9:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bdb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rsp, align 8
  %759 = add i64 %758, 1744
  store i64 %759, ptr @_rsp, align 8
  store i64 1744, ptr @_cc_src, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rsp, align 8
  %761 = inttoptr i64 %760 to ptr
  %762 = load i64, ptr %761, align 1
  %763 = add i64 %760, 8
  store i64 %763, ptr @_rsp, align 8
  store i64 %762, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rsp, align 8
  %765 = inttoptr i64 %764 to ptr
  %766 = load i64, ptr %765, align 1
  %767 = add i64 %764, 8
  store i64 %767, ptr @_rsp, align 8
  store i64 %766, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x402285:Code_x86_64_L0":                     ; preds = %"bb.0x40227a:Code_x86_64"
  store i64 4205675, ptr @_rip, align 8
  br label %"bb.0x402c6b:Code_x86_64"

"bb.0x402c6b:Code_x86_64":                        ; preds = %"bb.0x402285:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -1728
  %770 = inttoptr i64 %769 to ptr
  %771 = load i32, ptr %770, align 1
  %772 = zext i32 %771 to i64
  store i64 %772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  %774 = add i64 %773, 1
  %775 = and i64 %774, 4294967295
  store i64 %775, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c74:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rbp, align 8
  %777 = add i64 %776, -1728
  %778 = load i64, ptr @_rax, align 8
  %779 = inttoptr i64 %777 to ptr
  %780 = trunc i64 %778 to i32
  store i32 %780, ptr %779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rbp, align 8
  %782 = add i64 %781, -1740
  %783 = inttoptr i64 %782 to ptr
  store i32 242404503, ptr %783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x40226f:Code_x86_64_L0":                     ; preds = %"bb.0x402264:Code_x86_64"
  store i64 4203653, ptr @_rip, align 8
  br label %"bb.0x402485:Code_x86_64"

"bb.0x402485:Code_x86_64":                        ; preds = %"bb.0x40226f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rax, align 8
  %785 = inttoptr i64 %784 to ptr
  %786 = load i32, ptr %785, align 1
  %787 = zext i32 %786 to i64
  store i64 %787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rax, align 8
  %789 = inttoptr i64 %788 to ptr
  %790 = load i32, ptr %789, align 1
  %791 = zext i32 %790 to i64
  store i64 %791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rcx, align 8
  %793 = and i64 %792, 4294967295
  store i64 %793, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rdx, align 8
  %795 = add i64 %794, -1
  %796 = and i64 %795, 4294967295
  store i64 %796, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rdx, align 8
  %798 = load i64, ptr @_rcx, align 8
  %sext30 = shl i64 %797, 32
  %799 = ashr exact i64 %sext30, 32
  %sext31 = shl i64 %798, 32
  %800 = ashr exact i64 %sext31, 32
  %801 = mul nsw i64 %799, %800
  %802 = trunc i64 %801 to i32
  %803 = lshr i64 %801, 32
  %804 = trunc i64 %803 to i32
  %805 = and i64 %801, 4294967295
  store i64 %805, ptr @_rcx, align 8
  %806 = ashr i32 %802, 31
  store i64 %805, ptr @_cc_dst, align 8
  %807 = sub i32 %806, %804
  %808 = zext i32 %807 to i64
  store i64 %808, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rcx, align 8
  %810 = and i64 %809, 1
  store i64 %810, ptr @_rcx, align 8
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_cc_dst, align 8
  %813 = and i64 %812, 4294967295
  %814 = icmp eq i64 %813, 0
  %815 = zext i1 %814 to i64
  %816 = load i64, ptr @_rdx, align 8
  %817 = and i64 %816, -256
  %818 = or i64 %817, %815
  store i64 %818, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %820 = add i64 %819, -10
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext32 = shl i64 %819, 32
  %821 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %821, 32
  %822 = icmp slt i64 %sext32, %sext33
  %823 = zext i1 %822 to i64
  %824 = load i64, ptr @_rax, align 8
  %825 = and i64 %824, -256
  %826 = or i64 %825, %823
  store i64 %826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rax, align 8
  %828 = load i64, ptr @_rdx, align 8
  %829 = or i64 %828, %827
  %830 = and i64 %827, 255
  %831 = or i64 %830, %828
  store i64 %831, ptr @_rdx, align 8
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2993490171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3215536176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rdx, align 8
  %833 = and i64 %832, 1
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rcx, align 8
  %835 = load i64, ptr @_cc_dst, align 8
  %836 = and i64 %835, 255
  %837 = load i64, ptr @_rax, align 8
  %.not34 = icmp eq i64 %836, 0
  %838 = select i1 %.not34, i64 %837, i64 %834
  %839 = and i64 %838, 4294967295
  store i64 %839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -1740
  %842 = load i64, ptr @_rax, align 8
  %843 = inttoptr i64 %841 to ptr
  %844 = trunc i64 %842 to i32
  store i32 %844, ptr %843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402259:Code_x86_64_L0":                     ; preds = %"bb.0x40224e:Code_x86_64"
  store i64 4204010, ptr @_rip, align 8
  br label %"bb.0x4025ea:Code_x86_64"

"bb.0x4025ea:Code_x86_64":                        ; preds = %"bb.0x402259:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %845 = load i64, ptr @_rbp, align 8
  %846 = add i64 %845, -3
  %847 = inttoptr i64 %846 to ptr
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i64
  %850 = load i64, ptr @_rdx, align 8
  %851 = and i64 %850, -256
  %852 = or i64 %851, %849
  store i64 %852, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2758685900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2471193859, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rdx, align 8
  %854 = and i64 %853, 1
  store i64 %854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rcx, align 8
  %856 = load i64, ptr @_cc_dst, align 8
  %857 = and i64 %856, 255
  %858 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %857, 0
  %859 = select i1 %.not35, i64 %858, i64 %855
  %860 = and i64 %859, 4294967295
  store i64 %860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rbp, align 8
  %862 = add i64 %861, -1740
  %863 = load i64, ptr @_rax, align 8
  %864 = inttoptr i64 %862 to ptr
  %865 = trunc i64 %863 to i32
  store i32 %865, ptr %864, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402243:Code_x86_64_L0":                     ; preds = %"bb.0x402238:Code_x86_64"
  store i64 4204319, ptr @_rip, align 8
  br label %"bb.0x40271f:Code_x86_64"

"bb.0x40271f:Code_x86_64":                        ; preds = %"bb.0x402243:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402726:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rax, align 8
  %867 = inttoptr i64 %866 to ptr
  %868 = load i32, ptr %867, align 1
  %869 = zext i32 %868 to i64
  store i64 %869, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402728:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = inttoptr i64 %870 to ptr
  %872 = load i32, ptr %871, align 1
  %873 = zext i32 %872 to i64
  store i64 %873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rcx, align 8
  %875 = and i64 %874, 4294967295
  store i64 %875, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402733:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rdx, align 8
  %877 = add i64 %876, -1
  %878 = and i64 %877, 4294967295
  store i64 %878, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rdx, align 8
  %880 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %879, 32
  %881 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %880, 32
  %882 = ashr exact i64 %sext37, 32
  %883 = mul nsw i64 %881, %882
  %884 = trunc i64 %883 to i32
  %885 = lshr i64 %883, 32
  %886 = trunc i64 %885 to i32
  %887 = and i64 %883, 4294967295
  store i64 %887, ptr @_rcx, align 8
  %888 = ashr i32 %884, 31
  store i64 %887, ptr @_cc_dst, align 8
  %889 = sub i32 %888, %886
  %890 = zext i32 %889 to i64
  store i64 %890, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402739:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rcx, align 8
  %892 = and i64 %891, 1
  store i64 %892, ptr @_rcx, align 8
  store i64 %892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_cc_dst, align 8
  %895 = and i64 %894, 4294967295
  %896 = icmp eq i64 %895, 0
  %897 = zext i1 %896 to i64
  %898 = load i64, ptr @_rdx, align 8
  %899 = and i64 %898, -256
  %900 = or i64 %899, %897
  store i64 %900, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %902 = add i64 %901, -10
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402745:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %901, 32
  %903 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %903, 32
  %904 = icmp slt i64 %sext38, %sext39
  %905 = zext i1 %904 to i64
  %906 = load i64, ptr @_rax, align 8
  %907 = and i64 %906, -256
  %908 = or i64 %907, %905
  store i64 %908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402748:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = load i64, ptr @_rdx, align 8
  %911 = or i64 %910, %909
  %912 = and i64 %909, 255
  %913 = or i64 %912, %910
  store i64 %913, ptr @_rdx, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3765499141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3705311318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rdx, align 8
  %915 = and i64 %914, 1
  store i64 %915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rcx, align 8
  %917 = load i64, ptr @_cc_dst, align 8
  %918 = and i64 %917, 255
  %919 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %918, 0
  %920 = select i1 %.not40, i64 %919, i64 %916
  %921 = and i64 %920, 4294967295
  store i64 %921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rbp, align 8
  %923 = add i64 %922, -1740
  %924 = load i64, ptr @_rax, align 8
  %925 = inttoptr i64 %923 to ptr
  %926 = trunc i64 %924 to i32
  store i32 %926, ptr %925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x40222d:Code_x86_64_L0":                     ; preds = %"bb.0x402222:Code_x86_64"
  store i64 4204474, ptr @_rip, align 8
  br label %"bb.0x4027ba:Code_x86_64"

"bb.0x4027ba:Code_x86_64":                        ; preds = %"bb.0x40222d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ba:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -1740
  %929 = inttoptr i64 %928 to ptr
  store i32 -1732281244, ptr %929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402217:Code_x86_64_L0":                     ; preds = %"bb.0x40220c:Code_x86_64"
  store i64 4204215, ptr @_rip, align 8
  br label %"bb.0x4026b7:Code_x86_64"

"bb.0x4026b7:Code_x86_64":                        ; preds = %"bb.0x402217:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %930 = load i64, ptr @_rbp, align 8
  %931 = add i64 %930, -1728
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 1
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rbp, align 8
  %936 = add i64 %935, -12
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 1
  %939 = zext i32 %938 to i64
  store i64 %939, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rsi, align 8
  %941 = add i64 %940, 1
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3403167063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 133589482, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rsi, align 8
  %944 = load i64, ptr @_rdx, align 8
  store i64 %943, ptr @_cc_src, align 8
  %945 = sub i64 %944, %943
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %944, 32
  %947 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %947, 32
  %948 = load i64, ptr @_rax, align 8
  %949 = icmp slt i64 %sext41, %sext42
  %950 = select i1 %949, i64 %946, i64 %948
  %951 = and i64 %950, 4294967295
  store i64 %951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rbp, align 8
  %953 = add i64 %952, -1740
  %954 = load i64, ptr @_rax, align 8
  %955 = inttoptr i64 %953 to ptr
  %956 = trunc i64 %954 to i32
  store i32 %956, ptr %955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402201:Code_x86_64_L0":                     ; preds = %"bb.0x4021f6:Code_x86_64"
  store i64 4203848, ptr @_rip, align 8
  br label %"bb.0x402548:Code_x86_64"

"bb.0x402548:Code_x86_64":                        ; preds = %"bb.0x402201:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  %958 = inttoptr i64 %957 to ptr
  %959 = load i32, ptr %958, align 1
  %960 = zext i32 %959 to i64
  store i64 %960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402551:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rax, align 8
  %962 = inttoptr i64 %961 to ptr
  %963 = load i32, ptr %962, align 1
  %964 = zext i32 %963 to i64
  store i64 %964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rcx, align 8
  %966 = and i64 %965, 4294967295
  store i64 %966, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rdx, align 8
  %968 = add i64 %967, -1
  %969 = and i64 %968, 4294967295
  store i64 %969, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rdx, align 8
  %971 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %970, 32
  %972 = ashr exact i64 %sext43, 32
  %sext44 = shl i64 %971, 32
  %973 = ashr exact i64 %sext44, 32
  %974 = mul nsw i64 %972, %973
  %975 = trunc i64 %974 to i32
  %976 = lshr i64 %974, 32
  %977 = trunc i64 %976 to i32
  %978 = and i64 %974, 4294967295
  store i64 %978, ptr @_rcx, align 8
  %979 = ashr i32 %975, 31
  store i64 %978, ptr @_cc_dst, align 8
  %980 = sub i32 %979, %977
  %981 = zext i32 %980 to i64
  store i64 %981, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rcx, align 8
  %983 = and i64 %982, 1
  store i64 %983, ptr @_rcx, align 8
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_cc_dst, align 8
  %986 = and i64 %985, 4294967295
  %987 = icmp eq i64 %986, 0
  %988 = zext i1 %987 to i64
  %989 = load i64, ptr @_rdx, align 8
  %990 = and i64 %989, -256
  %991 = or i64 %990, %988
  store i64 %991, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %993 = add i64 %992, -10
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext45 = shl i64 %992, 32
  %994 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %994, 32
  %995 = icmp slt i64 %sext45, %sext46
  %996 = zext i1 %995 to i64
  %997 = load i64, ptr @_rax, align 8
  %998 = and i64 %997, -256
  %999 = or i64 %998, %996
  store i64 %999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402571:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = load i64, ptr @_rdx, align 8
  %1002 = or i64 %1001, %1000
  %1003 = and i64 %1000, 255
  %1004 = or i64 %1003, %1001
  store i64 %1004, ptr @_rdx, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402573:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2705373422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2410998643, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rdx, align 8
  %1006 = and i64 %1005, 1
  store i64 %1006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rcx, align 8
  %1008 = load i64, ptr @_cc_dst, align 8
  %1009 = and i64 %1008, 255
  %1010 = load i64, ptr @_rax, align 8
  %.not47 = icmp eq i64 %1009, 0
  %1011 = select i1 %.not47, i64 %1010, i64 %1007
  %1012 = and i64 %1011, 4294967295
  store i64 %1012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rbp, align 8
  %1014 = add i64 %1013, -1740
  %1015 = load i64, ptr @_rax, align 8
  %1016 = inttoptr i64 %1014 to ptr
  %1017 = trunc i64 %1015 to i32
  store i32 %1017, ptr %1016, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402589:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021eb:Code_x86_64_L0":                     ; preds = %"bb.0x4021e0:Code_x86_64"
  store i64 4204659, ptr @_rip, align 8
  br label %"bb.0x402873:Code_x86_64"

"bb.0x402873:Code_x86_64":                        ; preds = %"bb.0x4021eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402873:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1018 = load i64, ptr @_rbp, align 8
  %1019 = add i64 %1018, -1740
  %1020 = inttoptr i64 %1019 to ptr
  store i32 679855511, ptr %1020, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021d5:Code_x86_64_L0":                     ; preds = %"bb.0x4021ca:Code_x86_64"
  store i64 4204504, ptr @_rip, align 8
  br label %"bb.0x4027d8:Code_x86_64"

"bb.0x4027d8:Code_x86_64":                        ; preds = %"bb.0x4021d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rax, align 8
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %1022, align 1
  %1024 = zext i32 %1023 to i64
  store i64 %1024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rax, align 8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rcx, align 8
  %1030 = and i64 %1029, 4294967295
  store i64 %1030, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rdx, align 8
  %1032 = add i64 %1031, -1
  %1033 = and i64 %1032, 4294967295
  store i64 %1033, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rdx, align 8
  %1035 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %1034, 32
  %1036 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %1035, 32
  %1037 = ashr exact i64 %sext49, 32
  %1038 = mul nsw i64 %1036, %1037
  %1039 = trunc i64 %1038 to i32
  %1040 = lshr i64 %1038, 32
  %1041 = trunc i64 %1040 to i32
  %1042 = and i64 %1038, 4294967295
  store i64 %1042, ptr @_rcx, align 8
  %1043 = ashr i32 %1039, 31
  store i64 %1042, ptr @_cc_dst, align 8
  %1044 = sub i32 %1043, %1041
  %1045 = zext i32 %1044 to i64
  store i64 %1045, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rcx, align 8
  %1047 = and i64 %1046, 1
  store i64 %1047, ptr @_rcx, align 8
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_cc_dst, align 8
  %1050 = and i64 %1049, 4294967295
  %1051 = icmp eq i64 %1050, 0
  %1052 = zext i1 %1051 to i64
  %1053 = load i64, ptr @_rdx, align 8
  %1054 = and i64 %1053, -256
  %1055 = or i64 %1054, %1052
  store i64 %1055, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1057 = add i64 %1056, -10
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %1056, 32
  %1058 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1058, 32
  %1059 = icmp slt i64 %sext50, %sext51
  %1060 = zext i1 %1059 to i64
  %1061 = load i64, ptr @_rax, align 8
  %1062 = and i64 %1061, -256
  %1063 = or i64 %1062, %1060
  store i64 %1063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = load i64, ptr @_rdx, align 8
  %1066 = or i64 %1065, %1064
  %1067 = and i64 %1064, 255
  %1068 = or i64 %1067, %1065
  store i64 %1068, ptr @_rdx, align 8
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402803:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1402677318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402808:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 242404503, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rdx, align 8
  %1070 = and i64 %1069, 1
  store i64 %1070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rcx, align 8
  %1072 = load i64, ptr @_cc_dst, align 8
  %1073 = and i64 %1072, 255
  %1074 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %1073, 0
  %1075 = select i1 %.not52, i64 %1074, i64 %1071
  %1076 = and i64 %1075, 4294967295
  store i64 %1076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402813:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rbp, align 8
  %1078 = add i64 %1077, -1740
  %1079 = load i64, ptr @_rax, align 8
  %1080 = inttoptr i64 %1078 to ptr
  %1081 = trunc i64 %1079 to i32
  store i32 %1081, ptr %1080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402819:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021bf:Code_x86_64_L0":                     ; preds = %"bb.0x4021b4:Code_x86_64"
  store i64 4205224, ptr @_rip, align 8
  br label %"bb.0x402aa8:Code_x86_64"

"bb.0x402aa8:Code_x86_64":                        ; preds = %"bb.0x4021bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1082 = load i64, ptr @_rbp, align 8
  %1083 = add i64 %1082, -1736
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = load i32, ptr %1084, align 1
  %1086 = zext i32 %1085 to i64
  store i64 %1086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rax, align 8
  %1088 = add i64 %1087, 1
  %1089 = and i64 %1088, 4294967295
  store i64 %1089, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -1736
  %1092 = load i64, ptr @_rax, align 8
  %1093 = inttoptr i64 %1091 to ptr
  %1094 = trunc i64 %1092 to i32
  store i32 %1094, ptr %1093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -1740
  %1097 = inttoptr i64 %1096 to ptr
  store i32 -1643265635, ptr %1097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021a9:Code_x86_64_L0":                     ; preds = %"bb.0x40219e:Code_x86_64"
  store i64 4203397, ptr @_rip, align 8
  br label %"bb.0x402385:Code_x86_64"

"bb.0x402385:Code_x86_64":                        ; preds = %"bb.0x4021a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rax, align 8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i32, ptr %1099, align 1
  %1101 = zext i32 %1100 to i64
  store i64 %1101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rax, align 8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i32, ptr %1103, align 1
  %1105 = zext i32 %1104 to i64
  store i64 %1105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rcx, align 8
  %1107 = and i64 %1106, 4294967295
  store i64 %1107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rdx, align 8
  %1109 = add i64 %1108, -1
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rdx, align 8
  %1112 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %1111, 32
  %1113 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %1112, 32
  %1114 = ashr exact i64 %sext54, 32
  %1115 = mul nsw i64 %1113, %1114
  %1116 = trunc i64 %1115 to i32
  %1117 = lshr i64 %1115, 32
  %1118 = trunc i64 %1117 to i32
  %1119 = and i64 %1115, 4294967295
  store i64 %1119, ptr @_rcx, align 8
  %1120 = ashr i32 %1116, 31
  store i64 %1119, ptr @_cc_dst, align 8
  %1121 = sub i32 %1120, %1118
  %1122 = zext i32 %1121 to i64
  store i64 %1122, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rcx, align 8
  %1124 = and i64 %1123, 1
  store i64 %1124, ptr @_rcx, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_cc_dst, align 8
  %1127 = and i64 %1126, 4294967295
  %1128 = icmp eq i64 %1127, 0
  %1129 = zext i1 %1128 to i64
  %1130 = load i64, ptr @_rdx, align 8
  %1131 = and i64 %1130, -256
  %1132 = or i64 %1131, %1129
  store i64 %1132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1134 = add i64 %1133, -10
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %1133, 32
  %1135 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1135, 32
  %1136 = icmp slt i64 %sext55, %sext56
  %1137 = zext i1 %1136 to i64
  %1138 = load i64, ptr @_rax, align 8
  %1139 = and i64 %1138, -256
  %1140 = or i64 %1139, %1137
  store i64 %1140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rax, align 8
  %1142 = load i64, ptr @_rdx, align 8
  %1143 = or i64 %1142, %1141
  %1144 = and i64 %1141, 255
  %1145 = or i64 %1144, %1142
  store i64 %1145, ptr @_rdx, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 170931091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4160258542, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rdx, align 8
  %1147 = and i64 %1146, 1
  store i64 %1147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rcx, align 8
  %1149 = load i64, ptr @_cc_dst, align 8
  %1150 = and i64 %1149, 255
  %1151 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %1150, 0
  %1152 = select i1 %.not57, i64 %1151, i64 %1148
  %1153 = and i64 %1152, 4294967295
  store i64 %1153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rbp, align 8
  %1155 = add i64 %1154, -1740
  %1156 = load i64, ptr @_rax, align 8
  %1157 = inttoptr i64 %1155 to ptr
  %1158 = trunc i64 %1156 to i32
  store i32 %1158, ptr %1157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402193:Code_x86_64_L0":                     ; preds = %"bb.0x402188:Code_x86_64"
  store i64 4205499, ptr @_rip, align 8
  br label %"bb.0x402bbb:Code_x86_64"

"bb.0x402bbb:Code_x86_64":                        ; preds = %"bb.0x402193:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1159 = load i64, ptr @_rbp, align 8
  %1160 = add i64 %1159, -1740
  %1161 = inttoptr i64 %1160 to ptr
  store i32 599621683, ptr %1161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x40217d:Code_x86_64_L0":                     ; preds = %"bb.0x402172:Code_x86_64"
  store i64 4205344, ptr @_rip, align 8
  br label %"bb.0x402b20:Code_x86_64"

"bb.0x402b20:Code_x86_64":                        ; preds = %"bb.0x40217d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b20:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rax, align 8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 1
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rax, align 8
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 1
  %1169 = zext i32 %1168 to i64
  store i64 %1169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rcx, align 8
  %1171 = and i64 %1170, 4294967295
  store i64 %1171, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rdx, align 8
  %1173 = add i64 %1172, -1
  %1174 = and i64 %1173, 4294967295
  store i64 %1174, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rdx, align 8
  %1176 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %1175, 32
  %1177 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %1176, 32
  %1178 = ashr exact i64 %sext59, 32
  %1179 = mul nsw i64 %1177, %1178
  %1180 = trunc i64 %1179 to i32
  %1181 = lshr i64 %1179, 32
  %1182 = trunc i64 %1181 to i32
  %1183 = and i64 %1179, 4294967295
  store i64 %1183, ptr @_rcx, align 8
  %1184 = ashr i32 %1180, 31
  store i64 %1183, ptr @_cc_dst, align 8
  %1185 = sub i32 %1184, %1182
  %1186 = zext i32 %1185 to i64
  store i64 %1186, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rcx, align 8
  %1188 = and i64 %1187, 1
  store i64 %1188, ptr @_rcx, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_cc_dst, align 8
  %1191 = and i64 %1190, 4294967295
  %1192 = icmp eq i64 %1191, 0
  %1193 = zext i1 %1192 to i64
  %1194 = load i64, ptr @_rdx, align 8
  %1195 = and i64 %1194, -256
  %1196 = or i64 %1195, %1193
  store i64 %1196, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1198 = add i64 %1197, -10
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %1197, 32
  %1199 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %1199, 32
  %1200 = icmp slt i64 %sext60, %sext61
  %1201 = zext i1 %1200 to i64
  %1202 = load i64, ptr @_rax, align 8
  %1203 = and i64 %1202, -256
  %1204 = or i64 %1203, %1201
  store i64 %1204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rax, align 8
  %1206 = load i64, ptr @_rdx, align 8
  %1207 = or i64 %1206, %1205
  %1208 = and i64 %1205, 255
  %1209 = or i64 %1208, %1206
  store i64 %1209, ptr @_rdx, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1932999411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2823737754, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rdx, align 8
  %1211 = and i64 %1210, 1
  store i64 %1211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rcx, align 8
  %1213 = load i64, ptr @_cc_dst, align 8
  %1214 = and i64 %1213, 255
  %1215 = load i64, ptr @_rax, align 8
  %.not62 = icmp eq i64 %1214, 0
  %1216 = select i1 %.not62, i64 %1215, i64 %1212
  %1217 = and i64 %1216, 4294967295
  store i64 %1217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rbp, align 8
  %1219 = add i64 %1218, -1740
  %1220 = load i64, ptr @_rax, align 8
  %1221 = inttoptr i64 %1219 to ptr
  %1222 = trunc i64 %1220 to i32
  store i32 %1222, ptr %1221, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402167:Code_x86_64_L0":                     ; preds = %"bb.0x40215c:Code_x86_64"
  store i64 4204574, ptr @_rip, align 8
  br label %"bb.0x40281e:Code_x86_64"

"bb.0x40281e:Code_x86_64":                        ; preds = %"bb.0x402167:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1223 = load i64, ptr @_rbp, align 8
  %1224 = add i64 %1223, -1728
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load i32, ptr %1225, align 1
  %1227 = zext i32 %1226 to i64
  store i64 %1227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rax, align 8
  %1229 = add i64 %1228, 1
  %1230 = and i64 %1229, 4294967295
  store i64 %1230, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402827:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -1728
  %1233 = load i64, ptr @_rax, align 8
  %1234 = inttoptr i64 %1232 to ptr
  %1235 = trunc i64 %1233 to i32
  store i32 %1235, ptr %1234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rax, align 8
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i32, ptr %1237, align 1
  %1239 = zext i32 %1238 to i64
  store i64 %1239, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rax, align 8
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = load i32, ptr %1241, align 1
  %1243 = zext i32 %1242 to i64
  store i64 %1243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rcx, align 8
  %1245 = and i64 %1244, 4294967295
  store i64 %1245, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402841:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rdx, align 8
  %1247 = add i64 %1246, -1
  %1248 = and i64 %1247, 4294967295
  store i64 %1248, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402844:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rdx, align 8
  %1250 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %1249, 32
  %1251 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %1250, 32
  %1252 = ashr exact i64 %sext64, 32
  %1253 = mul nsw i64 %1251, %1252
  %1254 = trunc i64 %1253 to i32
  %1255 = lshr i64 %1253, 32
  %1256 = trunc i64 %1255 to i32
  %1257 = and i64 %1253, 4294967295
  store i64 %1257, ptr @_rcx, align 8
  %1258 = ashr i32 %1254, 31
  store i64 %1257, ptr @_cc_dst, align 8
  %1259 = sub i32 %1258, %1256
  %1260 = zext i32 %1259 to i64
  store i64 %1260, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rcx, align 8
  %1262 = and i64 %1261, 1
  store i64 %1262, ptr @_rcx, align 8
  store i64 %1262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_cc_dst, align 8
  %1265 = and i64 %1264, 4294967295
  %1266 = icmp eq i64 %1265, 0
  %1267 = zext i1 %1266 to i64
  %1268 = load i64, ptr @_rdx, align 8
  %1269 = and i64 %1268, -256
  %1270 = or i64 %1269, %1267
  store i64 %1270, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402850:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1272 = add i64 %1271, -10
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402853:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %1271, 32
  %1273 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %1273, 32
  %1274 = icmp slt i64 %sext65, %sext66
  %1275 = zext i1 %1274 to i64
  %1276 = load i64, ptr @_rax, align 8
  %1277 = and i64 %1276, -256
  %1278 = or i64 %1277, %1275
  store i64 %1278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402856:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rax, align 8
  %1280 = load i64, ptr @_rdx, align 8
  %1281 = or i64 %1280, %1279
  %1282 = and i64 %1279, 255
  %1283 = or i64 %1282, %1280
  store i64 %1283, ptr @_rdx, align 8
  store i64 %1281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402858:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1402677318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 595914390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rdx, align 8
  %1285 = and i64 %1284, 1
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = load i64, ptr @_cc_dst, align 8
  %1288 = and i64 %1287, 255
  %1289 = load i64, ptr @_rax, align 8
  %.not67 = icmp eq i64 %1288, 0
  %1290 = select i1 %.not67, i64 %1289, i64 %1286
  %1291 = and i64 %1290, 4294967295
  store i64 %1291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402868:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rbp, align 8
  %1293 = add i64 %1292, -1740
  %1294 = load i64, ptr @_rax, align 8
  %1295 = inttoptr i64 %1293 to ptr
  %1296 = trunc i64 %1294 to i32
  store i32 %1296, ptr %1295, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402151:Code_x86_64_L0":                     ; preds = %"bb.0x402146:Code_x86_64"
  store i64 4203600, ptr @_rip, align 8
  br label %"bb.0x402450:Code_x86_64"

"bb.0x402450:Code_x86_64":                        ; preds = %"bb.0x402151:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1297 = load i64, ptr @_rbp, align 8
  %1298 = add i64 %1297, -1716
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = load i32, ptr %1299, align 1
  %1301 = sext i32 %1300 to i64
  store i64 %1301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rbp, align 8
  %1303 = add i64 %1302, -1712
  store i64 %1303, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rax, align 8
  %1305 = shl i64 %1304, 2
  %1306 = shl i64 %1304, 3
  store i64 %1306, ptr @_rax, align 8
  store i64 %1305, ptr @_cc_src, align 8
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rax, align 8
  %1308 = load i64, ptr @_rsi, align 8
  %1309 = add i64 %1308, %1307
  store i64 %1309, ptr @_rsi, align 8
  store i64 %1307, ptr @_cc_src, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rax, align 8
  %1311 = and i64 %1310, -256
  store i64 %1311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402471:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rsp, align 8
  %1313 = add i64 %1312, -8
  %1314 = inttoptr i64 %1313 to ptr
  store i64 4203638, ptr %1314, align 1
  store i64 %1313, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402476:Code_x86_64"), ptr nonnull @"revng.const.0x402476:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x40213b:Code_x86_64_L0":                     ; preds = %"bb.0x402130:Code_x86_64"
  store i64 4204998, ptr @_rip, align 8
  br label %"bb.0x4029c6:Code_x86_64"

"bb.0x4029c6:Code_x86_64":                        ; preds = %"bb.0x40213b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1315 = load i64, ptr @_rbp, align 8
  %1316 = add i64 %1315, -1736
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i32, ptr %1317, align 1
  %1319 = sext i32 %1318 to i64
  store i64 %1319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rax, align 8
  %1321 = shl i64 %1320, 3
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1321, %1322
  %1324 = add i64 %1323, -864
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i64, ptr %1325, align 1
  store i64 %1326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rbp, align 8
  %1328 = add i64 %1327, -1736
  %1329 = inttoptr i64 %1328 to ptr
  %1330 = load i32, ptr %1329, align 1
  %1331 = zext i32 %1330 to i64
  store i64 %1331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rcx, align 8
  %1333 = add i64 %1332, 1
  %1334 = and i64 %1333, 4294967295
  store i64 %1334, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %1335, 32
  %1336 = ashr exact i64 %sext68, 32
  store i64 %1336, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e1:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rcx, align 8
  %1338 = shl i64 %1337, 3
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1338, %1339
  %1341 = add i64 %1340, -864
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i64, ptr %1342, align 1
  %1344 = load i64, ptr @_rax, align 8
  %1345 = sub i64 %1344, %1343
  store i64 %1345, ptr @_rax, align 8
  store i64 %1343, ptr @_cc_src, align 8
  store i64 %1345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rbp, align 8
  %1347 = add i64 %1346, -1736
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load i32, ptr %1348, align 1
  %1350 = zext i32 %1349 to i64
  store i64 %1350, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rcx, align 8
  %1352 = add i64 %1351, 1
  %1353 = and i64 %1352, 4294967295
  store i64 %1353, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %1354, 32
  %1355 = ashr exact i64 %sext69, 32
  store i64 %1355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rcx, align 8
  %1357 = shl i64 %1356, 3
  %1358 = load i64, ptr @_rbp, align 8
  %1359 = add i64 %1357, %1358
  %1360 = add i64 %1359, -864
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i64, ptr %1361, align 1
  store i64 %1362, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rbp, align 8
  %1364 = add i64 %1363, -1736
  %1365 = inttoptr i64 %1364 to ptr
  %1366 = load i32, ptr %1365, align 1
  %1367 = zext i32 %1366 to i64
  store i64 %1367, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rdx, align 8
  %1369 = add i64 %1368, 2
  %1370 = and i64 %1369, 4294967295
  store i64 %1370, ptr @_rdx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rdx, align 8
  %sext70 = shl i64 %1371, 32
  %1372 = ashr exact i64 %sext70, 32
  store i64 %1372, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a09:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rdx, align 8
  %1374 = shl i64 %1373, 3
  %1375 = load i64, ptr @_rbp, align 8
  %1376 = add i64 %1374, %1375
  %1377 = add i64 %1376, -864
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i64, ptr %1378, align 1
  %1380 = load i64, ptr @_rcx, align 8
  %1381 = sub i64 %1380, %1379
  store i64 %1381, ptr @_rcx, align 8
  store i64 %1379, ptr @_cc_src, align 8
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rcx, align 8
  %1383 = load i64, ptr @_rax, align 8
  store i64 %1382, ptr @_cc_src, align 8
  %1384 = sub i64 %1383, %1382
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_cc_dst, align 8
  %1386 = icmp ne i64 %1385, 0
  %1387 = zext i1 %1386 to i64
  %1388 = load i64, ptr @_rax, align 8
  %1389 = and i64 %1388, -256
  %1390 = or i64 %1389, %1387
  store i64 %1390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rax, align 8
  %1392 = and i64 %1391, 1
  %1393 = and i64 %1391, -255
  store i64 %1393, ptr @_rax, align 8
  store i64 %1392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rbp, align 8
  %1395 = add i64 %1394, -1
  %1396 = load i64, ptr @_rax, align 8
  %1397 = inttoptr i64 %1395 to ptr
  %1398 = trunc i64 %1396 to i8
  store i8 %1398, ptr %1397, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rax, align 8
  %1400 = inttoptr i64 %1399 to ptr
  %1401 = load i32, ptr %1400, align 1
  %1402 = zext i32 %1401 to i64
  store i64 %1402, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a25:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i32, ptr %1404, align 1
  %1406 = zext i32 %1405 to i64
  store i64 %1406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = and i64 %1407, 4294967295
  store i64 %1408, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rdx, align 8
  %1410 = add i64 %1409, -1
  %1411 = and i64 %1410, 4294967295
  store i64 %1411, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rdx, align 8
  %1413 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %1412, 32
  %1414 = ashr exact i64 %sext71, 32
  %sext72 = shl i64 %1413, 32
  %1415 = ashr exact i64 %sext72, 32
  %1416 = mul nsw i64 %1414, %1415
  %1417 = trunc i64 %1416 to i32
  %1418 = lshr i64 %1416, 32
  %1419 = trunc i64 %1418 to i32
  %1420 = and i64 %1416, 4294967295
  store i64 %1420, ptr @_rcx, align 8
  %1421 = ashr i32 %1417, 31
  store i64 %1420, ptr @_cc_dst, align 8
  %1422 = sub i32 %1421, %1419
  %1423 = zext i32 %1422 to i64
  store i64 %1423, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rcx, align 8
  %1425 = and i64 %1424, 1
  store i64 %1425, ptr @_rcx, align 8
  store i64 %1425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_cc_dst, align 8
  %1428 = and i64 %1427, 4294967295
  %1429 = icmp eq i64 %1428, 0
  %1430 = zext i1 %1429 to i64
  %1431 = load i64, ptr @_rdx, align 8
  %1432 = and i64 %1431, -256
  %1433 = or i64 %1432, %1430
  store i64 %1433, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1435 = add i64 %1434, -10
  store i64 %1435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %1434, 32
  %1436 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %1436, 32
  %1437 = icmp slt i64 %sext73, %sext74
  %1438 = zext i1 %1437 to i64
  %1439 = load i64, ptr @_rax, align 8
  %1440 = and i64 %1439, -256
  %1441 = or i64 %1440, %1438
  store i64 %1441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rax, align 8
  %1443 = load i64, ptr @_rdx, align 8
  %1444 = or i64 %1443, %1442
  %1445 = and i64 %1442, 255
  %1446 = or i64 %1445, %1443
  store i64 %1446, ptr @_rdx, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4248962414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 65352553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rdx, align 8
  %1448 = and i64 %1447, 1
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rcx, align 8
  %1450 = load i64, ptr @_cc_dst, align 8
  %1451 = and i64 %1450, 255
  %1452 = load i64, ptr @_rax, align 8
  %.not75 = icmp eq i64 %1451, 0
  %1453 = select i1 %.not75, i64 %1452, i64 %1449
  %1454 = and i64 %1453, 4294967295
  store i64 %1454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a57:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rbp, align 8
  %1456 = add i64 %1455, -1740
  %1457 = load i64, ptr @_rax, align 8
  %1458 = inttoptr i64 %1456 to ptr
  %1459 = trunc i64 %1457 to i32
  store i32 %1459, ptr %1458, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402125:Code_x86_64_L0":                     ; preds = %"bb.0x40211a:Code_x86_64"
  store i64 4205540, ptr @_rip, align 8
  br label %"bb.0x402be4:Code_x86_64"

"bb.0x402be4:Code_x86_64":                        ; preds = %"bb.0x402125:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -1716
  %1462 = inttoptr i64 %1461 to ptr
  store i32 0, ptr %1462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bee:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rbp, align 8
  %1464 = add i64 %1463, -1740
  %1465 = inttoptr i64 %1464 to ptr
  store i32 -134708754, ptr %1465, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x40210f:Code_x86_64_L0":                     ; preds = %"bb.0x402104:Code_x86_64"
  store i64 4204253, ptr @_rip, align 8
  br label %"bb.0x4026dd:Code_x86_64"

"bb.0x4026dd:Code_x86_64":                        ; preds = %"bb.0x40210f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1466 = load i64, ptr @_rbp, align 8
  %1467 = add i64 %1466, -1728
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = load i32, ptr %1468, align 1
  %1470 = sext i32 %1469 to i64
  store i64 %1470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rax, align 8
  %1472 = shl i64 %1471, 3
  %1473 = load i64, ptr @_rbp, align 8
  %1474 = add i64 %1472, %1473
  %1475 = add i64 %1474, -1712
  %1476 = inttoptr i64 %1475 to ptr
  %1477 = load i64, ptr %1476, align 1
  store i64 %1477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rbp, align 8
  %1479 = add i64 %1478, -1724
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 1
  %1482 = sext i32 %1481 to i64
  store i64 %1482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  %1484 = shl i64 %1483, 3
  %1485 = load i64, ptr @_rbp, align 8
  %1486 = add i64 %1484, %1485
  %1487 = add i64 %1486, -864
  %1488 = load i64, ptr @_rcx, align 8
  %1489 = inttoptr i64 %1487 to ptr
  store i64 %1488, ptr %1489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rbp, align 8
  %1491 = add i64 %1490, -1720
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = load i32, ptr %1492, align 1
  %1494 = zext i32 %1493 to i64
  store i64 %1494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402701:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2562686052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402706:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 818804130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rbp, align 8
  %1496 = add i64 %1495, -1728
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i32, ptr %1497, align 1
  %1499 = zext i32 %1498 to i64
  %1500 = load i64, ptr @_rdx, align 8
  store i64 %1499, ptr @_cc_src, align 8
  %1501 = sub i64 %1500, %1499
  store i64 %1501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rcx, align 8
  %1503 = load i64, ptr @_cc_dst, align 8
  %1504 = and i64 %1503, 4294967295
  %1505 = load i64, ptr @_rax, align 8
  %.not76 = icmp eq i64 %1504, 0
  %1506 = select i1 %.not76, i64 %1505, i64 %1502
  %1507 = and i64 %1506, 4294967295
  store i64 %1507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rbp, align 8
  %1509 = add i64 %1508, -1740
  %1510 = load i64, ptr @_rax, align 8
  %1511 = inttoptr i64 %1509 to ptr
  %1512 = trunc i64 %1510 to i32
  store i32 %1512, ptr %1511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020f9:Code_x86_64_L0":                     ; preds = %"bb.0x4020ee:Code_x86_64"
  store i64 4205154, ptr @_rip, align 8
  br label %"bb.0x402a62:Code_x86_64"

"bb.0x402a62:Code_x86_64":                        ; preds = %"bb.0x4020f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a62:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -1
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i64
  %1518 = load i64, ptr @_rdx, align 8
  %1519 = and i64 %1518, -256
  %1520 = or i64 %1519, %1517
  store i64 %1520, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1980931900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203186292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rdx, align 8
  %1522 = and i64 %1521, 1
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rcx, align 8
  %1524 = load i64, ptr @_cc_dst, align 8
  %1525 = and i64 %1524, 255
  %1526 = load i64, ptr @_rax, align 8
  %.not77 = icmp eq i64 %1525, 0
  %1527 = select i1 %.not77, i64 %1526, i64 %1523
  %1528 = and i64 %1527, 4294967295
  store i64 %1528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a75:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rbp, align 8
  %1530 = add i64 %1529, -1740
  %1531 = load i64, ptr @_rax, align 8
  %1532 = inttoptr i64 %1530 to ptr
  %1533 = trunc i64 %1531 to i32
  store i32 %1533, ptr %1532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020e3:Code_x86_64_L0":                     ; preds = %"bb.0x4020d8:Code_x86_64"
  store i64 4205610, ptr @_rip, align 8
  br label %"bb.0x402c2a:Code_x86_64"

"bb.0x402c2a:Code_x86_64":                        ; preds = %"bb.0x4020e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1534 = load i64, ptr @_rbp, align 8
  %1535 = add i64 %1534, -1724
  %1536 = inttoptr i64 %1535 to ptr
  store i32 0, ptr %1536, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c34:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -1728
  %1539 = inttoptr i64 %1538 to ptr
  store i32 0, ptr %1539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rbp, align 8
  %1541 = add i64 %1540, -1740
  %1542 = inttoptr i64 %1541 to ptr
  store i32 -1672750139, ptr %1542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020cd:Code_x86_64_L0":                     ; preds = %"bb.0x4020c2:Code_x86_64"
  store i64 4205720, ptr @_rip, align 8
  br label %"bb.0x402c98:Code_x86_64"

"bb.0x402c98:Code_x86_64":                        ; preds = %"bb.0x4020cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c98:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1543 = load i64, ptr @_rbp, align 8
  %1544 = add i64 %1543, -1740
  %1545 = inttoptr i64 %1544 to ptr
  store i32 203421012, ptr %1545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020b7:Code_x86_64_L0":                     ; preds = %"bb.0x4020ac:Code_x86_64"
  store i64 4205184, ptr @_rip, align 8
  br label %"bb.0x402a80:Code_x86_64"

"bb.0x402a80:Code_x86_64":                        ; preds = %"bb.0x4020b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a80:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1546 = load i64, ptr @_rbp, align 8
  %1547 = add i64 %1546, -1732
  %1548 = inttoptr i64 %1547 to ptr
  store i32 0, ptr %1548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -1740
  %1551 = inttoptr i64 %1550 to ptr
  store i32 1980931900, ptr %1551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020a1:Code_x86_64_L0":                     ; preds = %"bb.0x402096:Code_x86_64"
  store i64 4203467, ptr @_rip, align 8
  br label %"bb.0x4023cb:Code_x86_64"

"bb.0x4023cb:Code_x86_64":                        ; preds = %"bb.0x4020a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1552 = load i64, ptr @_rbp, align 8
  %1553 = add i64 %1552, -1716
  %1554 = inttoptr i64 %1553 to ptr
  store i32 0, ptr %1554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rax, align 8
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = load i32, ptr %1556, align 1
  %1558 = zext i32 %1557 to i64
  store i64 %1558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rax, align 8
  %1560 = inttoptr i64 %1559 to ptr
  %1561 = load i32, ptr %1560, align 1
  %1562 = zext i32 %1561 to i64
  store i64 %1562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rcx, align 8
  %1564 = and i64 %1563, 4294967295
  store i64 %1564, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rdx, align 8
  %1566 = add i64 %1565, -1
  %1567 = and i64 %1566, 4294967295
  store i64 %1567, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rdx, align 8
  %1569 = load i64, ptr @_rcx, align 8
  %sext78 = shl i64 %1568, 32
  %1570 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %1569, 32
  %1571 = ashr exact i64 %sext79, 32
  %1572 = mul nsw i64 %1570, %1571
  %1573 = trunc i64 %1572 to i32
  %1574 = lshr i64 %1572, 32
  %1575 = trunc i64 %1574 to i32
  %1576 = and i64 %1572, 4294967295
  store i64 %1576, ptr @_rcx, align 8
  %1577 = ashr i32 %1573, 31
  store i64 %1576, ptr @_cc_dst, align 8
  %1578 = sub i32 %1577, %1575
  %1579 = zext i32 %1578 to i64
  store i64 %1579, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rcx, align 8
  %1581 = and i64 %1580, 1
  store i64 %1581, ptr @_rcx, align 8
  store i64 %1581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_cc_dst, align 8
  %1584 = and i64 %1583, 4294967295
  %1585 = icmp eq i64 %1584, 0
  %1586 = zext i1 %1585 to i64
  %1587 = load i64, ptr @_rdx, align 8
  %1588 = and i64 %1587, -256
  %1589 = or i64 %1588, %1586
  store i64 %1589, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1591 = add i64 %1590, -10
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %1590, 32
  %1592 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %1592, 32
  %1593 = icmp slt i64 %sext80, %sext81
  %1594 = zext i1 %1593 to i64
  %1595 = load i64, ptr @_rax, align 8
  %1596 = and i64 %1595, -256
  %1597 = or i64 %1596, %1594
  store i64 %1597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rax, align 8
  %1599 = load i64, ptr @_rdx, align 8
  %1600 = or i64 %1599, %1598
  %1601 = and i64 %1598, 255
  %1602 = or i64 %1601, %1599
  store i64 %1602, ptr @_rdx, align 8
  store i64 %1600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402400:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 170931091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402405:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1699791413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rdx, align 8
  %1604 = and i64 %1603, 1
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rcx, align 8
  %1606 = load i64, ptr @_cc_dst, align 8
  %1607 = and i64 %1606, 255
  %1608 = load i64, ptr @_rax, align 8
  %.not82 = icmp eq i64 %1607, 0
  %1609 = select i1 %.not82, i64 %1608, i64 %1605
  %1610 = and i64 %1609, 4294967295
  store i64 %1610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rbp, align 8
  %1612 = add i64 %1611, -1740
  %1613 = load i64, ptr @_rax, align 8
  %1614 = inttoptr i64 %1612 to ptr
  %1615 = trunc i64 %1613 to i32
  store i32 %1615, ptr %1614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x40208b:Code_x86_64_L0":                     ; preds = %"bb.0x402080:Code_x86_64"
  store i64 4203382, ptr @_rip, align 8
  br label %"bb.0x402376:Code_x86_64"

"bb.0x402376:Code_x86_64":                        ; preds = %"bb.0x40208b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1616 = load i64, ptr @_rbp, align 8
  %1617 = add i64 %1616, -1740
  %1618 = inttoptr i64 %1617 to ptr
  store i32 1503827980, ptr %1618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402075:Code_x86_64_L0":                     ; preds = %"bb.0x40206a:Code_x86_64"
  store i64 4205645, ptr @_rip, align 8
  br label %"bb.0x402c4d:Code_x86_64"

"bb.0x402c4d:Code_x86_64":                        ; preds = %"bb.0x402075:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1619 = load i64, ptr @_rbp, align 8
  %1620 = add i64 %1619, -1724
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i32, ptr %1621, align 1
  %1623 = zext i32 %1622 to i64
  store i64 %1623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  %1625 = add i64 %1624, 1
  %1626 = and i64 %1625, 4294967295
  store i64 %1626, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rbp, align 8
  %1628 = add i64 %1627, -1724
  %1629 = load i64, ptr @_rax, align 8
  %1630 = inttoptr i64 %1628 to ptr
  %1631 = trunc i64 %1629 to i32
  store i32 %1631, ptr %1630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -1740
  %1634 = inttoptr i64 %1633 to ptr
  store i32 -589655978, ptr %1634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x40205f:Code_x86_64_L0":                     ; preds = %"bb.0x402054:Code_x86_64"
  store i64 4204389, ptr @_rip, align 8
  br label %"bb.0x402765:Code_x86_64"

"bb.0x402765:Code_x86_64":                        ; preds = %"bb.0x40205f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402765:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1635 = load i64, ptr @_rbp, align 8
  %1636 = add i64 %1635, -1724
  %1637 = inttoptr i64 %1636 to ptr
  %1638 = load i32, ptr %1637, align 1
  %1639 = zext i32 %1638 to i64
  store i64 %1639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rax, align 8
  %1641 = add i64 %1640, 1
  %1642 = and i64 %1641, 4294967295
  store i64 %1642, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rbp, align 8
  %1644 = add i64 %1643, -1724
  %1645 = load i64, ptr @_rax, align 8
  %1646 = inttoptr i64 %1644 to ptr
  %1647 = trunc i64 %1645 to i32
  store i32 %1647, ptr %1646, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402774:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rax, align 8
  %1649 = inttoptr i64 %1648 to ptr
  %1650 = load i32, ptr %1649, align 1
  %1651 = zext i32 %1650 to i64
  store i64 %1651, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402784:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rax, align 8
  %1653 = inttoptr i64 %1652 to ptr
  %1654 = load i32, ptr %1653, align 1
  %1655 = zext i32 %1654 to i64
  store i64 %1655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402786:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rcx, align 8
  %1657 = and i64 %1656, 4294967295
  store i64 %1657, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rdx, align 8
  %1659 = add i64 %1658, -1
  %1660 = and i64 %1659, 4294967295
  store i64 %1660, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rdx, align 8
  %1662 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %1661, 32
  %1663 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %1662, 32
  %1664 = ashr exact i64 %sext84, 32
  %1665 = mul nsw i64 %1663, %1664
  %1666 = trunc i64 %1665 to i32
  %1667 = lshr i64 %1665, 32
  %1668 = trunc i64 %1667 to i32
  %1669 = and i64 %1665, 4294967295
  store i64 %1669, ptr @_rcx, align 8
  %1670 = ashr i32 %1666, 31
  store i64 %1669, ptr @_cc_dst, align 8
  %1671 = sub i32 %1670, %1668
  %1672 = zext i32 %1671 to i64
  store i64 %1672, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1673 = load i64, ptr @_rcx, align 8
  %1674 = and i64 %1673, 1
  store i64 %1674, ptr @_rcx, align 8
  store i64 %1674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402794:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_cc_dst, align 8
  %1677 = and i64 %1676, 4294967295
  %1678 = icmp eq i64 %1677, 0
  %1679 = zext i1 %1678 to i64
  %1680 = load i64, ptr @_rdx, align 8
  %1681 = and i64 %1680, -256
  %1682 = or i64 %1681, %1679
  store i64 %1682, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402797:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1684 = add i64 %1683, -10
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %1683, 32
  %1685 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %1685, 32
  %1686 = icmp slt i64 %sext85, %sext86
  %1687 = zext i1 %1686 to i64
  %1688 = load i64, ptr @_rax, align 8
  %1689 = and i64 %1688, -256
  %1690 = or i64 %1689, %1687
  store i64 %1690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rax, align 8
  %1692 = load i64, ptr @_rdx, align 8
  %1693 = or i64 %1692, %1691
  %1694 = and i64 %1691, 255
  %1695 = or i64 %1694, %1692
  store i64 %1695, ptr @_rdx, align 8
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3765499141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 749376876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rdx, align 8
  %1697 = and i64 %1696, 1
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rcx, align 8
  %1699 = load i64, ptr @_cc_dst, align 8
  %1700 = and i64 %1699, 255
  %1701 = load i64, ptr @_rax, align 8
  %.not87 = icmp eq i64 %1700, 0
  %1702 = select i1 %.not87, i64 %1701, i64 %1698
  %1703 = and i64 %1702, 4294967295
  store i64 %1703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rbp, align 8
  %1705 = add i64 %1704, -1740
  %1706 = load i64, ptr @_rax, align 8
  %1707 = inttoptr i64 %1705 to ptr
  %1708 = trunc i64 %1706 to i32
  store i32 %1708, ptr %1707, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402049:Code_x86_64_L0":                     ; preds = %"bb.0x40203e:Code_x86_64"
  store i64 4203333, ptr @_rip, align 8
  br label %"bb.0x402345:Code_x86_64"

"bb.0x402345:Code_x86_64":                        ; preds = %"bb.0x402049:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rbp, align 8
  %1710 = add i64 %1709, -12
  store i64 %1710, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rax, align 8
  %1712 = and i64 %1711, -256
  store i64 %1712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402355:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rsp, align 8
  %1714 = add i64 %1713, -8
  %1715 = inttoptr i64 %1714 to ptr
  store i64 4203354, ptr %1715, align 1
  store i64 %1714, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40235a:Code_x86_64"), ptr nonnull @"revng.const.0x40235a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x402033:Code_x86_64_L0":                     ; preds = %"bb.0x402028:Code_x86_64"
  store i64 4204674, ptr @_rip, align 8
  br label %"bb.0x402882:Code_x86_64"

"bb.0x402882:Code_x86_64":                        ; preds = %"bb.0x402033:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402882:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1716 = load i64, ptr @_rbp, align 8
  %1717 = add i64 %1716, -1720
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = load i32, ptr %1718, align 1
  %1720 = sext i32 %1719 to i64
  store i64 %1720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rax, align 8
  %1722 = shl i64 %1721, 3
  %1723 = load i64, ptr @_rbp, align 8
  %1724 = add i64 %1722, %1723
  %1725 = add i64 %1724, -1712
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = load i64, ptr %1726, align 1
  store i64 %1727, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402891:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rbp, align 8
  %1729 = add i64 %1728, -12
  %1730 = inttoptr i64 %1729 to ptr
  %1731 = load i32, ptr %1730, align 1
  %1732 = sext i32 %1731 to i64
  store i64 %1732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402895:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rax, align 8
  %1734 = shl i64 %1733, 3
  %1735 = load i64, ptr @_rbp, align 8
  %1736 = add i64 %1734, %1735
  %1737 = add i64 %1736, -864
  %1738 = load i64, ptr @_rcx, align 8
  %1739 = inttoptr i64 %1737 to ptr
  store i64 %1738, ptr %1739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rbp, align 8
  %1741 = add i64 %1740, -1732
  %1742 = inttoptr i64 %1741 to ptr
  store i32 1, ptr %1742, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rbp, align 8
  %1744 = add i64 %1743, -1736
  %1745 = inttoptr i64 %1744 to ptr
  store i32 0, ptr %1745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rbp, align 8
  %1747 = add i64 %1746, -1740
  %1748 = inttoptr i64 %1747 to ptr
  store i32 -1643265635, ptr %1748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x40201d:Code_x86_64_L0":                     ; preds = %"bb.0x402012:Code_x86_64"
  store i64 4203808, ptr @_rip, align 8
  br label %"bb.0x402520:Code_x86_64"

"bb.0x402520:Code_x86_64":                        ; preds = %"bb.0x40201d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1749, -1740
  %1751 = inttoptr i64 %1750 to ptr
  store i32 -1910493557, ptr %1751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402007:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4203723, ptr @_rip, align 8
  br label %"bb.0x4024cb:Code_x86_64"

"bb.0x4024cb:Code_x86_64":                        ; preds = %"bb.0x402007:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1752 = load i64, ptr @_rbp, align 8
  %1753 = add i64 %1752, -1716
  %1754 = inttoptr i64 %1753 to ptr
  %1755 = load i32, ptr %1754, align 1
  %1756 = zext i32 %1755 to i64
  store i64 %1756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rax, align 8
  %1758 = add i64 %1757, 1
  %1759 = and i64 %1758, 4294967295
  store i64 %1759, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rbp, align 8
  %1761 = add i64 %1760, -1716
  %1762 = load i64, ptr @_rax, align 8
  %1763 = inttoptr i64 %1761 to ptr
  %1764 = trunc i64 %1762 to i32
  store i32 %1764, ptr %1763, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rax, align 8
  %1766 = inttoptr i64 %1765 to ptr
  %1767 = load i32, ptr %1766, align 1
  %1768 = zext i32 %1767 to i64
  store i64 %1768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rax, align 8
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i32, ptr %1770, align 1
  %1772 = zext i32 %1771 to i64
  store i64 %1772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rcx, align 8
  %1774 = and i64 %1773, 4294967295
  store i64 %1774, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rdx, align 8
  %1776 = add i64 %1775, -1
  %1777 = and i64 %1776, 4294967295
  store i64 %1777, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rdx, align 8
  %1779 = load i64, ptr @_rcx, align 8
  %sext88 = shl i64 %1778, 32
  %1780 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %1779, 32
  %1781 = ashr exact i64 %sext89, 32
  %1782 = mul nsw i64 %1780, %1781
  %1783 = trunc i64 %1782 to i32
  %1784 = lshr i64 %1782, 32
  %1785 = trunc i64 %1784 to i32
  %1786 = and i64 %1782, 4294967295
  store i64 %1786, ptr @_rcx, align 8
  %1787 = ashr i32 %1783, 31
  store i64 %1786, ptr @_cc_dst, align 8
  %1788 = sub i32 %1787, %1785
  %1789 = zext i32 %1788 to i64
  store i64 %1789, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rcx, align 8
  %1791 = and i64 %1790, 1
  store i64 %1791, ptr @_rcx, align 8
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_cc_dst, align 8
  %1794 = and i64 %1793, 4294967295
  %1795 = icmp eq i64 %1794, 0
  %1796 = zext i1 %1795 to i64
  %1797 = load i64, ptr @_rdx, align 8
  %1798 = and i64 %1797, -256
  %1799 = or i64 %1798, %1796
  store i64 %1799, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1801 = add i64 %1800, -10
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %1800, 32
  %1802 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %1802, 32
  %1803 = icmp slt i64 %sext90, %sext91
  %1804 = zext i1 %1803 to i64
  %1805 = load i64, ptr @_rax, align 8
  %1806 = and i64 %1805, -256
  %1807 = or i64 %1806, %1804
  store i64 %1807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402503:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rax, align 8
  %1809 = load i64, ptr @_rdx, align 8
  %1810 = or i64 %1809, %1808
  %1811 = and i64 %1808, 255
  %1812 = or i64 %1811, %1809
  store i64 %1812, ptr @_rdx, align 8
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2993490171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3350928134, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rdx, align 8
  %1814 = and i64 %1813, 1
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rcx, align 8
  %1816 = load i64, ptr @_cc_dst, align 8
  %1817 = and i64 %1816, 255
  %1818 = load i64, ptr @_rax, align 8
  %.not92 = icmp eq i64 %1817, 0
  %1819 = select i1 %.not92, i64 %1818, i64 %1815
  %1820 = and i64 %1819, 4294967295
  store i64 %1820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rbp, align 8
  %1822 = add i64 %1821, -1740
  %1823 = load i64, ptr @_rax, align 8
  %1824 = inttoptr i64 %1822 to ptr
  %1825 = trunc i64 %1823 to i32
  store i32 %1825, ptr %1824, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ff1:Code_x86_64_L0":                     ; preds = %"bb.0x401fe6:Code_x86_64"
  store i64 4204928, ptr @_rip, align 8
  br label %"bb.0x402980:Code_x86_64"

"bb.0x402980:Code_x86_64":                        ; preds = %"bb.0x401ff1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402980:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402987:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rax, align 8
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i32, ptr %1827, align 1
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402989:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rax, align 8
  %1831 = inttoptr i64 %1830 to ptr
  %1832 = load i32, ptr %1831, align 1
  %1833 = zext i32 %1832 to i64
  store i64 %1833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402992:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rcx, align 8
  %1835 = and i64 %1834, 4294967295
  store i64 %1835, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rdx, align 8
  %1837 = add i64 %1836, -1
  %1838 = and i64 %1837, 4294967295
  store i64 %1838, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402997:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rdx, align 8
  %1840 = load i64, ptr @_rcx, align 8
  %sext93 = shl i64 %1839, 32
  %1841 = ashr exact i64 %sext93, 32
  %sext94 = shl i64 %1840, 32
  %1842 = ashr exact i64 %sext94, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rcx, align 8
  %1852 = and i64 %1851, 1
  store i64 %1852, ptr @_rcx, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_cc_dst, align 8
  %1855 = and i64 %1854, 4294967295
  %1856 = icmp eq i64 %1855, 0
  %1857 = zext i1 %1856 to i64
  %1858 = load i64, ptr @_rdx, align 8
  %1859 = and i64 %1858, -256
  %1860 = or i64 %1859, %1857
  store i64 %1860, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1862 = add i64 %1861, -10
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %1861, 32
  %1863 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %1863, 32
  %1864 = icmp slt i64 %sext95, %sext96
  %1865 = zext i1 %1864 to i64
  %1866 = load i64, ptr @_rax, align 8
  %1867 = and i64 %1866, -256
  %1868 = or i64 %1867, %1865
  store i64 %1868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rax, align 8
  %1870 = load i64, ptr @_rdx, align 8
  %1871 = or i64 %1870, %1869
  %1872 = and i64 %1869, 255
  %1873 = or i64 %1872, %1870
  store i64 %1873, ptr @_rdx, align 8
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4248962414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 203421012, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rdx, align 8
  %1875 = and i64 %1874, 1
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rcx, align 8
  %1877 = load i64, ptr @_cc_dst, align 8
  %1878 = and i64 %1877, 255
  %1879 = load i64, ptr @_rax, align 8
  %.not97 = icmp eq i64 %1878, 0
  %1880 = select i1 %.not97, i64 %1879, i64 %1876
  %1881 = and i64 %1880, 4294967295
  store i64 %1881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rbp, align 8
  %1883 = add i64 %1882, -1740
  %1884 = load i64, ptr @_rax, align 8
  %1885 = inttoptr i64 %1883 to ptr
  %1886 = trunc i64 %1884 to i32
  store i32 %1886, ptr %1885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fdb:Code_x86_64_L0":                     ; preds = %"bb.0x401fd0:Code_x86_64"
  store i64 4205565, ptr @_rip, align 8
  br label %"bb.0x402bfd:Code_x86_64"

"bb.0x402bfd:Code_x86_64":                        ; preds = %"bb.0x401fdb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1887 = load i64, ptr @_rbp, align 8
  %1888 = add i64 %1887, -1716
  %1889 = inttoptr i64 %1888 to ptr
  %1890 = load i32, ptr %1889, align 1
  %1891 = zext i32 %1890 to i64
  store i64 %1891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rax, align 8
  %1893 = add i64 %1892, 1
  %1894 = and i64 %1893, 4294967295
  store i64 %1894, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c06:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rbp, align 8
  %1896 = add i64 %1895, -1716
  %1897 = load i64, ptr @_rax, align 8
  %1898 = inttoptr i64 %1896 to ptr
  %1899 = trunc i64 %1897 to i32
  store i32 %1899, ptr %1898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rbp, align 8
  %1901 = add i64 %1900, -1740
  %1902 = inttoptr i64 %1901 to ptr
  store i32 -1079431120, ptr %1902, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fc5:Code_x86_64_L0":                     ; preds = %"bb.0x401fba:Code_x86_64"
  store i64 4204898, ptr @_rip, align 8
  br label %"bb.0x402962:Code_x86_64"

"bb.0x402962:Code_x86_64":                        ; preds = %"bb.0x401fc5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402962:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = add i64 %1903, -2
  %1905 = inttoptr i64 %1904 to ptr
  %1906 = load i8, ptr %1905, align 1
  %1907 = zext i8 %1906 to i64
  %1908 = load i64, ptr @_rdx, align 8
  %1909 = and i64 %1908, -256
  %1910 = or i64 %1909, %1907
  store i64 %1910, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402965:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2618473871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3028876202, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rdx, align 8
  %1912 = and i64 %1911, 1
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rcx, align 8
  %1914 = load i64, ptr @_cc_dst, align 8
  %1915 = and i64 %1914, 255
  %1916 = load i64, ptr @_rax, align 8
  %.not98 = icmp eq i64 %1915, 0
  %1917 = select i1 %.not98, i64 %1916, i64 %1913
  %1918 = and i64 %1917, 4294967295
  store i64 %1918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402975:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rbp, align 8
  %1920 = add i64 %1919, -1740
  %1921 = load i64, ptr @_rax, align 8
  %1922 = inttoptr i64 %1920 to ptr
  %1923 = trunc i64 %1921 to i32
  store i32 %1923, ptr %1922, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401faf:Code_x86_64_L0":                     ; preds = %"bb.0x401fa4:Code_x86_64"
  store i64 4205285, ptr @_rip, align 8
  br label %"bb.0x402ae5:Code_x86_64"

"bb.0x402ae5:Code_x86_64":                        ; preds = %"bb.0x401faf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1924 = load i64, ptr @_rbp, align 8
  %1925 = add i64 %1924, -12
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load i32, ptr %1926, align 1
  %1928 = sext i32 %1927 to i64
  store i64 %1928, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rax, align 8
  %1930 = shl i64 %1929, 3
  %1931 = load i64, ptr @_rbp, align 8
  %1932 = add i64 %1930, %1931
  %1933 = add i64 %1932, -864
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i64, ptr %1934, align 1
  store i64 %1935, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206604, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rax, align 8
  %1937 = and i64 %1936, -256
  store i64 %1937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rsp, align 8
  %1939 = add i64 %1938, -8
  %1940 = inttoptr i64 %1939 to ptr
  store i64 4205314, ptr %1940, align 1
  store i64 %1939, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b02:Code_x86_64"), ptr nonnull @"revng.const.0x402b02:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f99:Code_x86_64_L0":                     ; preds = %"bb.0x401f8e:Code_x86_64"
  store i64 4205414, ptr @_rip, align 8
  br label %"bb.0x402b66:Code_x86_64"

"bb.0x402b66:Code_x86_64":                        ; preds = %"bb.0x401f99:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b66:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1941 = load i64, ptr @_rbp, align 8
  %1942 = add i64 %1941, -1720
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = load i32, ptr %1943, align 1
  %1945 = zext i32 %1944 to i64
  store i64 %1945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rax, align 8
  %1947 = add i64 %1946, 1
  %1948 = and i64 %1947, 4294967295
  store i64 %1948, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rbp, align 8
  %1950 = add i64 %1949, -1720
  %1951 = load i64, ptr @_rax, align 8
  %1952 = inttoptr i64 %1950 to ptr
  %1953 = trunc i64 %1951 to i32
  store i32 %1953, ptr %1952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b75:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rax, align 8
  %1955 = inttoptr i64 %1954 to ptr
  %1956 = load i32, ptr %1955, align 1
  %1957 = zext i32 %1956 to i64
  store i64 %1957, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rax, align 8
  %1959 = inttoptr i64 %1958 to ptr
  %1960 = load i32, ptr %1959, align 1
  %1961 = zext i32 %1960 to i64
  store i64 %1961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rcx, align 8
  %1963 = and i64 %1962, 4294967295
  store i64 %1963, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rdx, align 8
  %1965 = add i64 %1964, -1
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rdx, align 8
  %1968 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %1967, 32
  %1969 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %1968, 32
  %1970 = ashr exact i64 %sext100, 32
  %1971 = mul nsw i64 %1969, %1970
  %1972 = trunc i64 %1971 to i32
  %1973 = lshr i64 %1971, 32
  %1974 = trunc i64 %1973 to i32
  %1975 = and i64 %1971, 4294967295
  store i64 %1975, ptr @_rcx, align 8
  %1976 = ashr i32 %1972, 31
  store i64 %1975, ptr @_cc_dst, align 8
  %1977 = sub i32 %1976, %1974
  %1978 = zext i32 %1977 to i64
  store i64 %1978, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rcx, align 8
  %1980 = and i64 %1979, 1
  store i64 %1980, ptr @_rcx, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_cc_dst, align 8
  %1983 = and i64 %1982, 4294967295
  %1984 = icmp eq i64 %1983, 0
  %1985 = zext i1 %1984 to i64
  %1986 = load i64, ptr @_rdx, align 8
  %1987 = and i64 %1986, -256
  %1988 = or i64 %1987, %1985
  store i64 %1988, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1990 = add i64 %1989, -10
  store i64 %1990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %1989, 32
  %1991 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %1991, 32
  %1992 = icmp slt i64 %sext101, %sext102
  %1993 = zext i1 %1992 to i64
  %1994 = load i64, ptr @_rax, align 8
  %1995 = and i64 %1994, -256
  %1996 = or i64 %1995, %1993
  store i64 %1996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = load i64, ptr @_rdx, align 8
  %1999 = or i64 %1998, %1997
  %2000 = and i64 %1997, 255
  %2001 = or i64 %2000, %1998
  store i64 %2001, ptr @_rdx, align 8
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1932999411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 350028191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402baa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rdx, align 8
  %2003 = and i64 %2002, 1
  store i64 %2003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rcx, align 8
  %2005 = load i64, ptr @_cc_dst, align 8
  %2006 = and i64 %2005, 255
  %2007 = load i64, ptr @_rax, align 8
  %.not103 = icmp eq i64 %2006, 0
  %2008 = select i1 %.not103, i64 %2007, i64 %2004
  %2009 = and i64 %2008, 4294967295
  store i64 %2009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rbp, align 8
  %2011 = add i64 %2010, -1740
  %2012 = load i64, ptr @_rax, align 8
  %2013 = inttoptr i64 %2011 to ptr
  %2014 = trunc i64 %2012 to i32
  store i32 %2014, ptr %2013, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f83:Code_x86_64_L0":                     ; preds = %"bb.0x401f78:Code_x86_64"
  store i64 4205514, ptr @_rip, align 8
  br label %"bb.0x402bca:Code_x86_64"

"bb.0x402bca:Code_x86_64":                        ; preds = %"bb.0x401f83:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bca:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2015 = load i64, ptr @_rbp, align 8
  %2016 = add i64 %2015, -1740
  %2017 = inttoptr i64 %2016 to ptr
  store i32 -617327723, ptr %2017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f6d:Code_x86_64_L0":                     ; preds = %"bb.0x401f62:Code_x86_64"
  store i64 4205595, ptr @_rip, align 8
  br label %"bb.0x402c1b:Code_x86_64"

"bb.0x402c1b:Code_x86_64":                        ; preds = %"bb.0x401f6d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2018 = load i64, ptr @_rbp, align 8
  %2019 = add i64 %2018, -1740
  %2020 = inttoptr i64 %2019 to ptr
  store i32 -1883968653, ptr %2020, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f57:Code_x86_64_L0":                     ; preds = %"bb.0x401f4c:Code_x86_64"
  store i64 4204736, ptr @_rip, align 8
  br label %"bb.0x4028c0:Code_x86_64"

"bb.0x4028c0:Code_x86_64":                        ; preds = %"bb.0x401f57:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rax, align 8
  %2022 = inttoptr i64 %2021 to ptr
  %2023 = load i32, ptr %2022, align 1
  %2024 = zext i32 %2023 to i64
  store i64 %2024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rax, align 8
  %2026 = inttoptr i64 %2025 to ptr
  %2027 = load i32, ptr %2026, align 1
  %2028 = zext i32 %2027 to i64
  store i64 %2028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rcx, align 8
  %2030 = and i64 %2029, 4294967295
  store i64 %2030, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rdx, align 8
  %2032 = add i64 %2031, -1
  %2033 = and i64 %2032, 4294967295
  store i64 %2033, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rdx, align 8
  %2035 = load i64, ptr @_rcx, align 8
  %sext104 = shl i64 %2034, 32
  %2036 = ashr exact i64 %sext104, 32
  %sext105 = shl i64 %2035, 32
  %2037 = ashr exact i64 %sext105, 32
  %2038 = mul nsw i64 %2036, %2037
  %2039 = trunc i64 %2038 to i32
  %2040 = lshr i64 %2038, 32
  %2041 = trunc i64 %2040 to i32
  %2042 = and i64 %2038, 4294967295
  store i64 %2042, ptr @_rcx, align 8
  %2043 = ashr i32 %2039, 31
  store i64 %2042, ptr @_cc_dst, align 8
  %2044 = sub i32 %2043, %2041
  %2045 = zext i32 %2044 to i64
  store i64 %2045, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rcx, align 8
  %2047 = and i64 %2046, 1
  store i64 %2047, ptr @_rcx, align 8
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_cc_dst, align 8
  %2050 = and i64 %2049, 4294967295
  %2051 = icmp eq i64 %2050, 0
  %2052 = zext i1 %2051 to i64
  %2053 = load i64, ptr @_rdx, align 8
  %2054 = and i64 %2053, -256
  %2055 = or i64 %2054, %2052
  store i64 %2055, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2057 = add i64 %2056, -10
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %2056, 32
  %2058 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %2058, 32
  %2059 = icmp slt i64 %sext106, %sext107
  %2060 = zext i1 %2059 to i64
  %2061 = load i64, ptr @_rax, align 8
  %2062 = and i64 %2061, -256
  %2063 = or i64 %2062, %2060
  store i64 %2063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rax, align 8
  %2065 = load i64, ptr @_rdx, align 8
  %2066 = or i64 %2065, %2064
  %2067 = and i64 %2064, 255
  %2068 = or i64 %2067, %2065
  store i64 %2068, ptr @_rdx, align 8
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1832446076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1888575980, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rdx, align 8
  %2070 = and i64 %2069, 1
  store i64 %2070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rcx, align 8
  %2072 = load i64, ptr @_cc_dst, align 8
  %2073 = and i64 %2072, 255
  %2074 = load i64, ptr @_rax, align 8
  %.not108 = icmp eq i64 %2073, 0
  %2075 = select i1 %.not108, i64 %2074, i64 %2071
  %2076 = and i64 %2075, 4294967295
  store i64 %2076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rbp, align 8
  %2078 = add i64 %2077, -1740
  %2079 = load i64, ptr @_rax, align 8
  %2080 = inttoptr i64 %2078 to ptr
  %2081 = trunc i64 %2079 to i32
  store i32 %2081, ptr %2080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402901:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f41:Code_x86_64_L0":                     ; preds = %"bb.0x401f36:Code_x86_64"
  store i64 4204110, ptr @_rip, align 8
  br label %"bb.0x40264e:Code_x86_64"

"bb.0x40264e:Code_x86_64":                        ; preds = %"bb.0x401f41:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2082 = load i64, ptr @_rbp, align 8
  %2083 = add i64 %2082, -1724
  %2084 = inttoptr i64 %2083 to ptr
  store i32 0, ptr %2084, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402658:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rbp, align 8
  %2086 = add i64 %2085, -1728
  %2087 = inttoptr i64 %2086 to ptr
  store i32 0, ptr %2087, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402669:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rax, align 8
  %2089 = inttoptr i64 %2088 to ptr
  %2090 = load i32, ptr %2089, align 1
  %2091 = zext i32 %2090 to i64
  store i64 %2091, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rax, align 8
  %2093 = inttoptr i64 %2092 to ptr
  %2094 = load i32, ptr %2093, align 1
  %2095 = zext i32 %2094 to i64
  store i64 %2095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rcx, align 8
  %2097 = and i64 %2096, 4294967295
  store i64 %2097, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rdx, align 8
  %2099 = add i64 %2098, -1
  %2100 = and i64 %2099, 4294967295
  store i64 %2100, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402679:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rdx, align 8
  %2102 = load i64, ptr @_rcx, align 8
  %sext109 = shl i64 %2101, 32
  %2103 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %2102, 32
  %2104 = ashr exact i64 %sext110, 32
  %2105 = mul nsw i64 %2103, %2104
  %2106 = trunc i64 %2105 to i32
  %2107 = lshr i64 %2105, 32
  %2108 = trunc i64 %2107 to i32
  %2109 = and i64 %2105, 4294967295
  store i64 %2109, ptr @_rcx, align 8
  %2110 = ashr i32 %2106, 31
  store i64 %2109, ptr @_cc_dst, align 8
  %2111 = sub i32 %2110, %2108
  %2112 = zext i32 %2111 to i64
  store i64 %2112, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rcx, align 8
  %2114 = and i64 %2113, 1
  store i64 %2114, ptr @_rcx, align 8
  store i64 %2114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_cc_dst, align 8
  %2117 = and i64 %2116, 4294967295
  %2118 = icmp eq i64 %2117, 0
  %2119 = zext i1 %2118 to i64
  %2120 = load i64, ptr @_rdx, align 8
  %2121 = and i64 %2120, -256
  %2122 = or i64 %2121, %2119
  store i64 %2122, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2124 = add i64 %2123, -10
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %2123, 32
  %2125 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %2125, 32
  %2126 = icmp slt i64 %sext111, %sext112
  %2127 = zext i1 %2126 to i64
  %2128 = load i64, ptr @_rax, align 8
  %2129 = and i64 %2128, -256
  %2130 = or i64 %2129, %2127
  store i64 %2130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rax, align 8
  %2132 = load i64, ptr @_rdx, align 8
  %2133 = or i64 %2132, %2131
  %2134 = and i64 %2131, 255
  %2135 = or i64 %2134, %2132
  store i64 %2135, ptr @_rdx, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 24785591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1714716252, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rdx, align 8
  %2137 = and i64 %2136, 1
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rcx, align 8
  %2139 = load i64, ptr @_cc_dst, align 8
  %2140 = and i64 %2139, 255
  %2141 = load i64, ptr @_rax, align 8
  %.not113 = icmp eq i64 %2140, 0
  %2142 = select i1 %.not113, i64 %2141, i64 %2138
  %2143 = and i64 %2142, 4294967295
  store i64 %2143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rbp, align 8
  %2145 = add i64 %2144, -1740
  %2146 = load i64, ptr @_rax, align 8
  %2147 = inttoptr i64 %2145 to ptr
  %2148 = trunc i64 %2146 to i32
  store i32 %2148, ptr %2147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f2b:Code_x86_64_L0":                     ; preds = %"bb.0x401f20:Code_x86_64"
  store i64 4205254, ptr @_rip, align 8
  br label %"bb.0x402ac6:Code_x86_64"

"bb.0x402ac6:Code_x86_64":                        ; preds = %"bb.0x401f2b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1845984475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2948920288, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rbp, align 8
  %2150 = add i64 %2149, -1732
  %2151 = inttoptr i64 %2150 to ptr
  %2152 = load i32, ptr %2151, align 1
  %2153 = zext i32 %2152 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rcx, align 8
  %2155 = load i64, ptr @_cc_dst, align 8
  %2156 = and i64 %2155, 4294967295
  %2157 = load i64, ptr @_rax, align 8
  %.not114 = icmp eq i64 %2156, 0
  %2158 = select i1 %.not114, i64 %2157, i64 %2154
  %2159 = and i64 %2158, 4294967295
  store i64 %2159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ada:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rbp, align 8
  %2161 = add i64 %2160, -1740
  %2162 = load i64, ptr @_rax, align 8
  %2163 = inttoptr i64 %2161 to ptr
  %2164 = trunc i64 %2162 to i32
  store i32 %2164, ptr %2163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f15:Code_x86_64_L0":                     ; preds = %"bb.0x401f0a:Code_x86_64"
  store i64 4204489, ptr @_rip, align 8
  br label %"bb.0x4027c9:Code_x86_64"

"bb.0x4027c9:Code_x86_64":                        ; preds = %"bb.0x401f15:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2165 = load i64, ptr @_rbp, align 8
  %2166 = add i64 %2165, -1740
  %2167 = inttoptr i64 %2166 to ptr
  store i32 572812951, ptr %2167, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401eff:Code_x86_64_L0":                     ; preds = %"bb.0x401ef4:Code_x86_64"
  store i64 4204040, ptr @_rip, align 8
  br label %"bb.0x402608:Code_x86_64"

"bb.0x402608:Code_x86_64":                        ; preds = %"bb.0x401eff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rax, align 8
  %2169 = inttoptr i64 %2168 to ptr
  %2170 = load i32, ptr %2169, align 1
  %2171 = zext i32 %2170 to i64
  store i64 %2171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402618:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rax, align 8
  %2173 = inttoptr i64 %2172 to ptr
  %2174 = load i32, ptr %2173, align 1
  %2175 = zext i32 %2174 to i64
  store i64 %2175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rcx, align 8
  %2177 = and i64 %2176, 4294967295
  store i64 %2177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rdx, align 8
  %2179 = add i64 %2178, -1
  %2180 = and i64 %2179, 4294967295
  store i64 %2180, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rdx, align 8
  %2182 = load i64, ptr @_rcx, align 8
  %sext115 = shl i64 %2181, 32
  %2183 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %2182, 32
  %2184 = ashr exact i64 %sext116, 32
  %2185 = mul nsw i64 %2183, %2184
  %2186 = trunc i64 %2185 to i32
  %2187 = lshr i64 %2185, 32
  %2188 = trunc i64 %2187 to i32
  %2189 = and i64 %2185, 4294967295
  store i64 %2189, ptr @_rcx, align 8
  %2190 = ashr i32 %2186, 31
  store i64 %2189, ptr @_cc_dst, align 8
  %2191 = sub i32 %2190, %2188
  %2192 = zext i32 %2191 to i64
  store i64 %2192, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402622:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rcx, align 8
  %2194 = and i64 %2193, 1
  store i64 %2194, ptr @_rcx, align 8
  store i64 %2194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402625:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_cc_dst, align 8
  %2197 = and i64 %2196, 4294967295
  %2198 = icmp eq i64 %2197, 0
  %2199 = zext i1 %2198 to i64
  %2200 = load i64, ptr @_rdx, align 8
  %2201 = and i64 %2200, -256
  %2202 = or i64 %2201, %2199
  store i64 %2202, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2204 = add i64 %2203, -10
  store i64 %2204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %2203, 32
  %2205 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %2205, 32
  %2206 = icmp slt i64 %sext117, %sext118
  %2207 = zext i1 %2206 to i64
  %2208 = load i64, ptr @_rax, align 8
  %2209 = and i64 %2208, -256
  %2210 = or i64 %2209, %2207
  store i64 %2210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rax, align 8
  %2212 = load i64, ptr @_rdx, align 8
  %2213 = or i64 %2212, %2211
  %2214 = and i64 %2211, 255
  %2215 = or i64 %2214, %2212
  store i64 %2215, ptr @_rdx, align 8
  store i64 %2213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402633:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 24785591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2622217157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_rdx, align 8
  %2217 = and i64 %2216, 1
  store i64 %2217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rcx, align 8
  %2219 = load i64, ptr @_cc_dst, align 8
  %2220 = and i64 %2219, 255
  %2221 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %2220, 0
  %2222 = select i1 %.not119, i64 %2221, i64 %2218
  %2223 = and i64 %2222, 4294967295
  store i64 %2223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402643:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rbp, align 8
  %2225 = add i64 %2224, -1740
  %2226 = load i64, ptr @_rax, align 8
  %2227 = inttoptr i64 %2225 to ptr
  %2228 = trunc i64 %2226 to i32
  store i32 %2228, ptr %2227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ee9:Code_x86_64_L0":                     ; preds = %"bb.0x401ede:Code_x86_64"
  store i64 4203918, ptr @_rip, align 8
  br label %"bb.0x40258e:Code_x86_64"

"bb.0x40258e:Code_x86_64":                        ; preds = %"bb.0x401ee9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2229 = load i64, ptr @_rbp, align 8
  %2230 = add i64 %2229, -1720
  %2231 = inttoptr i64 %2230 to ptr
  %2232 = load i32, ptr %2231, align 1
  %2233 = zext i32 %2232 to i64
  store i64 %2233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402594:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rbp, align 8
  %2235 = add i64 %2234, -12
  %2236 = inttoptr i64 %2235 to ptr
  %2237 = load i32, ptr %2236, align 1
  %2238 = zext i32 %2237 to i64
  store i64 %2238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402597:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rcx, align 8
  %2240 = add i64 %2239, 1
  %2241 = and i64 %2240, 4294967295
  store i64 %2241, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_rcx, align 8
  %2243 = load i64, ptr @_rax, align 8
  store i64 %2242, ptr @_cc_src, align 8
  %2244 = sub i64 %2243, %2242
  store i64 %2244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %2243, 32
  %2245 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %2245, 32
  %2246 = icmp slt i64 %sext120, %sext121
  %2247 = zext i1 %2246 to i64
  %2248 = load i64, ptr @_rax, align 8
  %2249 = and i64 %2248, -256
  %2250 = or i64 %2249, %2247
  store i64 %2250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rax, align 8
  %2252 = and i64 %2251, 1
  %2253 = and i64 %2251, -255
  store i64 %2253, ptr @_rax, align 8
  store i64 %2252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rbp, align 8
  %2255 = add i64 %2254, -3
  %2256 = load i64, ptr @_rax, align 8
  %2257 = inttoptr i64 %2255 to ptr
  %2258 = trunc i64 %2256 to i8
  store i8 %2258, ptr %2257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rax, align 8
  %2260 = inttoptr i64 %2259 to ptr
  %2261 = load i32, ptr %2260, align 1
  %2262 = zext i32 %2261 to i64
  store i64 %2262, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rax, align 8
  %2264 = inttoptr i64 %2263 to ptr
  %2265 = load i32, ptr %2264, align 1
  %2266 = zext i32 %2265 to i64
  store i64 %2266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rcx, align 8
  %2268 = and i64 %2267, 4294967295
  store i64 %2268, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rdx, align 8
  %2270 = add i64 %2269, -1
  %2271 = and i64 %2270, 4294967295
  store i64 %2271, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rdx, align 8
  %2273 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %2272, 32
  %2274 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %2273, 32
  %2275 = ashr exact i64 %sext123, 32
  %2276 = mul nsw i64 %2274, %2275
  %2277 = trunc i64 %2276 to i32
  %2278 = lshr i64 %2276, 32
  %2279 = trunc i64 %2278 to i32
  %2280 = and i64 %2276, 4294967295
  store i64 %2280, ptr @_rcx, align 8
  %2281 = ashr i32 %2277, 31
  store i64 %2280, ptr @_cc_dst, align 8
  %2282 = sub i32 %2281, %2279
  %2283 = zext i32 %2282 to i64
  store i64 %2283, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rcx, align 8
  %2285 = and i64 %2284, 1
  store i64 %2285, ptr @_rcx, align 8
  store i64 %2285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_cc_dst, align 8
  %2288 = and i64 %2287, 4294967295
  %2289 = icmp eq i64 %2288, 0
  %2290 = zext i1 %2289 to i64
  %2291 = load i64, ptr @_rdx, align 8
  %2292 = and i64 %2291, -256
  %2293 = or i64 %2292, %2290
  store i64 %2293, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2295 = add i64 %2294, -10
  store i64 %2295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %2294, 32
  %2296 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %2296, 32
  %2297 = icmp slt i64 %sext124, %sext125
  %2298 = zext i1 %2297 to i64
  %2299 = load i64, ptr @_rax, align 8
  %2300 = and i64 %2299, -256
  %2301 = or i64 %2300, %2298
  store i64 %2301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_rax, align 8
  %2303 = load i64, ptr @_rdx, align 8
  %2304 = or i64 %2303, %2302
  %2305 = and i64 %2302, 255
  %2306 = or i64 %2305, %2303
  store i64 %2306, ptr @_rdx, align 8
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2705373422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 886394298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rdx, align 8
  %2308 = and i64 %2307, 1
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rcx, align 8
  %2310 = load i64, ptr @_cc_dst, align 8
  %2311 = and i64 %2310, 255
  %2312 = load i64, ptr @_rax, align 8
  %.not126 = icmp eq i64 %2311, 0
  %2313 = select i1 %.not126, i64 %2312, i64 %2309
  %2314 = and i64 %2313, 4294967295
  store i64 %2314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rbp, align 8
  %2316 = add i64 %2315, -1740
  %2317 = load i64, ptr @_rax, align 8
  %2318 = inttoptr i64 %2316 to ptr
  %2319 = trunc i64 %2317 to i32
  store i32 %2319, ptr %2318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ed3:Code_x86_64_L0":                     ; preds = %"bb.0x401ec8:Code_x86_64"
  store i64 4203562, ptr @_rip, align 8
  br label %"bb.0x40242a:Code_x86_64"

"bb.0x40242a:Code_x86_64":                        ; preds = %"bb.0x401ed3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2320 = load i64, ptr @_rbp, align 8
  %2321 = add i64 %2320, -1716
  %2322 = inttoptr i64 %2321 to ptr
  %2323 = load i32, ptr %2322, align 1
  %2324 = zext i32 %2323 to i64
  store i64 %2324, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_rbp, align 8
  %2326 = add i64 %2325, -12
  %2327 = inttoptr i64 %2326 to ptr
  %2328 = load i32, ptr %2327, align 1
  %2329 = zext i32 %2328 to i64
  store i64 %2329, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rsi, align 8
  %2331 = add i64 %2330, 1
  %2332 = and i64 %2331, 4294967295
  store i64 %2332, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2148583818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 224060400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rsi, align 8
  %2334 = load i64, ptr @_rdx, align 8
  store i64 %2333, ptr @_cc_src, align 8
  %2335 = sub i64 %2334, %2333
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %2334, 32
  %2337 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %2337, 32
  %2338 = load i64, ptr @_rax, align 8
  %2339 = icmp slt i64 %sext127, %sext128
  %2340 = select i1 %2339, i64 %2336, i64 %2338
  %2341 = and i64 %2340, 4294967295
  store i64 %2341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rbp, align 8
  %2343 = add i64 %2342, -1740
  %2344 = load i64, ptr @_rax, align 8
  %2345 = inttoptr i64 %2343 to ptr
  %2346 = trunc i64 %2344 to i32
  store i32 %2346, ptr %2345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ebd:Code_x86_64_L0":                     ; preds = %"bb.0x401eac:Code_x86_64"
  store i64 4203823, ptr @_rip, align 8
  br label %"bb.0x40252f:Code_x86_64"

"bb.0x40252f:Code_x86_64":                        ; preds = %"bb.0x401ebd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2347 = load i64, ptr @_rbp, align 8
  %2348 = add i64 %2347, -1720
  %2349 = inttoptr i64 %2348 to ptr
  store i32 0, ptr %2349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402539:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rbp, align 8
  %2351 = add i64 %2350, -1740
  %2352 = inttoptr i64 %2351 to ptr
  store i32 599621683, ptr %2352, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205760, ptr @_rip, align 8
  br label %"bb.0x402cc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x402cc0:Code_x86_64":                        ; preds = %"bb.0x40252f:Code_x86_64", %"bb.0x40242a:Code_x86_64", %"bb.0x40258e:Code_x86_64", %"bb.0x402608:Code_x86_64", %"bb.0x4027c9:Code_x86_64", %"bb.0x402ac6:Code_x86_64", %"bb.0x40264e:Code_x86_64", %"bb.0x4028c0:Code_x86_64", %"bb.0x402c1b:Code_x86_64", %"bb.0x402bca:Code_x86_64", %"bb.0x402b66:Code_x86_64", %"bb.0x402962:Code_x86_64", %"bb.0x402bfd:Code_x86_64", %"bb.0x402980:Code_x86_64", %"bb.0x4024cb:Code_x86_64", %"bb.0x402520:Code_x86_64", %"bb.0x402882:Code_x86_64", %"bb.0x402765:Code_x86_64", %"bb.0x402c4d:Code_x86_64", %"bb.0x402376:Code_x86_64", %"bb.0x4023cb:Code_x86_64", %"bb.0x402a80:Code_x86_64", %"bb.0x402c98:Code_x86_64", %"bb.0x402c2a:Code_x86_64", %"bb.0x402a62:Code_x86_64", %"bb.0x4026dd:Code_x86_64", %"bb.0x402be4:Code_x86_64", %"bb.0x4029c6:Code_x86_64", %"bb.0x40281e:Code_x86_64", %"bb.0x402b20:Code_x86_64", %"bb.0x402bbb:Code_x86_64", %"bb.0x402385:Code_x86_64", %"bb.0x402aa8:Code_x86_64", %"bb.0x4027d8:Code_x86_64", %"bb.0x402873:Code_x86_64", %"bb.0x402548:Code_x86_64", %"bb.0x4026b7:Code_x86_64", %"bb.0x4027ba:Code_x86_64", %"bb.0x40271f:Code_x86_64", %"bb.0x4025ea:Code_x86_64", %"bb.0x402485:Code_x86_64", %"bb.0x402c6b:Code_x86_64", %"bb.0x40241b:Code_x86_64", %"bb.0x4026a8:Code_x86_64", %"bb.0x402c89:Code_x86_64", %"bb.0x402b11:Code_x86_64", %"bb.0x402906:Code_x86_64", %"bb.0x402ca7:Code_x86_64", %"bb.0x402a99:Code_x86_64", %"bb.0x402340:Code_x86_64", %"bb.0x40235a:Code_x86_64", %"bb.0x402476:Code_x86_64", %"bb.0x402b02:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202156, ptr @_rip, align 8
  br label %"bb.0x401eac:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rsp, align 8
  %2354 = inttoptr i64 %2353 to ptr
  %2355 = load i64, ptr %2354, align 1
  %2356 = add i64 %2353, 8
  store i64 %2356, ptr @_rsp, align 8
  store i64 %2355, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rsp, align 8
  %2358 = inttoptr i64 %2357 to ptr
  %2359 = load i64, ptr %2358, align 1
  %2360 = add i64 %2357, 8
  store i64 %2360, ptr @_rsp, align 8
  store i64 %2359, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2361 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %2362 = zext i8 %2361 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_cc_dst, align 8
  %2364 = and i64 %2363, 255
  store i32 14, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %2364, 0
  br i1 %.not130, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2365 = load i64, ptr @_rsp, align 8
  %2366 = inttoptr i64 %2365 to ptr
  %2367 = load i64, ptr %2366, align 1
  %2368 = add i64 %2365, 8
  store i64 %2368, ptr @_rsp, align 8
  store i64 %2367, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2369 = load i64, ptr @_rbp, align 8
  %2370 = load i64, ptr @_rsp, align 8
  %2371 = add i64 %2370, -8
  %2372 = inttoptr i64 %2371 to ptr
  store i64 %2369, ptr %2372, align 1
  store i64 %2371, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_rsp, align 8
  store i64 %2373, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rsp, align 8
  %2375 = add i64 %2374, -8
  %2376 = inttoptr i64 %2375 to ptr
  store i64 4198678, ptr %2376, align 1
  store i64 %2375, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rsi, align 8
  %2378 = add i64 %2377, -4214816
  store i64 %2378, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %2378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rsi, align 8
  store i64 %2379, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_rsi, align 8
  %2381 = lshr i64 %2380, 62
  %2382 = lshr i64 %2380, 63
  store i64 %2382, ptr @_rsi, align 8
  store i64 %2381, ptr @_cc_src, align 8
  store i64 %2382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rax, align 8
  %2384 = ashr i64 %2383, 2
  %2385 = ashr i64 %2383, 3
  store i64 %2385, ptr @_rax, align 8
  store i64 %2384, ptr @_cc_src, align 8
  store i64 %2385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rax, align 8
  %2387 = load i64, ptr @_rsi, align 8
  %2388 = add i64 %2387, %2386
  store i64 %2388, ptr @_rsi, align 8
  store i64 %2386, ptr @_cc_src, align 8
  store i64 %2388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rsi, align 8
  %2390 = ashr i64 %2389, 1
  store i64 %2390, ptr @_rsi, align 8
  store i64 %2389, ptr @_cc_src, align 8
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2391 = load i64, ptr @_cc_dst, align 8
  %2392 = icmp eq i64 %2391, 0
  br i1 %2392, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rax, align 8
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2394 = load i64, ptr @_cc_dst, align 8
  %2395 = icmp eq i64 %2394, 0
  br i1 %2395, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr @_rax, align 8
  store i64 %2396, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2397 = load i64, ptr @_rsp, align 8
  %2398 = inttoptr i64 %2397 to ptr
  %2399 = load i64, ptr %2398, align 1
  %2400 = add i64 %2397, 8
  store i64 %2400, ptr @_rsp, align 8
  store i64 %2399, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %2402 = add i64 %2401, -4214816
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2403 = load i64, ptr @_cc_dst, align 8
  %2404 = icmp eq i64 %2403, 0
  br i1 %2404, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rax, align 8
  store i64 %2405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2406 = load i64, ptr @_cc_dst, align 8
  %2407 = icmp eq i64 %2406, 0
  br i1 %2407, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rax, align 8
  store i64 %2408, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2409 = load i64, ptr @_rsp, align 8
  %2410 = inttoptr i64 %2409 to ptr
  %2411 = load i64, ptr %2410, align 1
  %2412 = add i64 %2409, 8
  store i64 %2412, ptr @_rsp, align 8
  store i64 %2411, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2413 = load i32, ptr @pc_epoch, align 4
  %2414 = icmp eq i32 %2413, 0
  %2415 = load i16, ptr @pc_address_space, align 2
  %2416 = icmp eq i16 %2415, 0
  %2417 = load i16, ptr @pc_type, align 2
  %2418 = icmp eq i16 %2417, 4
  %2419 = load i64, ptr @_rip, align 8
  %2420 = icmp eq i64 %2419, 4198518
  %2421 = and i1 %2414, %2416
  %2422 = and i1 %2421, %2418
  %2423 = and i1 %2422, %2420
  br i1 %2423, label %2425, label %2424, !revng.jt.reasons !315

2424:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2425:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2425, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rsp, align 8
  %2427 = inttoptr i64 %2426 to ptr
  %2428 = load i64, ptr %2427, align 1
  %2429 = add i64 %2426, 8
  store i64 %2429, ptr @_rsp, align 8
  store i64 %2428, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2430 = load i64, ptr @_rdx, align 8
  store i64 %2430, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rsp, align 8
  %2432 = inttoptr i64 %2431 to ptr
  %2433 = load i64, ptr %2432, align 1
  %2434 = add i64 %2431, 8
  store i64 %2434, ptr @_rsp, align 8
  store i64 %2433, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rsp, align 8
  store i64 %2435, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rsp, align 8
  %2437 = and i64 %2436, -16
  store i64 %2437, ptr @_rsp, align 8
  store i64 %2437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rax, align 8
  %2439 = load i64, ptr @_rsp, align 8
  %2440 = add i64 %2439, -8
  %2441 = inttoptr i64 %2440 to ptr
  store i64 %2438, ptr %2441, align 1
  store i64 %2440, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rsp, align 8
  %2443 = add i64 %2442, -8
  %2444 = inttoptr i64 %2443 to ptr
  store i64 %2442, ptr %2444, align 1
  store i64 %2443, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4202128, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %2446 = load i64, ptr @_rsp, align 8
  %2447 = add i64 %2446, -8
  %2448 = inttoptr i64 %2447 to ptr
  store i64 4198517, ptr %2448, align 1
  store i64 %2447, ptr @_rsp, align 8
  store i64 %2445, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2449 = load i64, ptr @_rsp, align 8
  %2450 = add i64 %2449, -8
  %2451 = inttoptr i64 %2450 to ptr
  store i64 1, ptr %2451, align 1
  store i64 %2450, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402345:Code_x86_64", %"bb.0x402450:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2452 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %2452, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2453 = load i64, ptr @_rsp, align 8
  %2454 = add i64 %2453, -8
  %2455 = inttoptr i64 %2454 to ptr
  store i64 0, ptr %2455, align 1
  store i64 %2454, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402ae5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2456 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %2456, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2457 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %2458 = load i64, ptr @_rsp, align 8
  %2459 = add i64 %2458, -8
  %2460 = inttoptr i64 %2459 to ptr
  store i64 %2457, ptr %2460, align 1
  store i64 %2459, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %2461, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rsp, align 8
  %2463 = add i64 %2462, -8
  store i64 %2463, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %2464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rax, align 8
  store i64 %2465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2466 = load i64, ptr @_cc_dst, align 8
  %2467 = icmp eq i64 %2466, 0
  br i1 %2467, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2468 = load i64, ptr @_rax, align 8
  %2469 = load i64, ptr @_rsp, align 8
  %2470 = add i64 %2469, -8
  %2471 = inttoptr i64 %2470 to ptr
  store i64 4198422, ptr %2471, align 1
  store i64 %2470, ptr @_rsp, align 8
  store i64 %2468, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2472 = load i64, ptr @_rsp, align 8
  %2473 = add i64 %2472, 8
  store i64 %2473, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rsp, align 8
  %2475 = inttoptr i64 %2474 to ptr
  %2476 = load i64, ptr %2475, align 1
  %2477 = add i64 %2474, 8
  store i64 %2477, ptr @_rsp, align 8
  store i64 %2476, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2424, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x402bd9:Code_x86_64", %"bb.0x402cc8:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2478 = load i64, ptr @_rip, align 8
  %2479 = call i1 @is_executable(i64 %2478)
  br i1 %2479, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2480 = call i32 @setjmp(ptr @jmp_buffer)
  %2481 = icmp ne i32 %2480, 0
  br i1 %2481, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2482 = load i64, ptr @_rip, align 8
  store i64 %2482, ptr @jumpablepc, align 8
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
  %2483 = load ptr, ptr @saved_registers, align 8
  %2484 = getelementptr i64, ptr %2483, i32 16
  %2485 = load i64, ptr %2484, align 8
  store i64 %2485, ptr @_rip, align 8
  %2486 = getelementptr i64, ptr %2483, i32 13
  %2487 = load i64, ptr %2486, align 8
  store i64 %2487, ptr @_rax, align 8
  %2488 = getelementptr i64, ptr %2483, i32 14
  %2489 = load i64, ptr %2488, align 8
  store i64 %2489, ptr @_rcx, align 8
  %2490 = getelementptr i64, ptr %2483, i32 12
  %2491 = load i64, ptr %2490, align 8
  store i64 %2491, ptr @_rdx, align 8
  %2492 = getelementptr i64, ptr %2483, i32 10
  %2493 = load i64, ptr %2492, align 8
  store i64 %2493, ptr @_rbp, align 8
  %2494 = getelementptr i64, ptr %2483, i32 15
  %2495 = load i64, ptr %2494, align 8
  store i64 %2495, ptr @_rsp, align 8
  %2496 = getelementptr i64, ptr %2483, i32 9
  %2497 = load i64, ptr %2496, align 8
  store i64 %2497, ptr @_rsi, align 8
  %2498 = getelementptr i64, ptr %2483, i32 8
  %2499 = load i64, ptr %2498, align 8
  store i64 %2499, ptr @_rdi, align 8
  %2500 = getelementptr i64, ptr %2483, i32 0
  %2501 = load i64, ptr %2500, align 8
  store i64 %2501, ptr @_r8, align 8
  %2502 = getelementptr i64, ptr %2483, i32 1
  %2503 = load i64, ptr %2502, align 8
  store i64 %2503, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2504 = load i32, ptr @pc_epoch, align 4
  %2505 = load i16, ptr @pc_address_space, align 2
  %2506 = load i16, ptr @pc_type, align 2
  %2507 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2504, i16 %2505, i16 %2506, i64 %2507)
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
