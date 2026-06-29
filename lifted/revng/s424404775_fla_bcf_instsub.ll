; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s424404775_fla_bcf_instsub.bc'
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
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a8:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b2:Code_x86_64\00"
@"revng.const.0x4022b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b5:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402304:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402343:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x40234e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234e:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402365:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402372:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x402388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402388:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x40238f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238f:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ab:Code_x86_64\00"
@"revng.const.0x4023b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b2:Code_x86_64\00"
@"revng.const.0x4023b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b7:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d1:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023da:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402405:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240e:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x402419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402419:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242b:Code_x86_64\00"
@"revng.const.0x40242d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242d:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402431:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243d:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402443:Code_x86_64\00"
@"revng.const.0x402446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402446:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x40244f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244f:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x402460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402460:Code_x86_64\00"
@"revng.const.0x402464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402464:Code_x86_64\00"
@"revng.const.0x40246a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246a:Code_x86_64\00"
@"revng.const.0x402471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402471:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x40247a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247a:Code_x86_64\00"
@"revng.const.0x40247c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247c:Code_x86_64\00"
@"revng.const.0x40247e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247e:Code_x86_64\00"
@"revng.const.0x402484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402484:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402493:Code_x86_64\00"
@"revng.const.0x402496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402496:Code_x86_64\00"
@"revng.const.0x402499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402499:Code_x86_64\00"
@"revng.const.0x40249c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249c:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ac:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b4:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cb:Code_x86_64\00"
@"revng.const.0x4024d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d2:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024db:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e4:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e9:Code_x86_64\00"
@"revng.const.0x4024ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ec:Code_x86_64\00"
@"revng.const.0x4024ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ef:Code_x86_64\00"
@"revng.const.0x4024f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f2:Code_x86_64\00"
@"revng.const.0x4024f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f5:Code_x86_64\00"
@"revng.const.0x4024f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f8:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402518:Code_x86_64\00"
@"revng.const.0x40251c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251c:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402522:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x402527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402527:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x402535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402535:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402540:Code_x86_64\00"
@"revng.const.0x402546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402546:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402552:Code_x86_64\00"
@"revng.const.0x402555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402555:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256f:Code_x86_64\00"
@"revng.const.0x402571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402571:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x402589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402589:Code_x86_64\00"
@"revng.const.0x40258c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258c:Code_x86_64\00"
@"revng.const.0x40258f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258f:Code_x86_64\00"
@"revng.const.0x402592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402592:Code_x86_64\00"
@"revng.const.0x402594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402594:Code_x86_64\00"
@"revng.const.0x402597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402597:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b3:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bb:Code_x86_64\00"
@"revng.const.0x4025c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c0:Code_x86_64\00"
@"revng.const.0x4025c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c3:Code_x86_64\00"
@"revng.const.0x4025c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c6:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ce:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025de:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e7:Code_x86_64\00"
@"revng.const.0x4025e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e9:Code_x86_64\00"
@"revng.const.0x4025ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ec:Code_x86_64\00"
@"revng.const.0x4025ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ef:Code_x86_64\00"
@"revng.const.0x4025f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f2:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x4025ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ff:Code_x86_64\00"
@"revng.const.0x402601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402601:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260d:Code_x86_64\00"
@"revng.const.0x402610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402610:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x402616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402616:Code_x86_64\00"
@"revng.const.0x40261b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261b:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x40262d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262d:Code_x86_64\00"
@"revng.const.0x40262f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262f:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263a:Code_x86_64\00"
@"revng.const.0x40263e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263e:Code_x86_64\00"
@"revng.const.0x402640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402640:Code_x86_64\00"
@"revng.const.0x402642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402642:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402646:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402650:Code_x86_64\00"
@"revng.const.0x402652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402652:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x402656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402656:Code_x86_64\00"
@"revng.const.0x402658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402658:Code_x86_64\00"
@"revng.const.0x40265a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265a:Code_x86_64\00"
@"revng.const.0x40265e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265e:Code_x86_64\00"
@"revng.const.0x402660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402660:Code_x86_64\00"
@"revng.const.0x402667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402667:Code_x86_64\00"
@"revng.const.0x402669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402669:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x402679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402679:Code_x86_64\00"
@"revng.const.0x40267b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267b:Code_x86_64\00"
@"revng.const.0x40267e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267e:Code_x86_64\00"
@"revng.const.0x402681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402681:Code_x86_64\00"
@"revng.const.0x402684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402684:Code_x86_64\00"
@"revng.const.0x402687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402687:Code_x86_64\00"
@"revng.const.0x40268a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268a:Code_x86_64\00"
@"revng.const.0x40268d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268d:Code_x86_64\00"
@"revng.const.0x40268f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268f:Code_x86_64\00"
@"revng.const.0x402691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402691:Code_x86_64\00"
@"revng.const.0x402693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402693:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x40269f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269f:Code_x86_64\00"
@"revng.const.0x4026a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a2:Code_x86_64\00"
@"revng.const.0x4026a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a5:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ad:Code_x86_64\00"
@"revng.const.0x4026b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b4:Code_x86_64\00"
@"revng.const.0x4026b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b9:Code_x86_64\00"
@"revng.const.0x4026bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bd:Code_x86_64\00"
@"revng.const.0x4026bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bf:Code_x86_64\00"
@"revng.const.0x4026c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c5:Code_x86_64\00"
@"revng.const.0x4026c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c8:Code_x86_64\00"
@"revng.const.0x4026ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ce:Code_x86_64\00"
@"revng.const.0x4026d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d2:Code_x86_64\00"
@"revng.const.0x4026d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d4:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e0:Code_x86_64\00"
@"revng.const.0x4026e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e7:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f0:Code_x86_64\00"
@"revng.const.0x4026f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f2:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fa:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x402703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402703:Code_x86_64\00"
@"revng.const.0x402706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402706:Code_x86_64\00"
@"revng.const.0x402709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402709:Code_x86_64\00"
@"revng.const.0x40270c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270c:Code_x86_64\00"
@"revng.const.0x40270f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270f:Code_x86_64\00"
@"revng.const.0x402712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402712:Code_x86_64\00"
@"revng.const.0x402715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402715:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x402719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402719:Code_x86_64\00"
@"revng.const.0x40271b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271b:Code_x86_64\00"
@"revng.const.0x40271d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271d:Code_x86_64\00"
@"revng.const.0x402722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402722:Code_x86_64\00"
@"revng.const.0x402727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402727:Code_x86_64\00"
@"revng.const.0x40272a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272a:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x402730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402730:Code_x86_64\00"
@"revng.const.0x402735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402735:Code_x86_64\00"
@"revng.const.0x402739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402739:Code_x86_64\00"
@"revng.const.0x40273b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273b:Code_x86_64\00"
@"revng.const.0x40273f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273f:Code_x86_64\00"
@"revng.const.0x402741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402741:Code_x86_64\00"
@"revng.const.0x402744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402744:Code_x86_64\00"
@"revng.const.0x402746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402746:Code_x86_64\00"
@"revng.const.0x402749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402749:Code_x86_64\00"
@"revng.const.0x402750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402750:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x402759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402759:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x40276c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276c:Code_x86_64\00"
@"revng.const.0x40276f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276f:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x402775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402775:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x40277e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277e:Code_x86_64\00"
@"revng.const.0x402780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402780:Code_x86_64\00"
@"revng.const.0x402782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402782:Code_x86_64\00"
@"revng.const.0x402784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402784:Code_x86_64\00"
@"revng.const.0x402786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402786:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x402790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402790:Code_x86_64\00"
@"revng.const.0x402793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402793:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x402799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402799:Code_x86_64\00"
@"revng.const.0x40279e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279e:Code_x86_64\00"
@"revng.const.0x4027a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a1:Code_x86_64\00"
@"revng.const.0x4027a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a6:Code_x86_64\00"
@"revng.const.0x4027ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ab:Code_x86_64\00"
@"revng.const.0x4027ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ae:Code_x86_64\00"
@"revng.const.0x4027b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b1:Code_x86_64\00"
@"revng.const.0x4027b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b4:Code_x86_64\00"
@"revng.const.0x4027b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b9:Code_x86_64\00"
@"revng.const.0x4027c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c0:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cd:Code_x86_64\00"
@"revng.const.0x4027d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d0:Code_x86_64\00"
@"revng.const.0x4027d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d2:Code_x86_64\00"
@"revng.const.0x4027d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d4:Code_x86_64\00"
@"revng.const.0x4027d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d7:Code_x86_64\00"
@"revng.const.0x4027da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027da:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e1:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@"revng.const.0x4027e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e8:Code_x86_64\00"
@"revng.const.0x4027eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027eb:Code_x86_64\00"
@"revng.const.0x4027ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ed:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@"revng.const.0x4027f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f4:Code_x86_64\00"
@"revng.const.0x4027f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f6:Code_x86_64\00"
@"revng.const.0x4027f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f9:Code_x86_64\00"
@"revng.const.0x4027fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fb:Code_x86_64\00"
@"revng.const.0x4027fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fe:Code_x86_64\00"
@"revng.const.0x402801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402801:Code_x86_64\00"
@"revng.const.0x402804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402804:Code_x86_64\00"
@"revng.const.0x402808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402808:Code_x86_64\00"
@"revng.const.0x40280b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280b:Code_x86_64\00"
@"revng.const.0x40280e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280e:Code_x86_64\00"
@"revng.const.0x402811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402811:Code_x86_64\00"
@"revng.const.0x402814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402814:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x402819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402819:Code_x86_64\00"
@"revng.const.0x40281c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281c:Code_x86_64\00"
@"revng.const.0x40281e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281e:Code_x86_64\00"
@"revng.const.0x402820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402820:Code_x86_64\00"
@"revng.const.0x402825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402825:Code_x86_64\00"
@"revng.const.0x40282a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282a:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402830:Code_x86_64\00"
@"revng.const.0x402833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402833:Code_x86_64\00"
@"revng.const.0x402838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402838:Code_x86_64\00"
@"revng.const.0x402842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402842:Code_x86_64\00"
@"revng.const.0x402844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402844:Code_x86_64\00"
@"revng.const.0x402849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402849:Code_x86_64\00"
@"revng.const.0x402850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402850:Code_x86_64\00"
@"revng.const.0x402852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402852:Code_x86_64\00"
@"revng.const.0x402859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402859:Code_x86_64\00"
@"revng.const.0x40285b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285b:Code_x86_64\00"
@"revng.const.0x40285d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285d:Code_x86_64\00"
@"revng.const.0x402863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402863:Code_x86_64\00"
@"revng.const.0x402866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402866:Code_x86_64\00"
@"revng.const.0x40286c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286c:Code_x86_64\00"
@"revng.const.0x40286f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286f:Code_x86_64\00"
@"revng.const.0x402872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402872:Code_x86_64\00"
@"revng.const.0x402875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402875:Code_x86_64\00"
@"revng.const.0x402879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402879:Code_x86_64\00"
@"revng.const.0x40287c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287c:Code_x86_64\00"
@"revng.const.0x402880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402880:Code_x86_64\00"
@"revng.const.0x402883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402883:Code_x86_64\00"
@"revng.const.0x402885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402885:Code_x86_64\00"
@"revng.const.0x402888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402888:Code_x86_64\00"
@"revng.const.0x40288c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288c:Code_x86_64\00"
@"revng.const.0x40288e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288e:Code_x86_64\00"
@"revng.const.0x402891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402891:Code_x86_64\00"
@"revng.const.0x402893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402893:Code_x86_64\00"
@"revng.const.0x402896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402896:Code_x86_64\00"
@"revng.const.0x402899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402899:Code_x86_64\00"
@"revng.const.0x40289c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289c:Code_x86_64\00"
@"revng.const.0x4028a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a0:Code_x86_64\00"
@"revng.const.0x4028a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a3:Code_x86_64\00"
@"revng.const.0x4028a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a6:Code_x86_64\00"
@"revng.const.0x4028a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a9:Code_x86_64\00"
@"revng.const.0x4028ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ac:Code_x86_64\00"
@"revng.const.0x4028af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028af:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b4:Code_x86_64\00"
@"revng.const.0x4028b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b6:Code_x86_64\00"
@"revng.const.0x4028b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b8:Code_x86_64\00"
@"revng.const.0x4028bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bd:Code_x86_64\00"
@"revng.const.0x4028c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c2:Code_x86_64\00"
@"revng.const.0x4028c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c5:Code_x86_64\00"
@"revng.const.0x4028c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c8:Code_x86_64\00"
@"revng.const.0x4028cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cb:Code_x86_64\00"
@"revng.const.0x4028d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d0:Code_x86_64\00"
@"revng.const.0x4028d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d7:Code_x86_64\00"
@"revng.const.0x4028dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dc:Code_x86_64\00"
@"revng.const.0x4028e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e0:Code_x86_64\00"
@"revng.const.0x4028e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e2:Code_x86_64\00"
@"revng.const.0x4028e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e6:Code_x86_64\00"
@"revng.const.0x4028e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e8:Code_x86_64\00"
@"revng.const.0x4028ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ea:Code_x86_64\00"
@"revng.const.0x4028ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ec:Code_x86_64\00"
@"revng.const.0x4028ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ee:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fa:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402906:Code_x86_64\00"
@"revng.const.0x40290b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290b:Code_x86_64\00"
@"revng.const.0x402912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402912:Code_x86_64\00"
@"revng.const.0x402917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402917:Code_x86_64\00"
@"revng.const.0x40291e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291e:Code_x86_64\00"
@"revng.const.0x402920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402920:Code_x86_64\00"
@"revng.const.0x402927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402927:Code_x86_64\00"
@"revng.const.0x402929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402929:Code_x86_64\00"
@"revng.const.0x40292b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292b:Code_x86_64\00"
@"revng.const.0x40292e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292e:Code_x86_64\00"
@"revng.const.0x402930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402930:Code_x86_64\00"
@"revng.const.0x402932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402932:Code_x86_64\00"
@"revng.const.0x402935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402935:Code_x86_64\00"
@"revng.const.0x402938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402938:Code_x86_64\00"
@"revng.const.0x40293b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293b:Code_x86_64\00"
@"revng.const.0x40293e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293e:Code_x86_64\00"
@"revng.const.0x402941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402941:Code_x86_64\00"
@"revng.const.0x402944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402944:Code_x86_64\00"
@"revng.const.0x402946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402946:Code_x86_64\00"
@"revng.const.0x402948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402948:Code_x86_64\00"
@"revng.const.0x40294a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294a:Code_x86_64\00"
@"revng.const.0x40294c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294c:Code_x86_64\00"
@"revng.const.0x402951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402951:Code_x86_64\00"
@"revng.const.0x402956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402956:Code_x86_64\00"
@"revng.const.0x402959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402959:Code_x86_64\00"
@"revng.const.0x40295c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295c:Code_x86_64\00"
@"revng.const.0x40295f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295f:Code_x86_64\00"
@"revng.const.0x402964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402964:Code_x86_64\00"
@"revng.const.0x40296b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296b:Code_x86_64\00"
@"revng.const.0x40296d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296d:Code_x86_64\00"
@"revng.const.0x402974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402974:Code_x86_64\00"
@"revng.const.0x402976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402976:Code_x86_64\00"
@"revng.const.0x402978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402978:Code_x86_64\00"
@"revng.const.0x40297e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297e:Code_x86_64\00"
@"revng.const.0x402981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402981:Code_x86_64\00"
@"revng.const.0x402987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402987:Code_x86_64\00"
@"revng.const.0x40298a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298a:Code_x86_64\00"
@"revng.const.0x40298d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298d:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402994:Code_x86_64\00"
@"revng.const.0x402997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402997:Code_x86_64\00"
@"revng.const.0x40299b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299b:Code_x86_64\00"
@"revng.const.0x40299e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299e:Code_x86_64\00"
@"revng.const.0x4029a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a0:Code_x86_64\00"
@"revng.const.0x4029a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a3:Code_x86_64\00"
@"revng.const.0x4029a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a7:Code_x86_64\00"
@"revng.const.0x4029a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a9:Code_x86_64\00"
@"revng.const.0x4029ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ac:Code_x86_64\00"
@"revng.const.0x4029ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ae:Code_x86_64\00"
@"revng.const.0x4029b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b1:Code_x86_64\00"
@"revng.const.0x4029b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b4:Code_x86_64\00"
@"revng.const.0x4029b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b7:Code_x86_64\00"
@"revng.const.0x4029bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bb:Code_x86_64\00"
@"revng.const.0x4029be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029be:Code_x86_64\00"
@"revng.const.0x4029c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c1:Code_x86_64\00"
@"revng.const.0x4029c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c4:Code_x86_64\00"
@"revng.const.0x4029c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c7:Code_x86_64\00"
@"revng.const.0x4029ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ca:Code_x86_64\00"
@"revng.const.0x4029cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cc:Code_x86_64\00"
@"revng.const.0x4029cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cf:Code_x86_64\00"
@"revng.const.0x4029d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d1:Code_x86_64\00"
@"revng.const.0x4029d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d3:Code_x86_64\00"
@"revng.const.0x4029d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d8:Code_x86_64\00"
@"revng.const.0x4029dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029dd:Code_x86_64\00"
@"revng.const.0x4029e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e0:Code_x86_64\00"
@"revng.const.0x4029e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e3:Code_x86_64\00"
@"revng.const.0x4029e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e6:Code_x86_64\00"
@"revng.const.0x4029eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029eb:Code_x86_64\00"
@"revng.const.0x4029ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ed:Code_x86_64\00"
@"revng.const.0x4029f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f0:Code_x86_64\00"
@"revng.const.0x4029f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f1:Code_x86_64\00"
@"revng.const.0x4029f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f2:Code_x86_64\00"
@"revng.const.0x4029f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f5:Code_x86_64\00"
@"revng.const.0x4029f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f9:Code_x86_64\00"
@"revng.const.0x4029fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fc:Code_x86_64\00"
@"revng.const.0x4029ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ff:Code_x86_64\00"
@"revng.const.0x402a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a03:Code_x86_64\00"
@"revng.const.0x402a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a06:Code_x86_64\00"
@"revng.const.0x402a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a09:Code_x86_64\00"
@"revng.const.0x402a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0d:Code_x86_64\00"
@"revng.const.0x402a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a10:Code_x86_64\00"
@"revng.const.0x402a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a13:Code_x86_64\00"
@"revng.const.0x402a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a17:Code_x86_64\00"
@"revng.const.0x402a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1a:Code_x86_64\00"
@"revng.const.0x402a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1d:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a24:Code_x86_64\00"
@"revng.const.0x402a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a27:Code_x86_64\00"
@"revng.const.0x402a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2b:Code_x86_64\00"
@"revng.const.0x402a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2e:Code_x86_64\00"
@"revng.const.0x402a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a34:Code_x86_64\00"
@"revng.const.0x402a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3a:Code_x86_64\00"
@"revng.const.0x402a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a41:Code_x86_64\00"
@"revng.const.0x402a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a46:Code_x86_64\00"
@"revng.const.0x402a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4a:Code_x86_64\00"
@"revng.const.0x402a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a54:Code_x86_64\00"
@"revng.const.0x402a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a56:Code_x86_64\00"
@"revng.const.0x402a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5b:Code_x86_64\00"
@"revng.const.0x402a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5f:Code_x86_64\00"
@"revng.const.0x402a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a65:Code_x86_64\00"
@"revng.const.0x402a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6c:Code_x86_64\00"
@"revng.const.0x402a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a71:Code_x86_64\00"
@"revng.const.0x402a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a75:Code_x86_64\00"
@"revng.const.0x402a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a79:Code_x86_64\00"
@"revng.const.0x402a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a80:Code_x86_64\00"
@"revng.const.0x402a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a85:Code_x86_64\00"
@"revng.const.0x402a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a89:Code_x86_64\00"
@"revng.const.0x402a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8d:Code_x86_64\00"
@"revng.const.0x402a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a97:Code_x86_64\00"
@"revng.const.0x402a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a99:Code_x86_64\00"
@"revng.const.0x402a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9e:Code_x86_64\00"
@"revng.const.0x402aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa2:Code_x86_64\00"
@"revng.const.0x402aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa4:Code_x86_64\00"
@"revng.const.0x402aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa8:Code_x86_64\00"
@"revng.const.0x402aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aaa:Code_x86_64\00"
@"revng.const.0x402aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aaf:Code_x86_64\00"
@"revng.const.0x402ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab1:Code_x86_64\00"
@"revng.const.0x402ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab6:Code_x86_64\00"
@"revng.const.0x402aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aba:Code_x86_64\00"
@"revng.const.0x402abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abc:Code_x86_64\00"
@"revng.const.0x402ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac2:Code_x86_64\00"
@"revng.const.0x402ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac4:Code_x86_64\00"
@"revng.const.0x402aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aca:Code_x86_64\00"
@"revng.const.0x402ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ace:Code_x86_64\00"
@"revng.const.0x402ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad0:Code_x86_64\00"
@"revng.const.0x402ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad7:Code_x86_64\00"
@"revng.const.0x402adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adc:Code_x86_64\00"
@"revng.const.0x402ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae0:Code_x86_64\00"
@"revng.const.0x402ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae4:Code_x86_64\00"
@"revng.const.0x402aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aeb:Code_x86_64\00"
@"revng.const.0x402af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af0:Code_x86_64\00"
@"revng.const.0x402afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afa:Code_x86_64\00"
@"revng.const.0x402afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afc:Code_x86_64\00"
@"revng.const.0x402b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b01:Code_x86_64\00"
@"revng.const.0x402b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b08:Code_x86_64\00"
@"revng.const.0x402b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0d:Code_x86_64\00"
@"revng.const.0x402b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b14:Code_x86_64\00"
@"revng.const.0x402b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1c:Code_x86_64\00"
@"revng.const.0x402b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b20:Code_x86_64\00"
@"revng.const.0x402b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b24:Code_x86_64\00"
@"revng.const.0x402b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b28:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205353]
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
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202575, label %"bb.0x40204f:Code_x86_64"
    i64 4202592, label %"bb.0x402060:Code_x86_64"
    i64 4202597, label %"bb.0x402065:Code_x86_64"
    i64 4202611, label %"bb.0x402073:Code_x86_64"
    i64 4202616, label %"bb.0x402078:Code_x86_64"
    i64 4202630, label %"bb.0x402086:Code_x86_64"
    i64 4202635, label %"bb.0x40208b:Code_x86_64"
    i64 4202649, label %"bb.0x402099:Code_x86_64"
    i64 4202654, label %"bb.0x40209e:Code_x86_64"
    i64 4202668, label %"bb.0x4020ac:Code_x86_64"
    i64 4202673, label %"bb.0x4020b1:Code_x86_64"
    i64 4202687, label %"bb.0x4020bf:Code_x86_64"
    i64 4202692, label %"bb.0x4020c4:Code_x86_64"
    i64 4202706, label %"bb.0x4020d2:Code_x86_64"
    i64 4202711, label %"bb.0x4020d7:Code_x86_64"
    i64 4202725, label %"bb.0x4020e5:Code_x86_64"
    i64 4202730, label %"bb.0x4020ea:Code_x86_64"
    i64 4202744, label %"bb.0x4020f8:Code_x86_64"
    i64 4202749, label %"bb.0x4020fd:Code_x86_64"
    i64 4202763, label %"bb.0x40210b:Code_x86_64"
    i64 4202768, label %"bb.0x402110:Code_x86_64"
    i64 4202782, label %"bb.0x40211e:Code_x86_64"
    i64 4202787, label %"bb.0x402123:Code_x86_64"
    i64 4202801, label %"bb.0x402131:Code_x86_64"
    i64 4202806, label %"bb.0x402136:Code_x86_64"
    i64 4202820, label %"bb.0x402144:Code_x86_64"
    i64 4202825, label %"bb.0x402149:Code_x86_64"
    i64 4202839, label %"bb.0x402157:Code_x86_64"
    i64 4202844, label %"bb.0x40215c:Code_x86_64"
    i64 4202858, label %"bb.0x40216a:Code_x86_64"
    i64 4202863, label %"bb.0x40216f:Code_x86_64"
    i64 4202877, label %"bb.0x40217d:Code_x86_64"
    i64 4202882, label %"bb.0x402182:Code_x86_64"
    i64 4202896, label %"bb.0x402190:Code_x86_64"
    i64 4202901, label %"bb.0x402195:Code_x86_64"
    i64 4202915, label %"bb.0x4021a3:Code_x86_64"
    i64 4202920, label %"bb.0x4021a8:Code_x86_64"
    i64 4202934, label %"bb.0x4021b6:Code_x86_64"
    i64 4202939, label %"bb.0x4021bb:Code_x86_64"
    i64 4202953, label %"bb.0x4021c9:Code_x86_64"
    i64 4202958, label %"bb.0x4021ce:Code_x86_64"
    i64 4202972, label %"bb.0x4021dc:Code_x86_64"
    i64 4202977, label %"bb.0x4021e1:Code_x86_64"
    i64 4202991, label %"bb.0x4021ef:Code_x86_64"
    i64 4202996, label %"bb.0x4021f4:Code_x86_64"
    i64 4203010, label %"bb.0x402202:Code_x86_64"
    i64 4203015, label %"bb.0x402207:Code_x86_64"
    i64 4203029, label %"bb.0x402215:Code_x86_64"
    i64 4203034, label %"bb.0x40221a:Code_x86_64"
    i64 4203048, label %"bb.0x402228:Code_x86_64"
    i64 4203053, label %"bb.0x40222d:Code_x86_64"
    i64 4203067, label %"bb.0x40223b:Code_x86_64"
    i64 4203072, label %"bb.0x402240:Code_x86_64"
    i64 4203086, label %"bb.0x40224e:Code_x86_64"
    i64 4203091, label %"bb.0x402253:Code_x86_64"
    i64 4203105, label %"bb.0x402261:Code_x86_64"
    i64 4203110, label %"bb.0x402266:Code_x86_64"
    i64 4203124, label %"bb.0x402274:Code_x86_64"
    i64 4203129, label %"bb.0x402279:Code_x86_64"
    i64 4203143, label %"bb.0x402287:Code_x86_64"
    i64 4203148, label %"bb.0x40228c:Code_x86_64"
    i64 4203162, label %"bb.0x40229a:Code_x86_64"
    i64 4203167, label %"bb.0x40229f:Code_x86_64"
    i64 4203181, label %"bb.0x4022ad:Code_x86_64"
    i64 4203186, label %"bb.0x4022b2:Code_x86_64"
    i64 4203200, label %"bb.0x4022c0:Code_x86_64"
    i64 4203205, label %"bb.0x4022c5:Code_x86_64"
    i64 4203210, label %"bb.0x4022ca:Code_x86_64"
    i64 4203248, label %"bb.0x4022f0:Code_x86_64"
    i64 4203435, label %"bb.0x4023ab:Code_x86_64"
    i64 4203447, label %"bb.0x4023b7:Code_x86_64"
    i64 4203478, label %"bb.0x4023d6:Code_x86_64"
    i64 4203506, label %"bb.0x4023f2:Code_x86_64"
    i64 4203518, label %"bb.0x4023fe:Code_x86_64"
    i64 4203595, label %"bb.0x40244b:Code_x86_64"
    i64 4203616, label %"bb.0x402460:Code_x86_64"
    i64 4203711, label %"bb.0x4024bf:Code_x86_64"
    i64 4203723, label %"bb.0x4024cb:Code_x86_64"
    i64 4203800, label %"bb.0x402518:Code_x86_64"
    i64 4203955, label %"bb.0x4025b3:Code_x86_64"
    i64 4203982, label %"bb.0x4025ce:Code_x86_64"
    i64 4204059, label %"bb.0x40261b:Code_x86_64"
    i64 4204084, label %"bb.0x402634:Code_x86_64"
    i64 4204205, label %"bb.0x4026ad:Code_x86_64"
    i64 4204217, label %"bb.0x4026b9:Code_x86_64"
    i64 4204256, label %"bb.0x4026e0:Code_x86_64"
    i64 4204341, label %"bb.0x402735:Code_x86_64"
    i64 4204446, label %"bb.0x40279e:Code_x86_64"
    i64 4204473, label %"bb.0x4027b9:Code_x86_64"
    i64 4204600, label %"bb.0x402838:Code_x86_64"
    i64 4204617, label %"bb.0x402849:Code_x86_64"
    i64 4204752, label %"bb.0x4028d0:Code_x86_64"
    i64 4204764, label %"bb.0x4028dc:Code_x86_64"
    i64 4204799, label %"bb.0x4028ff:Code_x86_64"
    i64 4204811, label %"bb.0x40290b:Code_x86_64"
    i64 4204823, label %"bb.0x402917:Code_x86_64"
    i64 4204900, label %"bb.0x402964:Code_x86_64"
    i64 4205035, label %"bb.0x4029eb:Code_x86_64"
    i64 4205042, label %"bb.0x4029f2:Code_x86_64"
    i64 4205126, label %"bb.0x402a46:Code_x86_64"
    i64 4205147, label %"bb.0x402a5b:Code_x86_64"
    i64 4205169, label %"bb.0x402a71:Code_x86_64"
    i64 4205189, label %"bb.0x402a85:Code_x86_64"
    i64 4205214, label %"bb.0x402a9e:Code_x86_64"
    i64 4205276, label %"bb.0x402adc:Code_x86_64"
    i64 4205296, label %"bb.0x402af0:Code_x86_64"
    i64 4205313, label %"bb.0x402b01:Code_x86_64"
    i64 4205325, label %"bb.0x402b0d:Code_x86_64"
    i64 4205332, label %"bb.0x402b14:Code_x86_64"
    i64 4205340, label %"bb.0x402b1c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402b1c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b20:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b24:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b28:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402b01:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b01:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -64
  %15 = inttoptr i64 %14 to ptr
  store i32 485148308, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !315

"bb.0x402a9e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -32
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 1
  store i64 %19, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rax, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rbp, align 8
  %25 = add i64 %24, -40
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 1
  store i64 %27, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rcx, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rax, align 8
  %33 = add i64 %32, 2055280940
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rax, align 8
  store i64 2055280940, ptr @_cc_src, align 8
  store i64 %33, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aaf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rcx, align 8
  %36 = load i64, ptr @_rax, align 8
  %37 = sub i64 %36, %35
  %38 = and i64 %37, 4294967295
  store i64 %38, ptr @_rax, align 8
  store i64 %35, ptr @_cc_src, align 8
  store i64 %37, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rax, align 8
  %40 = add i64 %39, -2055280940
  %41 = and i64 %40, 4294967295
  store i64 %41, ptr @_rax, align 8
  store i64 2055280940, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rbp, align 8
  %43 = add i64 %42, -24
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 1
  store i64 %45, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rcx, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 1
  %49 = zext i32 %48 to i64
  store i64 %49, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rcx, align 8
  %51 = add i64 %50, 963156088
  %52 = and i64 %51, 4294967295
  store i64 %52, ptr @_rcx, align 8
  store i64 963156088, ptr @_cc_src, align 8
  store i64 %51, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  %54 = load i64, ptr @_rcx, align 8
  %55 = add i64 %54, %53
  %56 = and i64 %55, 4294967295
  store i64 %56, ptr @_rcx, align 8
  store i64 %53, ptr @_cc_src, align 8
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rcx, align 8
  %58 = add i64 %57, -963156088
  %59 = and i64 %58, 4294967295
  store i64 %59, ptr @_rcx, align 8
  store i64 963156088, ptr @_cc_src, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rbp, align 8
  %61 = add i64 %60, -24
  %62 = inttoptr i64 %61 to ptr
  %63 = load i64, ptr %62, align 1
  store i64 %63, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ace:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rax, align 8
  %65 = load i64, ptr @_rcx, align 8
  %66 = inttoptr i64 %64 to ptr
  %67 = trunc i64 %65 to i32
  store i32 %67, ptr %66, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -64
  %70 = inttoptr i64 %69 to ptr
  store i32 -1604732303, ptr %70, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !315

"bb.0x402a5b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 1
  store i64 %74, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rax, align 8
  %76 = inttoptr i64 %75 to ptr
  store i32 0, ptr %76, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a65:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = add i64 %77, -64
  %79 = inttoptr i64 %78 to ptr
  store i32 802532830, ptr %79, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !315

"bb.0x4028ff:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -64
  %82 = inttoptr i64 %81 to ptr
  store i32 -184931417, ptr %82, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402906:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !315

"bb.0x402849:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402849:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402850:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rax, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 1
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402852:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402859:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rcx, align 8
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rdx, align 8
  %94 = add i64 %93, -249174762
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr @_rdx, align 8
  store i64 -249174762, ptr @_cc_src, align 8
  store i64 %94, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402863:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rdx, align 8
  %97 = add i64 %96, -1
  %98 = and i64 %97, 4294967295
  store i64 %98, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402866:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rdx, align 8
  %100 = add i64 %99, 249174762
  %101 = and i64 %100, 4294967295
  store i64 %101, ptr @_rdx, align 8
  store i64 -249174762, ptr @_cc_src, align 8
  store i64 %100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rdx, align 8
  %103 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %102, 32
  %104 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %103, 32
  %105 = ashr exact i64 %sext85, 32
  %106 = mul nsw i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = lshr i64 %106, 32
  %109 = trunc i64 %108 to i32
  %110 = and i64 %106, 4294967295
  store i64 %110, ptr @_rcx, align 8
  %111 = ashr i32 %107, 31
  store i64 %110, ptr @_cc_dst, align 8
  %112 = sub i32 %111, %109
  %113 = zext i32 %112 to i64
  store i64 %113, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rcx, align 8
  %115 = and i64 %114, 1
  store i64 %115, ptr @_rcx, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402872:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402875:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_cc_dst, align 8
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %118, 0
  %120 = zext i1 %119 to i64
  %121 = load i64, ptr @_r9, align 8
  %122 = and i64 %121, -256
  %123 = or i64 %122, %120
  store i64 %123, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402879:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %125 = add i64 %124, -10
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %124, 32
  %126 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %126, 32
  %127 = icmp slt i64 %sext86, %sext87
  %128 = zext i1 %127 to i64
  %129 = load i64, ptr @_r8, align 8
  %130 = and i64 %129, -256
  %131 = or i64 %130, %128
  store i64 %131, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402880:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_r9, align 8
  %133 = load i64, ptr @_rax, align 8
  %134 = and i64 %133, -256
  %135 = and i64 %132, 255
  %136 = or i64 %134, %135
  store i64 %136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402883:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rax, align 8
  %138 = xor i64 %137, 255
  %139 = xor i64 %137, 255
  store i64 %139, ptr @_rax, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_r8, align 8
  %141 = load i64, ptr @_rsi, align 8
  %142 = and i64 %141, -256
  %143 = and i64 %140, 255
  %144 = or i64 %142, %143
  store i64 %144, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402888:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rsi, align 8
  %146 = xor i64 %145, 255
  %147 = xor i64 %145, 255
  store i64 %147, ptr @_rsi, align 8
  store i64 %146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  %149 = and i64 %148, -256
  %150 = or i64 %149, 1
  store i64 %150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rcx, align 8
  store i64 %151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402891:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rax, align 8
  %153 = load i64, ptr @_rdx, align 8
  %154 = and i64 %153, -256
  %155 = and i64 %152, 255
  %156 = or i64 %154, %155
  store i64 %156, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rdx, align 8
  %158 = and i64 %157, -256
  store i64 %158, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rcx, align 8
  %160 = load i64, ptr @_r9, align 8
  %161 = and i64 %160, %159
  %162 = and i64 %160, -256
  %163 = and i64 %161, 255
  %164 = or i64 %162, %163
  store i64 %164, ptr @_r9, align 8
  store i64 %161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rsi, align 8
  %166 = load i64, ptr @_rdi, align 8
  %167 = and i64 %166, -256
  %168 = and i64 %165, 255
  %169 = or i64 %167, %168
  store i64 %169, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rdi, align 8
  %171 = and i64 %170, -256
  store i64 %171, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rcx, align 8
  %173 = load i64, ptr @_r8, align 8
  %174 = and i64 %173, %172
  %175 = and i64 %173, -256
  %176 = and i64 %174, 255
  %177 = or i64 %175, %176
  store i64 %177, ptr @_r8, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_r9, align 8
  %179 = load i64, ptr @_rdx, align 8
  %180 = or i64 %179, %178
  %181 = and i64 %178, 255
  %182 = or i64 %181, %179
  store i64 %182, ptr @_rdx, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_r8, align 8
  %184 = load i64, ptr @_rdi, align 8
  %185 = or i64 %184, %183
  %186 = and i64 %183, 255
  %187 = or i64 %186, %184
  store i64 %187, ptr @_rdi, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rdi, align 8
  %189 = load i64, ptr @_rdx, align 8
  %190 = xor i64 %189, %188
  %191 = and i64 %188, 255
  %192 = xor i64 %191, %189
  store i64 %192, ptr @_rdx, align 8
  store i64 %190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rsi, align 8
  %194 = load i64, ptr @_rax, align 8
  %195 = or i64 %194, %193
  %196 = and i64 %193, 255
  %197 = or i64 %196, %194
  store i64 %197, ptr @_rax, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  %199 = xor i64 %198, 255
  %200 = xor i64 %198, 255
  store i64 %200, ptr @_rax, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rcx, align 8
  store i64 %201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rcx, align 8
  %203 = load i64, ptr @_rax, align 8
  %204 = and i64 %203, %202
  %205 = and i64 %203, -256
  %206 = and i64 %204, 255
  %207 = or i64 %205, %206
  store i64 %207, ptr @_rax, align 8
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  %209 = load i64, ptr @_rdx, align 8
  %210 = or i64 %209, %208
  %211 = and i64 %208, 255
  %212 = or i64 %211, %209
  store i64 %212, ptr @_rdx, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1301561535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 907040852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rdx, align 8
  %214 = and i64 %213, 1
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rcx, align 8
  %216 = load i64, ptr @_cc_dst, align 8
  %217 = and i64 %216, 255
  %218 = load i64, ptr @_rax, align 8
  %.not88 = icmp eq i64 %217, 0
  %219 = select i1 %.not88, i64 %218, i64 %215
  %220 = and i64 %219, 4294967295
  store i64 %220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rbp, align 8
  %222 = add i64 %221, -64
  %223 = load i64, ptr @_rax, align 8
  %224 = inttoptr i64 %222 to ptr
  %225 = trunc i64 %223 to i32
  store i32 %225, ptr %224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !315

"bb.0x402634:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -32
  %228 = inttoptr i64 %227 to ptr
  %229 = load i64, ptr %228, align 1
  store i64 %229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rax, align 8
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 1
  %233 = zext i32 %232 to i64
  store i64 %233, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -40
  %236 = inttoptr i64 %235 to ptr
  %237 = load i64, ptr %236, align 1
  store i64 %237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr %239, align 1
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402640:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402642:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rcx, align 8
  %243 = load i64, ptr @_rax, align 8
  %244 = sub i64 %243, %242
  %245 = and i64 %244, 4294967295
  store i64 %245, ptr @_rax, align 8
  store i64 %242, ptr @_cc_src, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = load i64, ptr @_rdx, align 8
  %248 = add i64 %247, %246
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @_rdx, align 8
  store i64 %246, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402646:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rbp, align 8
  %251 = add i64 %250, -24
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 1
  store i64 %253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rax, align 8
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rcx, align 8
  %259 = load i64, ptr @_rax, align 8
  %260 = sub i64 %259, %258
  %261 = and i64 %260, 4294967295
  store i64 %261, ptr @_rax, align 8
  store i64 %258, ptr @_cc_src, align 8
  store i64 %260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402650:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rdx, align 8
  %263 = load i64, ptr @_rcx, align 8
  %264 = sub i64 %263, %262
  %265 = and i64 %264, 4294967295
  store i64 %265, ptr @_rcx, align 8
  store i64 %262, ptr @_cc_src, align 8
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rcx, align 8
  %267 = load i64, ptr @_rax, align 8
  %268 = add i64 %267, %266
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @_rax, align 8
  store i64 %266, ptr @_cc_src, align 8
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402656:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402658:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rax, align 8
  %271 = load i64, ptr @_rcx, align 8
  %272 = sub i64 %271, %270
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rcx, align 8
  store i64 %270, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rbp, align 8
  %275 = add i64 %274, -24
  %276 = inttoptr i64 %275 to ptr
  %277 = load i64, ptr %276, align 1
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rax, align 8
  %279 = load i64, ptr @_rcx, align 8
  %280 = inttoptr i64 %278 to ptr
  %281 = trunc i64 %279 to i32
  store i32 %281, ptr %280, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402660:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402667:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rax, align 8
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402669:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rcx, align 8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rsi, align 8
  %291 = add i64 %290, -1
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = and i64 %293, 4294967295
  store i64 %294, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402679:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rsi, align 8
  %296 = load i64, ptr @_rdx, align 8
  %297 = add i64 %296, %295
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr @_rdx, align 8
  store i64 %295, ptr @_cc_src, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rdx, align 8
  %300 = load i64, ptr @_rax, align 8
  %sext89 = shl i64 %299, 32
  %301 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %300, 32
  %302 = ashr exact i64 %sext90, 32
  %303 = mul nsw i64 %301, %302
  %304 = trunc i64 %303 to i32
  %305 = lshr i64 %303, 32
  %306 = trunc i64 %305 to i32
  %307 = and i64 %303, 4294967295
  store i64 %307, ptr @_rax, align 8
  %308 = ashr i32 %304, 31
  store i64 %307, ptr @_cc_dst, align 8
  %309 = sub i32 %308, %306
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = and i64 %311, 1
  store i64 %312, ptr @_rax, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_cc_dst, align 8
  %315 = and i64 %314, 4294967295
  %316 = icmp eq i64 %315, 0
  %317 = zext i1 %316 to i64
  %318 = load i64, ptr @_rax, align 8
  %319 = and i64 %318, -256
  %320 = or i64 %319, %317
  store i64 %320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %322 = add i64 %321, -10
  store i64 %322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %321, 32
  %323 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %323, 32
  %324 = icmp slt i64 %sext91, %sext92
  %325 = zext i1 %324 to i64
  %326 = load i64, ptr @_rcx, align 8
  %327 = and i64 %326, -256
  %328 = or i64 %327, %325
  store i64 %328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = load i64, ptr @_rdx, align 8
  %331 = and i64 %330, -256
  %332 = and i64 %329, 255
  %333 = or i64 %331, %332
  store i64 %333, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rcx, align 8
  %335 = load i64, ptr @_rdx, align 8
  %336 = and i64 %335, %334
  %337 = and i64 %335, -256
  %338 = and i64 %336, 255
  %339 = or i64 %337, %338
  store i64 %339, ptr @_rdx, align 8
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rcx, align 8
  %341 = load i64, ptr @_rax, align 8
  %342 = xor i64 %341, %340
  %343 = and i64 %340, 255
  %344 = xor i64 %343, %341
  store i64 %344, ptr @_rax, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402693:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  %346 = load i64, ptr @_rdx, align 8
  %347 = or i64 %346, %345
  %348 = and i64 %345, 255
  %349 = or i64 %348, %346
  store i64 %349, ptr @_rdx, align 8
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4054692499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 258583614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rdx, align 8
  %351 = and i64 %350, 1
  store i64 %351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  %353 = load i64, ptr @_cc_dst, align 8
  %354 = and i64 %353, 255
  %355 = load i64, ptr @_rax, align 8
  %.not93 = icmp eq i64 %354, 0
  %356 = select i1 %.not93, i64 %355, i64 %352
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -64
  %360 = load i64, ptr @_rax, align 8
  %361 = inttoptr i64 %359 to ptr
  %362 = trunc i64 %360 to i32
  store i32 %362, ptr %361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !315

"bb.0x402460:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402460:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %363 = load i64, ptr @_rbp, align 8
  %364 = add i64 %363, -16
  %365 = inttoptr i64 %364 to ptr
  %366 = load i64, ptr %365, align 1
  store i64 %366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402464:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rax, align 8
  %368 = inttoptr i64 %367 to ptr
  store i32 0, ptr %368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402471:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 1
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rcx, align 8
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = and i64 %377, 4294967295
  store i64 %378, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rdx, align 8
  %380 = add i64 %379, -1284403379
  %381 = and i64 %380, 4294967295
  store i64 %381, ptr @_rdx, align 8
  store i64 -1284403379, ptr @_cc_src, align 8
  store i64 %380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rdx, align 8
  %383 = add i64 %382, -1
  %384 = and i64 %383, 4294967295
  store i64 %384, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rdx, align 8
  %386 = add i64 %385, 1284403379
  %387 = and i64 %386, 4294967295
  store i64 %387, ptr @_rdx, align 8
  store i64 -1284403379, ptr @_cc_src, align 8
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rdx, align 8
  %389 = load i64, ptr @_rax, align 8
  %sext94 = shl i64 %388, 32
  %390 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %389, 32
  %391 = ashr exact i64 %sext95, 32
  %392 = mul nsw i64 %390, %391
  %393 = trunc i64 %392 to i32
  %394 = lshr i64 %392, 32
  %395 = trunc i64 %394 to i32
  %396 = and i64 %392, 4294967295
  store i64 %396, ptr @_rax, align 8
  %397 = ashr i32 %393, 31
  store i64 %396, ptr @_cc_dst, align 8
  %398 = sub i32 %397, %395
  %399 = zext i32 %398 to i64
  store i64 %399, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  %401 = and i64 %400, 1
  store i64 %401, ptr @_rax, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_cc_dst, align 8
  %404 = and i64 %403, 4294967295
  %405 = icmp eq i64 %404, 0
  %406 = zext i1 %405 to i64
  %407 = load i64, ptr @_rax, align 8
  %408 = and i64 %407, -256
  %409 = or i64 %408, %406
  store i64 %409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %411 = add i64 %410, -10
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %410, 32
  %412 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %412, 32
  %413 = icmp slt i64 %sext96, %sext97
  %414 = zext i1 %413 to i64
  %415 = load i64, ptr @_rcx, align 8
  %416 = and i64 %415, -256
  %417 = or i64 %416, %414
  store i64 %417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rax, align 8
  %419 = load i64, ptr @_rdx, align 8
  %420 = and i64 %419, -256
  %421 = and i64 %418, 255
  %422 = or i64 %420, %421
  store i64 %422, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rcx, align 8
  %424 = load i64, ptr @_rdx, align 8
  %425 = and i64 %424, %423
  %426 = and i64 %424, -256
  %427 = and i64 %425, 255
  %428 = or i64 %426, %427
  store i64 %428, ptr @_rdx, align 8
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rcx, align 8
  %430 = load i64, ptr @_rax, align 8
  %431 = xor i64 %430, %429
  %432 = and i64 %429, 255
  %433 = xor i64 %432, %430
  store i64 %433, ptr @_rax, align 8
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rax, align 8
  %435 = load i64, ptr @_rdx, align 8
  %436 = or i64 %435, %434
  %437 = and i64 %434, 255
  %438 = or i64 %437, %435
  store i64 %438, ptr @_rdx, align 8
  store i64 %436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1250223068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1734065044, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rdx, align 8
  %440 = and i64 %439, 1
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rcx, align 8
  %442 = load i64, ptr @_cc_dst, align 8
  %443 = and i64 %442, 255
  %444 = load i64, ptr @_rax, align 8
  %.not98 = icmp eq i64 %443, 0
  %445 = select i1 %.not98, i64 %444, i64 %441
  %446 = and i64 %445, 4294967295
  store i64 %446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -64
  %449 = load i64, ptr @_rax, align 8
  %450 = inttoptr i64 %448 to ptr
  %451 = trunc i64 %449 to i32
  store i32 %451, ptr %450, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !315

"bb.0x4023d6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %452 = load i64, ptr @_rbp, align 8
  %453 = add i64 %452, -56
  %454 = inttoptr i64 %453 to ptr
  %455 = load i64, ptr %454, align 1
  store i64 %455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1001179601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1986614483, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rdx, align 8
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rcx, align 8
  %461 = load i64, ptr @_cc_dst, align 8
  %462 = and i64 %461, 4294967295
  %463 = load i64, ptr @_rax, align 8
  %464 = icmp eq i64 %462, 0
  %465 = select i1 %464, i64 %460, i64 %463
  %466 = and i64 %465, 4294967295
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rbp, align 8
  %468 = add i64 %467, -64
  %469 = load i64, ptr @_rax, align 8
  %470 = inttoptr i64 %468 to ptr
  %471 = trunc i64 %469 to i32
  store i32 %471, ptr %470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !315

"bb.0x402000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = load i64, ptr @_rsp, align 8
  %474 = add i64 %473, -8
  %475 = inttoptr i64 %474 to ptr
  store i64 %472, ptr %475, align 1
  store i64 %474, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rsp, align 8
  store i64 %476, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rsp, align 8
  %478 = add i64 %477, -80
  store i64 %478, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rax, align 8
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 1
  %482 = zext i32 %481 to i64
  store i64 %482, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rcx, align 8
  %488 = and i64 %487, 4294967295
  store i64 %488, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rdx, align 8
  %490 = add i64 %489, -402836000
  %491 = and i64 %490, 4294967295
  store i64 %491, ptr @_rdx, align 8
  store i64 -402836000, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rdx, align 8
  %493 = add i64 %492, -1
  %494 = and i64 %493, 4294967295
  store i64 %494, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rdx, align 8
  %496 = add i64 %495, 402836000
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rdx, align 8
  store i64 -402836000, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rdx, align 8
  %499 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %498, 32
  %500 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %499, 32
  %501 = ashr exact i64 %sext100, 32
  %502 = mul nsw i64 %500, %501
  %503 = trunc i64 %502 to i32
  %504 = lshr i64 %502, 32
  %505 = trunc i64 %504 to i32
  %506 = and i64 %502, 4294967295
  store i64 %506, ptr @_rcx, align 8
  %507 = ashr i32 %503, 31
  store i64 %506, ptr @_cc_dst, align 8
  %508 = sub i32 %507, %505
  %509 = zext i32 %508 to i64
  store i64 %509, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rcx, align 8
  %511 = and i64 %510, 1
  store i64 %511, ptr @_rcx, align 8
  store i64 %511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_cc_dst, align 8
  %514 = and i64 %513, 4294967295
  %515 = icmp eq i64 %514, 0
  %516 = zext i1 %515 to i64
  %517 = load i64, ptr @_rcx, align 8
  %518 = and i64 %517, -256
  %519 = or i64 %518, %516
  store i64 %519, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rcx, align 8
  %521 = and i64 %520, 1
  %522 = and i64 %520, -255
  store i64 %522, ptr @_rcx, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -58
  %525 = load i64, ptr @_rcx, align 8
  %526 = inttoptr i64 %524 to ptr
  %527 = trunc i64 %525 to i8
  store i8 %527, ptr %526, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %529 = add i64 %528, -10
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %528, 32
  %530 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %530, 32
  %531 = icmp slt i64 %sext101, %sext102
  %532 = zext i1 %531 to i64
  %533 = load i64, ptr @_rax, align 8
  %534 = and i64 %533, -256
  %535 = or i64 %534, %532
  store i64 %535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rax, align 8
  %537 = and i64 %536, 1
  %538 = and i64 %536, -255
  store i64 %538, ptr @_rax, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -57
  %541 = load i64, ptr @_rax, align 8
  %542 = inttoptr i64 %540 to ptr
  %543 = trunc i64 %541 to i8
  store i8 %543, ptr %542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -64
  %546 = inttoptr i64 %545 to ptr
  store i32 2071413692, ptr %546, align 1
  br label %"bb.0x40204f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40204f:Code_x86_64":                        ; preds = %"bb.0x402b14:Code_x86_64", %"bb.0x402000:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %547 = load i64, ptr @_rbp, align 8
  %548 = add i64 %547, -64
  %549 = inttoptr i64 %548 to ptr
  %550 = load i32, ptr %549, align 1
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rbp, align 8
  %553 = add i64 %552, -68
  %554 = load i64, ptr @_rax, align 8
  %555 = inttoptr i64 %553 to ptr
  %556 = trunc i64 %554 to i32
  store i32 %556, ptr %555, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = add i64 %557, 1784210673
  %559 = and i64 %558, 4294967295
  store i64 %559, ptr @_rax, align 8
  store i64 -1784210673, ptr @_cc_src, align 8
  store i64 %558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_cc_dst, align 8
  %561 = and i64 %560, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %"bb.0x40205a:Code_x86_64_L0", label %"bb.0x40205a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40205a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40204f:Code_x86_64"
  store i64 4202592, ptr @_rip, align 8
  br label %"bb.0x402060:Code_x86_64"

"bb.0x402060:Code_x86_64":                        ; preds = %"bb.0x40205a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202597, ptr @_rip, align 8
  br label %"bb.0x402065:Code_x86_64", !revng.jt.reasons !317

"bb.0x402065:Code_x86_64":                        ; preds = %"bb.0x402060:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -68
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = add i64 %568, 1604732303
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rax, align 8
  store i64 -1604732303, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_cc_dst, align 8
  %572 = and i64 %571, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %"bb.0x40206d:Code_x86_64_L0", label %"bb.0x40206d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40206d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402065:Code_x86_64"
  store i64 4202611, ptr @_rip, align 8
  br label %"bb.0x402073:Code_x86_64"

"bb.0x402073:Code_x86_64":                        ; preds = %"bb.0x40206d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202616, ptr @_rip, align 8
  br label %"bb.0x402078:Code_x86_64", !revng.jt.reasons !317

"bb.0x402078:Code_x86_64":                        ; preds = %"bb.0x402073:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -68
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 1
  %578 = zext i32 %577 to i64
  store i64 %578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rax, align 8
  %580 = add i64 %579, 1596045889
  %581 = and i64 %580, 4294967295
  store i64 %581, ptr @_rax, align 8
  store i64 -1596045889, ptr @_cc_src, align 8
  store i64 %580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_cc_dst, align 8
  %583 = and i64 %582, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %"bb.0x402080:Code_x86_64_L0", label %"bb.0x402080:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402080:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402078:Code_x86_64"
  store i64 4202630, ptr @_rip, align 8
  br label %"bb.0x402086:Code_x86_64"

"bb.0x402086:Code_x86_64":                        ; preds = %"bb.0x402080:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202635, ptr @_rip, align 8
  br label %"bb.0x40208b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40208b:Code_x86_64":                        ; preds = %"bb.0x402086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %585 = load i64, ptr @_rbp, align 8
  %586 = add i64 %585, -68
  %587 = inttoptr i64 %586 to ptr
  %588 = load i32, ptr %587, align 1
  %589 = zext i32 %588 to i64
  store i64 %589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rax, align 8
  %591 = add i64 %590, 1572040358
  %592 = and i64 %591, 4294967295
  store i64 %592, ptr @_rax, align 8
  store i64 -1572040358, ptr @_cc_src, align 8
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_cc_dst, align 8
  %594 = and i64 %593, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %"bb.0x402093:Code_x86_64_L0", label %"bb.0x402093:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402093:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40208b:Code_x86_64"
  store i64 4202649, ptr @_rip, align 8
  br label %"bb.0x402099:Code_x86_64"

"bb.0x402099:Code_x86_64":                        ; preds = %"bb.0x402093:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202654, ptr @_rip, align 8
  br label %"bb.0x40209e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40209e:Code_x86_64":                        ; preds = %"bb.0x402099:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %596 = load i64, ptr @_rbp, align 8
  %597 = add i64 %596, -68
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 1
  %600 = zext i32 %599 to i64
  store i64 %600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rax, align 8
  %602 = add i64 %601, 1073742756
  %603 = and i64 %602, 4294967295
  store i64 %603, ptr @_rax, align 8
  store i64 -1073742756, ptr @_cc_src, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_cc_dst, align 8
  %605 = and i64 %604, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %"bb.0x4020a6:Code_x86_64_L0", label %"bb.0x4020a6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40209e:Code_x86_64"
  store i64 4202668, ptr @_rip, align 8
  br label %"bb.0x4020ac:Code_x86_64"

"bb.0x4020ac:Code_x86_64":                        ; preds = %"bb.0x4020a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202673, ptr @_rip, align 8
  br label %"bb.0x4020b1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020b1:Code_x86_64":                        ; preds = %"bb.0x4020ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %607 = load i64, ptr @_rbp, align 8
  %608 = add i64 %607, -68
  %609 = inttoptr i64 %608 to ptr
  %610 = load i32, ptr %609, align 1
  %611 = zext i32 %610 to i64
  store i64 %611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rax, align 8
  %613 = add i64 %612, 849704141
  %614 = and i64 %613, 4294967295
  store i64 %614, ptr @_rax, align 8
  store i64 -849704141, ptr @_cc_src, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_cc_dst, align 8
  %616 = and i64 %615, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %"bb.0x4020b9:Code_x86_64_L0", label %"bb.0x4020b9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020b1:Code_x86_64"
  store i64 4202687, ptr @_rip, align 8
  br label %"bb.0x4020bf:Code_x86_64"

"bb.0x4020bf:Code_x86_64":                        ; preds = %"bb.0x4020b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202692, ptr @_rip, align 8
  br label %"bb.0x4020c4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020c4:Code_x86_64":                        ; preds = %"bb.0x4020bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %618 = load i64, ptr @_rbp, align 8
  %619 = add i64 %618, -68
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 1
  %622 = zext i32 %621 to i64
  store i64 %622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rax, align 8
  %624 = add i64 %623, 649894184
  %625 = and i64 %624, 4294967295
  store i64 %625, ptr @_rax, align 8
  store i64 -649894184, ptr @_cc_src, align 8
  store i64 %624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_cc_dst, align 8
  %627 = and i64 %626, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %"bb.0x4020cc:Code_x86_64_L0", label %"bb.0x4020cc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020c4:Code_x86_64"
  store i64 4202706, ptr @_rip, align 8
  br label %"bb.0x4020d2:Code_x86_64"

"bb.0x4020d2:Code_x86_64":                        ; preds = %"bb.0x4020cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202711, ptr @_rip, align 8
  br label %"bb.0x4020d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020d7:Code_x86_64":                        ; preds = %"bb.0x4020d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -68
  %631 = inttoptr i64 %630 to ptr
  %632 = load i32, ptr %631, align 1
  %633 = zext i32 %632 to i64
  store i64 %633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rax, align 8
  %635 = add i64 %634, 643722637
  %636 = and i64 %635, 4294967295
  store i64 %636, ptr @_rax, align 8
  store i64 -643722637, ptr @_cc_src, align 8
  store i64 %635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_cc_dst, align 8
  %638 = and i64 %637, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %"bb.0x4020df:Code_x86_64_L0", label %"bb.0x4020df:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020d7:Code_x86_64"
  store i64 4202725, ptr @_rip, align 8
  br label %"bb.0x4020e5:Code_x86_64"

"bb.0x4020e5:Code_x86_64":                        ; preds = %"bb.0x4020df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202730, ptr @_rip, align 8
  br label %"bb.0x4020ea:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020ea:Code_x86_64":                        ; preds = %"bb.0x4020e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -68
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 1
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = add i64 %645, 240274797
  %647 = and i64 %646, 4294967295
  store i64 %647, ptr @_rax, align 8
  store i64 -240274797, ptr @_cc_src, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_cc_dst, align 8
  %649 = and i64 %648, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %"bb.0x4020f2:Code_x86_64_L0", label %"bb.0x4020f2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ea:Code_x86_64"
  store i64 4202744, ptr @_rip, align 8
  br label %"bb.0x4020f8:Code_x86_64"

"bb.0x4020f8:Code_x86_64":                        ; preds = %"bb.0x4020f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202749, ptr @_rip, align 8
  br label %"bb.0x4020fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020fd:Code_x86_64":                        ; preds = %"bb.0x4020f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, -68
  %653 = inttoptr i64 %652 to ptr
  %654 = load i32, ptr %653, align 1
  %655 = zext i32 %654 to i64
  store i64 %655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rax, align 8
  %657 = add i64 %656, 184931417
  %658 = and i64 %657, 4294967295
  store i64 %658, ptr @_rax, align 8
  store i64 -184931417, ptr @_cc_src, align 8
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_cc_dst, align 8
  %660 = and i64 %659, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %"bb.0x402105:Code_x86_64_L0", label %"bb.0x402105:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402105:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020fd:Code_x86_64"
  store i64 4202763, ptr @_rip, align 8
  br label %"bb.0x40210b:Code_x86_64"

"bb.0x40210b:Code_x86_64":                        ; preds = %"bb.0x402105:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202768, ptr @_rip, align 8
  br label %"bb.0x402110:Code_x86_64", !revng.jt.reasons !317

"bb.0x402110:Code_x86_64":                        ; preds = %"bb.0x40210b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %662 = load i64, ptr @_rbp, align 8
  %663 = add i64 %662, -68
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 1
  %666 = zext i32 %665 to i64
  store i64 %666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rax, align 8
  %668 = add i64 %667, 143895126
  %669 = and i64 %668, 4294967295
  store i64 %669, ptr @_rax, align 8
  store i64 -143895126, ptr @_cc_src, align 8
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_cc_dst, align 8
  %671 = and i64 %670, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %"bb.0x402118:Code_x86_64_L0", label %"bb.0x402118:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402118:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402110:Code_x86_64"
  store i64 4202782, ptr @_rip, align 8
  br label %"bb.0x40211e:Code_x86_64"

"bb.0x40211e:Code_x86_64":                        ; preds = %"bb.0x402118:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202787, ptr @_rip, align 8
  br label %"bb.0x402123:Code_x86_64", !revng.jt.reasons !317

"bb.0x402123:Code_x86_64":                        ; preds = %"bb.0x40211e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %673 = load i64, ptr @_rbp, align 8
  %674 = add i64 %673, -68
  %675 = inttoptr i64 %674 to ptr
  %676 = load i32, ptr %675, align 1
  %677 = zext i32 %676 to i64
  store i64 %677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rax, align 8
  %679 = add i64 %678, 123010933
  %680 = and i64 %679, 4294967295
  store i64 %680, ptr @_rax, align 8
  store i64 -123010933, ptr @_cc_src, align 8
  store i64 %679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_cc_dst, align 8
  %682 = and i64 %681, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %"bb.0x40212b:Code_x86_64_L0", label %"bb.0x40212b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40212b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402123:Code_x86_64"
  store i64 4202801, ptr @_rip, align 8
  br label %"bb.0x402131:Code_x86_64"

"bb.0x402131:Code_x86_64":                        ; preds = %"bb.0x40212b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202806, ptr @_rip, align 8
  br label %"bb.0x402136:Code_x86_64", !revng.jt.reasons !317

"bb.0x402136:Code_x86_64":                        ; preds = %"bb.0x402131:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %684 = load i64, ptr @_rbp, align 8
  %685 = add i64 %684, -68
  %686 = inttoptr i64 %685 to ptr
  %687 = load i32, ptr %686, align 1
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rax, align 8
  %690 = add i64 %689, -226424370
  %691 = and i64 %690, 4294967295
  store i64 %691, ptr @_rax, align 8
  store i64 226424370, ptr @_cc_src, align 8
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_cc_dst, align 8
  %693 = and i64 %692, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %"bb.0x40213e:Code_x86_64_L0", label %"bb.0x40213e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40213e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402136:Code_x86_64"
  store i64 4202820, ptr @_rip, align 8
  br label %"bb.0x402144:Code_x86_64"

"bb.0x402144:Code_x86_64":                        ; preds = %"bb.0x40213e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202825, ptr @_rip, align 8
  br label %"bb.0x402149:Code_x86_64", !revng.jt.reasons !317

"bb.0x402149:Code_x86_64":                        ; preds = %"bb.0x402144:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %695 = load i64, ptr @_rbp, align 8
  %696 = add i64 %695, -68
  %697 = inttoptr i64 %696 to ptr
  %698 = load i32, ptr %697, align 1
  %699 = zext i32 %698 to i64
  store i64 %699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rax, align 8
  %701 = add i64 %700, -258583614
  %702 = and i64 %701, 4294967295
  store i64 %702, ptr @_rax, align 8
  store i64 258583614, ptr @_cc_src, align 8
  store i64 %701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_cc_dst, align 8
  %704 = and i64 %703, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %"bb.0x402151:Code_x86_64_L0", label %"bb.0x402151:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402151:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402149:Code_x86_64"
  store i64 4202839, ptr @_rip, align 8
  br label %"bb.0x402157:Code_x86_64"

"bb.0x402157:Code_x86_64":                        ; preds = %"bb.0x402151:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202844, ptr @_rip, align 8
  br label %"bb.0x40215c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40215c:Code_x86_64":                        ; preds = %"bb.0x402157:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %706 = load i64, ptr @_rbp, align 8
  %707 = add i64 %706, -68
  %708 = inttoptr i64 %707 to ptr
  %709 = load i32, ptr %708, align 1
  %710 = zext i32 %709 to i64
  store i64 %710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rax, align 8
  %712 = add i64 %711, -336940800
  %713 = and i64 %712, 4294967295
  store i64 %713, ptr @_rax, align 8
  store i64 336940800, ptr @_cc_src, align 8
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_cc_dst, align 8
  %715 = and i64 %714, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %"bb.0x402164:Code_x86_64_L0", label %"bb.0x402164:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402164:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40215c:Code_x86_64"
  store i64 4202858, ptr @_rip, align 8
  br label %"bb.0x40216a:Code_x86_64"

"bb.0x40216a:Code_x86_64":                        ; preds = %"bb.0x402164:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202863, ptr @_rip, align 8
  br label %"bb.0x40216f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40216f:Code_x86_64":                        ; preds = %"bb.0x40216a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, -68
  %719 = inttoptr i64 %718 to ptr
  %720 = load i32, ptr %719, align 1
  %721 = zext i32 %720 to i64
  store i64 %721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rax, align 8
  %723 = add i64 %722, -368389275
  %724 = and i64 %723, 4294967295
  store i64 %724, ptr @_rax, align 8
  store i64 368389275, ptr @_cc_src, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_cc_dst, align 8
  %726 = and i64 %725, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %"bb.0x402177:Code_x86_64_L0", label %"bb.0x402177:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402177:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40216f:Code_x86_64"
  store i64 4202877, ptr @_rip, align 8
  br label %"bb.0x40217d:Code_x86_64"

"bb.0x40217d:Code_x86_64":                        ; preds = %"bb.0x402177:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202882, ptr @_rip, align 8
  br label %"bb.0x402182:Code_x86_64", !revng.jt.reasons !317

"bb.0x402182:Code_x86_64":                        ; preds = %"bb.0x40217d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %728 = load i64, ptr @_rbp, align 8
  %729 = add i64 %728, -68
  %730 = inttoptr i64 %729 to ptr
  %731 = load i32, ptr %730, align 1
  %732 = zext i32 %731 to i64
  store i64 %732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rax, align 8
  %734 = add i64 %733, -485148308
  %735 = and i64 %734, 4294967295
  store i64 %735, ptr @_rax, align 8
  store i64 485148308, ptr @_cc_src, align 8
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_cc_dst, align 8
  %737 = and i64 %736, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %"bb.0x40218a:Code_x86_64_L0", label %"bb.0x40218a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40218a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402182:Code_x86_64"
  store i64 4202896, ptr @_rip, align 8
  br label %"bb.0x402190:Code_x86_64"

"bb.0x402190:Code_x86_64":                        ; preds = %"bb.0x40218a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202901, ptr @_rip, align 8
  br label %"bb.0x402195:Code_x86_64", !revng.jt.reasons !317

"bb.0x402195:Code_x86_64":                        ; preds = %"bb.0x402190:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %739 = load i64, ptr @_rbp, align 8
  %740 = add i64 %739, -68
  %741 = inttoptr i64 %740 to ptr
  %742 = load i32, ptr %741, align 1
  %743 = zext i32 %742 to i64
  store i64 %743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rax, align 8
  %745 = add i64 %744, -554407694
  %746 = and i64 %745, 4294967295
  store i64 %746, ptr @_rax, align 8
  store i64 554407694, ptr @_cc_src, align 8
  store i64 %745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_cc_dst, align 8
  %748 = and i64 %747, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %"bb.0x40219d:Code_x86_64_L0", label %"bb.0x40219d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40219d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402195:Code_x86_64"
  store i64 4202915, ptr @_rip, align 8
  br label %"bb.0x4021a3:Code_x86_64"

"bb.0x4021a3:Code_x86_64":                        ; preds = %"bb.0x40219d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202920, ptr @_rip, align 8
  br label %"bb.0x4021a8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021a8:Code_x86_64":                        ; preds = %"bb.0x4021a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %750 = load i64, ptr @_rbp, align 8
  %751 = add i64 %750, -68
  %752 = inttoptr i64 %751 to ptr
  %753 = load i32, ptr %752, align 1
  %754 = zext i32 %753 to i64
  store i64 %754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rax, align 8
  %756 = add i64 %755, -802532830
  %757 = and i64 %756, 4294967295
  store i64 %757, ptr @_rax, align 8
  store i64 802532830, ptr @_cc_src, align 8
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_cc_dst, align 8
  %759 = and i64 %758, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %"bb.0x4021b0:Code_x86_64_L0", label %"bb.0x4021b0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021a8:Code_x86_64"
  store i64 4202934, ptr @_rip, align 8
  br label %"bb.0x4021b6:Code_x86_64"

"bb.0x4021b6:Code_x86_64":                        ; preds = %"bb.0x4021b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202939, ptr @_rip, align 8
  br label %"bb.0x4021bb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021bb:Code_x86_64":                        ; preds = %"bb.0x4021b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %761 = load i64, ptr @_rbp, align 8
  %762 = add i64 %761, -68
  %763 = inttoptr i64 %762 to ptr
  %764 = load i32, ptr %763, align 1
  %765 = zext i32 %764 to i64
  store i64 %765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = add i64 %766, -907040852
  %768 = and i64 %767, 4294967295
  store i64 %768, ptr @_rax, align 8
  store i64 907040852, ptr @_cc_src, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_cc_dst, align 8
  %770 = and i64 %769, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %"bb.0x4021c3:Code_x86_64_L0", label %"bb.0x4021c3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021bb:Code_x86_64"
  store i64 4202953, ptr @_rip, align 8
  br label %"bb.0x4021c9:Code_x86_64"

"bb.0x4021c9:Code_x86_64":                        ; preds = %"bb.0x4021c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202958, ptr @_rip, align 8
  br label %"bb.0x4021ce:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021ce:Code_x86_64":                        ; preds = %"bb.0x4021c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %772 = load i64, ptr @_rbp, align 8
  %773 = add i64 %772, -68
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 1
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rax, align 8
  %778 = add i64 %777, -1001179601
  %779 = and i64 %778, 4294967295
  store i64 %779, ptr @_rax, align 8
  store i64 1001179601, ptr @_cc_src, align 8
  store i64 %778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_cc_dst, align 8
  %781 = and i64 %780, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %"bb.0x4021d6:Code_x86_64_L0", label %"bb.0x4021d6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021ce:Code_x86_64"
  store i64 4202972, ptr @_rip, align 8
  br label %"bb.0x4021dc:Code_x86_64"

"bb.0x4021dc:Code_x86_64":                        ; preds = %"bb.0x4021d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202977, ptr @_rip, align 8
  br label %"bb.0x4021e1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021e1:Code_x86_64":                        ; preds = %"bb.0x4021dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %783 = load i64, ptr @_rbp, align 8
  %784 = add i64 %783, -68
  %785 = inttoptr i64 %784 to ptr
  %786 = load i32, ptr %785, align 1
  %787 = zext i32 %786 to i64
  store i64 %787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rax, align 8
  %789 = add i64 %788, -1016830079
  %790 = and i64 %789, 4294967295
  store i64 %790, ptr @_rax, align 8
  store i64 1016830079, ptr @_cc_src, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_cc_dst, align 8
  %792 = and i64 %791, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %"bb.0x4021e9:Code_x86_64_L0", label %"bb.0x4021e9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021e1:Code_x86_64"
  store i64 4202991, ptr @_rip, align 8
  br label %"bb.0x4021ef:Code_x86_64"

"bb.0x4021ef:Code_x86_64":                        ; preds = %"bb.0x4021e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202996, ptr @_rip, align 8
  br label %"bb.0x4021f4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021f4:Code_x86_64":                        ; preds = %"bb.0x4021ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %794 = load i64, ptr @_rbp, align 8
  %795 = add i64 %794, -68
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 1
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rax, align 8
  %800 = add i64 %799, -1112722673
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rax, align 8
  store i64 1112722673, ptr @_cc_src, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = and i64 %802, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %"bb.0x4021fc:Code_x86_64_L0", label %"bb.0x4021fc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4021fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021f4:Code_x86_64"
  store i64 4203010, ptr @_rip, align 8
  br label %"bb.0x402202:Code_x86_64"

"bb.0x402202:Code_x86_64":                        ; preds = %"bb.0x4021fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203015, ptr @_rip, align 8
  br label %"bb.0x402207:Code_x86_64", !revng.jt.reasons !317

"bb.0x402207:Code_x86_64":                        ; preds = %"bb.0x402202:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %805 = load i64, ptr @_rbp, align 8
  %806 = add i64 %805, -68
  %807 = inttoptr i64 %806 to ptr
  %808 = load i32, ptr %807, align 1
  %809 = zext i32 %808 to i64
  store i64 %809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rax, align 8
  %811 = add i64 %810, -1250223068
  %812 = and i64 %811, 4294967295
  store i64 %812, ptr @_rax, align 8
  store i64 1250223068, ptr @_cc_src, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_cc_dst, align 8
  %814 = and i64 %813, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %"bb.0x40220f:Code_x86_64_L0", label %"bb.0x40220f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40220f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402207:Code_x86_64"
  store i64 4203029, ptr @_rip, align 8
  br label %"bb.0x402215:Code_x86_64"

"bb.0x402215:Code_x86_64":                        ; preds = %"bb.0x40220f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203034, ptr @_rip, align 8
  br label %"bb.0x40221a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40221a:Code_x86_64":                        ; preds = %"bb.0x402215:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %816 = load i64, ptr @_rbp, align 8
  %817 = add i64 %816, -68
  %818 = inttoptr i64 %817 to ptr
  %819 = load i32, ptr %818, align 1
  %820 = zext i32 %819 to i64
  store i64 %820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rax, align 8
  %822 = add i64 %821, -1256110568
  %823 = and i64 %822, 4294967295
  store i64 %823, ptr @_rax, align 8
  store i64 1256110568, ptr @_cc_src, align 8
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_cc_dst, align 8
  %825 = and i64 %824, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %"bb.0x402222:Code_x86_64_L0", label %"bb.0x402222:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402222:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40221a:Code_x86_64"
  store i64 4203048, ptr @_rip, align 8
  br label %"bb.0x402228:Code_x86_64"

"bb.0x402228:Code_x86_64":                        ; preds = %"bb.0x402222:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40222d:Code_x86_64":                        ; preds = %"bb.0x402228:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -68
  %829 = inttoptr i64 %828 to ptr
  %830 = load i32, ptr %829, align 1
  %831 = zext i32 %830 to i64
  store i64 %831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rax, align 8
  %833 = add i64 %832, -1301561535
  %834 = and i64 %833, 4294967295
  store i64 %834, ptr @_rax, align 8
  store i64 1301561535, ptr @_cc_src, align 8
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_cc_dst, align 8
  %836 = and i64 %835, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %"bb.0x402235:Code_x86_64_L0", label %"bb.0x402235:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402235:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40222d:Code_x86_64"
  store i64 4203067, ptr @_rip, align 8
  br label %"bb.0x40223b:Code_x86_64"

"bb.0x40223b:Code_x86_64":                        ; preds = %"bb.0x402235:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203072, ptr @_rip, align 8
  br label %"bb.0x402240:Code_x86_64", !revng.jt.reasons !317

"bb.0x402240:Code_x86_64":                        ; preds = %"bb.0x40223b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -68
  %840 = inttoptr i64 %839 to ptr
  %841 = load i32, ptr %840, align 1
  %842 = zext i32 %841 to i64
  store i64 %842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  %844 = add i64 %843, -1386064756
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rax, align 8
  store i64 1386064756, ptr @_cc_src, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_cc_dst, align 8
  %847 = and i64 %846, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %"bb.0x402248:Code_x86_64_L0", label %"bb.0x402248:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402248:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402240:Code_x86_64"
  store i64 4203086, ptr @_rip, align 8
  br label %"bb.0x40224e:Code_x86_64"

"bb.0x40224e:Code_x86_64":                        ; preds = %"bb.0x402248:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203091, ptr @_rip, align 8
  br label %"bb.0x402253:Code_x86_64", !revng.jt.reasons !317

"bb.0x402253:Code_x86_64":                        ; preds = %"bb.0x40224e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -68
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 1
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = add i64 %854, -1438581878
  %856 = and i64 %855, 4294967295
  store i64 %856, ptr @_rax, align 8
  store i64 1438581878, ptr @_cc_src, align 8
  store i64 %855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_cc_dst, align 8
  %858 = and i64 %857, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %"bb.0x40225b:Code_x86_64_L0", label %"bb.0x40225b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40225b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402253:Code_x86_64"
  store i64 4203105, ptr @_rip, align 8
  br label %"bb.0x402261:Code_x86_64"

"bb.0x402261:Code_x86_64":                        ; preds = %"bb.0x40225b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203110, ptr @_rip, align 8
  br label %"bb.0x402266:Code_x86_64", !revng.jt.reasons !317

"bb.0x402266:Code_x86_64":                        ; preds = %"bb.0x402261:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -68
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 1
  %864 = zext i32 %863 to i64
  store i64 %864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rax, align 8
  %866 = add i64 %865, -1734065044
  %867 = and i64 %866, 4294967295
  store i64 %867, ptr @_rax, align 8
  store i64 1734065044, ptr @_cc_src, align 8
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_cc_dst, align 8
  %869 = and i64 %868, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %"bb.0x40226e:Code_x86_64_L0", label %"bb.0x40226e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40226e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402266:Code_x86_64"
  store i64 4203124, ptr @_rip, align 8
  br label %"bb.0x402274:Code_x86_64"

"bb.0x402274:Code_x86_64":                        ; preds = %"bb.0x40226e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203129, ptr @_rip, align 8
  br label %"bb.0x402279:Code_x86_64", !revng.jt.reasons !317

"bb.0x402279:Code_x86_64":                        ; preds = %"bb.0x402274:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %871 = load i64, ptr @_rbp, align 8
  %872 = add i64 %871, -68
  %873 = inttoptr i64 %872 to ptr
  %874 = load i32, ptr %873, align 1
  %875 = zext i32 %874 to i64
  store i64 %875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rax, align 8
  %877 = add i64 %876, -1986614483
  %878 = and i64 %877, 4294967295
  store i64 %878, ptr @_rax, align 8
  store i64 1986614483, ptr @_cc_src, align 8
  store i64 %877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_cc_dst, align 8
  %880 = and i64 %879, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %"bb.0x402281:Code_x86_64_L0", label %"bb.0x402281:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402281:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402279:Code_x86_64"
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64"

"bb.0x402287:Code_x86_64":                        ; preds = %"bb.0x402281:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203148, ptr @_rip, align 8
  br label %"bb.0x40228c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40228c:Code_x86_64":                        ; preds = %"bb.0x402287:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %882 = load i64, ptr @_rbp, align 8
  %883 = add i64 %882, -68
  %884 = inttoptr i64 %883 to ptr
  %885 = load i32, ptr %884, align 1
  %886 = zext i32 %885 to i64
  store i64 %886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rax, align 8
  %888 = add i64 %887, -2071413692
  %889 = and i64 %888, 4294967295
  store i64 %889, ptr @_rax, align 8
  store i64 2071413692, ptr @_cc_src, align 8
  store i64 %888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_cc_dst, align 8
  %891 = and i64 %890, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %"bb.0x402294:Code_x86_64_L0", label %"bb.0x402294:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402294:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40228c:Code_x86_64"
  store i64 4203162, ptr @_rip, align 8
  br label %"bb.0x40229a:Code_x86_64"

"bb.0x40229a:Code_x86_64":                        ; preds = %"bb.0x402294:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203167, ptr @_rip, align 8
  br label %"bb.0x40229f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40229f:Code_x86_64":                        ; preds = %"bb.0x40229a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -68
  %895 = inttoptr i64 %894 to ptr
  %896 = load i32, ptr %895, align 1
  %897 = zext i32 %896 to i64
  store i64 %897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rax, align 8
  %899 = add i64 %898, -2075597331
  %900 = and i64 %899, 4294967295
  store i64 %900, ptr @_rax, align 8
  store i64 2075597331, ptr @_cc_src, align 8
  store i64 %899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_cc_dst, align 8
  %902 = and i64 %901, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %"bb.0x4022a7:Code_x86_64_L0", label %"bb.0x4022a7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40229f:Code_x86_64"
  store i64 4203181, ptr @_rip, align 8
  br label %"bb.0x4022ad:Code_x86_64"

"bb.0x4022ad:Code_x86_64":                        ; preds = %"bb.0x4022a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203186, ptr @_rip, align 8
  br label %"bb.0x4022b2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022b2:Code_x86_64":                        ; preds = %"bb.0x4022ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -68
  %906 = inttoptr i64 %905 to ptr
  %907 = load i32, ptr %906, align 1
  %908 = zext i32 %907 to i64
  store i64 %908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = add i64 %909, -2118628565
  %911 = and i64 %910, 4294967295
  store i64 %911, ptr @_rax, align 8
  store i64 2118628565, ptr @_cc_src, align 8
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_cc_dst, align 8
  %913 = and i64 %912, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %"bb.0x4022ba:Code_x86_64_L0", label %"bb.0x4022ba:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4022ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022b2:Code_x86_64"
  store i64 4203200, ptr @_rip, align 8
  br label %"bb.0x4022c0:Code_x86_64"

"bb.0x4022c0:Code_x86_64":                        ; preds = %"bb.0x4022ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203205, ptr @_rip, align 8
  br label %"bb.0x4022c5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022c5:Code_x86_64":                        ; preds = %"bb.0x4022c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022ba:Code_x86_64_L0":                     ; preds = %"bb.0x4022b2:Code_x86_64"
  store i64 4205276, ptr @_rip, align 8
  br label %"bb.0x402adc:Code_x86_64"

"bb.0x402adc:Code_x86_64":                        ; preds = %"bb.0x4022ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %915 = load i64, ptr @_rbp, align 8
  %916 = add i64 %915, -24
  %917 = inttoptr i64 %916 to ptr
  %918 = load i64, ptr %917, align 1
  store i64 %918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rbp, align 8
  %920 = add i64 %919, -56
  %921 = inttoptr i64 %920 to ptr
  %922 = load i64, ptr %921, align 1
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -64
  %925 = inttoptr i64 %924 to ptr
  store i32 1016830079, ptr %925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aeb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022a7:Code_x86_64_L0":                     ; preds = %"bb.0x40229f:Code_x86_64"
  store i64 4203955, ptr @_rip, align 8
  br label %"bb.0x4025b3:Code_x86_64"

"bb.0x4025b3:Code_x86_64":                        ; preds = %"bb.0x4022a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %926 = load i64, ptr @_rbp, align 8
  %927 = add i64 %926, -2
  %928 = inttoptr i64 %927 to ptr
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i64
  %931 = load i64, ptr @_rdx, align 8
  %932 = and i64 %931, -256
  %933 = or i64 %932, %930
  store i64 %933, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2510756623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1438581878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rdx, align 8
  %935 = and i64 %934, 1
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rcx, align 8
  %937 = load i64, ptr @_cc_dst, align 8
  %938 = and i64 %937, 255
  %939 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %938, 0
  %940 = select i1 %.not, i64 %939, i64 %936
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -64
  %944 = load i64, ptr @_rax, align 8
  %945 = inttoptr i64 %943 to ptr
  %946 = trunc i64 %944 to i32
  store i32 %946, ptr %945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x402294:Code_x86_64_L0":                     ; preds = %"bb.0x40228c:Code_x86_64"
  store i64 4203210, ptr @_rip, align 8
  br label %"bb.0x4022ca:Code_x86_64"

"bb.0x4022ca:Code_x86_64":                        ; preds = %"bb.0x402294:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -58
  %949 = inttoptr i64 %948 to ptr
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i64
  %952 = load i64, ptr @_rax, align 8
  %953 = and i64 %952, -256
  %954 = or i64 %953, %951
  store i64 %954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rbp, align 8
  %956 = add i64 %955, -57
  %957 = inttoptr i64 %956 to ptr
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i64
  %960 = load i64, ptr @_rcx, align 8
  %961 = and i64 %960, -256
  %962 = or i64 %961, %959
  store i64 %962, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rax, align 8
  %964 = load i64, ptr @_rdx, align 8
  %965 = and i64 %964, -256
  %966 = and i64 %963, 255
  %967 = or i64 %965, %966
  store i64 %967, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rcx, align 8
  %969 = load i64, ptr @_rdx, align 8
  %970 = and i64 %969, %968
  %971 = and i64 %969, -256
  %972 = and i64 %970, 255
  %973 = or i64 %971, %972
  store i64 %973, ptr @_rdx, align 8
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rcx, align 8
  %975 = load i64, ptr @_rax, align 8
  %976 = xor i64 %975, %974
  %977 = and i64 %974, 255
  %978 = xor i64 %977, %975
  store i64 %978, ptr @_rax, align 8
  store i64 %976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rax, align 8
  %980 = load i64, ptr @_rdx, align 8
  %981 = or i64 %980, %979
  %982 = and i64 %979, 255
  %983 = or i64 %982, %980
  store i64 %983, ptr @_rdx, align 8
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1256110568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4171956363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rdx, align 8
  %985 = and i64 %984, 1
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rcx, align 8
  %987 = load i64, ptr @_cc_dst, align 8
  %988 = and i64 %987, 255
  %989 = load i64, ptr @_rax, align 8
  %.not29 = icmp eq i64 %988, 0
  %990 = select i1 %.not29, i64 %989, i64 %986
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rbp, align 8
  %993 = add i64 %992, -64
  %994 = load i64, ptr @_rax, align 8
  %995 = inttoptr i64 %993 to ptr
  %996 = trunc i64 %994 to i32
  store i32 %996, ptr %995, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x402281:Code_x86_64_L0":                     ; preds = %"bb.0x402279:Code_x86_64"
  store i64 4203506, ptr @_rip, align 8
  br label %"bb.0x4023f2:Code_x86_64"

"bb.0x4023f2:Code_x86_64":                        ; preds = %"bb.0x402281:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %997 = load i64, ptr @_rbp, align 8
  %998 = add i64 %997, -64
  %999 = inttoptr i64 %998 to ptr
  store i32 -649894184, ptr %999, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40226e:Code_x86_64_L0":                     ; preds = %"bb.0x402266:Code_x86_64"
  store i64 4203711, ptr @_rip, align 8
  br label %"bb.0x4024bf:Code_x86_64"

"bb.0x4024bf:Code_x86_64":                        ; preds = %"bb.0x40226e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -64
  %1002 = inttoptr i64 %1001 to ptr
  store i32 -1596045889, ptr %1002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40225b:Code_x86_64_L0":                     ; preds = %"bb.0x402253:Code_x86_64"
  store i64 4203982, ptr @_rip, align 8
  br label %"bb.0x4025ce:Code_x86_64"

"bb.0x4025ce:Code_x86_64":                        ; preds = %"bb.0x40225b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load i32, ptr %1004, align 1
  %1006 = zext i32 %1005 to i64
  store i64 %1006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rcx, align 8
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i32, ptr %1008, align 1
  %1010 = zext i32 %1009 to i64
  store i64 %1010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rsi, align 8
  %1012 = add i64 %1011, -1
  %1013 = and i64 %1012, 4294967295
  store i64 %1013, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rax, align 8
  %1015 = and i64 %1014, 4294967295
  store i64 %1015, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rsi, align 8
  %1017 = load i64, ptr @_rdx, align 8
  %1018 = add i64 %1017, %1016
  %1019 = and i64 %1018, 4294967295
  store i64 %1019, ptr @_rdx, align 8
  store i64 %1016, ptr @_cc_src, align 8
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rdx, align 8
  %1021 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1020, 32
  %1022 = ashr exact i64 %sext, 32
  %sext30 = shl i64 %1021, 32
  %1023 = ashr exact i64 %sext30, 32
  %1024 = mul nsw i64 %1022, %1023
  %1025 = trunc i64 %1024 to i32
  %1026 = lshr i64 %1024, 32
  %1027 = trunc i64 %1026 to i32
  %1028 = and i64 %1024, 4294967295
  store i64 %1028, ptr @_rax, align 8
  %1029 = ashr i32 %1025, 31
  store i64 %1028, ptr @_cc_dst, align 8
  %1030 = sub i32 %1029, %1027
  %1031 = zext i32 %1030 to i64
  store i64 %1031, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rax, align 8
  %1033 = and i64 %1032, 1
  store i64 %1033, ptr @_rax, align 8
  store i64 %1033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_cc_dst, align 8
  %1036 = and i64 %1035, 4294967295
  %1037 = icmp eq i64 %1036, 0
  %1038 = zext i1 %1037 to i64
  %1039 = load i64, ptr @_rax, align 8
  %1040 = and i64 %1039, -256
  %1041 = or i64 %1040, %1038
  store i64 %1041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1043 = add i64 %1042, -10
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext31 = shl i64 %1042, 32
  %1044 = load i64, ptr @_cc_src, align 8
  %sext32 = shl i64 %1044, 32
  %1045 = icmp slt i64 %sext31, %sext32
  %1046 = zext i1 %1045 to i64
  %1047 = load i64, ptr @_rcx, align 8
  %1048 = and i64 %1047, -256
  %1049 = or i64 %1048, %1046
  store i64 %1049, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  %1051 = load i64, ptr @_rdx, align 8
  %1052 = and i64 %1051, -256
  %1053 = and i64 %1050, 255
  %1054 = or i64 %1052, %1053
  store i64 %1054, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rcx, align 8
  %1056 = load i64, ptr @_rdx, align 8
  %1057 = and i64 %1056, %1055
  %1058 = and i64 %1056, -256
  %1059 = and i64 %1057, 255
  %1060 = or i64 %1058, %1059
  store i64 %1060, ptr @_rdx, align 8
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rcx, align 8
  %1062 = load i64, ptr @_rax, align 8
  %1063 = xor i64 %1062, %1061
  %1064 = and i64 %1061, 255
  %1065 = xor i64 %1064, %1062
  store i64 %1065, ptr @_rax, align 8
  store i64 %1063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402601:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = load i64, ptr @_rdx, align 8
  %1068 = or i64 %1067, %1066
  %1069 = and i64 %1066, 255
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr @_rdx, align 8
  store i64 %1068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4054692499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2690234993, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rdx, align 8
  %1072 = and i64 %1071, 1
  store i64 %1072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402610:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rcx, align 8
  %1074 = load i64, ptr @_cc_dst, align 8
  %1075 = and i64 %1074, 255
  %1076 = load i64, ptr @_rax, align 8
  %.not33 = icmp eq i64 %1075, 0
  %1077 = select i1 %.not33, i64 %1076, i64 %1073
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rbp, align 8
  %1080 = add i64 %1079, -64
  %1081 = load i64, ptr @_rax, align 8
  %1082 = inttoptr i64 %1080 to ptr
  %1083 = trunc i64 %1081 to i32
  store i32 %1083, ptr %1082, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402616:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x402248:Code_x86_64_L0":                     ; preds = %"bb.0x402240:Code_x86_64"
  store i64 4204473, ptr @_rip, align 8
  br label %"bb.0x4027b9:Code_x86_64"

"bb.0x4027b9:Code_x86_64":                        ; preds = %"bb.0x402248:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rax, align 8
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i32, ptr %1085, align 1
  %1087 = zext i32 %1086 to i64
  store i64 %1087, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rax, align 8
  %1089 = inttoptr i64 %1088 to ptr
  %1090 = load i32, ptr %1089, align 1
  %1091 = zext i32 %1090 to i64
  store i64 %1091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rsi, align 8
  %1093 = add i64 %1092, -1
  %1094 = and i64 %1093, 4294967295
  store i64 %1094, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rcx, align 8
  %1096 = and i64 %1095, 4294967295
  store i64 %1096, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rsi, align 8
  %1098 = load i64, ptr @_rdx, align 8
  %1099 = add i64 %1098, %1097
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rdx, align 8
  store i64 %1097, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rdx, align 8
  %1102 = load i64, ptr @_rcx, align 8
  %sext34 = shl i64 %1101, 32
  %1103 = ashr exact i64 %sext34, 32
  %sext35 = shl i64 %1102, 32
  %1104 = ashr exact i64 %sext35, 32
  %1105 = mul nsw i64 %1103, %1104
  %1106 = trunc i64 %1105 to i32
  %1107 = lshr i64 %1105, 32
  %1108 = trunc i64 %1107 to i32
  %1109 = and i64 %1105, 4294967295
  store i64 %1109, ptr @_rcx, align 8
  %1110 = ashr i32 %1106, 31
  store i64 %1109, ptr @_cc_dst, align 8
  %1111 = sub i32 %1110, %1108
  %1112 = zext i32 %1111 to i64
  store i64 %1112, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rcx, align 8
  %1114 = and i64 %1113, 1
  store i64 %1114, ptr @_rcx, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_cc_dst, align 8
  %1117 = and i64 %1116, 4294967295
  %1118 = icmp eq i64 %1117, 0
  %1119 = zext i1 %1118 to i64
  %1120 = load i64, ptr @_r9, align 8
  %1121 = and i64 %1120, -256
  %1122 = or i64 %1121, %1119
  store i64 %1122, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1124 = add i64 %1123, -10
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext36 = shl i64 %1123, 32
  %1125 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1125, 32
  %1126 = icmp slt i64 %sext36, %sext37
  %1127 = zext i1 %1126 to i64
  %1128 = load i64, ptr @_r8, align 8
  %1129 = and i64 %1128, -256
  %1130 = or i64 %1129, %1127
  store i64 %1130, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_r9, align 8
  %1132 = load i64, ptr @_rax, align 8
  %1133 = and i64 %1132, -256
  %1134 = and i64 %1131, 255
  %1135 = or i64 %1133, %1134
  store i64 %1135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rax, align 8
  %1137 = xor i64 %1136, 255
  %1138 = xor i64 %1136, 255
  store i64 %1138, ptr @_rax, align 8
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_r8, align 8
  %1140 = load i64, ptr @_rsi, align 8
  %1141 = and i64 %1140, -256
  %1142 = and i64 %1139, 255
  %1143 = or i64 %1141, %1142
  store i64 %1143, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rsi, align 8
  %1145 = xor i64 %1144, 255
  %1146 = xor i64 %1144, 255
  store i64 %1146, ptr @_rsi, align 8
  store i64 %1145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rcx, align 8
  %1148 = and i64 %1147, -256
  %1149 = or i64 %1148, 1
  store i64 %1149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rcx, align 8
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rax, align 8
  %1152 = load i64, ptr @_rdx, align 8
  %1153 = and i64 %1152, -256
  %1154 = and i64 %1151, 255
  %1155 = or i64 %1153, %1154
  store i64 %1155, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rdx, align 8
  %1157 = and i64 %1156, -256
  store i64 %1157, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rcx, align 8
  %1159 = load i64, ptr @_r9, align 8
  %1160 = and i64 %1159, %1158
  %1161 = and i64 %1159, -256
  %1162 = and i64 %1160, 255
  %1163 = or i64 %1161, %1162
  store i64 %1163, ptr @_r9, align 8
  store i64 %1160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402801:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rsi, align 8
  %1165 = load i64, ptr @_rdi, align 8
  %1166 = and i64 %1165, -256
  %1167 = and i64 %1164, 255
  %1168 = or i64 %1166, %1167
  store i64 %1168, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402804:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rdi, align 8
  %1170 = and i64 %1169, -256
  store i64 %1170, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rcx, align 8
  %1172 = load i64, ptr @_r8, align 8
  %1173 = and i64 %1172, %1171
  %1174 = and i64 %1172, -256
  %1175 = and i64 %1173, 255
  %1176 = or i64 %1174, %1175
  store i64 %1176, ptr @_r8, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_r9, align 8
  %1178 = load i64, ptr @_rdx, align 8
  %1179 = or i64 %1178, %1177
  %1180 = and i64 %1177, 255
  %1181 = or i64 %1180, %1178
  store i64 %1181, ptr @_rdx, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_r8, align 8
  %1183 = load i64, ptr @_rdi, align 8
  %1184 = or i64 %1183, %1182
  %1185 = and i64 %1182, 255
  %1186 = or i64 %1185, %1183
  store i64 %1186, ptr @_rdi, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402811:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rdi, align 8
  %1188 = load i64, ptr @_rdx, align 8
  %1189 = xor i64 %1188, %1187
  %1190 = and i64 %1187, 255
  %1191 = xor i64 %1190, %1188
  store i64 %1191, ptr @_rdx, align 8
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rsi, align 8
  %1193 = load i64, ptr @_rax, align 8
  %1194 = or i64 %1193, %1192
  %1195 = and i64 %1192, 255
  %1196 = or i64 %1195, %1193
  store i64 %1196, ptr @_rax, align 8
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rax, align 8
  %1198 = xor i64 %1197, 255
  %1199 = xor i64 %1197, 255
  store i64 %1199, ptr @_rax, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402819:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rcx, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rcx, align 8
  %1202 = load i64, ptr @_rax, align 8
  %1203 = and i64 %1202, %1201
  %1204 = and i64 %1202, -256
  %1205 = and i64 %1203, 255
  %1206 = or i64 %1204, %1205
  store i64 %1206, ptr @_rax, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = load i64, ptr @_rdx, align 8
  %1209 = or i64 %1208, %1207
  %1210 = and i64 %1207, 255
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr @_rdx, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402820:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1301561535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402825:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 485148308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rdx, align 8
  %1213 = and i64 %1212, 1
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rcx, align 8
  %1215 = load i64, ptr @_cc_dst, align 8
  %1216 = and i64 %1215, 255
  %1217 = load i64, ptr @_rax, align 8
  %.not38 = icmp eq i64 %1216, 0
  %1218 = select i1 %.not38, i64 %1217, i64 %1214
  %1219 = and i64 %1218, 4294967295
  store i64 %1219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -64
  %1222 = load i64, ptr @_rax, align 8
  %1223 = inttoptr i64 %1221 to ptr
  %1224 = trunc i64 %1222 to i32
  store i32 %1224, ptr %1223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402833:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x402235:Code_x86_64_L0":                     ; preds = %"bb.0x40222d:Code_x86_64"
  store i64 4205296, ptr @_rip, align 8
  br label %"bb.0x402af0:Code_x86_64"

"bb.0x402af0:Code_x86_64":                        ; preds = %"bb.0x402235:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rax, align 8
  %1226 = and i64 %1225, -256
  store i64 %1226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rsp, align 8
  %1228 = add i64 %1227, -8
  %1229 = inttoptr i64 %1228 to ptr
  store i64 4205313, ptr %1229, align 1
  store i64 %1228, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b01:Code_x86_64"), ptr nonnull @"revng.const.0x402b01:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x402222:Code_x86_64_L0":                     ; preds = %"bb.0x40221a:Code_x86_64"
  store i64 4205042, ptr @_rip, align 8
  br label %"bb.0x4029f2:Code_x86_64"

"bb.0x4029f2:Code_x86_64":                        ; preds = %"bb.0x402222:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1230 = load i64, ptr @_rsp, align 8
  store i64 %1230, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rcx, align 8
  %1232 = add i64 %1231, -16
  store i64 %1232, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rcx, align 8
  store i64 %1233, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rsp, align 8
  store i64 %1234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rax, align 8
  %1236 = add i64 %1235, -16
  store i64 %1236, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rax, align 8
  store i64 %1237, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rsp, align 8
  store i64 %1238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rax, align 8
  %1240 = add i64 %1239, -16
  store i64 %1240, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  store i64 %1241, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rsp, align 8
  store i64 %1242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a13:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rax, align 8
  %1244 = add i64 %1243, -16
  store i64 %1244, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  store i64 %1245, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rsp, align 8
  store i64 %1246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  %1248 = add i64 %1247, -16
  store i64 %1248, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rax, align 8
  store i64 %1249, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rsp, align 8
  store i64 %1250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a27:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rax, align 8
  %1252 = add i64 %1251, -16
  store i64 %1252, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  store i64 %1253, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rcx, align 8
  %1255 = inttoptr i64 %1254 to ptr
  store i32 0, ptr %1255, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a34:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rax, align 8
  %1257 = inttoptr i64 %1256 to ptr
  store i32 0, ptr %1257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rbp, align 8
  %1259 = add i64 %1258, -64
  %1260 = inttoptr i64 %1259 to ptr
  store i32 -123010933, ptr %1260, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40220f:Code_x86_64_L0":                     ; preds = %"bb.0x402207:Code_x86_64"
  store i64 4205126, ptr @_rip, align 8
  br label %"bb.0x402a46:Code_x86_64"

"bb.0x402a46:Code_x86_64":                        ; preds = %"bb.0x40220f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a46:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -48
  %1263 = inttoptr i64 %1262 to ptr
  %1264 = load i64, ptr %1263, align 1
  store i64 %1264, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  %1266 = and i64 %1265, -256
  store i64 %1266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rsp, align 8
  %1268 = add i64 %1267, -8
  %1269 = inttoptr i64 %1268 to ptr
  store i64 4205147, ptr %1269, align 1
  store i64 %1268, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a5b:Code_x86_64"), ptr nonnull @"revng.const.0x402a5b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021fc:Code_x86_64_L0":                     ; preds = %"bb.0x4021f4:Code_x86_64"
  store i64 4205325, ptr @_rip, align 8
  br label %"bb.0x402b0d:Code_x86_64"

"bb.0x402b0d:Code_x86_64":                        ; preds = %"bb.0x4021fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1270 = load i64, ptr @_rbp, align 8
  %1271 = add i64 %1270, -64
  %1272 = inttoptr i64 %1271 to ptr
  store i32 -143895126, ptr %1272, align 1
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021e9:Code_x86_64_L0":                     ; preds = %"bb.0x4021e1:Code_x86_64"
  store i64 4204341, ptr @_rip, align 8
  br label %"bb.0x402735:Code_x86_64"

"bb.0x402735:Code_x86_64":                        ; preds = %"bb.0x4021e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402735:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -24
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i64, ptr %1275, align 1
  store i64 %1276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402739:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rax, align 8
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i32, ptr %1278, align 1
  %1280 = zext i32 %1279 to i64
  store i64 %1280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rbp, align 8
  %1282 = add i64 %1281, -56
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = load i64, ptr %1283, align 1
  store i64 %1284, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rcx, align 8
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = load i32, ptr %1286, align 1
  %1288 = zext i32 %1287 to i64
  %1289 = load i64, ptr @_rax, align 8
  store i64 %1288, ptr @_cc_src, align 8
  %1290 = sub i64 %1289, %1288
  store i64 %1290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402741:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext39 = shl i64 %1289, 32
  %1291 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %1291, 32
  %1292 = icmp sge i64 %sext39, %sext40
  %1293 = zext i1 %1292 to i64
  %1294 = load i64, ptr @_rax, align 8
  %1295 = and i64 %1294, -256
  %1296 = or i64 %1295, %1293
  store i64 %1296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402744:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rax, align 8
  %1298 = and i64 %1297, 1
  %1299 = and i64 %1297, -255
  store i64 %1299, ptr @_rax, align 8
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rbp, align 8
  %1301 = add i64 %1300, -1
  %1302 = load i64, ptr @_rax, align 8
  %1303 = inttoptr i64 %1301 to ptr
  %1304 = trunc i64 %1302 to i8
  store i8 %1304, ptr %1303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402749:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402750:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rax, align 8
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load i32, ptr %1306, align 1
  %1308 = zext i32 %1307 to i64
  store i64 %1308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402759:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rcx, align 8
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 1
  %1312 = zext i32 %1311 to i64
  store i64 %1312, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rax, align 8
  %1314 = and i64 %1313, 4294967295
  store i64 %1314, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rdx, align 8
  %1316 = add i64 %1315, 713492548
  %1317 = and i64 %1316, 4294967295
  store i64 %1317, ptr @_rdx, align 8
  store i64 713492548, ptr @_cc_src, align 8
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rdx, align 8
  %1319 = add i64 %1318, -1
  %1320 = and i64 %1319, 4294967295
  store i64 %1320, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rdx, align 8
  %1322 = add i64 %1321, -713492548
  %1323 = and i64 %1322, 4294967295
  store i64 %1323, ptr @_rdx, align 8
  store i64 713492548, ptr @_cc_src, align 8
  store i64 %1322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rdx, align 8
  %1325 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %1324, 32
  %1326 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %1325, 32
  %1327 = ashr exact i64 %sext42, 32
  %1328 = mul nsw i64 %1326, %1327
  %1329 = trunc i64 %1328 to i32
  %1330 = lshr i64 %1328, 32
  %1331 = trunc i64 %1330 to i32
  %1332 = and i64 %1328, 4294967295
  store i64 %1332, ptr @_rax, align 8
  %1333 = ashr i32 %1329, 31
  store i64 %1332, ptr @_cc_dst, align 8
  %1334 = sub i32 %1333, %1331
  %1335 = zext i32 %1334 to i64
  store i64 %1335, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rax, align 8
  %1337 = and i64 %1336, 1
  store i64 %1337, ptr @_rax, align 8
  store i64 %1337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402775:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_cc_dst, align 8
  %1340 = and i64 %1339, 4294967295
  %1341 = icmp eq i64 %1340, 0
  %1342 = zext i1 %1341 to i64
  %1343 = load i64, ptr @_rax, align 8
  %1344 = and i64 %1343, -256
  %1345 = or i64 %1344, %1342
  store i64 %1345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1347 = add i64 %1346, -10
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %1346, 32
  %1348 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %1348, 32
  %1349 = icmp slt i64 %sext43, %sext44
  %1350 = zext i1 %1349 to i64
  %1351 = load i64, ptr @_rcx, align 8
  %1352 = and i64 %1351, -256
  %1353 = or i64 %1352, %1350
  store i64 %1353, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rax, align 8
  %1355 = load i64, ptr @_rdx, align 8
  %1356 = and i64 %1355, -256
  %1357 = and i64 %1354, 255
  %1358 = or i64 %1356, %1357
  store i64 %1358, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402780:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rcx, align 8
  %1360 = load i64, ptr @_rdx, align 8
  %1361 = and i64 %1360, %1359
  %1362 = and i64 %1360, -256
  %1363 = and i64 %1361, 255
  %1364 = or i64 %1362, %1363
  store i64 %1364, ptr @_rdx, align 8
  store i64 %1361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402782:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rcx, align 8
  %1366 = load i64, ptr @_rax, align 8
  %1367 = xor i64 %1366, %1365
  %1368 = and i64 %1365, 255
  %1369 = xor i64 %1368, %1366
  store i64 %1369, ptr @_rax, align 8
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402784:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  %1371 = load i64, ptr @_rdx, align 8
  %1372 = or i64 %1371, %1370
  %1373 = and i64 %1370, 255
  %1374 = or i64 %1373, %1371
  store i64 %1374, ptr @_rdx, align 8
  store i64 %1372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402786:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2118628565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3221224540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402790:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rdx, align 8
  %1376 = and i64 %1375, 1
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402793:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rcx, align 8
  %1378 = load i64, ptr @_cc_dst, align 8
  %1379 = and i64 %1378, 255
  %1380 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %1379, 0
  %1381 = select i1 %.not45, i64 %1380, i64 %1377
  %1382 = and i64 %1381, 4294967295
  store i64 %1382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -64
  %1385 = load i64, ptr @_rax, align 8
  %1386 = inttoptr i64 %1384 to ptr
  %1387 = trunc i64 %1385 to i32
  store i32 %1387, ptr %1386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402799:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021d6:Code_x86_64_L0":                     ; preds = %"bb.0x4021ce:Code_x86_64"
  store i64 4203518, ptr @_rip, align 8
  br label %"bb.0x4023fe:Code_x86_64"

"bb.0x4023fe:Code_x86_64":                        ; preds = %"bb.0x4021d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402405:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rax, align 8
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 1
  %1391 = zext i32 %1390 to i64
  store i64 %1391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rcx, align 8
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i32, ptr %1393, align 1
  %1395 = zext i32 %1394 to i64
  store i64 %1395, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rsi, align 8
  %1397 = add i64 %1396, -1
  %1398 = and i64 %1397, 4294967295
  store i64 %1398, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rax, align 8
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rsi, align 8
  %1402 = load i64, ptr @_rdx, align 8
  %1403 = add i64 %1402, %1401
  %1404 = and i64 %1403, 4294967295
  store i64 %1404, ptr @_rdx, align 8
  store i64 %1401, ptr @_cc_src, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rdx, align 8
  %1406 = load i64, ptr @_rax, align 8
  %sext46 = shl i64 %1405, 32
  %1407 = ashr exact i64 %sext46, 32
  %sext47 = shl i64 %1406, 32
  %1408 = ashr exact i64 %sext47, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rax, align 8
  %1418 = and i64 %1417, 1
  store i64 %1418, ptr @_rax, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_cc_dst, align 8
  %1421 = and i64 %1420, 4294967295
  %1422 = icmp eq i64 %1421, 0
  %1423 = zext i1 %1422 to i64
  %1424 = load i64, ptr @_rax, align 8
  %1425 = and i64 %1424, -256
  %1426 = or i64 %1425, %1423
  store i64 %1426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1428 = add i64 %1427, -10
  store i64 %1428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %1427, 32
  %1429 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1429, 32
  %1430 = icmp slt i64 %sext48, %sext49
  %1431 = zext i1 %1430 to i64
  %1432 = load i64, ptr @_rcx, align 8
  %1433 = and i64 %1432, -256
  %1434 = or i64 %1433, %1431
  store i64 %1434, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rax, align 8
  %1436 = load i64, ptr @_rdx, align 8
  %1437 = and i64 %1436, -256
  %1438 = and i64 %1435, 255
  %1439 = or i64 %1437, %1438
  store i64 %1439, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rcx, align 8
  %1441 = load i64, ptr @_rdx, align 8
  %1442 = and i64 %1441, %1440
  %1443 = and i64 %1441, -256
  %1444 = and i64 %1442, 255
  %1445 = or i64 %1443, %1444
  store i64 %1445, ptr @_rdx, align 8
  store i64 %1442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rcx, align 8
  %1447 = load i64, ptr @_rax, align 8
  %1448 = xor i64 %1447, %1446
  %1449 = and i64 %1446, 255
  %1450 = xor i64 %1449, %1447
  store i64 %1450, ptr @_rax, align 8
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = load i64, ptr @_rdx, align 8
  %1453 = or i64 %1452, %1451
  %1454 = and i64 %1451, 255
  %1455 = or i64 %1454, %1452
  store i64 %1455, ptr @_rdx, align 8
  store i64 %1453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1250223068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 802532830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rdx, align 8
  %1457 = and i64 %1456, 1
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rcx, align 8
  %1459 = load i64, ptr @_cc_dst, align 8
  %1460 = and i64 %1459, 255
  %1461 = load i64, ptr @_rax, align 8
  %.not50 = icmp eq i64 %1460, 0
  %1462 = select i1 %.not50, i64 %1461, i64 %1458
  %1463 = and i64 %1462, 4294967295
  store i64 %1463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rbp, align 8
  %1465 = add i64 %1464, -64
  %1466 = load i64, ptr @_rax, align 8
  %1467 = inttoptr i64 %1465 to ptr
  %1468 = trunc i64 %1466 to i32
  store i32 %1468, ptr %1467, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402446:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021c3:Code_x86_64_L0":                     ; preds = %"bb.0x4021bb:Code_x86_64"
  store i64 4204752, ptr @_rip, align 8
  br label %"bb.0x4028d0:Code_x86_64"

"bb.0x4028d0:Code_x86_64":                        ; preds = %"bb.0x4021c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -64
  %1471 = inttoptr i64 %1470 to ptr
  store i32 -184931417, ptr %1471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021b0:Code_x86_64_L0":                     ; preds = %"bb.0x4021a8:Code_x86_64"
  store i64 4203595, ptr @_rip, align 8
  br label %"bb.0x40244b:Code_x86_64"

"bb.0x40244b:Code_x86_64":                        ; preds = %"bb.0x4021b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1472 = load i64, ptr @_rbp, align 8
  %1473 = add i64 %1472, -48
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = load i64, ptr %1474, align 1
  store i64 %1475, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rax, align 8
  %1477 = and i64 %1476, -256
  store i64 %1477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rsp, align 8
  %1479 = add i64 %1478, -8
  %1480 = inttoptr i64 %1479 to ptr
  store i64 4203616, ptr %1480, align 1
  store i64 %1479, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402460:Code_x86_64"), ptr nonnull @"revng.const.0x402460:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x40219d:Code_x86_64_L0":                     ; preds = %"bb.0x402195:Code_x86_64"
  store i64 4203435, ptr @_rip, align 8
  br label %"bb.0x4023ab:Code_x86_64"

"bb.0x4023ab:Code_x86_64":                        ; preds = %"bb.0x40219d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1481 = load i64, ptr @_rbp, align 8
  %1482 = add i64 %1481, -64
  %1483 = inttoptr i64 %1482 to ptr
  store i32 368389275, ptr %1483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40218a:Code_x86_64_L0":                     ; preds = %"bb.0x402182:Code_x86_64"
  store i64 4204600, ptr @_rip, align 8
  br label %"bb.0x402838:Code_x86_64"

"bb.0x402838:Code_x86_64":                        ; preds = %"bb.0x40218a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402838:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402842:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rax, align 8
  %1485 = and i64 %1484, -256
  store i64 %1485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402844:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rsp, align 8
  %1487 = add i64 %1486, -8
  %1488 = inttoptr i64 %1487 to ptr
  store i64 4204617, ptr %1488, align 1
  store i64 %1487, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402849:Code_x86_64"), ptr nonnull @"revng.const.0x402849:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x402177:Code_x86_64_L0":                     ; preds = %"bb.0x40216f:Code_x86_64"
  store i64 4203447, ptr @_rip, align 8
  br label %"bb.0x4023b7:Code_x86_64"

"bb.0x4023b7:Code_x86_64":                        ; preds = %"bb.0x402177:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1489 = load i64, ptr @_rbp, align 8
  %1490 = add i64 %1489, -24
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i64, ptr %1491, align 1
  store i64 %1492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rax, align 8
  %1494 = inttoptr i64 %1493 to ptr
  store i32 0, ptr %1494, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rbp, align 8
  %1496 = add i64 %1495, -56
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i64, ptr %1497, align 1
  store i64 %1498, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  %1500 = and i64 %1499, -256
  store i64 %1500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rsp, align 8
  %1502 = add i64 %1501, -8
  %1503 = inttoptr i64 %1502 to ptr
  store i64 4203478, ptr %1503, align 1
  store i64 %1502, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4023d6:Code_x86_64"), ptr nonnull @"revng.const.0x4023d6:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x402164:Code_x86_64_L0":                     ; preds = %"bb.0x40215c:Code_x86_64"
  store i64 4204764, ptr @_rip, align 8
  br label %"bb.0x4028dc:Code_x86_64"

"bb.0x4028dc:Code_x86_64":                        ; preds = %"bb.0x402164:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1504 = load i64, ptr @_rbp, align 8
  %1505 = add i64 %1504, -56
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = load i64, ptr %1506, align 1
  store i64 %1507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rax, align 8
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i32, ptr %1509, align 1
  %1511 = zext i32 %1510 to i64
  store i64 %1511, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rbp, align 8
  %1513 = add i64 %1512, -24
  %1514 = inttoptr i64 %1513 to ptr
  %1515 = load i64, ptr %1514, align 1
  store i64 %1515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rax, align 8
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i32, ptr %1517, align 1
  %1519 = zext i32 %1518 to i64
  store i64 %1519, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rcx, align 8
  %1521 = load i64, ptr @_rax, align 8
  %1522 = sub i64 %1521, %1520
  %1523 = and i64 %1522, 4294967295
  store i64 %1523, ptr @_rax, align 8
  store i64 %1520, ptr @_cc_src, align 8
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rax, align 8
  %1525 = load i64, ptr @_rsi, align 8
  %1526 = add i64 %1525, %1524
  %1527 = and i64 %1526, 4294967295
  store i64 %1527, ptr @_rsi, align 8
  store i64 %1524, ptr @_cc_src, align 8
  store i64 %1526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ee:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206606, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rax, align 8
  %1529 = and i64 %1528, -256
  store i64 %1529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rsp, align 8
  %1531 = add i64 %1530, -8
  %1532 = inttoptr i64 %1531 to ptr
  store i64 4204799, ptr %1532, align 1
  store i64 %1531, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028ff:Code_x86_64"), ptr nonnull @"revng.const.0x4028ff:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x402151:Code_x86_64_L0":                     ; preds = %"bb.0x402149:Code_x86_64"
  store i64 4204205, ptr @_rip, align 8
  br label %"bb.0x4026ad:Code_x86_64"

"bb.0x4026ad:Code_x86_64":                        ; preds = %"bb.0x402151:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1533 = load i64, ptr @_rbp, align 8
  %1534 = add i64 %1533, -64
  %1535 = inttoptr i64 %1534 to ptr
  store i32 226424370, ptr %1535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40213e:Code_x86_64_L0":                     ; preds = %"bb.0x402136:Code_x86_64"
  store i64 4204217, ptr @_rip, align 8
  br label %"bb.0x4026b9:Code_x86_64"

"bb.0x4026b9:Code_x86_64":                        ; preds = %"bb.0x40213e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1536 = load i64, ptr @_rbp, align 8
  %1537 = add i64 %1536, -16
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i64, ptr %1538, align 1
  store i64 %1539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rax, align 8
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = load i32, ptr %1541, align 1
  %1543 = zext i32 %1542 to i64
  store i64 %1543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rcx, align 8
  %1545 = add i64 %1544, -2031990672
  %1546 = and i64 %1545, 4294967295
  store i64 %1546, ptr @_rcx, align 8
  store i64 2031990672, ptr @_cc_src, align 8
  store i64 %1545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rcx, align 8
  %1548 = add i64 %1547, 1
  %1549 = and i64 %1548, 4294967295
  store i64 %1549, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rcx, align 8
  %1551 = add i64 %1550, 2031990672
  %1552 = and i64 %1551, 4294967295
  store i64 %1552, ptr @_rcx, align 8
  store i64 2031990672, ptr @_cc_src, align 8
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rbp, align 8
  %1554 = add i64 %1553, -16
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = load i64, ptr %1555, align 1
  store i64 %1556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = load i64, ptr @_rcx, align 8
  %1559 = inttoptr i64 %1557 to ptr
  %1560 = trunc i64 %1558 to i32
  store i32 %1560, ptr %1559, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rbp, align 8
  %1562 = add i64 %1561, -64
  %1563 = inttoptr i64 %1562 to ptr
  store i32 -1596045889, ptr %1563, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40212b:Code_x86_64_L0":                     ; preds = %"bb.0x402123:Code_x86_64"
  store i64 4203248, ptr @_rip, align 8
  br label %"bb.0x4022f0:Code_x86_64"

"bb.0x4022f0:Code_x86_64":                        ; preds = %"bb.0x40212b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1564 = load i64, ptr @_rsp, align 8
  store i64 %1564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rax, align 8
  %1566 = add i64 %1565, -16
  store i64 %1566, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rax, align 8
  store i64 %1567, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rsp, align 8
  store i64 %1568, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rcx, align 8
  %1570 = add i64 %1569, -16
  store i64 %1570, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rcx, align 8
  store i64 %1571, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402304:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rbp, align 8
  %1573 = add i64 %1572, -56
  %1574 = load i64, ptr @_rcx, align 8
  %1575 = inttoptr i64 %1573 to ptr
  store i64 %1574, ptr %1575, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rsp, align 8
  store i64 %1576, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rcx, align 8
  %1578 = add i64 %1577, -16
  store i64 %1578, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rcx, align 8
  store i64 %1579, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -48
  %1582 = load i64, ptr @_rcx, align 8
  %1583 = inttoptr i64 %1581 to ptr
  store i64 %1582, ptr %1583, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rsp, align 8
  store i64 %1584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rcx, align 8
  %1586 = add i64 %1585, -16
  store i64 %1586, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rcx, align 8
  store i64 %1587, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rbp, align 8
  %1589 = add i64 %1588, -40
  %1590 = load i64, ptr @_rcx, align 8
  %1591 = inttoptr i64 %1589 to ptr
  store i64 %1590, ptr %1591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rsp, align 8
  store i64 %1592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rcx, align 8
  %1594 = add i64 %1593, -16
  store i64 %1594, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rcx, align 8
  store i64 %1595, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rbp, align 8
  %1597 = add i64 %1596, -32
  %1598 = load i64, ptr @_rcx, align 8
  %1599 = inttoptr i64 %1597 to ptr
  store i64 %1598, ptr %1599, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rsp, align 8
  store i64 %1600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rcx, align 8
  %1602 = add i64 %1601, -16
  store i64 %1602, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rcx, align 8
  store i64 %1603, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rbp, align 8
  %1605 = add i64 %1604, -24
  %1606 = load i64, ptr @_rcx, align 8
  %1607 = inttoptr i64 %1605 to ptr
  store i64 %1606, ptr %1607, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rsp, align 8
  store i64 %1608, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402343:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rcx, align 8
  %1610 = add i64 %1609, -16
  store i64 %1610, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rcx, align 8
  store i64 %1611, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rbp, align 8
  %1613 = add i64 %1612, -16
  %1614 = load i64, ptr @_rcx, align 8
  %1615 = inttoptr i64 %1613 to ptr
  store i64 %1614, ptr %1615, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rax, align 8
  %1617 = inttoptr i64 %1616 to ptr
  store i32 0, ptr %1617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rbp, align 8
  %1619 = add i64 %1618, -24
  %1620 = inttoptr i64 %1619 to ptr
  %1621 = load i64, ptr %1620, align 1
  store i64 %1621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rax, align 8
  %1623 = inttoptr i64 %1622 to ptr
  store i32 0, ptr %1623, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402365:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i32, ptr %1625, align 1
  %1627 = zext i32 %1626 to i64
  store i64 %1627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rcx, align 8
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i32, ptr %1629, align 1
  %1631 = zext i32 %1630 to i64
  store i64 %1631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rsi, align 8
  %1633 = add i64 %1632, -1
  %1634 = and i64 %1633, 4294967295
  store i64 %1634, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rax, align 8
  %1636 = and i64 %1635, 4294967295
  store i64 %1636, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rsi, align 8
  %1638 = load i64, ptr @_rdx, align 8
  %1639 = add i64 %1638, %1637
  %1640 = and i64 %1639, 4294967295
  store i64 %1640, ptr @_rdx, align 8
  store i64 %1637, ptr @_cc_src, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = load i64, ptr @_rax, align 8
  %sext51 = shl i64 %1641, 32
  %1643 = ashr exact i64 %sext51, 32
  %sext52 = shl i64 %1642, 32
  %1644 = ashr exact i64 %sext52, 32
  %1645 = mul nsw i64 %1643, %1644
  %1646 = trunc i64 %1645 to i32
  %1647 = lshr i64 %1645, 32
  %1648 = trunc i64 %1647 to i32
  %1649 = and i64 %1645, 4294967295
  store i64 %1649, ptr @_rax, align 8
  %1650 = ashr i32 %1646, 31
  store i64 %1649, ptr @_cc_dst, align 8
  %1651 = sub i32 %1650, %1648
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rax, align 8
  %1654 = and i64 %1653, 1
  store i64 %1654, ptr @_rax, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_cc_dst, align 8
  %1657 = and i64 %1656, 4294967295
  %1658 = icmp eq i64 %1657, 0
  %1659 = zext i1 %1658 to i64
  %1660 = load i64, ptr @_rax, align 8
  %1661 = and i64 %1660, -256
  %1662 = or i64 %1661, %1659
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1664 = add i64 %1663, -10
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402388:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext53 = shl i64 %1663, 32
  %1665 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %1665, 32
  %1666 = icmp slt i64 %sext53, %sext54
  %1667 = zext i1 %1666 to i64
  %1668 = load i64, ptr @_rcx, align 8
  %1669 = and i64 %1668, -256
  %1670 = or i64 %1669, %1667
  store i64 %1670, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rax, align 8
  %1672 = load i64, ptr @_rdx, align 8
  %1673 = and i64 %1672, -256
  %1674 = and i64 %1671, 255
  %1675 = or i64 %1673, %1674
  store i64 %1675, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rcx, align 8
  %1677 = load i64, ptr @_rdx, align 8
  %1678 = and i64 %1677, %1676
  %1679 = and i64 %1677, -256
  %1680 = and i64 %1678, 255
  %1681 = or i64 %1679, %1680
  store i64 %1681, ptr @_rdx, align 8
  store i64 %1678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rcx, align 8
  %1683 = load i64, ptr @_rax, align 8
  %1684 = xor i64 %1683, %1682
  %1685 = and i64 %1682, 255
  %1686 = xor i64 %1685, %1683
  store i64 %1686, ptr @_rax, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rax, align 8
  %1688 = load i64, ptr @_rdx, align 8
  %1689 = or i64 %1688, %1687
  %1690 = and i64 %1687, 255
  %1691 = or i64 %1690, %1688
  store i64 %1691, ptr @_rdx, align 8
  store i64 %1689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1256110568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 554407694, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rdx, align 8
  %1693 = and i64 %1692, 1
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rcx, align 8
  %1695 = load i64, ptr @_cc_dst, align 8
  %1696 = and i64 %1695, 255
  %1697 = load i64, ptr @_rax, align 8
  %.not55 = icmp eq i64 %1696, 0
  %1698 = select i1 %.not55, i64 %1697, i64 %1694
  %1699 = and i64 %1698, 4294967295
  store i64 %1699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rbp, align 8
  %1701 = add i64 %1700, -64
  %1702 = load i64, ptr @_rax, align 8
  %1703 = inttoptr i64 %1701 to ptr
  %1704 = trunc i64 %1702 to i32
  store i32 %1704, ptr %1703, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x402118:Code_x86_64_L0":                     ; preds = %"bb.0x402110:Code_x86_64"
  store i64 4204900, ptr @_rip, align 8
  br label %"bb.0x402964:Code_x86_64"

"bb.0x402964:Code_x86_64":                        ; preds = %"bb.0x402118:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402964:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rax, align 8
  %1706 = inttoptr i64 %1705 to ptr
  %1707 = load i32, ptr %1706, align 1
  %1708 = zext i32 %1707 to i64
  store i64 %1708, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402974:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rax, align 8
  %1710 = inttoptr i64 %1709 to ptr
  %1711 = load i32, ptr %1710, align 1
  %1712 = zext i32 %1711 to i64
  store i64 %1712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402976:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rcx, align 8
  %1714 = and i64 %1713, 4294967295
  store i64 %1714, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402978:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rdx, align 8
  %1716 = add i64 %1715, 903090956
  %1717 = and i64 %1716, 4294967295
  store i64 %1717, ptr @_rdx, align 8
  store i64 903090956, ptr @_cc_src, align 8
  store i64 %1716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rdx, align 8
  %1719 = add i64 %1718, -1
  %1720 = and i64 %1719, 4294967295
  store i64 %1720, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402981:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rdx, align 8
  %1722 = add i64 %1721, -903090956
  %1723 = and i64 %1722, 4294967295
  store i64 %1723, ptr @_rdx, align 8
  store i64 903090956, ptr @_cc_src, align 8
  store i64 %1722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402987:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rdx, align 8
  %1725 = load i64, ptr @_rcx, align 8
  %sext56 = shl i64 %1724, 32
  %1726 = ashr exact i64 %sext56, 32
  %sext57 = shl i64 %1725, 32
  %1727 = ashr exact i64 %sext57, 32
  %1728 = mul nsw i64 %1726, %1727
  %1729 = trunc i64 %1728 to i32
  %1730 = lshr i64 %1728, 32
  %1731 = trunc i64 %1730 to i32
  %1732 = and i64 %1728, 4294967295
  store i64 %1732, ptr @_rcx, align 8
  %1733 = ashr i32 %1729, 31
  store i64 %1732, ptr @_cc_dst, align 8
  %1734 = sub i32 %1733, %1731
  %1735 = zext i32 %1734 to i64
  store i64 %1735, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rcx, align 8
  %1737 = and i64 %1736, 1
  store i64 %1737, ptr @_rcx, align 8
  store i64 %1737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_cc_dst, align 8
  %1740 = and i64 %1739, 4294967295
  %1741 = icmp eq i64 %1740, 0
  %1742 = zext i1 %1741 to i64
  %1743 = load i64, ptr @_r9, align 8
  %1744 = and i64 %1743, -256
  %1745 = or i64 %1744, %1742
  store i64 %1745, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1747 = add i64 %1746, -10
  store i64 %1747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402997:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %1746, 32
  %1748 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1748, 32
  %1749 = icmp slt i64 %sext58, %sext59
  %1750 = zext i1 %1749 to i64
  %1751 = load i64, ptr @_r8, align 8
  %1752 = and i64 %1751, -256
  %1753 = or i64 %1752, %1750
  store i64 %1753, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_r9, align 8
  %1755 = load i64, ptr @_rax, align 8
  %1756 = and i64 %1755, -256
  %1757 = and i64 %1754, 255
  %1758 = or i64 %1756, %1757
  store i64 %1758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rax, align 8
  %1760 = xor i64 %1759, 255
  %1761 = xor i64 %1759, 255
  store i64 %1761, ptr @_rax, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_r8, align 8
  %1763 = load i64, ptr @_rsi, align 8
  %1764 = and i64 %1763, -256
  %1765 = and i64 %1762, 255
  %1766 = or i64 %1764, %1765
  store i64 %1766, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rsi, align 8
  %1768 = xor i64 %1767, 255
  %1769 = xor i64 %1767, 255
  store i64 %1769, ptr @_rsi, align 8
  store i64 %1768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rcx, align 8
  %1771 = and i64 %1770, -256
  %1772 = or i64 %1771, 1
  store i64 %1772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rcx, align 8
  %1774 = xor i64 %1773, 1
  %1775 = xor i64 %1773, 1
  store i64 %1775, ptr @_rcx, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rax, align 8
  %1777 = load i64, ptr @_rdx, align 8
  %1778 = and i64 %1777, -256
  %1779 = and i64 %1776, 255
  %1780 = or i64 %1778, %1779
  store i64 %1780, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rdx, align 8
  %1782 = and i64 %1781, 255
  store i64 %1782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rcx, align 8
  %1784 = load i64, ptr @_r9, align 8
  %1785 = and i64 %1784, %1783
  %1786 = and i64 %1784, -256
  %1787 = and i64 %1785, 255
  %1788 = or i64 %1786, %1787
  store i64 %1788, ptr @_r9, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rsi, align 8
  %1790 = load i64, ptr @_rdi, align 8
  %1791 = and i64 %1790, -256
  %1792 = and i64 %1789, 255
  %1793 = or i64 %1791, %1792
  store i64 %1793, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rdi, align 8
  %1795 = and i64 %1794, 255
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = load i64, ptr @_r8, align 8
  %1798 = and i64 %1797, %1796
  %1799 = and i64 %1797, -256
  %1800 = and i64 %1798, 255
  %1801 = or i64 %1799, %1800
  store i64 %1801, ptr @_r8, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_r9, align 8
  %1803 = load i64, ptr @_rdx, align 8
  %1804 = or i64 %1803, %1802
  %1805 = and i64 %1802, 255
  %1806 = or i64 %1805, %1803
  store i64 %1806, ptr @_rdx, align 8
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_r8, align 8
  %1808 = load i64, ptr @_rdi, align 8
  %1809 = or i64 %1808, %1807
  %1810 = and i64 %1807, 255
  %1811 = or i64 %1810, %1808
  store i64 %1811, ptr @_rdi, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rdi, align 8
  %1813 = load i64, ptr @_rdx, align 8
  %1814 = xor i64 %1813, %1812
  %1815 = and i64 %1812, 255
  %1816 = xor i64 %1815, %1813
  store i64 %1816, ptr @_rdx, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rsi, align 8
  %1818 = load i64, ptr @_rax, align 8
  %1819 = or i64 %1818, %1817
  %1820 = and i64 %1817, 255
  %1821 = or i64 %1820, %1818
  store i64 %1821, ptr @_rax, align 8
  store i64 %1819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  %1823 = xor i64 %1822, 255
  %1824 = xor i64 %1822, 255
  store i64 %1824, ptr @_rax, align 8
  store i64 %1823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rcx, align 8
  %1826 = or i64 %1825, 1
  %1827 = or i64 %1825, 1
  store i64 %1827, ptr @_rcx, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rcx, align 8
  %1829 = load i64, ptr @_rax, align 8
  %1830 = and i64 %1829, %1828
  %1831 = and i64 %1829, -256
  %1832 = and i64 %1830, 255
  %1833 = or i64 %1831, %1832
  store i64 %1833, ptr @_rax, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rax, align 8
  %1835 = load i64, ptr @_rdx, align 8
  %1836 = or i64 %1835, %1834
  %1837 = and i64 %1834, 255
  %1838 = or i64 %1837, %1835
  store i64 %1838, ptr @_rdx, align 8
  store i64 %1836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1112722673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3651244659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rdx, align 8
  %1840 = and i64 %1839, 1
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rcx, align 8
  %1842 = load i64, ptr @_cc_dst, align 8
  %1843 = and i64 %1842, 255
  %1844 = load i64, ptr @_rax, align 8
  %.not60 = icmp eq i64 %1843, 0
  %1845 = select i1 %.not60, i64 %1844, i64 %1841
  %1846 = and i64 %1845, 4294967295
  store i64 %1846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rbp, align 8
  %1848 = add i64 %1847, -64
  %1849 = load i64, ptr @_rax, align 8
  %1850 = inttoptr i64 %1848 to ptr
  %1851 = trunc i64 %1849 to i32
  store i32 %1851, ptr %1850, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x402105:Code_x86_64_L0":                     ; preds = %"bb.0x4020fd:Code_x86_64"
  store i64 4204811, ptr @_rip, align 8
  br label %"bb.0x40290b:Code_x86_64"

"bb.0x40290b:Code_x86_64":                        ; preds = %"bb.0x402105:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1852 = load i64, ptr @_rbp, align 8
  %1853 = add i64 %1852, -64
  %1854 = inttoptr i64 %1853 to ptr
  store i32 368389275, ptr %1854, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402912:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020f2:Code_x86_64_L0":                     ; preds = %"bb.0x4020ea:Code_x86_64"
  store i64 4205189, ptr @_rip, align 8
  br label %"bb.0x402a85:Code_x86_64"

"bb.0x402a85:Code_x86_64":                        ; preds = %"bb.0x4020f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a85:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1855 = load i64, ptr @_rbp, align 8
  %1856 = add i64 %1855, -40
  %1857 = inttoptr i64 %1856 to ptr
  %1858 = load i64, ptr %1857, align 1
  store i64 %1858, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rbp, align 8
  %1860 = add i64 %1859, -32
  %1861 = inttoptr i64 %1860 to ptr
  %1862 = load i64, ptr %1861, align 1
  store i64 %1862, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rax, align 8
  %1864 = and i64 %1863, -256
  store i64 %1864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rsp, align 8
  %1866 = add i64 %1865, -8
  %1867 = inttoptr i64 %1866 to ptr
  store i64 4205214, ptr %1867, align 1
  store i64 %1866, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a9e:Code_x86_64"), ptr nonnull @"revng.const.0x402a9e:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020df:Code_x86_64_L0":                     ; preds = %"bb.0x4020d7:Code_x86_64"
  store i64 4205035, ptr @_rip, align 8
  br label %"bb.0x4029eb:Code_x86_64"

"bb.0x4029eb:Code_x86_64":                        ; preds = %"bb.0x4020df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029eb:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rbp, align 8
  store i64 %1868, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rsp, align 8
  %1870 = inttoptr i64 %1869 to ptr
  %1871 = load i64, ptr %1870, align 1
  %1872 = add i64 %1869, 8
  store i64 %1872, ptr @_rsp, align 8
  store i64 %1871, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rsp, align 8
  %1874 = inttoptr i64 %1873 to ptr
  %1875 = load i64, ptr %1874, align 1
  %1876 = add i64 %1873, 8
  store i64 %1876, ptr @_rsp, align 8
  store i64 %1875, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4020cc:Code_x86_64_L0":                     ; preds = %"bb.0x4020c4:Code_x86_64"
  store i64 4204823, ptr @_rip, align 8
  br label %"bb.0x402917:Code_x86_64"

"bb.0x402917:Code_x86_64":                        ; preds = %"bb.0x4020cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402917:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rax, align 8
  %1878 = inttoptr i64 %1877 to ptr
  %1879 = load i32, ptr %1878, align 1
  %1880 = zext i32 %1879 to i64
  store i64 %1880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402920:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402927:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rcx, align 8
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i32, ptr %1882, align 1
  %1884 = zext i32 %1883 to i64
  store i64 %1884, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402929:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rsi, align 8
  %1886 = add i64 %1885, -1
  %1887 = and i64 %1886, 4294967295
  store i64 %1887, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rax, align 8
  %1889 = and i64 %1888, 4294967295
  store i64 %1889, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402930:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rsi, align 8
  %1891 = load i64, ptr @_rdx, align 8
  %1892 = add i64 %1891, %1890
  %1893 = and i64 %1892, 4294967295
  store i64 %1893, ptr @_rdx, align 8
  store i64 %1890, ptr @_cc_src, align 8
  store i64 %1892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rdx, align 8
  %1895 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %1894, 32
  %1896 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %1895, 32
  %1897 = ashr exact i64 %sext62, 32
  %1898 = mul nsw i64 %1896, %1897
  %1899 = trunc i64 %1898 to i32
  %1900 = lshr i64 %1898, 32
  %1901 = trunc i64 %1900 to i32
  %1902 = and i64 %1898, 4294967295
  store i64 %1902, ptr @_rax, align 8
  %1903 = ashr i32 %1899, 31
  store i64 %1902, ptr @_cc_dst, align 8
  %1904 = sub i32 %1903, %1901
  %1905 = zext i32 %1904 to i64
  store i64 %1905, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rax, align 8
  %1907 = and i64 %1906, 1
  store i64 %1907, ptr @_rax, align 8
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_cc_dst, align 8
  %1910 = and i64 %1909, 4294967295
  %1911 = icmp eq i64 %1910, 0
  %1912 = zext i1 %1911 to i64
  %1913 = load i64, ptr @_rax, align 8
  %1914 = and i64 %1913, -256
  %1915 = or i64 %1914, %1912
  store i64 %1915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1917 = add i64 %1916, -10
  store i64 %1917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402941:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %1916, 32
  %1918 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %1918, 32
  %1919 = icmp slt i64 %sext63, %sext64
  %1920 = zext i1 %1919 to i64
  %1921 = load i64, ptr @_rcx, align 8
  %1922 = and i64 %1921, -256
  %1923 = or i64 %1922, %1920
  store i64 %1923, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402944:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rax, align 8
  %1925 = load i64, ptr @_rdx, align 8
  %1926 = and i64 %1925, -256
  %1927 = and i64 %1924, 255
  %1928 = or i64 %1926, %1927
  store i64 %1928, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402946:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rcx, align 8
  %1930 = load i64, ptr @_rdx, align 8
  %1931 = and i64 %1930, %1929
  %1932 = and i64 %1930, -256
  %1933 = and i64 %1931, 255
  %1934 = or i64 %1932, %1933
  store i64 %1934, ptr @_rdx, align 8
  store i64 %1931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402948:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rcx, align 8
  %1936 = load i64, ptr @_rax, align 8
  %1937 = xor i64 %1936, %1935
  %1938 = and i64 %1935, 255
  %1939 = xor i64 %1938, %1936
  store i64 %1939, ptr @_rax, align 8
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rax, align 8
  %1941 = load i64, ptr @_rdx, align 8
  %1942 = or i64 %1941, %1940
  %1943 = and i64 %1940, 255
  %1944 = or i64 %1943, %1941
  store i64 %1944, ptr @_rdx, align 8
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1112722673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402951:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4151072170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rdx, align 8
  %1946 = and i64 %1945, 1
  store i64 %1946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rcx, align 8
  %1948 = load i64, ptr @_cc_dst, align 8
  %1949 = and i64 %1948, 255
  %1950 = load i64, ptr @_rax, align 8
  %.not65 = icmp eq i64 %1949, 0
  %1951 = select i1 %.not65, i64 %1950, i64 %1947
  %1952 = and i64 %1951, 4294967295
  store i64 %1952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rbp, align 8
  %1954 = add i64 %1953, -64
  %1955 = load i64, ptr @_rax, align 8
  %1956 = inttoptr i64 %1954 to ptr
  %1957 = trunc i64 %1955 to i32
  store i32 %1957, ptr %1956, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020b9:Code_x86_64_L0":                     ; preds = %"bb.0x4020b1:Code_x86_64"
  store i64 4203800, ptr @_rip, align 8
  br label %"bb.0x402518:Code_x86_64"

"bb.0x402518:Code_x86_64":                        ; preds = %"bb.0x4020b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402518:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1958 = load i64, ptr @_rbp, align 8
  %1959 = add i64 %1958, -16
  %1960 = inttoptr i64 %1959 to ptr
  %1961 = load i64, ptr %1960, align 1
  store i64 %1961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rax, align 8
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = load i32, ptr %1963, align 1
  %1965 = zext i32 %1964 to i64
  store i64 %1965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rbp, align 8
  %1967 = add i64 %1966, -48
  %1968 = inttoptr i64 %1967 to ptr
  %1969 = load i64, ptr %1968, align 1
  store i64 %1969, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402522:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rcx, align 8
  %1971 = inttoptr i64 %1970 to ptr
  %1972 = load i32, ptr %1971, align 1
  %1973 = zext i32 %1972 to i64
  %1974 = load i64, ptr @_rax, align 8
  store i64 %1973, ptr @_cc_src, align 8
  %1975 = sub i64 %1974, %1973
  store i64 %1975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %1974, 32
  %1976 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1976, 32
  %1977 = icmp slt i64 %sext66, %sext67
  %1978 = zext i1 %1977 to i64
  %1979 = load i64, ptr @_rax, align 8
  %1980 = and i64 %1979, -256
  %1981 = or i64 %1980, %1978
  store i64 %1981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402527:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rax, align 8
  %1983 = and i64 %1982, 1
  %1984 = and i64 %1982, -255
  store i64 %1984, ptr @_rax, align 8
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rbp, align 8
  %1986 = add i64 %1985, -2
  %1987 = load i64, ptr @_rax, align 8
  %1988 = inttoptr i64 %1986 to ptr
  %1989 = trunc i64 %1987 to i8
  store i8 %1989, ptr %1988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rax, align 8
  %1991 = inttoptr i64 %1990 to ptr
  %1992 = load i32, ptr %1991, align 1
  %1993 = zext i32 %1992 to i64
  store i64 %1993, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402535:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rax, align 8
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = load i32, ptr %1995, align 1
  %1997 = zext i32 %1996 to i64
  store i64 %1997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rcx, align 8
  %1999 = and i64 %1998, 4294967295
  store i64 %1999, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402540:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rdx, align 8
  %2001 = add i64 %2000, -1922538771
  %2002 = and i64 %2001, 4294967295
  store i64 %2002, ptr @_rdx, align 8
  store i64 1922538771, ptr @_cc_src, align 8
  store i64 %2001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402546:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rdx, align 8
  %2004 = add i64 %2003, -1
  %2005 = and i64 %2004, 4294967295
  store i64 %2005, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rdx, align 8
  %2007 = add i64 %2006, 1922538771
  %2008 = and i64 %2007, 4294967295
  store i64 %2008, ptr @_rdx, align 8
  store i64 1922538771, ptr @_cc_src, align 8
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rdx, align 8
  %2010 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %2009, 32
  %2011 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %2010, 32
  %2012 = ashr exact i64 %sext69, 32
  %2013 = mul nsw i64 %2011, %2012
  %2014 = trunc i64 %2013 to i32
  %2015 = lshr i64 %2013, 32
  %2016 = trunc i64 %2015 to i32
  %2017 = and i64 %2013, 4294967295
  store i64 %2017, ptr @_rcx, align 8
  %2018 = ashr i32 %2014, 31
  store i64 %2017, ptr @_cc_dst, align 8
  %2019 = sub i32 %2018, %2016
  %2020 = zext i32 %2019 to i64
  store i64 %2020, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rcx, align 8
  %2022 = and i64 %2021, 1
  store i64 %2022, ptr @_rcx, align 8
  store i64 %2022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_cc_dst, align 8
  %2025 = and i64 %2024, 4294967295
  %2026 = icmp eq i64 %2025, 0
  %2027 = zext i1 %2026 to i64
  %2028 = load i64, ptr @_r9, align 8
  %2029 = and i64 %2028, -256
  %2030 = or i64 %2029, %2027
  store i64 %2030, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2032 = add i64 %2031, -10
  store i64 %2032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %2031, 32
  %2033 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %2033, 32
  %2034 = icmp slt i64 %sext70, %sext71
  %2035 = zext i1 %2034 to i64
  %2036 = load i64, ptr @_r8, align 8
  %2037 = and i64 %2036, -256
  %2038 = or i64 %2037, %2035
  store i64 %2038, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_r9, align 8
  %2040 = load i64, ptr @_rax, align 8
  %2041 = and i64 %2040, -256
  %2042 = and i64 %2039, 255
  %2043 = or i64 %2041, %2042
  store i64 %2043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rax, align 8
  %2045 = xor i64 %2044, 255
  %2046 = xor i64 %2044, 255
  store i64 %2046, ptr @_rax, align 8
  store i64 %2045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_r8, align 8
  %2048 = load i64, ptr @_rsi, align 8
  %2049 = and i64 %2048, -256
  %2050 = and i64 %2047, 255
  %2051 = or i64 %2049, %2050
  store i64 %2051, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rsi, align 8
  %2053 = xor i64 %2052, 255
  %2054 = xor i64 %2052, 255
  store i64 %2054, ptr @_rsi, align 8
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rcx, align 8
  %2056 = and i64 %2055, -256
  %2057 = or i64 %2056, 1
  store i64 %2057, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402571:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rcx, align 8
  store i64 %2058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rax, align 8
  %2060 = load i64, ptr @_rdx, align 8
  %2061 = and i64 %2060, -256
  %2062 = and i64 %2059, 255
  %2063 = or i64 %2061, %2062
  store i64 %2063, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rdx, align 8
  %2065 = and i64 %2064, -256
  store i64 %2065, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rcx, align 8
  %2067 = load i64, ptr @_r9, align 8
  %2068 = and i64 %2067, %2066
  %2069 = and i64 %2067, -256
  %2070 = and i64 %2068, 255
  %2071 = or i64 %2069, %2070
  store i64 %2071, ptr @_r9, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rsi, align 8
  %2073 = load i64, ptr @_rdi, align 8
  %2074 = and i64 %2073, -256
  %2075 = and i64 %2072, 255
  %2076 = or i64 %2074, %2075
  store i64 %2076, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rdi, align 8
  %2078 = and i64 %2077, -256
  store i64 %2078, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rcx, align 8
  %2080 = load i64, ptr @_r8, align 8
  %2081 = and i64 %2080, %2079
  %2082 = and i64 %2080, -256
  %2083 = and i64 %2081, 255
  %2084 = or i64 %2082, %2083
  store i64 %2084, ptr @_r8, align 8
  store i64 %2081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_r9, align 8
  %2086 = load i64, ptr @_rdx, align 8
  %2087 = or i64 %2086, %2085
  %2088 = and i64 %2085, 255
  %2089 = or i64 %2088, %2086
  store i64 %2089, ptr @_rdx, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_r8, align 8
  %2091 = load i64, ptr @_rdi, align 8
  %2092 = or i64 %2091, %2090
  %2093 = and i64 %2090, 255
  %2094 = or i64 %2093, %2091
  store i64 %2094, ptr @_rdi, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rdi, align 8
  %2096 = load i64, ptr @_rdx, align 8
  %2097 = xor i64 %2096, %2095
  %2098 = and i64 %2095, 255
  %2099 = xor i64 %2098, %2096
  store i64 %2099, ptr @_rdx, align 8
  store i64 %2097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rsi, align 8
  %2101 = load i64, ptr @_rax, align 8
  %2102 = or i64 %2101, %2100
  %2103 = and i64 %2100, 255
  %2104 = or i64 %2103, %2101
  store i64 %2104, ptr @_rax, align 8
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402592:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rax, align 8
  %2106 = xor i64 %2105, 255
  %2107 = xor i64 %2105, 255
  store i64 %2107, ptr @_rax, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402594:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rcx, align 8
  store i64 %2108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402597:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rcx, align 8
  %2110 = load i64, ptr @_rax, align 8
  %2111 = and i64 %2110, %2109
  %2112 = and i64 %2110, -256
  %2113 = and i64 %2111, 255
  %2114 = or i64 %2112, %2113
  store i64 %2114, ptr @_rax, align 8
  store i64 %2111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rax, align 8
  %2116 = load i64, ptr @_rdx, align 8
  %2117 = or i64 %2116, %2115
  %2118 = and i64 %2115, 255
  %2119 = or i64 %2118, %2116
  store i64 %2119, ptr @_rdx, align 8
  store i64 %2117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2722926938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2075597331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rdx, align 8
  %2121 = and i64 %2120, 1
  store i64 %2121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rcx, align 8
  %2123 = load i64, ptr @_cc_dst, align 8
  %2124 = and i64 %2123, 255
  %2125 = load i64, ptr @_rax, align 8
  %.not72 = icmp eq i64 %2124, 0
  %2126 = select i1 %.not72, i64 %2125, i64 %2122
  %2127 = and i64 %2126, 4294967295
  store i64 %2127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rbp, align 8
  %2129 = add i64 %2128, -64
  %2130 = load i64, ptr @_rax, align 8
  %2131 = inttoptr i64 %2129 to ptr
  %2132 = trunc i64 %2130 to i32
  store i32 %2132, ptr %2131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020a6:Code_x86_64_L0":                     ; preds = %"bb.0x40209e:Code_x86_64"
  store i64 4204446, ptr @_rip, align 8
  br label %"bb.0x40279e:Code_x86_64"

"bb.0x40279e:Code_x86_64":                        ; preds = %"bb.0x4020a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2133 = load i64, ptr @_rbp, align 8
  %2134 = add i64 %2133, -1
  %2135 = inttoptr i64 %2134 to ptr
  %2136 = load i8, ptr %2135, align 1
  %2137 = zext i8 %2136 to i64
  %2138 = load i64, ptr @_rdx, align 8
  %2139 = and i64 %2138, -256
  %2140 = or i64 %2139, %2137
  store i64 %2140, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 336940800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1386064756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rdx, align 8
  %2142 = and i64 %2141, 1
  store i64 %2142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rcx, align 8
  %2144 = load i64, ptr @_cc_dst, align 8
  %2145 = and i64 %2144, 255
  %2146 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %2145, 0
  %2147 = select i1 %.not73, i64 %2146, i64 %2143
  %2148 = and i64 %2147, 4294967295
  store i64 %2148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rbp, align 8
  %2150 = add i64 %2149, -64
  %2151 = load i64, ptr @_rax, align 8
  %2152 = inttoptr i64 %2150 to ptr
  %2153 = trunc i64 %2151 to i32
  store i32 %2153, ptr %2152, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x402093:Code_x86_64_L0":                     ; preds = %"bb.0x40208b:Code_x86_64"
  store i64 4205169, ptr @_rip, align 8
  br label %"bb.0x402a71:Code_x86_64"

"bb.0x402a71:Code_x86_64":                        ; preds = %"bb.0x402093:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a71:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2154 = load i64, ptr @_rbp, align 8
  %2155 = add i64 %2154, -16
  %2156 = inttoptr i64 %2155 to ptr
  %2157 = load i64, ptr %2156, align 1
  store i64 %2157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a75:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rbp, align 8
  %2159 = add i64 %2158, -48
  %2160 = inttoptr i64 %2159 to ptr
  %2161 = load i64, ptr %2160, align 1
  store i64 %2161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a79:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rbp, align 8
  %2163 = add i64 %2162, -64
  %2164 = inttoptr i64 %2163 to ptr
  store i32 -849704141, ptr %2164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x402080:Code_x86_64_L0":                     ; preds = %"bb.0x402078:Code_x86_64"
  store i64 4203723, ptr @_rip, align 8
  br label %"bb.0x4024cb:Code_x86_64"

"bb.0x4024cb:Code_x86_64":                        ; preds = %"bb.0x402080:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rax, align 8
  %2166 = inttoptr i64 %2165 to ptr
  %2167 = load i32, ptr %2166, align 1
  %2168 = zext i32 %2167 to i64
  store i64 %2168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rcx, align 8
  %2170 = inttoptr i64 %2169 to ptr
  %2171 = load i32, ptr %2170, align 1
  %2172 = zext i32 %2171 to i64
  store i64 %2172, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rsi, align 8
  %2174 = add i64 %2173, -1
  %2175 = and i64 %2174, 4294967295
  store i64 %2175, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rax, align 8
  %2177 = and i64 %2176, 4294967295
  store i64 %2177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rsi, align 8
  %2179 = load i64, ptr @_rdx, align 8
  %2180 = add i64 %2179, %2178
  %2181 = and i64 %2180, 4294967295
  store i64 %2181, ptr @_rdx, align 8
  store i64 %2178, ptr @_cc_src, align 8
  store i64 %2180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rdx, align 8
  %2183 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %2182, 32
  %2184 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %2183, 32
  %2185 = ashr exact i64 %sext75, 32
  %2186 = mul nsw i64 %2184, %2185
  %2187 = trunc i64 %2186 to i32
  %2188 = lshr i64 %2186, 32
  %2189 = trunc i64 %2188 to i32
  %2190 = and i64 %2186, 4294967295
  store i64 %2190, ptr @_rax, align 8
  %2191 = ashr i32 %2187, 31
  store i64 %2190, ptr @_cc_dst, align 8
  %2192 = sub i32 %2191, %2189
  %2193 = zext i32 %2192 to i64
  store i64 %2193, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rax, align 8
  %2195 = and i64 %2194, 1
  store i64 %2195, ptr @_rax, align 8
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_cc_dst, align 8
  %2198 = and i64 %2197, 4294967295
  %2199 = icmp eq i64 %2198, 0
  %2200 = zext i1 %2199 to i64
  %2201 = load i64, ptr @_rax, align 8
  %2202 = and i64 %2201, -256
  %2203 = or i64 %2202, %2200
  store i64 %2203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2205 = add i64 %2204, -10
  store i64 %2205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %2204, 32
  %2206 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %2206, 32
  %2207 = icmp slt i64 %sext76, %sext77
  %2208 = zext i1 %2207 to i64
  %2209 = load i64, ptr @_rcx, align 8
  %2210 = and i64 %2209, -256
  %2211 = or i64 %2210, %2208
  store i64 %2211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rax, align 8
  %2213 = load i64, ptr @_rdx, align 8
  %2214 = and i64 %2213, -256
  %2215 = and i64 %2212, 255
  %2216 = or i64 %2214, %2215
  store i64 %2216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rcx, align 8
  %2218 = load i64, ptr @_rdx, align 8
  %2219 = and i64 %2218, %2217
  %2220 = and i64 %2218, -256
  %2221 = and i64 %2219, 255
  %2222 = or i64 %2220, %2221
  store i64 %2222, ptr @_rdx, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rcx, align 8
  %2224 = load i64, ptr @_rax, align 8
  %2225 = xor i64 %2224, %2223
  %2226 = and i64 %2223, 255
  %2227 = xor i64 %2226, %2224
  store i64 %2227, ptr @_rax, align 8
  store i64 %2225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rax, align 8
  %2229 = load i64, ptr @_rdx, align 8
  %2230 = or i64 %2229, %2228
  %2231 = and i64 %2228, 255
  %2232 = or i64 %2231, %2229
  store i64 %2232, ptr @_rdx, align 8
  store i64 %2230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2722926938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3445263155, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rdx, align 8
  %2234 = and i64 %2233, 1
  store i64 %2234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rcx, align 8
  %2236 = load i64, ptr @_cc_dst, align 8
  %2237 = and i64 %2236, 255
  %2238 = load i64, ptr @_rax, align 8
  %.not78 = icmp eq i64 %2237, 0
  %2239 = select i1 %.not78, i64 %2238, i64 %2235
  %2240 = and i64 %2239, 4294967295
  store i64 %2240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rbp, align 8
  %2242 = add i64 %2241, -64
  %2243 = load i64, ptr @_rax, align 8
  %2244 = inttoptr i64 %2242 to ptr
  %2245 = trunc i64 %2243 to i32
  store i32 %2245, ptr %2244, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40206d:Code_x86_64_L0":                     ; preds = %"bb.0x402065:Code_x86_64"
  store i64 4204059, ptr @_rip, align 8
  br label %"bb.0x40261b:Code_x86_64"

"bb.0x40261b:Code_x86_64":                        ; preds = %"bb.0x40206d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2246 = load i64, ptr @_rbp, align 8
  %2247 = add i64 %2246, -40
  %2248 = inttoptr i64 %2247 to ptr
  %2249 = load i64, ptr %2248, align 1
  store i64 %2249, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rbp, align 8
  %2251 = add i64 %2250, -32
  %2252 = inttoptr i64 %2251 to ptr
  %2253 = load i64, ptr %2252, align 1
  store i64 %2253, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rax, align 8
  %2255 = and i64 %2254, -256
  store i64 %2255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rsp, align 8
  %2257 = add i64 %2256, -8
  %2258 = inttoptr i64 %2257 to ptr
  store i64 4204084, ptr %2258, align 1
  store i64 %2257, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402634:Code_x86_64"), ptr nonnull @"revng.const.0x402634:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x40205a:Code_x86_64_L0":                     ; preds = %"bb.0x40204f:Code_x86_64"
  store i64 4204256, ptr @_rip, align 8
  br label %"bb.0x4026e0:Code_x86_64"

"bb.0x4026e0:Code_x86_64":                        ; preds = %"bb.0x40205a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rax, align 8
  %2260 = inttoptr i64 %2259 to ptr
  %2261 = load i32, ptr %2260, align 1
  %2262 = zext i32 %2261 to i64
  store i64 %2262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rcx, align 8
  %2264 = inttoptr i64 %2263 to ptr
  %2265 = load i32, ptr %2264, align 1
  %2266 = zext i32 %2265 to i64
  store i64 %2266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rax, align 8
  %2268 = and i64 %2267, 4294967295
  store i64 %2268, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rdx, align 8
  %2270 = add i64 %2269, -1227150071
  %2271 = and i64 %2270, 4294967295
  store i64 %2271, ptr @_rdx, align 8
  store i64 -1227150071, ptr @_cc_src, align 8
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rdx, align 8
  %2273 = add i64 %2272, -1
  %2274 = and i64 %2273, 4294967295
  store i64 %2274, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rdx, align 8
  %2276 = add i64 %2275, 1227150071
  %2277 = and i64 %2276, 4294967295
  store i64 %2277, ptr @_rdx, align 8
  store i64 -1227150071, ptr @_cc_src, align 8
  store i64 %2276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rdx, align 8
  %2279 = load i64, ptr @_rax, align 8
  %sext79 = shl i64 %2278, 32
  %2280 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %2279, 32
  %2281 = ashr exact i64 %sext80, 32
  %2282 = mul nsw i64 %2280, %2281
  %2283 = trunc i64 %2282 to i32
  %2284 = lshr i64 %2282, 32
  %2285 = trunc i64 %2284 to i32
  %2286 = and i64 %2282, 4294967295
  store i64 %2286, ptr @_rax, align 8
  %2287 = ashr i32 %2283, 31
  store i64 %2286, ptr @_cc_dst, align 8
  %2288 = sub i32 %2287, %2285
  %2289 = zext i32 %2288 to i64
  store i64 %2289, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr @_rax, align 8
  %2291 = and i64 %2290, 1
  store i64 %2291, ptr @_rax, align 8
  store i64 %2291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_cc_dst, align 8
  %2294 = and i64 %2293, 4294967295
  %2295 = icmp eq i64 %2294, 0
  %2296 = zext i1 %2295 to i64
  %2297 = load i64, ptr @_rax, align 8
  %2298 = and i64 %2297, -256
  %2299 = or i64 %2298, %2296
  store i64 %2299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2301 = add i64 %2300, -10
  store i64 %2301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %2300, 32
  %2302 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %2302, 32
  %2303 = icmp slt i64 %sext81, %sext82
  %2304 = zext i1 %2303 to i64
  %2305 = load i64, ptr @_rcx, align 8
  %2306 = and i64 %2305, -256
  %2307 = or i64 %2306, %2304
  store i64 %2307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402715:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rax, align 8
  %2309 = load i64, ptr @_rdx, align 8
  %2310 = and i64 %2309, -256
  %2311 = and i64 %2308, 255
  %2312 = or i64 %2310, %2311
  store i64 %2312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rcx, align 8
  %2314 = load i64, ptr @_rdx, align 8
  %2315 = and i64 %2314, %2313
  %2316 = and i64 %2314, -256
  %2317 = and i64 %2315, 255
  %2318 = or i64 %2316, %2317
  store i64 %2318, ptr @_rdx, align 8
  store i64 %2315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402719:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rcx, align 8
  %2320 = load i64, ptr @_rax, align 8
  %2321 = xor i64 %2320, %2319
  %2322 = and i64 %2319, 255
  %2323 = xor i64 %2322, %2320
  store i64 %2323, ptr @_rax, align 8
  store i64 %2321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rax, align 8
  %2325 = load i64, ptr @_rdx, align 8
  %2326 = or i64 %2325, %2324
  %2327 = and i64 %2324, 255
  %2328 = or i64 %2327, %2325
  store i64 %2328, ptr @_rdx, align 8
  store i64 %2326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2118628565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402722:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1016830079, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rdx, align 8
  %2330 = and i64 %2329, 1
  store i64 %2330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rcx, align 8
  %2332 = load i64, ptr @_cc_dst, align 8
  %2333 = and i64 %2332, 255
  %2334 = load i64, ptr @_rax, align 8
  %.not83 = icmp eq i64 %2333, 0
  %2335 = select i1 %.not83, i64 %2334, i64 %2331
  %2336 = and i64 %2335, 4294967295
  store i64 %2336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rbp, align 8
  %2338 = add i64 %2337, -64
  %2339 = load i64, ptr @_rax, align 8
  %2340 = inttoptr i64 %2338 to ptr
  %2341 = trunc i64 %2339 to i32
  store i32 %2341, ptr %2340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402730:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205332, ptr @_rip, align 8
  br label %"bb.0x402b14:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b14:Code_x86_64":                        ; preds = %"bb.0x4026e0:Code_x86_64", %"bb.0x4024cb:Code_x86_64", %"bb.0x402a71:Code_x86_64", %"bb.0x40279e:Code_x86_64", %"bb.0x402518:Code_x86_64", %"bb.0x402917:Code_x86_64", %"bb.0x40290b:Code_x86_64", %"bb.0x402964:Code_x86_64", %"bb.0x4022f0:Code_x86_64", %"bb.0x4026b9:Code_x86_64", %"bb.0x4026ad:Code_x86_64", %"bb.0x4023ab:Code_x86_64", %"bb.0x4028d0:Code_x86_64", %"bb.0x4023fe:Code_x86_64", %"bb.0x402735:Code_x86_64", %"bb.0x402b0d:Code_x86_64", %"bb.0x4029f2:Code_x86_64", %"bb.0x4027b9:Code_x86_64", %"bb.0x4025ce:Code_x86_64", %"bb.0x4024bf:Code_x86_64", %"bb.0x4023f2:Code_x86_64", %"bb.0x4022ca:Code_x86_64", %"bb.0x4025b3:Code_x86_64", %"bb.0x402adc:Code_x86_64", %"bb.0x4022c5:Code_x86_64", %"bb.0x4023d6:Code_x86_64", %"bb.0x402460:Code_x86_64", %"bb.0x402634:Code_x86_64", %"bb.0x402849:Code_x86_64", %"bb.0x4028ff:Code_x86_64", %"bb.0x402a5b:Code_x86_64", %"bb.0x402a9e:Code_x86_64", %"bb.0x402b01:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202575, ptr @_rip, align 8
  br label %"bb.0x40204f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rsp, align 8
  %2343 = inttoptr i64 %2342 to ptr
  %2344 = load i64, ptr %2343, align 1
  %2345 = add i64 %2342, 8
  store i64 %2345, ptr @_rsp, align 8
  store i64 %2344, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rsp, align 8
  %2347 = inttoptr i64 %2346 to ptr
  %2348 = load i64, ptr %2347, align 1
  %2349 = add i64 %2346, 8
  store i64 %2349, ptr @_rsp, align 8
  store i64 %2348, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2350 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %2351 = zext i8 %2350 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_cc_dst, align 8
  %2353 = and i64 %2352, 255
  store i32 14, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %2353, 0
  br i1 %.not103, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2354 = load i64, ptr @_rsp, align 8
  %2355 = inttoptr i64 %2354 to ptr
  %2356 = load i64, ptr %2355, align 1
  %2357 = add i64 %2354, 8
  store i64 %2357, ptr @_rsp, align 8
  store i64 %2356, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2358 = load i64, ptr @_rbp, align 8
  %2359 = load i64, ptr @_rsp, align 8
  %2360 = add i64 %2359, -8
  %2361 = inttoptr i64 %2360 to ptr
  store i64 %2358, ptr %2361, align 1
  store i64 %2360, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rsp, align 8
  store i64 %2362, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rsp, align 8
  %2364 = add i64 %2363, -8
  %2365 = inttoptr i64 %2364 to ptr
  store i64 4198678, ptr %2365, align 1
  store i64 %2364, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rsi, align 8
  %2367 = add i64 %2366, -4214816
  store i64 %2367, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rsi, align 8
  store i64 %2368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rsi, align 8
  %2370 = lshr i64 %2369, 62
  %2371 = lshr i64 %2369, 63
  store i64 %2371, ptr @_rsi, align 8
  store i64 %2370, ptr @_cc_src, align 8
  store i64 %2371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2372 = load i64, ptr @_rax, align 8
  %2373 = ashr i64 %2372, 2
  %2374 = ashr i64 %2372, 3
  store i64 %2374, ptr @_rax, align 8
  store i64 %2373, ptr @_cc_src, align 8
  store i64 %2374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rax, align 8
  %2376 = load i64, ptr @_rsi, align 8
  %2377 = add i64 %2376, %2375
  store i64 %2377, ptr @_rsi, align 8
  store i64 %2375, ptr @_cc_src, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rsi, align 8
  %2379 = ashr i64 %2378, 1
  store i64 %2379, ptr @_rsi, align 8
  store i64 %2378, ptr @_cc_src, align 8
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2380 = load i64, ptr @_cc_dst, align 8
  %2381 = icmp eq i64 %2380, 0
  br i1 %2381, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rax, align 8
  store i64 %2382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2383 = load i64, ptr @_cc_dst, align 8
  %2384 = icmp eq i64 %2383, 0
  br i1 %2384, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rax, align 8
  store i64 %2385, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2386 = load i64, ptr @_rsp, align 8
  %2387 = inttoptr i64 %2386 to ptr
  %2388 = load i64, ptr %2387, align 1
  %2389 = add i64 %2386, 8
  store i64 %2389, ptr @_rsp, align 8
  store i64 %2388, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %2391 = add i64 %2390, -4214816
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2392 = load i64, ptr @_cc_dst, align 8
  %2393 = icmp eq i64 %2392, 0
  br i1 %2393, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rax, align 8
  store i64 %2394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2395 = load i64, ptr @_cc_dst, align 8
  %2396 = icmp eq i64 %2395, 0
  br i1 %2396, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rax, align 8
  store i64 %2397, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2398 = load i64, ptr @_rsp, align 8
  %2399 = inttoptr i64 %2398 to ptr
  %2400 = load i64, ptr %2399, align 1
  %2401 = add i64 %2398, 8
  store i64 %2401, ptr @_rsp, align 8
  store i64 %2400, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2402 = load i32, ptr @pc_epoch, align 4
  %2403 = icmp eq i32 %2402, 0
  %2404 = load i16, ptr @pc_address_space, align 2
  %2405 = icmp eq i16 %2404, 0
  %2406 = load i16, ptr @pc_type, align 2
  %2407 = icmp eq i16 %2406, 4
  %2408 = load i64, ptr @_rip, align 8
  %2409 = icmp eq i64 %2408, 4198518
  %2410 = and i1 %2403, %2405
  %2411 = and i1 %2410, %2407
  %2412 = and i1 %2411, %2409
  br i1 %2412, label %2414, label %2413, !revng.jt.reasons !315

2413:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2414:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2414, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_rsp, align 8
  %2416 = inttoptr i64 %2415 to ptr
  %2417 = load i64, ptr %2416, align 1
  %2418 = add i64 %2415, 8
  store i64 %2418, ptr @_rsp, align 8
  store i64 %2417, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rdx, align 8
  store i64 %2419, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rsp, align 8
  %2421 = inttoptr i64 %2420 to ptr
  %2422 = load i64, ptr %2421, align 1
  %2423 = add i64 %2420, 8
  store i64 %2423, ptr @_rsp, align 8
  store i64 %2422, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rsp, align 8
  store i64 %2424, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rsp, align 8
  %2426 = and i64 %2425, -16
  store i64 %2426, ptr @_rsp, align 8
  store i64 %2426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rax, align 8
  %2428 = load i64, ptr @_rsp, align 8
  %2429 = add i64 %2428, -8
  %2430 = inttoptr i64 %2429 to ptr
  store i64 %2427, ptr %2430, align 1
  store i64 %2429, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rsp, align 8
  %2432 = add i64 %2431, -8
  %2433 = inttoptr i64 %2432 to ptr
  store i64 %2431, ptr %2433, align 1
  store i64 %2432, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4202496, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %2435 = load i64, ptr @_rsp, align 8
  %2436 = add i64 %2435, -8
  %2437 = inttoptr i64 %2436 to ptr
  store i64 4198517, ptr %2437, align 1
  store i64 %2436, ptr @_rsp, align 8
  store i64 %2434, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2438 = load i64, ptr @_rsp, align 8
  %2439 = add i64 %2438, -8
  %2440 = inttoptr i64 %2439 to ptr
  store i64 1, ptr %2440, align 1
  store i64 %2439, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40261b:Code_x86_64", %"bb.0x402a85:Code_x86_64", %"bb.0x4023b7:Code_x86_64", %"bb.0x40244b:Code_x86_64", %"bb.0x402a46:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2441 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %2441, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2442 = load i64, ptr @_rsp, align 8
  %2443 = add i64 %2442, -8
  %2444 = inttoptr i64 %2443 to ptr
  store i64 0, ptr %2444, align 1
  store i64 %2443, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4028dc:Code_x86_64", %"bb.0x402838:Code_x86_64", %"bb.0x402af0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2445 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %2445, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2446 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %2447 = load i64, ptr @_rsp, align 8
  %2448 = add i64 %2447, -8
  %2449 = inttoptr i64 %2448 to ptr
  store i64 %2446, ptr %2449, align 1
  store i64 %2448, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %2450, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rsp, align 8
  %2452 = add i64 %2451, -8
  store i64 %2452, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %2453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rax, align 8
  store i64 %2454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2455 = load i64, ptr @_cc_dst, align 8
  %2456 = icmp eq i64 %2455, 0
  br i1 %2456, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2457 = load i64, ptr @_rax, align 8
  %2458 = load i64, ptr @_rsp, align 8
  %2459 = add i64 %2458, -8
  %2460 = inttoptr i64 %2459 to ptr
  store i64 4198422, ptr %2460, align 1
  store i64 %2459, ptr @_rsp, align 8
  store i64 %2457, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2461 = load i64, ptr @_rsp, align 8
  %2462 = add i64 %2461, 8
  store i64 %2462, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rsp, align 8
  %2464 = inttoptr i64 %2463 to ptr
  %2465 = load i64, ptr %2464, align 1
  %2466 = add i64 %2463, 8
  store i64 %2466, ptr @_rsp, align 8
  store i64 %2465, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2413, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4029eb:Code_x86_64", %"bb.0x402b1c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2467 = load i64, ptr @_rip, align 8
  %2468 = call i1 @is_executable(i64 %2467)
  br i1 %2468, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2469 = call i32 @setjmp(ptr @jmp_buffer)
  %2470 = icmp ne i32 %2469, 0
  br i1 %2470, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2471 = load i64, ptr @_rip, align 8
  store i64 %2471, ptr @jumpablepc, align 8
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
  %2472 = load ptr, ptr @saved_registers, align 8
  %2473 = getelementptr i64, ptr %2472, i32 16
  %2474 = load i64, ptr %2473, align 8
  store i64 %2474, ptr @_rip, align 8
  %2475 = getelementptr i64, ptr %2472, i32 13
  %2476 = load i64, ptr %2475, align 8
  store i64 %2476, ptr @_rax, align 8
  %2477 = getelementptr i64, ptr %2472, i32 14
  %2478 = load i64, ptr %2477, align 8
  store i64 %2478, ptr @_rcx, align 8
  %2479 = getelementptr i64, ptr %2472, i32 12
  %2480 = load i64, ptr %2479, align 8
  store i64 %2480, ptr @_rdx, align 8
  %2481 = getelementptr i64, ptr %2472, i32 10
  %2482 = load i64, ptr %2481, align 8
  store i64 %2482, ptr @_rbp, align 8
  %2483 = getelementptr i64, ptr %2472, i32 15
  %2484 = load i64, ptr %2483, align 8
  store i64 %2484, ptr @_rsp, align 8
  %2485 = getelementptr i64, ptr %2472, i32 9
  %2486 = load i64, ptr %2485, align 8
  store i64 %2486, ptr @_rsi, align 8
  %2487 = getelementptr i64, ptr %2472, i32 8
  %2488 = load i64, ptr %2487, align 8
  store i64 %2488, ptr @_rdi, align 8
  %2489 = getelementptr i64, ptr %2472, i32 0
  %2490 = load i64, ptr %2489, align 8
  store i64 %2490, ptr @_r8, align 8
  %2491 = getelementptr i64, ptr %2472, i32 1
  %2492 = load i64, ptr %2491, align 8
  store i64 %2492, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2493 = load i32, ptr @pc_epoch, align 4
  %2494 = load i16, ptr @pc_address_space, align 2
  %2495 = load i16, ptr @pc_type, align 2
  %2496 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2493, i16 %2494, i16 %2495, i64 %2496)
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
