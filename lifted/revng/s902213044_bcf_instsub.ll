; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s902213044_bcf_instsub.bc'
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
@"revng.const.0x401159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401159:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x401167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401167:Code_x86_64\00"
@"revng.const.0x40116d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116d:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a6:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202133]
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
    i64 4198756, label %"bb.0x401164:Code_x86_64"
    i64 4198765, label %"bb.0x40116d:Code_x86_64"
    i64 4198777, label %"bb.0x401179:Code_x86_64"
    i64 4198784, label %"bb.0x401180:Code_x86_64"
    i64 4198797, label %"bb.0x40118d:Code_x86_64"
    i64 4198858, label %"bb.0x4011ca:Code_x86_64"
    i64 4198863, label %"bb.0x4011cf:Code_x86_64"
    i64 4198939, label %"bb.0x40121b:Code_x86_64"
    i64 4198944, label %"bb.0x401220:Code_x86_64"
    i64 4198949, label %"bb.0x401225:Code_x86_64"
    i64 4199061, label %"bb.0x401295:Code_x86_64"
    i64 4199066, label %"bb.0x40129a:Code_x86_64"
    i64 4199199, label %"bb.0x40131f:Code_x86_64"
    i64 4199204, label %"bb.0x401324:Code_x86_64"
    i64 4199215, label %"bb.0x40132f:Code_x86_64"
    i64 4199220, label %"bb.0x401334:Code_x86_64"
    i64 4199289, label %"bb.0x401379:Code_x86_64"
    i64 4199294, label %"bb.0x40137e:Code_x86_64"
    i64 4199398, label %"bb.0x4013e6:Code_x86_64"
    i64 4199403, label %"bb.0x4013eb:Code_x86_64"
    i64 4199408, label %"bb.0x4013f0:Code_x86_64"
    i64 4199426, label %"bb.0x401402:Code_x86_64"
    i64 4199546, label %"bb.0x40147a:Code_x86_64"
    i64 4199551, label %"bb.0x40147f:Code_x86_64"
    i64 4199706, label %"bb.0x40151a:Code_x86_64"
    i64 4199711, label %"bb.0x40151f:Code_x86_64"
    i64 4199716, label %"bb.0x401524:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199747, label %"bb.0x401543:Code_x86_64"
    i64 4199808, label %"bb.0x401580:Code_x86_64"
    i64 4199813, label %"bb.0x401585:Code_x86_64"
    i64 4199945, label %"bb.0x401609:Code_x86_64"
    i64 4199950, label %"bb.0x40160e:Code_x86_64"
    i64 4199961, label %"bb.0x401619:Code_x86_64"
    i64 4199966, label %"bb.0x40161e:Code_x86_64"
    i64 4199995, label %"bb.0x40163b:Code_x86_64"
    i64 4200004, label %"bb.0x401644:Code_x86_64"
    i64 4200016, label %"bb.0x401650:Code_x86_64"
    i64 4200063, label %"bb.0x40167f:Code_x86_64"
    i64 4200120, label %"bb.0x4016b8:Code_x86_64"
    i64 4200164, label %"bb.0x4016e4:Code_x86_64"
    i64 4200169, label %"bb.0x4016e9:Code_x86_64"
    i64 4200193, label %"bb.0x401701:Code_x86_64"
    i64 4200313, label %"bb.0x401779:Code_x86_64"
    i64 4200318, label %"bb.0x40177e:Code_x86_64"
    i64 4200445, label %"bb.0x4017fd:Code_x86_64"
    i64 4200450, label %"bb.0x401802:Code_x86_64"
    i64 4200455, label %"bb.0x401807:Code_x86_64"
    i64 4200468, label %"bb.0x401814:Code_x86_64"
    i64 4200475, label %"bb.0x40181b:Code_x86_64"
    i64 4200536, label %"bb.0x401858:Code_x86_64"
    i64 4200541, label %"bb.0x40185d:Code_x86_64"
    i64 4200615, label %"bb.0x4018a7:Code_x86_64"
    i64 4200620, label %"bb.0x4018ac:Code_x86_64"
    i64 4200631, label %"bb.0x4018b7:Code_x86_64"
    i64 4200636, label %"bb.0x4018bc:Code_x86_64"
    i64 4200697, label %"bb.0x4018f9:Code_x86_64"
    i64 4200702, label %"bb.0x4018fe:Code_x86_64"
    i64 4200770, label %"bb.0x401942:Code_x86_64"
    i64 4200775, label %"bb.0x401947:Code_x86_64"
    i64 4200780, label %"bb.0x40194c:Code_x86_64"
    i64 4200793, label %"bb.0x401959:Code_x86_64"
    i64 4200908, label %"bb.0x4019cc:Code_x86_64"
    i64 4201007, label %"bb.0x401a2f:Code_x86_64"
    i64 4201012, label %"bb.0x401a34:Code_x86_64"
    i64 4201036, label %"bb.0x401a4c:Code_x86_64"
    i64 4201041, label %"bb.0x401a51:Code_x86_64"
    i64 4201067, label %"bb.0x401a6b:Code_x86_64"
    i64 4201072, label %"bb.0x401a70:Code_x86_64"
    i64 4201096, label %"bb.0x401a88:Code_x86_64"
    i64 4201216, label %"bb.0x401b00:Code_x86_64"
    i64 4201221, label %"bb.0x401b05:Code_x86_64"
    i64 4201289, label %"bb.0x401b49:Code_x86_64"
    i64 4201294, label %"bb.0x401b4e:Code_x86_64"
    i64 4201299, label %"bb.0x401b53:Code_x86_64"
    i64 4201312, label %"bb.0x401b60:Code_x86_64"
    i64 4201350, label %"bb.0x401b86:Code_x86_64"
    i64 4201365, label %"bb.0x401b95:Code_x86_64"
    i64 4201377, label %"bb.0x401ba1:Code_x86_64"
    i64 4201382, label %"bb.0x401ba6:Code_x86_64"
    i64 4201443, label %"bb.0x401be3:Code_x86_64"
    i64 4201448, label %"bb.0x401be8:Code_x86_64"
    i64 4201579, label %"bb.0x401c6b:Code_x86_64"
    i64 4201584, label %"bb.0x401c70:Code_x86_64"
    i64 4201589, label %"bb.0x401c75:Code_x86_64"
    i64 4201658, label %"bb.0x401cba:Code_x86_64"
    i64 4201663, label %"bb.0x401cbf:Code_x86_64"
    i64 4201678, label %"bb.0x401cce:Code_x86_64"
    i64 4201754, label %"bb.0x401d1a:Code_x86_64"
    i64 4201759, label %"bb.0x401d1f:Code_x86_64"
    i64 4201764, label %"bb.0x401d24:Code_x86_64"
    i64 4201833, label %"bb.0x401d69:Code_x86_64"
    i64 4201838, label %"bb.0x401d6e:Code_x86_64"
    i64 4201905, label %"bb.0x401db1:Code_x86_64"
    i64 4201910, label %"bb.0x401db6:Code_x86_64"
    i64 4201919, label %"bb.0x401dbf:Code_x86_64"
    i64 4201931, label %"bb.0x401dcb:Code_x86_64"
    i64 4201936, label %"bb.0x401dd0:Code_x86_64"
    i64 4201976, label %"bb.0x401df8:Code_x86_64"
    i64 4202016, label %"bb.0x401e20:Code_x86_64"
    i64 4202021, label %"bb.0x401e25:Code_x86_64"
    i64 4202033, label %"bb.0x401e31:Code_x86_64"
    i64 4202038, label %"bb.0x401e36:Code_x86_64"
    i64 4202050, label %"bb.0x401e42:Code_x86_64"
    i64 4202062, label %"bb.0x401e4e:Code_x86_64"
    i64 4202086, label %"bb.0x401e66:Code_x86_64"
    i64 4202101, label %"bb.0x401e75:Code_x86_64"
    i64 4202113, label %"bb.0x401e81:Code_x86_64"
    i64 4202120, label %"bb.0x401e88:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401e88:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401e75:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201663, ptr @_rip, align 8
  br label %"bb.0x401cbf:Code_x86_64", !revng.jt.reasons !315

"bb.0x401cce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rax, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  store i64 %22, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rax, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rcx, align 8
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  %30 = add i64 %29, -2102431864
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  store i64 2102431864, ptr @_cc_src, align 8
  store i64 %30, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = add i64 %32, -1
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %33, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rdx, align 8
  %36 = add i64 %35, 2102431864
  %37 = and i64 %36, 4294967295
  store i64 %37, ptr @_rdx, align 8
  store i64 2102431864, ptr @_cc_src, align 8
  store i64 %36, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rdx, align 8
  %39 = load i64, ptr @_rcx, align 8
  %sext150 = shl i64 %38, 32
  %40 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %39, 32
  %41 = ashr exact i64 %sext151, 32
  %42 = mul nsw i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %42, 32
  %45 = trunc i64 %44 to i32
  %46 = and i64 %42, 4294967295
  store i64 %46, ptr @_rcx, align 8
  %47 = ashr i32 %43, 31
  store i64 %46, ptr @_cc_dst, align 8
  %48 = sub i32 %47, %45
  %49 = zext i32 %48 to i64
  store i64 %49, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rcx, align 8
  %51 = and i64 %50, 1
  store i64 %51, ptr @_rcx, align 8
  store i64 %51, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_cc_dst, align 8
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = load i64, ptr @_rcx, align 8
  %58 = and i64 %57, -256
  %59 = or i64 %58, %56
  store i64 %59, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %61 = add i64 %60, -10
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext152 = shl i64 %60, 32
  %62 = load i64, ptr @_cc_src, align 8
  %sext153 = shl i64 %62, 32
  %63 = icmp slt i64 %sext152, %sext153
  %64 = zext i1 %63 to i64
  %65 = load i64, ptr @_rdx, align 8
  %66 = and i64 %65, -256
  %67 = or i64 %66, %64
  store i64 %67, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rcx, align 8
  %69 = load i64, ptr @_rax, align 8
  %70 = and i64 %69, -256
  %71 = and i64 %68, 255
  %72 = or i64 %70, %71
  store i64 %72, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rdx, align 8
  %74 = load i64, ptr @_rax, align 8
  %75 = and i64 %74, %73
  %76 = and i64 %74, -256
  %77 = and i64 %75, 255
  %78 = or i64 %76, %77
  store i64 %78, ptr @_rax, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rdx, align 8
  %80 = load i64, ptr @_rcx, align 8
  %81 = xor i64 %80, %79
  %82 = and i64 %79, 255
  %83 = xor i64 %82, %80
  store i64 %83, ptr @_rcx, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rcx, align 8
  %85 = load i64, ptr @_rax, align 8
  %86 = or i64 %85, %84
  %87 = and i64 %84, 255
  %88 = or i64 %87, %85
  store i64 %88, ptr @_rax, align 8
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rax, align 8
  %90 = and i64 %89, 1
  store i64 %90, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_cc_dst, align 8
  %92 = and i64 %91, 255
  store i32 22, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %92, 0
  br i1 %.not154, label %"bb.0x401d14:Code_x86_64_L0_ft", label %"bb.0x401d14:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401d14:Code_x86_64_L0":                     ; preds = %"bb.0x401cce:Code_x86_64"
  store i64 4201759, ptr @_rip, align 8
  br label %"bb.0x401d1f:Code_x86_64"

"bb.0x401d1f:Code_x86_64":                        ; preds = %"bb.0x401d14:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d14:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cce:Code_x86_64"
  store i64 4201754, ptr @_rip, align 8
  br label %"bb.0x401d1a:Code_x86_64"

"bb.0x401d1a:Code_x86_64":                        ; preds = %"bb.0x401d14:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202086, ptr @_rip, align 8
  br label %"bb.0x401e66:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b95:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -4
  %95 = inttoptr i64 %94 to ptr
  store i32 0, ptr %95, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64", !revng.jt.reasons !315

"bb.0x40163b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %96 = load i64, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  %97 = add i64 %96, -3
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_cc_dst, align 8
  %99 = and i64 %98, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"bb.0x40163e:Code_x86_64_L0", label %"bb.0x40163e:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x40163e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40163b:Code_x86_64"
  store i64 4200004, ptr @_rip, align 8
  br label %"bb.0x401644:Code_x86_64"

"bb.0x401644:Code_x86_64":                        ; preds = %"bb.0x40163e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %101, -4
  %103 = inttoptr i64 %102 to ptr
  store i32 1, ptr %103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64", !revng.jt.reasons !316

"bb.0x40163e:Code_x86_64_L0":                     ; preds = %"bb.0x40163b:Code_x86_64"
  store i64 4200016, ptr @_rip, align 8
  br label %"bb.0x401650:Code_x86_64"

"bb.0x401650:Code_x86_64":                        ; preds = %"bb.0x40163e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %104 = load i64, ptr @_rbp, align 8
  %105 = add i64 %104, -24
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 1
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rcx, align 8
  %110 = add i64 %109, 1
  %111 = and i64 %110, 4294967295
  store i64 %111, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rcx, align 8
  %113 = load i64, ptr @_rax, align 8
  %114 = sub i64 %113, %112
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rax, align 8
  store i64 %112, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -24
  %118 = load i64, ptr @_rax, align 8
  %119 = inttoptr i64 %117 to ptr
  %120 = trunc i64 %118 to i32
  store i32 %120, ptr %119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -28
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rax, align 8
  %127 = load i64, ptr @_rcx, align 8
  %128 = sub i64 %127, %126
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rcx, align 8
  store i64 %126, ptr @_cc_src, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rax, align 8
  %131 = add i64 %130, 1
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rax, align 8
  %134 = load i64, ptr @_rcx, align 8
  %135 = add i64 %134, %133
  %136 = and i64 %135, 4294967295
  store i64 %136, ptr @_rcx, align 8
  store i64 %133, ptr @_cc_src, align 8
  store i64 %135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rcx, align 8
  %138 = load i64, ptr @_rax, align 8
  %139 = sub i64 %138, %137
  %140 = and i64 %139, 4294967295
  store i64 %140, ptr @_rax, align 8
  store i64 %137, ptr @_cc_src, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -28
  %143 = load i64, ptr @_rax, align 8
  %144 = inttoptr i64 %142 to ptr
  %145 = trunc i64 %143 to i32
  store i32 %145, ptr %144, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rbp, align 8
  %147 = add i64 %146, -48
  %148 = inttoptr i64 %147 to ptr
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i64
  %151 = and i64 %150, 4294967295
  store i64 %151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rax, align 8
  store i64 108, ptr @_cc_src, align 8
  %153 = add i64 %152, -108
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_cc_dst, align 8
  %155 = and i64 %154, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %155, 0
  br i1 %.not139, label %"bb.0x401679:Code_x86_64_L0_ft", label %"bb.0x401679:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401679:Code_x86_64_L0":                     ; preds = %"bb.0x401650:Code_x86_64"
  store i64 4200120, ptr @_rip, align 8
  br label %"bb.0x4016b8:Code_x86_64"

"bb.0x4016b8:Code_x86_64":                        ; preds = %"bb.0x401679:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %156 = load i64, ptr @_rbp, align 8
  %157 = add i64 %156, -24
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr %158, align 1
  %160 = sext i32 %159 to i64
  store i64 %160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rcx, align 8
  %162 = sext i64 %161 to i128
  %163 = mul nsw i128 %162, 800
  %164 = trunc i128 %163 to i64
  %165 = lshr i128 %163, 64
  %166 = trunc i128 %165 to i64
  store i64 %164, ptr @_rcx, align 8
  store i64 %164, ptr @_cc_dst, align 8
  %167 = ashr i64 %164, 63
  %168 = sub i64 %167, %166
  store i64 %168, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rcx, align 8
  %170 = load i64, ptr @_rax, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr @_rax, align 8
  store i64 %169, ptr @_cc_src, align 8
  store i64 %171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -28
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rdx, align 8
  %178 = add i64 %177, -100
  %179 = and i64 %178, 4294967295
  store i64 %179, ptr @_rdx, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rdx, align 8
  %181 = load i64, ptr @_rcx, align 8
  %182 = sub i64 %181, %180
  %183 = and i64 %182, 4294967295
  store i64 %183, ptr @_rcx, align 8
  store i64 %180, ptr @_cc_src, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rcx, align 8
  %sext137 = shl i64 %184, 32
  %185 = ashr exact i64 %sext137, 32
  store i64 %185, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rcx, align 8
  %187 = shl i64 %186, 2
  %188 = load i64, ptr @_rax, align 8
  %189 = add i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  store i32 -1, ptr %190, align 1
  br label %"bb.0x4016e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401679:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401650:Code_x86_64"
  store i64 4200063, ptr @_rip, align 8
  br label %"bb.0x40167f:Code_x86_64"

"bb.0x40167f:Code_x86_64":                        ; preds = %"bb.0x401679:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %191 = load i64, ptr @_rbp, align 8
  %192 = add i64 %191, -28
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 1
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = load i64, ptr @_rcx, align 8
  %198 = sub i64 %197, %196
  %199 = and i64 %198, 4294967295
  store i64 %199, ptr @_rcx, align 8
  store i64 %196, ptr @_cc_src, align 8
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rax, align 8
  %201 = add i64 %200, -100
  %202 = and i64 %201, 4294967295
  store i64 %202, ptr @_rax, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rax, align 8
  %204 = load i64, ptr @_rcx, align 8
  %205 = add i64 %204, %203
  %206 = and i64 %205, 4294967295
  store i64 %206, ptr @_rcx, align 8
  store i64 %203, ptr @_cc_src, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rcx, align 8
  %208 = load i64, ptr @_rax, align 8
  %209 = sub i64 %208, %207
  %210 = and i64 %209, 4294967295
  store i64 %210, ptr @_rax, align 8
  store i64 %207, ptr @_cc_src, align 8
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rax, align 8
  %sext138 = shl i64 %211, 32
  %212 = ashr exact i64 %sext138, 32
  store i64 %212, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rcx, align 8
  %214 = sext i64 %213 to i128
  %215 = mul nsw i128 %214, 800
  %216 = trunc i128 %215 to i64
  %217 = lshr i128 %215, 64
  %218 = trunc i128 %217 to i64
  store i64 %216, ptr @_rcx, align 8
  store i64 %216, ptr @_cc_dst, align 8
  %219 = ashr i64 %216, 63
  %220 = sub i64 %219, %218
  store i64 %220, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rcx, align 8
  %222 = load i64, ptr @_rax, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr @_rax, align 8
  store i64 %221, ptr @_cc_src, align 8
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rbp, align 8
  %225 = add i64 %224, -24
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 1
  %228 = sext i32 %227 to i64
  store i64 %228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rcx, align 8
  %230 = shl i64 %229, 2
  %231 = load i64, ptr @_rax, align 8
  %232 = add i64 %230, %231
  %233 = inttoptr i64 %232 to ptr
  store i32 -1, ptr %233, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200164, ptr @_rip, align 8
  br label %"bb.0x4016e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e4:Code_x86_64":                        ; preds = %"bb.0x40167f:Code_x86_64", %"bb.0x4016b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200169, ptr @_rip, align 8
  br label %"bb.0x4016e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e9:Code_x86_64":                        ; preds = %"bb.0x4016e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -12
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = add i64 %239, 487071769
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rax, align 8
  store i64 487071769, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rax, align 8
  %243 = add i64 %242, 1
  %244 = and i64 %243, 4294967295
  store i64 %244, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = add i64 %245, -487071769
  %247 = and i64 %246, 4294967295
  store i64 %247, ptr @_rax, align 8
  store i64 487071769, ptr @_cc_src, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rbp, align 8
  %249 = add i64 %248, -12
  %250 = load i64, ptr @_rax, align 8
  %251 = inttoptr i64 %249 to ptr
  %252 = trunc i64 %250 to i32
  store i32 %252, ptr %251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199747, ptr @_rip, align 8
  br label %"bb.0x401543:Code_x86_64", !revng.jt.reasons !316

"bb.0x401164:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  %254 = add i64 %253, -1
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_cc_dst, align 8
  %256 = and i64 %255, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %"bb.0x401167:Code_x86_64_L0", label %"bb.0x401167:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x401167:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198765, ptr @_rip, align 8
  br label %"bb.0x40116d:Code_x86_64"

"bb.0x40116d:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -4
  %260 = inttoptr i64 %259 to ptr
  store i32 1, ptr %260, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d24:Code_x86_64":                        ; preds = %"bb.0x40116d:Code_x86_64", %"bb.0x401644:Code_x86_64", %"bb.0x401b95:Code_x86_64", %"bb.0x401d1f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 1
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 1
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rcx, align 8
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rdx, align 8
  %272 = add i64 %271, -1037918448
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rdx, align 8
  store i64 -1037918448, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rdx, align 8
  %275 = add i64 %274, -1
  %276 = and i64 %275, 4294967295
  store i64 %276, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rdx, align 8
  %278 = add i64 %277, 1037918448
  %279 = and i64 %278, 4294967295
  store i64 %279, ptr @_rdx, align 8
  store i64 -1037918448, ptr @_cc_src, align 8
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rdx, align 8
  %281 = load i64, ptr @_rcx, align 8
  %sext140 = shl i64 %280, 32
  %282 = ashr exact i64 %sext140, 32
  %sext141 = shl i64 %281, 32
  %283 = ashr exact i64 %sext141, 32
  %284 = mul nsw i64 %282, %283
  %285 = trunc i64 %284 to i32
  %286 = lshr i64 %284, 32
  %287 = trunc i64 %286 to i32
  %288 = and i64 %284, 4294967295
  store i64 %288, ptr @_rcx, align 8
  %289 = ashr i32 %285, 31
  store i64 %288, ptr @_cc_dst, align 8
  %290 = sub i32 %289, %287
  %291 = zext i32 %290 to i64
  store i64 %291, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rcx, align 8
  %293 = and i64 %292, 1
  store i64 %293, ptr @_rcx, align 8
  store i64 %293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_cc_dst, align 8
  %296 = and i64 %295, 4294967295
  %297 = icmp eq i64 %296, 0
  %298 = zext i1 %297 to i64
  %299 = load i64, ptr @_rcx, align 8
  %300 = and i64 %299, -256
  %301 = or i64 %300, %298
  store i64 %301, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %303 = add i64 %302, -10
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %302, 32
  %304 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %304, 32
  %305 = icmp slt i64 %sext142, %sext143
  %306 = zext i1 %305 to i64
  %307 = load i64, ptr @_rdx, align 8
  %308 = and i64 %307, -256
  %309 = or i64 %308, %306
  store i64 %309, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rcx, align 8
  %311 = load i64, ptr @_rax, align 8
  %312 = and i64 %311, -256
  %313 = and i64 %310, 255
  %314 = or i64 %312, %313
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rdx, align 8
  %316 = load i64, ptr @_rax, align 8
  %317 = and i64 %316, %315
  %318 = and i64 %316, -256
  %319 = and i64 %317, 255
  %320 = or i64 %318, %319
  store i64 %320, ptr @_rax, align 8
  store i64 %317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rdx, align 8
  %322 = load i64, ptr @_rcx, align 8
  %323 = xor i64 %322, %321
  %324 = and i64 %321, 255
  %325 = xor i64 %324, %322
  store i64 %325, ptr @_rcx, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rcx, align 8
  %327 = load i64, ptr @_rax, align 8
  %328 = or i64 %327, %326
  %329 = and i64 %326, 255
  %330 = or i64 %329, %327
  store i64 %330, ptr @_rax, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = and i64 %331, 1
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_cc_dst, align 8
  %334 = and i64 %333, 255
  store i32 22, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %334, 0
  br i1 %.not144, label %"bb.0x401d63:Code_x86_64_L0_ft", label %"bb.0x401d63:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d63:Code_x86_64_L0":                     ; preds = %"bb.0x401d24:Code_x86_64"
  store i64 4201838, ptr @_rip, align 8
  br label %"bb.0x401d6e:Code_x86_64"

"bb.0x401d63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d24:Code_x86_64"
  store i64 4201833, ptr @_rip, align 8
  br label %"bb.0x401d69:Code_x86_64"

"bb.0x401d69:Code_x86_64":                        ; preds = %"bb.0x401d63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202113, ptr @_rip, align 8
  br label %"bb.0x401e81:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e81:Code_x86_64":                        ; preds = %"bb.0x401db1:Code_x86_64", %"bb.0x401d69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201838, ptr @_rip, align 8
  br label %"bb.0x401d6e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d6e:Code_x86_64":                        ; preds = %"bb.0x401e81:Code_x86_64", %"bb.0x401d63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -4
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 1
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -56
  %342 = load i64, ptr @_rax, align 8
  %343 = inttoptr i64 %341 to ptr
  %344 = trunc i64 %342 to i32
  store i32 %344, ptr %343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 1
  %352 = zext i32 %351 to i64
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rsi, align 8
  %354 = add i64 %353, -1
  %355 = and i64 %354, 4294967295
  store i64 %355, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rcx, align 8
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rsi, align 8
  %359 = load i64, ptr @_rdx, align 8
  %360 = add i64 %359, %358
  %361 = and i64 %360, 4294967295
  store i64 %361, ptr @_rdx, align 8
  store i64 %358, ptr @_cc_src, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rdx, align 8
  %363 = load i64, ptr @_rcx, align 8
  %sext145 = shl i64 %362, 32
  %364 = ashr exact i64 %sext145, 32
  %sext146 = shl i64 %363, 32
  %365 = ashr exact i64 %sext146, 32
  %366 = mul nsw i64 %364, %365
  %367 = trunc i64 %366 to i32
  %368 = lshr i64 %366, 32
  %369 = trunc i64 %368 to i32
  %370 = and i64 %366, 4294967295
  store i64 %370, ptr @_rcx, align 8
  %371 = ashr i32 %367, 31
  store i64 %370, ptr @_cc_dst, align 8
  %372 = sub i32 %371, %369
  %373 = zext i32 %372 to i64
  store i64 %373, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rcx, align 8
  %375 = and i64 %374, 1
  store i64 %375, ptr @_rcx, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_cc_dst, align 8
  %378 = and i64 %377, 4294967295
  %379 = icmp eq i64 %378, 0
  %380 = zext i1 %379 to i64
  %381 = load i64, ptr @_rcx, align 8
  %382 = and i64 %381, -256
  %383 = or i64 %382, %380
  store i64 %383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %385 = add i64 %384, -10
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext147 = shl i64 %384, 32
  %386 = load i64, ptr @_cc_src, align 8
  %sext148 = shl i64 %386, 32
  %387 = icmp slt i64 %sext147, %sext148
  %388 = zext i1 %387 to i64
  %389 = load i64, ptr @_rdx, align 8
  %390 = and i64 %389, -256
  %391 = or i64 %390, %388
  store i64 %391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rcx, align 8
  %393 = load i64, ptr @_rax, align 8
  %394 = and i64 %393, -256
  %395 = and i64 %392, 255
  %396 = or i64 %394, %395
  store i64 %396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rdx, align 8
  %398 = load i64, ptr @_rax, align 8
  %399 = and i64 %398, %397
  %400 = and i64 %398, -256
  %401 = and i64 %399, 255
  %402 = or i64 %400, %401
  store i64 %402, ptr @_rax, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rdx, align 8
  %404 = load i64, ptr @_rcx, align 8
  %405 = xor i64 %404, %403
  %406 = and i64 %403, 255
  %407 = xor i64 %406, %404
  store i64 %407, ptr @_rcx, align 8
  store i64 %405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rcx, align 8
  %409 = load i64, ptr @_rax, align 8
  %410 = or i64 %409, %408
  %411 = and i64 %408, 255
  %412 = or i64 %411, %409
  store i64 %412, ptr @_rax, align 8
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = and i64 %413, 1
  store i64 %414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_cc_dst, align 8
  %416 = and i64 %415, 255
  store i32 22, ptr @_cc_op, align 4
  %.not149 = icmp eq i64 %416, 0
  br i1 %.not149, label %"bb.0x401dab:Code_x86_64_L0_ft", label %"bb.0x401dab:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401dab:Code_x86_64_L0":                     ; preds = %"bb.0x401d6e:Code_x86_64"
  store i64 4201910, ptr @_rip, align 8
  br label %"bb.0x401db6:Code_x86_64"

"bb.0x401db6:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = add i64 %417, -56
  %419 = inttoptr i64 %418 to ptr
  %420 = load i32, ptr %419, align 1
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rsp, align 8
  %423 = add i64 %422, 64
  store i64 %423, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rsp, align 8
  %425 = inttoptr i64 %424 to ptr
  %426 = load i64, ptr %425, align 1
  %427 = add i64 %424, 8
  store i64 %427, ptr @_rsp, align 8
  store i64 %426, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rsp, align 8
  %429 = inttoptr i64 %428 to ptr
  %430 = load i64, ptr %429, align 1
  %431 = add i64 %428, 8
  store i64 %431, ptr @_rsp, align 8
  store i64 %430, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401dab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d6e:Code_x86_64"
  store i64 4201905, ptr @_rip, align 8
  br label %"bb.0x401db1:Code_x86_64"

"bb.0x401db1:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202113, ptr @_rip, align 8
  br label %"bb.0x401e81:Code_x86_64", !revng.jt.reasons !316

"bb.0x401167:Code_x86_64_L0":                     ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198777, ptr @_rip, align 8
  br label %"bb.0x401179:Code_x86_64"

"bb.0x401179:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %432 = load i64, ptr @_rbp, align 8
  %433 = add i64 %432, -12
  %434 = inttoptr i64 %433 to ptr
  store i32 0, ptr %434, align 1
  br label %"bb.0x401180:Code_x86_64", !revng.jt.reasons !316

"bb.0x401180:Code_x86_64":                        ; preds = %"bb.0x401524:Code_x86_64", %"bb.0x401179:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -12
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 1
  %439 = zext i32 %438 to i64
  store i64 200, ptr @_cc_src, align 8
  %440 = add nsw i64 %439, -200
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext183 = shl nuw i64 %439, 32
  %441 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %441, 32
  store i32 16, ptr @_cc_op, align 4
  %.not185 = icmp slt i64 %sext183, %sext184
  br i1 %.not185, label %"bb.0x401187:Code_x86_64_L0_ft", label %"bb.0x401187:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401187:Code_x86_64_L0":                     ; preds = %"bb.0x401180:Code_x86_64"
  store i64 4199740, ptr @_rip, align 8
  br label %"bb.0x40153c:Code_x86_64"

"bb.0x40153c:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -12
  %444 = inttoptr i64 %443 to ptr
  store i32 0, ptr %444, align 1
  br label %"bb.0x401543:Code_x86_64", !revng.jt.reasons !316

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x40153c:Code_x86_64", %"bb.0x4016e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rax, align 8
  %446 = inttoptr i64 %445 to ptr
  %447 = load i32, ptr %446, align 1
  %448 = zext i32 %447 to i64
  store i64 %448, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rax, align 8
  %450 = inttoptr i64 %449 to ptr
  %451 = load i32, ptr %450, align 1
  %452 = zext i32 %451 to i64
  store i64 %452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rsi, align 8
  %454 = add i64 %453, -1
  %455 = and i64 %454, 4294967295
  store i64 %455, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rcx, align 8
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rsi, align 8
  %459 = load i64, ptr @_rdx, align 8
  %460 = add i64 %459, %458
  %461 = and i64 %460, 4294967295
  store i64 %461, ptr @_rdx, align 8
  store i64 %458, ptr @_cc_src, align 8
  store i64 %460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rdx, align 8
  %463 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %462, 32
  %464 = ashr exact i64 %sext, 32
  %sext53 = shl i64 %463, 32
  %465 = ashr exact i64 %sext53, 32
  %466 = mul nsw i64 %464, %465
  %467 = trunc i64 %466 to i32
  %468 = lshr i64 %466, 32
  %469 = trunc i64 %468 to i32
  %470 = and i64 %466, 4294967295
  store i64 %470, ptr @_rcx, align 8
  %471 = ashr i32 %467, 31
  store i64 %470, ptr @_cc_dst, align 8
  %472 = sub i32 %471, %469
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rcx, align 8
  %475 = and i64 %474, 1
  store i64 %475, ptr @_rcx, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_cc_dst, align 8
  %478 = and i64 %477, 4294967295
  %479 = icmp eq i64 %478, 0
  %480 = zext i1 %479 to i64
  %481 = load i64, ptr @_rcx, align 8
  %482 = and i64 %481, -256
  %483 = or i64 %482, %480
  store i64 %483, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %485 = add i64 %484, -10
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %484, 32
  %486 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %486, 32
  %487 = icmp slt i64 %sext54, %sext55
  %488 = zext i1 %487 to i64
  %489 = load i64, ptr @_rdx, align 8
  %490 = and i64 %489, -256
  %491 = or i64 %490, %488
  store i64 %491, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rcx, align 8
  %493 = load i64, ptr @_rax, align 8
  %494 = and i64 %493, -256
  %495 = and i64 %492, 255
  %496 = or i64 %494, %495
  store i64 %496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rdx, align 8
  %498 = load i64, ptr @_rax, align 8
  %499 = and i64 %498, %497
  %500 = and i64 %498, -256
  %501 = and i64 %499, 255
  %502 = or i64 %500, %501
  store i64 %502, ptr @_rax, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rdx, align 8
  %504 = load i64, ptr @_rcx, align 8
  %505 = xor i64 %504, %503
  %506 = and i64 %503, 255
  %507 = xor i64 %506, %504
  store i64 %507, ptr @_rcx, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rcx, align 8
  %509 = load i64, ptr @_rax, align 8
  %510 = or i64 %509, %508
  %511 = and i64 %508, 255
  %512 = or i64 %511, %509
  store i64 %512, ptr @_rax, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rax, align 8
  %514 = and i64 %513, 1
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_cc_dst, align 8
  %516 = and i64 %515, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %516, 0
  br i1 %.not, label %"bb.0x40157a:Code_x86_64_L0_ft", label %"bb.0x40157a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40157a:Code_x86_64_L0":                     ; preds = %"bb.0x401543:Code_x86_64"
  store i64 4199813, ptr @_rip, align 8
  br label %"bb.0x401585:Code_x86_64"

"bb.0x40157a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401543:Code_x86_64"
  store i64 4199808, ptr @_rip, align 8
  br label %"bb.0x401580:Code_x86_64"

"bb.0x401580:Code_x86_64":                        ; preds = %"bb.0x40157a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202016, ptr @_rip, align 8
  br label %"bb.0x401e20:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e20:Code_x86_64":                        ; preds = %"bb.0x401609:Code_x86_64", %"bb.0x401580:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199813, ptr @_rip, align 8
  br label %"bb.0x401585:Code_x86_64", !revng.jt.reasons !316

"bb.0x401585:Code_x86_64":                        ; preds = %"bb.0x401e20:Code_x86_64", %"bb.0x40157a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %517 = load i64, ptr @_rbp, align 8
  %518 = add i64 %517, -12
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 1
  %521 = zext i32 %520 to i64
  store i64 %521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_rbp, align 8
  %523 = add i64 %522, -8
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 1
  %526 = zext i32 %525 to i64
  %527 = load i64, ptr @_rax, align 8
  store i64 %526, ptr @_cc_src, align 8
  %528 = sub i64 %527, %526
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %527, 32
  %529 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %529, 32
  %530 = icmp slt i64 %sext56, %sext57
  %531 = zext i1 %530 to i64
  %532 = load i64, ptr @_rax, align 8
  %533 = and i64 %532, -256
  %534 = or i64 %533, %531
  store i64 %534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -50
  %537 = load i64, ptr @_rax, align 8
  %538 = inttoptr i64 %536 to ptr
  %539 = trunc i64 %537 to i8
  store i8 %539, ptr %538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rax, align 8
  %541 = inttoptr i64 %540 to ptr
  %542 = load i32, ptr %541, align 1
  %543 = zext i32 %542 to i64
  store i64 %543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rax, align 8
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 1
  %547 = zext i32 %546 to i64
  store i64 %547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rcx, align 8
  %549 = and i64 %548, 4294967295
  store i64 %549, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rdx, align 8
  %551 = add i64 %550, 568328229
  %552 = and i64 %551, 4294967295
  store i64 %552, ptr @_rdx, align 8
  store i64 -568328229, ptr @_cc_src, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rdx, align 8
  %554 = add i64 %553, -1
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rdx, align 8
  %557 = add i64 %556, -568328229
  %558 = and i64 %557, 4294967295
  store i64 %558, ptr @_rdx, align 8
  store i64 -568328229, ptr @_cc_src, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rdx, align 8
  %560 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %559, 32
  %561 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %560, 32
  %562 = ashr exact i64 %sext59, 32
  %563 = mul nsw i64 %561, %562
  %564 = trunc i64 %563 to i32
  %565 = lshr i64 %563, 32
  %566 = trunc i64 %565 to i32
  %567 = and i64 %563, 4294967295
  store i64 %567, ptr @_rcx, align 8
  %568 = ashr i32 %564, 31
  store i64 %567, ptr @_cc_dst, align 8
  %569 = sub i32 %568, %566
  %570 = zext i32 %569 to i64
  store i64 %570, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rcx, align 8
  %572 = and i64 %571, 1
  store i64 %572, ptr @_rcx, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_cc_dst, align 8
  %575 = and i64 %574, 4294967295
  %576 = icmp eq i64 %575, 0
  %577 = zext i1 %576 to i64
  %578 = load i64, ptr @_r9, align 8
  %579 = and i64 %578, -256
  %580 = or i64 %579, %577
  store i64 %580, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %582 = add i64 %581, -10
  store i64 %582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %581, 32
  %583 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %583, 32
  %584 = icmp slt i64 %sext60, %sext61
  %585 = zext i1 %584 to i64
  %586 = load i64, ptr @_r8, align 8
  %587 = and i64 %586, -256
  %588 = or i64 %587, %585
  store i64 %588, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_r9, align 8
  %590 = load i64, ptr @_rcx, align 8
  %591 = and i64 %590, -256
  %592 = and i64 %589, 255
  %593 = or i64 %591, %592
  store i64 %593, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rcx, align 8
  %595 = xor i64 %594, 255
  %596 = xor i64 %594, 255
  store i64 %596, ptr @_rcx, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_r8, align 8
  %598 = load i64, ptr @_rsi, align 8
  %599 = and i64 %598, -256
  %600 = and i64 %597, 255
  %601 = or i64 %599, %600
  store i64 %601, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rsi, align 8
  %603 = xor i64 %602, 255
  %604 = xor i64 %602, 255
  store i64 %604, ptr @_rsi, align 8
  store i64 %603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rdx, align 8
  %606 = and i64 %605, -256
  %607 = or i64 %606, 1
  store i64 %607, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rdx, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rcx, align 8
  %610 = load i64, ptr @_rax, align 8
  %611 = and i64 %610, -256
  %612 = and i64 %609, 255
  %613 = or i64 %611, %612
  store i64 %613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  %615 = and i64 %614, -256
  store i64 %615, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rdx, align 8
  %617 = load i64, ptr @_r9, align 8
  %618 = and i64 %617, %616
  %619 = and i64 %617, -256
  %620 = and i64 %618, 255
  %621 = or i64 %619, %620
  store i64 %621, ptr @_r9, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rsi, align 8
  %623 = load i64, ptr @_rdi, align 8
  %624 = and i64 %623, -256
  %625 = and i64 %622, 255
  %626 = or i64 %624, %625
  store i64 %626, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rdi, align 8
  %628 = and i64 %627, -256
  store i64 %628, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rdx, align 8
  %630 = load i64, ptr @_r8, align 8
  %631 = and i64 %630, %629
  %632 = and i64 %630, -256
  %633 = and i64 %631, 255
  %634 = or i64 %632, %633
  store i64 %634, ptr @_r8, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_r9, align 8
  %636 = load i64, ptr @_rax, align 8
  %637 = or i64 %636, %635
  %638 = and i64 %635, 255
  %639 = or i64 %638, %636
  store i64 %639, ptr @_rax, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_r8, align 8
  %641 = load i64, ptr @_rdi, align 8
  %642 = or i64 %641, %640
  %643 = and i64 %640, 255
  %644 = or i64 %643, %641
  store i64 %644, ptr @_rdi, align 8
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rdi, align 8
  %646 = load i64, ptr @_rax, align 8
  %647 = xor i64 %646, %645
  %648 = and i64 %645, 255
  %649 = xor i64 %648, %646
  store i64 %649, ptr @_rax, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rsi, align 8
  %651 = load i64, ptr @_rcx, align 8
  %652 = or i64 %651, %650
  %653 = and i64 %650, 255
  %654 = or i64 %653, %651
  store i64 %654, ptr @_rcx, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rcx, align 8
  %656 = xor i64 %655, 255
  %657 = xor i64 %655, 255
  store i64 %657, ptr @_rcx, align 8
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rdx, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rdx, align 8
  %660 = load i64, ptr @_rcx, align 8
  %661 = and i64 %660, %659
  %662 = and i64 %660, -256
  %663 = and i64 %661, 255
  %664 = or i64 %662, %663
  store i64 %664, ptr @_rcx, align 8
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rcx, align 8
  %666 = load i64, ptr @_rax, align 8
  %667 = or i64 %666, %665
  %668 = and i64 %665, 255
  %669 = or i64 %668, %666
  store i64 %669, ptr @_rax, align 8
  store i64 %667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = and i64 %670, 1
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_cc_dst, align 8
  %673 = and i64 %672, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %673, 0
  br i1 %.not62, label %"bb.0x401603:Code_x86_64_L0_ft", label %"bb.0x401603:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401603:Code_x86_64_L0":                     ; preds = %"bb.0x401585:Code_x86_64"
  store i64 4199950, ptr @_rip, align 8
  br label %"bb.0x40160e:Code_x86_64"

"bb.0x40160e:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %674 = load i64, ptr @_rbp, align 8
  %675 = add i64 %674, -50
  %676 = inttoptr i64 %675 to ptr
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i64
  %679 = load i64, ptr @_rax, align 8
  %680 = and i64 %679, -256
  %681 = or i64 %680, %678
  store i64 %681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = and i64 %682, 1
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_cc_dst, align 8
  %685 = and i64 %684, 255
  store i32 22, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %685, 0
  br i1 %.not63, label %"bb.0x401613:Code_x86_64_L0_ft", label %"bb.0x401613:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0":                     ; preds = %"bb.0x40160e:Code_x86_64"
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64"

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -48
  store i64 %687, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -24
  store i64 %689, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rbp, align 8
  %691 = add i64 %690, -28
  store i64 %691, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = and i64 %692, -256
  store i64 %693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rsp, align 8
  %695 = add i64 %694, -8
  %696 = inttoptr i64 %695 to ptr
  store i64 4199995, ptr %696, align 1
  store i64 %695, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40163b:Code_x86_64"), ptr nonnull @"revng.const.0x40163b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40160e:Code_x86_64"
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64"

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200193, ptr @_rip, align 8
  br label %"bb.0x401701:Code_x86_64", !revng.jt.reasons !316

"bb.0x401701:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = inttoptr i64 %697 to ptr
  %699 = load i32, ptr %698, align 1
  %700 = zext i32 %699 to i64
  store i64 %700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rax, align 8
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rcx, align 8
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rdx, align 8
  %708 = add i64 %707, -860432560
  %709 = and i64 %708, 4294967295
  store i64 %709, ptr @_rdx, align 8
  store i64 -860432560, ptr @_cc_src, align 8
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rdx, align 8
  %711 = add i64 %710, -1
  %712 = and i64 %711, 4294967295
  store i64 %712, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rdx, align 8
  %714 = add i64 %713, 860432560
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rdx, align 8
  store i64 -860432560, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rdx, align 8
  %717 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %716, 32
  %718 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %717, 32
  %719 = ashr exact i64 %sext65, 32
  %720 = mul nsw i64 %718, %719
  %721 = trunc i64 %720 to i32
  %722 = lshr i64 %720, 32
  %723 = trunc i64 %722 to i32
  %724 = and i64 %720, 4294967295
  store i64 %724, ptr @_rcx, align 8
  %725 = ashr i32 %721, 31
  store i64 %724, ptr @_cc_dst, align 8
  %726 = sub i32 %725, %723
  %727 = zext i32 %726 to i64
  store i64 %727, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rcx, align 8
  %729 = and i64 %728, 1
  store i64 %729, ptr @_rcx, align 8
  store i64 %729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_cc_dst, align 8
  %732 = and i64 %731, 4294967295
  %733 = icmp eq i64 %732, 0
  %734 = zext i1 %733 to i64
  %735 = load i64, ptr @_r9, align 8
  %736 = and i64 %735, -256
  %737 = or i64 %736, %734
  store i64 %737, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %739 = add i64 %738, -10
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %738, 32
  %740 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %740, 32
  %741 = icmp slt i64 %sext66, %sext67
  %742 = zext i1 %741 to i64
  %743 = load i64, ptr @_r8, align 8
  %744 = and i64 %743, -256
  %745 = or i64 %744, %742
  store i64 %745, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_r9, align 8
  %747 = load i64, ptr @_rcx, align 8
  %748 = and i64 %747, -256
  %749 = and i64 %746, 255
  %750 = or i64 %748, %749
  store i64 %750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rcx, align 8
  %752 = xor i64 %751, 255
  %753 = xor i64 %751, 255
  store i64 %753, ptr @_rcx, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_r8, align 8
  %755 = load i64, ptr @_rsi, align 8
  %756 = and i64 %755, -256
  %757 = and i64 %754, 255
  %758 = or i64 %756, %757
  store i64 %758, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rsi, align 8
  %760 = xor i64 %759, 255
  %761 = xor i64 %759, 255
  store i64 %761, ptr @_rsi, align 8
  store i64 %760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rdx, align 8
  %763 = and i64 %762, -256
  %764 = or i64 %763, 1
  store i64 %764, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rdx, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rcx, align 8
  %767 = load i64, ptr @_rax, align 8
  %768 = and i64 %767, -256
  %769 = and i64 %766, 255
  %770 = or i64 %768, %769
  store i64 %770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rax, align 8
  %772 = and i64 %771, -256
  store i64 %772, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rdx, align 8
  %774 = load i64, ptr @_r9, align 8
  %775 = and i64 %774, %773
  %776 = and i64 %774, -256
  %777 = and i64 %775, 255
  %778 = or i64 %776, %777
  store i64 %778, ptr @_r9, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rsi, align 8
  %780 = load i64, ptr @_rdi, align 8
  %781 = and i64 %780, -256
  %782 = and i64 %779, 255
  %783 = or i64 %781, %782
  store i64 %783, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rdi, align 8
  %785 = and i64 %784, -256
  store i64 %785, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rdx, align 8
  %787 = load i64, ptr @_r8, align 8
  %788 = and i64 %787, %786
  %789 = and i64 %787, -256
  %790 = and i64 %788, 255
  %791 = or i64 %789, %790
  store i64 %791, ptr @_r8, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_r9, align 8
  %793 = load i64, ptr @_rax, align 8
  %794 = or i64 %793, %792
  %795 = and i64 %792, 255
  %796 = or i64 %795, %793
  store i64 %796, ptr @_rax, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_r8, align 8
  %798 = load i64, ptr @_rdi, align 8
  %799 = or i64 %798, %797
  %800 = and i64 %797, 255
  %801 = or i64 %800, %798
  store i64 %801, ptr @_rdi, align 8
  store i64 %799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rdi, align 8
  %803 = load i64, ptr @_rax, align 8
  %804 = xor i64 %803, %802
  %805 = and i64 %802, 255
  %806 = xor i64 %805, %803
  store i64 %806, ptr @_rax, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rsi, align 8
  %808 = load i64, ptr @_rcx, align 8
  %809 = or i64 %808, %807
  %810 = and i64 %807, 255
  %811 = or i64 %810, %808
  store i64 %811, ptr @_rcx, align 8
  store i64 %809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rcx, align 8
  %813 = xor i64 %812, 255
  %814 = xor i64 %812, 255
  store i64 %814, ptr @_rcx, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rdx, align 8
  store i64 %815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rdx, align 8
  %817 = load i64, ptr @_rcx, align 8
  %818 = and i64 %817, %816
  %819 = and i64 %817, -256
  %820 = and i64 %818, 255
  %821 = or i64 %819, %820
  store i64 %821, ptr @_rcx, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rcx, align 8
  %823 = load i64, ptr @_rax, align 8
  %824 = or i64 %823, %822
  %825 = and i64 %822, 255
  %826 = or i64 %825, %823
  store i64 %826, ptr @_rax, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rax, align 8
  %828 = and i64 %827, 1
  store i64 %828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_cc_dst, align 8
  %830 = and i64 %829, 255
  store i32 22, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %830, 0
  br i1 %.not68, label %"bb.0x401773:Code_x86_64_L0_ft", label %"bb.0x401773:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401773:Code_x86_64_L0":                     ; preds = %"bb.0x401701:Code_x86_64"
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64"

"bb.0x401773:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401701:Code_x86_64"
  store i64 4200313, ptr @_rip, align 8
  br label %"bb.0x401779:Code_x86_64"

"bb.0x401779:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202021, ptr @_rip, align 8
  br label %"bb.0x401e25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e25:Code_x86_64":                        ; preds = %"bb.0x4017fd:Code_x86_64", %"bb.0x401779:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %831 = load i64, ptr @_rbp, align 8
  %832 = add i64 %831, -20
  %833 = inttoptr i64 %832 to ptr
  store i32 0, ptr %833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40177e:Code_x86_64":                        ; preds = %"bb.0x401e25:Code_x86_64", %"bb.0x401773:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %834 = load i64, ptr @_rbp, align 8
  %835 = add i64 %834, -20
  %836 = inttoptr i64 %835 to ptr
  store i32 0, ptr %836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rax, align 8
  %838 = inttoptr i64 %837 to ptr
  %839 = load i32, ptr %838, align 1
  %840 = zext i32 %839 to i64
  store i64 %840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rax, align 8
  %842 = inttoptr i64 %841 to ptr
  %843 = load i32, ptr %842, align 1
  %844 = zext i32 %843 to i64
  store i64 %844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rcx, align 8
  %846 = and i64 %845, 4294967295
  store i64 %846, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rdx, align 8
  %848 = add i64 %847, -802406879
  %849 = and i64 %848, 4294967295
  store i64 %849, ptr @_rdx, align 8
  store i64 802406879, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rdx, align 8
  %851 = add i64 %850, -1
  %852 = and i64 %851, 4294967295
  store i64 %852, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rdx, align 8
  %854 = add i64 %853, 802406879
  %855 = and i64 %854, 4294967295
  store i64 %855, ptr @_rdx, align 8
  store i64 802406879, ptr @_cc_src, align 8
  store i64 %854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rdx, align 8
  %857 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %856, 32
  %858 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %857, 32
  %859 = ashr exact i64 %sext70, 32
  %860 = mul nsw i64 %858, %859
  %861 = trunc i64 %860 to i32
  %862 = lshr i64 %860, 32
  %863 = trunc i64 %862 to i32
  %864 = and i64 %860, 4294967295
  store i64 %864, ptr @_rcx, align 8
  %865 = ashr i32 %861, 31
  store i64 %864, ptr @_cc_dst, align 8
  %866 = sub i32 %865, %863
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rcx, align 8
  %869 = and i64 %868, 1
  store i64 %869, ptr @_rcx, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_cc_dst, align 8
  %872 = and i64 %871, 4294967295
  %873 = icmp eq i64 %872, 0
  %874 = zext i1 %873 to i64
  %875 = load i64, ptr @_r9, align 8
  %876 = and i64 %875, -256
  %877 = or i64 %876, %874
  store i64 %877, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %879 = add i64 %878, -10
  store i64 %879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %878, 32
  %880 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %880, 32
  %881 = icmp slt i64 %sext71, %sext72
  %882 = zext i1 %881 to i64
  %883 = load i64, ptr @_r8, align 8
  %884 = and i64 %883, -256
  %885 = or i64 %884, %882
  store i64 %885, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_r9, align 8
  %887 = load i64, ptr @_rcx, align 8
  %888 = and i64 %887, -256
  %889 = and i64 %886, 255
  %890 = or i64 %888, %889
  store i64 %890, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rcx, align 8
  %892 = xor i64 %891, 255
  %893 = xor i64 %891, 255
  store i64 %893, ptr @_rcx, align 8
  store i64 %892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_r8, align 8
  %895 = load i64, ptr @_rsi, align 8
  %896 = and i64 %895, -256
  %897 = and i64 %894, 255
  %898 = or i64 %896, %897
  store i64 %898, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rsi, align 8
  %900 = xor i64 %899, 255
  %901 = xor i64 %899, 255
  store i64 %901, ptr @_rsi, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rdx, align 8
  %903 = and i64 %902, -256
  %904 = or i64 %903, 1
  store i64 %904, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rdx, align 8
  %906 = xor i64 %905, 1
  %907 = xor i64 %905, 1
  store i64 %907, ptr @_rdx, align 8
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rcx, align 8
  %909 = load i64, ptr @_rax, align 8
  %910 = and i64 %909, -256
  %911 = and i64 %908, 255
  %912 = or i64 %910, %911
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rax, align 8
  %914 = and i64 %913, 255
  store i64 %914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rdx, align 8
  %916 = load i64, ptr @_r9, align 8
  %917 = and i64 %916, %915
  %918 = and i64 %916, -256
  %919 = and i64 %917, 255
  %920 = or i64 %918, %919
  store i64 %920, ptr @_r9, align 8
  store i64 %917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rsi, align 8
  %922 = load i64, ptr @_rdi, align 8
  %923 = and i64 %922, -256
  %924 = and i64 %921, 255
  %925 = or i64 %923, %924
  store i64 %925, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rdi, align 8
  %927 = and i64 %926, 255
  store i64 %927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rdx, align 8
  %929 = load i64, ptr @_r8, align 8
  %930 = and i64 %929, %928
  %931 = and i64 %929, -256
  %932 = and i64 %930, 255
  %933 = or i64 %931, %932
  store i64 %933, ptr @_r8, align 8
  store i64 %930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_r9, align 8
  %935 = load i64, ptr @_rax, align 8
  %936 = or i64 %935, %934
  %937 = and i64 %934, 255
  %938 = or i64 %937, %935
  store i64 %938, ptr @_rax, align 8
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_r8, align 8
  %940 = load i64, ptr @_rdi, align 8
  %941 = or i64 %940, %939
  %942 = and i64 %939, 255
  %943 = or i64 %942, %940
  store i64 %943, ptr @_rdi, align 8
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rdi, align 8
  %945 = load i64, ptr @_rax, align 8
  %946 = xor i64 %945, %944
  %947 = and i64 %944, 255
  %948 = xor i64 %947, %945
  store i64 %948, ptr @_rax, align 8
  store i64 %946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rsi, align 8
  %950 = load i64, ptr @_rcx, align 8
  %951 = or i64 %950, %949
  %952 = and i64 %949, 255
  %953 = or i64 %952, %950
  store i64 %953, ptr @_rcx, align 8
  store i64 %951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rcx, align 8
  %955 = xor i64 %954, 255
  %956 = xor i64 %954, 255
  store i64 %956, ptr @_rcx, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rdx, align 8
  %958 = or i64 %957, 1
  %959 = or i64 %957, 1
  store i64 %959, ptr @_rdx, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rdx, align 8
  %961 = load i64, ptr @_rcx, align 8
  %962 = and i64 %961, %960
  %963 = and i64 %961, -256
  %964 = and i64 %962, 255
  %965 = or i64 %963, %964
  store i64 %965, ptr @_rcx, align 8
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rcx, align 8
  %967 = load i64, ptr @_rax, align 8
  %968 = or i64 %967, %966
  %969 = and i64 %966, 255
  %970 = or i64 %969, %967
  store i64 %970, ptr @_rax, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rax, align 8
  %972 = and i64 %971, 1
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_cc_dst, align 8
  %974 = and i64 %973, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %974, 0
  br i1 %.not73, label %"bb.0x4017f7:Code_x86_64_L0_ft", label %"bb.0x4017f7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017f7:Code_x86_64_L0":                     ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200450, ptr @_rip, align 8
  br label %"bb.0x401802:Code_x86_64"

"bb.0x401802:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200455, ptr @_rip, align 8
  br label %"bb.0x401807:Code_x86_64", !revng.jt.reasons !316

"bb.0x401807:Code_x86_64":                        ; preds = %"bb.0x401a70:Code_x86_64", %"bb.0x401802:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %975 = load i64, ptr @_rbp, align 8
  %976 = add i64 %975, -20
  %977 = inttoptr i64 %976 to ptr
  %978 = load i32, ptr %977, align 1
  %979 = zext i32 %978 to i64
  store i64 200, ptr @_cc_src, align 8
  %980 = add nsw i64 %979, -200
  store i64 %980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext74 = shl nuw i64 %979, 32
  %981 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %981, 32
  store i32 16, ptr @_cc_op, align 4
  %.not76 = icmp slt i64 %sext74, %sext75
  br i1 %.not76, label %"bb.0x40180e:Code_x86_64_L0_ft", label %"bb.0x40180e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40180e:Code_x86_64_L0":                     ; preds = %"bb.0x401807:Code_x86_64"
  store i64 4201096, ptr @_rip, align 8
  br label %"bb.0x401a88:Code_x86_64"

"bb.0x401a88:Code_x86_64":                        ; preds = %"bb.0x40180e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rax, align 8
  %983 = inttoptr i64 %982 to ptr
  %984 = load i32, ptr %983, align 1
  %985 = zext i32 %984 to i64
  store i64 %985, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rax, align 8
  %987 = inttoptr i64 %986 to ptr
  %988 = load i32, ptr %987, align 1
  %989 = zext i32 %988 to i64
  store i64 %989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rcx, align 8
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rdx, align 8
  %993 = add i64 %992, -1110148592
  %994 = and i64 %993, 4294967295
  store i64 %994, ptr @_rdx, align 8
  store i64 1110148592, ptr @_cc_src, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rdx, align 8
  %996 = add i64 %995, -1
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rdx, align 8
  %999 = add i64 %998, 1110148592
  %1000 = and i64 %999, 4294967295
  store i64 %1000, ptr @_rdx, align 8
  store i64 1110148592, ptr @_cc_src, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rdx, align 8
  %1002 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %1001, 32
  %1003 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %1002, 32
  %1004 = ashr exact i64 %sext107, 32
  %1005 = mul nsw i64 %1003, %1004
  %1006 = trunc i64 %1005 to i32
  %1007 = lshr i64 %1005, 32
  %1008 = trunc i64 %1007 to i32
  %1009 = and i64 %1005, 4294967295
  store i64 %1009, ptr @_rcx, align 8
  %1010 = ashr i32 %1006, 31
  store i64 %1009, ptr @_cc_dst, align 8
  %1011 = sub i32 %1010, %1008
  %1012 = zext i32 %1011 to i64
  store i64 %1012, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rcx, align 8
  %1014 = and i64 %1013, 1
  store i64 %1014, ptr @_rcx, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_cc_dst, align 8
  %1017 = and i64 %1016, 4294967295
  %1018 = icmp eq i64 %1017, 0
  %1019 = zext i1 %1018 to i64
  %1020 = load i64, ptr @_r9, align 8
  %1021 = and i64 %1020, -256
  %1022 = or i64 %1021, %1019
  store i64 %1022, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1024 = add i64 %1023, -10
  store i64 %1024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %1023, 32
  %1025 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %1025, 32
  %1026 = icmp slt i64 %sext108, %sext109
  %1027 = zext i1 %1026 to i64
  %1028 = load i64, ptr @_r8, align 8
  %1029 = and i64 %1028, -256
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_r9, align 8
  %1032 = load i64, ptr @_rcx, align 8
  %1033 = and i64 %1032, -256
  %1034 = and i64 %1031, 255
  %1035 = or i64 %1033, %1034
  store i64 %1035, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rcx, align 8
  %1037 = xor i64 %1036, 255
  %1038 = xor i64 %1036, 255
  store i64 %1038, ptr @_rcx, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_r8, align 8
  %1040 = load i64, ptr @_rsi, align 8
  %1041 = and i64 %1040, -256
  %1042 = and i64 %1039, 255
  %1043 = or i64 %1041, %1042
  store i64 %1043, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rsi, align 8
  %1045 = xor i64 %1044, 255
  %1046 = xor i64 %1044, 255
  store i64 %1046, ptr @_rsi, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rdx, align 8
  %1048 = and i64 %1047, -256
  %1049 = or i64 %1048, 1
  store i64 %1049, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rdx, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rcx, align 8
  %1052 = load i64, ptr @_rax, align 8
  %1053 = and i64 %1052, -256
  %1054 = and i64 %1051, 255
  %1055 = or i64 %1053, %1054
  store i64 %1055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  %1057 = and i64 %1056, -256
  store i64 %1057, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rdx, align 8
  %1059 = load i64, ptr @_r9, align 8
  %1060 = and i64 %1059, %1058
  %1061 = and i64 %1059, -256
  %1062 = and i64 %1060, 255
  %1063 = or i64 %1061, %1062
  store i64 %1063, ptr @_r9, align 8
  store i64 %1060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rsi, align 8
  %1065 = load i64, ptr @_rdi, align 8
  %1066 = and i64 %1065, -256
  %1067 = and i64 %1064, 255
  %1068 = or i64 %1066, %1067
  store i64 %1068, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rdi, align 8
  %1070 = and i64 %1069, -256
  store i64 %1070, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rdx, align 8
  %1072 = load i64, ptr @_r8, align 8
  %1073 = and i64 %1072, %1071
  %1074 = and i64 %1072, -256
  %1075 = and i64 %1073, 255
  %1076 = or i64 %1074, %1075
  store i64 %1076, ptr @_r8, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_r9, align 8
  %1078 = load i64, ptr @_rax, align 8
  %1079 = or i64 %1078, %1077
  %1080 = and i64 %1077, 255
  %1081 = or i64 %1080, %1078
  store i64 %1081, ptr @_rax, align 8
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_r8, align 8
  %1083 = load i64, ptr @_rdi, align 8
  %1084 = or i64 %1083, %1082
  %1085 = and i64 %1082, 255
  %1086 = or i64 %1085, %1083
  store i64 %1086, ptr @_rdi, align 8
  store i64 %1084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rdi, align 8
  %1088 = load i64, ptr @_rax, align 8
  %1089 = xor i64 %1088, %1087
  %1090 = and i64 %1087, 255
  %1091 = xor i64 %1090, %1088
  store i64 %1091, ptr @_rax, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rsi, align 8
  %1093 = load i64, ptr @_rcx, align 8
  %1094 = or i64 %1093, %1092
  %1095 = and i64 %1092, 255
  %1096 = or i64 %1095, %1093
  store i64 %1096, ptr @_rcx, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rcx, align 8
  %1098 = xor i64 %1097, 255
  %1099 = xor i64 %1097, 255
  store i64 %1099, ptr @_rcx, align 8
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rdx, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rdx, align 8
  %1102 = load i64, ptr @_rcx, align 8
  %1103 = and i64 %1102, %1101
  %1104 = and i64 %1102, -256
  %1105 = and i64 %1103, 255
  %1106 = or i64 %1104, %1105
  store i64 %1106, ptr @_rcx, align 8
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rcx, align 8
  %1108 = load i64, ptr @_rax, align 8
  %1109 = or i64 %1108, %1107
  %1110 = and i64 %1107, 255
  %1111 = or i64 %1110, %1108
  store i64 %1111, ptr @_rax, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  %1113 = and i64 %1112, 1
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_cc_dst, align 8
  %1115 = and i64 %1114, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %1115, 0
  br i1 %.not110, label %"bb.0x401afa:Code_x86_64_L0_ft", label %"bb.0x401afa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401afa:Code_x86_64_L0":                     ; preds = %"bb.0x401a88:Code_x86_64"
  store i64 4201221, ptr @_rip, align 8
  br label %"bb.0x401b05:Code_x86_64"

"bb.0x401afa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a88:Code_x86_64"
  store i64 4201216, ptr @_rip, align 8
  br label %"bb.0x401b00:Code_x86_64"

"bb.0x401b00:Code_x86_64":                        ; preds = %"bb.0x401afa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202050, ptr @_rip, align 8
  br label %"bb.0x401e42:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e42:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64", %"bb.0x401b00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -12
  %1118 = inttoptr i64 %1117 to ptr
  store i32 0, ptr %1118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201221, ptr @_rip, align 8
  br label %"bb.0x401b05:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b05:Code_x86_64":                        ; preds = %"bb.0x401e42:Code_x86_64", %"bb.0x401afa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1119, -12
  %1121 = inttoptr i64 %1120 to ptr
  store i32 0, ptr %1121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rax, align 8
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load i32, ptr %1123, align 1
  %1125 = zext i32 %1124 to i64
  store i64 %1125, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i32, ptr %1127, align 1
  %1129 = zext i32 %1128 to i64
  store i64 %1129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rsi, align 8
  %1131 = add i64 %1130, -1
  %1132 = and i64 %1131, 4294967295
  store i64 %1132, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rcx, align 8
  %1134 = and i64 %1133, 4294967295
  store i64 %1134, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rsi, align 8
  %1136 = load i64, ptr @_rdx, align 8
  %1137 = add i64 %1136, %1135
  %1138 = and i64 %1137, 4294967295
  store i64 %1138, ptr @_rdx, align 8
  store i64 %1135, ptr @_cc_src, align 8
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rdx, align 8
  %1140 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %1139, 32
  %1141 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %1140, 32
  %1142 = ashr exact i64 %sext112, 32
  %1143 = mul nsw i64 %1141, %1142
  %1144 = trunc i64 %1143 to i32
  %1145 = lshr i64 %1143, 32
  %1146 = trunc i64 %1145 to i32
  %1147 = and i64 %1143, 4294967295
  store i64 %1147, ptr @_rcx, align 8
  %1148 = ashr i32 %1144, 31
  store i64 %1147, ptr @_cc_dst, align 8
  %1149 = sub i32 %1148, %1146
  %1150 = zext i32 %1149 to i64
  store i64 %1150, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rcx, align 8
  %1152 = and i64 %1151, 1
  store i64 %1152, ptr @_rcx, align 8
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_cc_dst, align 8
  %1155 = and i64 %1154, 4294967295
  %1156 = icmp eq i64 %1155, 0
  %1157 = zext i1 %1156 to i64
  %1158 = load i64, ptr @_rcx, align 8
  %1159 = and i64 %1158, -256
  %1160 = or i64 %1159, %1157
  store i64 %1160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1162 = add i64 %1161, -10
  store i64 %1162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %1161, 32
  %1163 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %1163, 32
  %1164 = icmp slt i64 %sext113, %sext114
  %1165 = zext i1 %1164 to i64
  %1166 = load i64, ptr @_rdx, align 8
  %1167 = and i64 %1166, -256
  %1168 = or i64 %1167, %1165
  store i64 %1168, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rcx, align 8
  %1170 = load i64, ptr @_rax, align 8
  %1171 = and i64 %1170, -256
  %1172 = and i64 %1169, 255
  %1173 = or i64 %1171, %1172
  store i64 %1173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rdx, align 8
  %1175 = load i64, ptr @_rax, align 8
  %1176 = and i64 %1175, %1174
  %1177 = and i64 %1175, -256
  %1178 = and i64 %1176, 255
  %1179 = or i64 %1177, %1178
  store i64 %1179, ptr @_rax, align 8
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rdx, align 8
  %1181 = load i64, ptr @_rcx, align 8
  %1182 = xor i64 %1181, %1180
  %1183 = and i64 %1180, 255
  %1184 = xor i64 %1183, %1181
  store i64 %1184, ptr @_rcx, align 8
  store i64 %1182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rcx, align 8
  %1186 = load i64, ptr @_rax, align 8
  %1187 = or i64 %1186, %1185
  %1188 = and i64 %1185, 255
  %1189 = or i64 %1188, %1186
  store i64 %1189, ptr @_rax, align 8
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rax, align 8
  %1191 = and i64 %1190, 1
  store i64 %1191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_cc_dst, align 8
  %1193 = and i64 %1192, 255
  store i32 22, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %1193, 0
  br i1 %.not115, label %"bb.0x401b43:Code_x86_64_L0_ft", label %"bb.0x401b43:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b43:Code_x86_64_L0":                     ; preds = %"bb.0x401b05:Code_x86_64"
  store i64 4201294, ptr @_rip, align 8
  br label %"bb.0x401b4e:Code_x86_64"

"bb.0x401b4e:Code_x86_64":                        ; preds = %"bb.0x401b43:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201299, ptr @_rip, align 8
  br label %"bb.0x401b53:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b53:Code_x86_64":                        ; preds = %"bb.0x401c70:Code_x86_64", %"bb.0x401b4e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1194 = load i64, ptr @_rbp, align 8
  %1195 = add i64 %1194, -12
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i32, ptr %1196, align 1
  %1198 = zext i32 %1197 to i64
  store i64 200, ptr @_cc_src, align 8
  %1199 = add nsw i64 %1198, -200
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext116 = shl nuw i64 %1198, 32
  %1200 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %1200, 32
  store i32 16, ptr @_cc_op, align 4
  %.not118 = icmp slt i64 %sext116, %sext117
  br i1 %.not118, label %"bb.0x401b5a:Code_x86_64_L0_ft", label %"bb.0x401b5a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b5a:Code_x86_64_L0":                     ; preds = %"bb.0x401b53:Code_x86_64"
  store i64 4201589, ptr @_rip, align 8
  br label %"bb.0x401c75:Code_x86_64"

"bb.0x401c75:Code_x86_64":                        ; preds = %"bb.0x401b5a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i32, ptr %1202, align 1
  %1204 = zext i32 %1203 to i64
  store i64 %1204, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rax, align 8
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i32, ptr %1206, align 1
  %1208 = zext i32 %1207 to i64
  store i64 %1208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rcx, align 8
  %1210 = and i64 %1209, 4294967295
  store i64 %1210, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rdx, align 8
  %1212 = add i64 %1211, -56951227
  %1213 = and i64 %1212, 4294967295
  store i64 %1213, ptr @_rdx, align 8
  store i64 -56951227, ptr @_cc_src, align 8
  store i64 %1212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rdx, align 8
  %1215 = add i64 %1214, -1
  %1216 = and i64 %1215, 4294967295
  store i64 %1216, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rdx, align 8
  %1218 = add i64 %1217, 56951227
  %1219 = and i64 %1218, 4294967295
  store i64 %1219, ptr @_rdx, align 8
  store i64 -56951227, ptr @_cc_src, align 8
  store i64 %1218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rdx, align 8
  %1221 = load i64, ptr @_rcx, align 8
  %sext132 = shl i64 %1220, 32
  %1222 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %1221, 32
  %1223 = ashr exact i64 %sext133, 32
  %1224 = mul nsw i64 %1222, %1223
  %1225 = trunc i64 %1224 to i32
  %1226 = lshr i64 %1224, 32
  %1227 = trunc i64 %1226 to i32
  %1228 = and i64 %1224, 4294967295
  store i64 %1228, ptr @_rcx, align 8
  %1229 = ashr i32 %1225, 31
  store i64 %1228, ptr @_cc_dst, align 8
  %1230 = sub i32 %1229, %1227
  %1231 = zext i32 %1230 to i64
  store i64 %1231, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rcx, align 8
  %1233 = and i64 %1232, 1
  store i64 %1233, ptr @_rcx, align 8
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_cc_dst, align 8
  %1236 = and i64 %1235, 4294967295
  %1237 = icmp eq i64 %1236, 0
  %1238 = zext i1 %1237 to i64
  %1239 = load i64, ptr @_rcx, align 8
  %1240 = and i64 %1239, -256
  %1241 = or i64 %1240, %1238
  store i64 %1241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1243 = add i64 %1242, -10
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %1242, 32
  %1244 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %1244, 32
  %1245 = icmp slt i64 %sext134, %sext135
  %1246 = zext i1 %1245 to i64
  %1247 = load i64, ptr @_rdx, align 8
  %1248 = and i64 %1247, -256
  %1249 = or i64 %1248, %1246
  store i64 %1249, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rcx, align 8
  %1251 = load i64, ptr @_rax, align 8
  %1252 = and i64 %1251, -256
  %1253 = and i64 %1250, 255
  %1254 = or i64 %1252, %1253
  store i64 %1254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rdx, align 8
  %1256 = load i64, ptr @_rax, align 8
  %1257 = and i64 %1256, %1255
  %1258 = and i64 %1256, -256
  %1259 = and i64 %1257, 255
  %1260 = or i64 %1258, %1259
  store i64 %1260, ptr @_rax, align 8
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rdx, align 8
  %1262 = load i64, ptr @_rcx, align 8
  %1263 = xor i64 %1262, %1261
  %1264 = and i64 %1261, 255
  %1265 = xor i64 %1264, %1262
  store i64 %1265, ptr @_rcx, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rcx, align 8
  %1267 = load i64, ptr @_rax, align 8
  %1268 = or i64 %1267, %1266
  %1269 = and i64 %1266, 255
  %1270 = or i64 %1269, %1267
  store i64 %1270, ptr @_rax, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  %1272 = and i64 %1271, 1
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_cc_dst, align 8
  %1274 = and i64 %1273, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %1274, 0
  br i1 %.not136, label %"bb.0x401cb4:Code_x86_64_L0_ft", label %"bb.0x401cb4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cb4:Code_x86_64_L0":                     ; preds = %"bb.0x401c75:Code_x86_64"
  store i64 4201663, ptr @_rip, align 8
  br label %"bb.0x401cbf:Code_x86_64"

"bb.0x401cbf:Code_x86_64":                        ; preds = %"bb.0x401cb4:Code_x86_64_L0", %"bb.0x401e75:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rsp, align 8
  %1276 = add i64 %1275, -8
  %1277 = inttoptr i64 %1276 to ptr
  store i64 4201678, ptr %1277, align 1
  store i64 %1276, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cce:Code_x86_64"), ptr nonnull @"revng.const.0x401cce:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cb4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c75:Code_x86_64"
  store i64 4201658, ptr @_rip, align 8
  br label %"bb.0x401cba:Code_x86_64"

"bb.0x401cba:Code_x86_64":                        ; preds = %"bb.0x401cb4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202086, ptr @_rip, align 8
  br label %"bb.0x401e66:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e66:Code_x86_64":                        ; preds = %"bb.0x401cba:Code_x86_64", %"bb.0x401d1a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rsp, align 8
  %1279 = add i64 %1278, -8
  %1280 = inttoptr i64 %1279 to ptr
  store i64 4202101, ptr %1280, align 1
  store i64 %1279, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e75:Code_x86_64"), ptr nonnull @"revng.const.0x401e75:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b5a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b53:Code_x86_64"
  store i64 4201312, ptr @_rip, align 8
  br label %"bb.0x401b60:Code_x86_64"

"bb.0x401b60:Code_x86_64":                        ; preds = %"bb.0x401b5a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1281 = load i64, ptr @_rbp, align 8
  %1282 = add i64 %1281, -12
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = load i32, ptr %1283, align 1
  %1285 = sext i32 %1284 to i64
  store i64 %1285, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = sext i64 %1286 to i128
  %1288 = mul nsw i128 %1287, 800
  %1289 = trunc i128 %1288 to i64
  %1290 = lshr i128 %1288, 64
  %1291 = trunc i128 %1290 to i64
  store i64 %1289, ptr @_rcx, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  %1292 = ashr i64 %1289, 63
  %1293 = sub i64 %1292, %1291
  store i64 %1293, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rcx, align 8
  %1295 = load i64, ptr @_rax, align 8
  %1296 = add i64 %1295, %1294
  store i64 %1296, ptr @_rax, align 8
  store i64 %1294, ptr @_cc_src, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rbp, align 8
  %1298 = add i64 %1297, -12
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = load i32, ptr %1299, align 1
  %1301 = sext i32 %1300 to i64
  store i64 %1301, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rcx, align 8
  %1303 = shl i64 %1302, 2
  %1304 = load i64, ptr @_rax, align 8
  %1305 = add i64 %1303, %1304
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load i32, ptr %1306, align 1
  %1308 = zext i32 %1307 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext119 = shl nuw i64 %1308, 32
  %1309 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %1309, 32
  store i32 16, ptr @_cc_op, align 4
  %.not121 = icmp slt i64 %sext119, %sext120
  br i1 %.not121, label %"bb.0x401b80:Code_x86_64_L0_ft", label %"bb.0x401b80:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b80:Code_x86_64_L0":                     ; preds = %"bb.0x401b60:Code_x86_64"
  store i64 4201377, ptr @_rip, align 8
  br label %"bb.0x401ba1:Code_x86_64"

"bb.0x401ba1:Code_x86_64":                        ; preds = %"bb.0x401b80:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201382, ptr @_rip, align 8
  br label %"bb.0x401ba6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ba6:Code_x86_64":                        ; preds = %"bb.0x401ba1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rax, align 8
  %1311 = inttoptr i64 %1310 to ptr
  %1312 = load i32, ptr %1311, align 1
  %1313 = zext i32 %1312 to i64
  store i64 %1313, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rax, align 8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 1
  %1317 = zext i32 %1316 to i64
  store i64 %1317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rsi, align 8
  %1319 = add i64 %1318, -1
  %1320 = and i64 %1319, 4294967295
  store i64 %1320, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rcx, align 8
  %1322 = and i64 %1321, 4294967295
  store i64 %1322, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rsi, align 8
  %1324 = load i64, ptr @_rdx, align 8
  %1325 = add i64 %1324, %1323
  %1326 = and i64 %1325, 4294967295
  store i64 %1326, ptr @_rdx, align 8
  store i64 %1323, ptr @_cc_src, align 8
  store i64 %1325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rdx, align 8
  %1328 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %1327, 32
  %1329 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %1328, 32
  %1330 = ashr exact i64 %sext123, 32
  %1331 = mul nsw i64 %1329, %1330
  %1332 = trunc i64 %1331 to i32
  %1333 = lshr i64 %1331, 32
  %1334 = trunc i64 %1333 to i32
  %1335 = and i64 %1331, 4294967295
  store i64 %1335, ptr @_rcx, align 8
  %1336 = ashr i32 %1332, 31
  store i64 %1335, ptr @_cc_dst, align 8
  %1337 = sub i32 %1336, %1334
  %1338 = zext i32 %1337 to i64
  store i64 %1338, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rcx, align 8
  %1340 = and i64 %1339, 1
  store i64 %1340, ptr @_rcx, align 8
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_cc_dst, align 8
  %1343 = and i64 %1342, 4294967295
  %1344 = icmp eq i64 %1343, 0
  %1345 = zext i1 %1344 to i64
  %1346 = load i64, ptr @_rcx, align 8
  %1347 = and i64 %1346, -256
  %1348 = or i64 %1347, %1345
  store i64 %1348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1350 = add i64 %1349, -10
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %1349, 32
  %1351 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %1351, 32
  %1352 = icmp slt i64 %sext124, %sext125
  %1353 = zext i1 %1352 to i64
  %1354 = load i64, ptr @_rdx, align 8
  %1355 = and i64 %1354, -256
  %1356 = or i64 %1355, %1353
  store i64 %1356, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rcx, align 8
  %1358 = load i64, ptr @_rax, align 8
  %1359 = and i64 %1358, -256
  %1360 = and i64 %1357, 255
  %1361 = or i64 %1359, %1360
  store i64 %1361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rdx, align 8
  %1363 = load i64, ptr @_rax, align 8
  %1364 = and i64 %1363, %1362
  %1365 = and i64 %1363, -256
  %1366 = and i64 %1364, 255
  %1367 = or i64 %1365, %1366
  store i64 %1367, ptr @_rax, align 8
  store i64 %1364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rdx, align 8
  %1369 = load i64, ptr @_rcx, align 8
  %1370 = xor i64 %1369, %1368
  %1371 = and i64 %1368, 255
  %1372 = xor i64 %1371, %1369
  store i64 %1372, ptr @_rcx, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rcx, align 8
  %1374 = load i64, ptr @_rax, align 8
  %1375 = or i64 %1374, %1373
  %1376 = and i64 %1373, 255
  %1377 = or i64 %1376, %1374
  store i64 %1377, ptr @_rax, align 8
  store i64 %1375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rax, align 8
  %1379 = and i64 %1378, 1
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_cc_dst, align 8
  %1381 = and i64 %1380, 255
  store i32 22, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %1381, 0
  br i1 %.not126, label %"bb.0x401bdd:Code_x86_64_L0_ft", label %"bb.0x401bdd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bdd:Code_x86_64_L0":                     ; preds = %"bb.0x401ba6:Code_x86_64"
  store i64 4201448, ptr @_rip, align 8
  br label %"bb.0x401be8:Code_x86_64"

"bb.0x401bdd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ba6:Code_x86_64"
  store i64 4201443, ptr @_rip, align 8
  br label %"bb.0x401be3:Code_x86_64"

"bb.0x401be3:Code_x86_64":                        ; preds = %"bb.0x401bdd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202062, ptr @_rip, align 8
  br label %"bb.0x401e4e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e4e:Code_x86_64":                        ; preds = %"bb.0x401c6b:Code_x86_64", %"bb.0x401be3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1382 = load i64, ptr @_rbp, align 8
  %1383 = add i64 %1382, -12
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = load i32, ptr %1384, align 1
  %1386 = zext i32 %1385 to i64
  store i64 %1386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rax, align 8
  %1388 = add i64 %1387, 1407674001
  %1389 = and i64 %1388, 4294967295
  store i64 %1389, ptr @_rax, align 8
  store i64 -1407674001, ptr @_cc_src, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rax, align 8
  %1391 = add i64 %1390, 1
  %1392 = and i64 %1391, 4294967295
  store i64 %1392, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rax, align 8
  %1394 = add i64 %1393, -1407674001
  %1395 = and i64 %1394, 4294967295
  store i64 %1395, ptr @_rax, align 8
  store i64 -1407674001, ptr @_cc_src, align 8
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rbp, align 8
  %1397 = add i64 %1396, -12
  %1398 = load i64, ptr @_rax, align 8
  %1399 = inttoptr i64 %1397 to ptr
  %1400 = trunc i64 %1398 to i32
  store i32 %1400, ptr %1399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201448, ptr @_rip, align 8
  br label %"bb.0x401be8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401be8:Code_x86_64":                        ; preds = %"bb.0x401e4e:Code_x86_64", %"bb.0x401bdd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1401 = load i64, ptr @_rbp, align 8
  %1402 = add i64 %1401, -12
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = load i32, ptr %1403, align 1
  %1405 = zext i32 %1404 to i64
  store i64 %1405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rax, align 8
  %1407 = add i64 %1406, 1573111940
  %1408 = and i64 %1407, 4294967295
  store i64 %1408, ptr @_rax, align 8
  store i64 -1573111940, ptr @_cc_src, align 8
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rax, align 8
  %1410 = add i64 %1409, 1
  %1411 = and i64 %1410, 4294967295
  store i64 %1411, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rax, align 8
  %1413 = add i64 %1412, -1573111940
  %1414 = and i64 %1413, 4294967295
  store i64 %1414, ptr @_rax, align 8
  store i64 -1573111940, ptr @_cc_src, align 8
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rbp, align 8
  %1416 = add i64 %1415, -12
  %1417 = load i64, ptr @_rax, align 8
  %1418 = inttoptr i64 %1416 to ptr
  %1419 = trunc i64 %1417 to i32
  store i32 %1419, ptr %1418, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rax, align 8
  %1421 = inttoptr i64 %1420 to ptr
  %1422 = load i32, ptr %1421, align 1
  %1423 = zext i32 %1422 to i64
  store i64 %1423, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rax, align 8
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = load i32, ptr %1425, align 1
  %1427 = zext i32 %1426 to i64
  store i64 %1427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rsi, align 8
  %1429 = add i64 %1428, -1
  %1430 = and i64 %1429, 4294967295
  store i64 %1430, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rcx, align 8
  %1432 = and i64 %1431, 4294967295
  store i64 %1432, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rsi, align 8
  %1434 = load i64, ptr @_rdx, align 8
  %1435 = add i64 %1434, %1433
  %1436 = and i64 %1435, 4294967295
  store i64 %1436, ptr @_rdx, align 8
  store i64 %1433, ptr @_cc_src, align 8
  store i64 %1435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rdx, align 8
  %1438 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %1437, 32
  %1439 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %1438, 32
  %1440 = ashr exact i64 %sext128, 32
  %1441 = mul nsw i64 %1439, %1440
  %1442 = trunc i64 %1441 to i32
  %1443 = lshr i64 %1441, 32
  %1444 = trunc i64 %1443 to i32
  %1445 = and i64 %1441, 4294967295
  store i64 %1445, ptr @_rcx, align 8
  %1446 = ashr i32 %1442, 31
  store i64 %1445, ptr @_cc_dst, align 8
  %1447 = sub i32 %1446, %1444
  %1448 = zext i32 %1447 to i64
  store i64 %1448, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rcx, align 8
  %1450 = and i64 %1449, 1
  store i64 %1450, ptr @_rcx, align 8
  store i64 %1450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_cc_dst, align 8
  %1453 = and i64 %1452, 4294967295
  %1454 = icmp eq i64 %1453, 0
  %1455 = zext i1 %1454 to i64
  %1456 = load i64, ptr @_r9, align 8
  %1457 = and i64 %1456, -256
  %1458 = or i64 %1457, %1455
  store i64 %1458, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1460 = add i64 %1459, -10
  store i64 %1460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %1459, 32
  %1461 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %1461, 32
  %1462 = icmp slt i64 %sext129, %sext130
  %1463 = zext i1 %1462 to i64
  %1464 = load i64, ptr @_r8, align 8
  %1465 = and i64 %1464, -256
  %1466 = or i64 %1465, %1463
  store i64 %1466, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_r9, align 8
  %1468 = load i64, ptr @_rcx, align 8
  %1469 = and i64 %1468, -256
  %1470 = and i64 %1467, 255
  %1471 = or i64 %1469, %1470
  store i64 %1471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rcx, align 8
  %1473 = xor i64 %1472, 255
  %1474 = xor i64 %1472, 255
  store i64 %1474, ptr @_rcx, align 8
  store i64 %1473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_r8, align 8
  %1476 = load i64, ptr @_rsi, align 8
  %1477 = and i64 %1476, -256
  %1478 = and i64 %1475, 255
  %1479 = or i64 %1477, %1478
  store i64 %1479, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rsi, align 8
  %1481 = xor i64 %1480, 255
  %1482 = xor i64 %1480, 255
  store i64 %1482, ptr @_rsi, align 8
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rdx, align 8
  %1484 = and i64 %1483, -256
  %1485 = or i64 %1484, 1
  store i64 %1485, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rdx, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rcx, align 8
  %1488 = load i64, ptr @_rax, align 8
  %1489 = and i64 %1488, -256
  %1490 = and i64 %1487, 255
  %1491 = or i64 %1489, %1490
  store i64 %1491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rax, align 8
  %1493 = and i64 %1492, -256
  store i64 %1493, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rdx, align 8
  %1495 = load i64, ptr @_r9, align 8
  %1496 = and i64 %1495, %1494
  %1497 = and i64 %1495, -256
  %1498 = and i64 %1496, 255
  %1499 = or i64 %1497, %1498
  store i64 %1499, ptr @_r9, align 8
  store i64 %1496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rsi, align 8
  %1501 = load i64, ptr @_rdi, align 8
  %1502 = and i64 %1501, -256
  %1503 = and i64 %1500, 255
  %1504 = or i64 %1502, %1503
  store i64 %1504, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rdi, align 8
  %1506 = and i64 %1505, -256
  store i64 %1506, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rdx, align 8
  %1508 = load i64, ptr @_r8, align 8
  %1509 = and i64 %1508, %1507
  %1510 = and i64 %1508, -256
  %1511 = and i64 %1509, 255
  %1512 = or i64 %1510, %1511
  store i64 %1512, ptr @_r8, align 8
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_r9, align 8
  %1514 = load i64, ptr @_rax, align 8
  %1515 = or i64 %1514, %1513
  %1516 = and i64 %1513, 255
  %1517 = or i64 %1516, %1514
  store i64 %1517, ptr @_rax, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_r8, align 8
  %1519 = load i64, ptr @_rdi, align 8
  %1520 = or i64 %1519, %1518
  %1521 = and i64 %1518, 255
  %1522 = or i64 %1521, %1519
  store i64 %1522, ptr @_rdi, align 8
  store i64 %1520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rdi, align 8
  %1524 = load i64, ptr @_rax, align 8
  %1525 = xor i64 %1524, %1523
  %1526 = and i64 %1523, 255
  %1527 = xor i64 %1526, %1524
  store i64 %1527, ptr @_rax, align 8
  store i64 %1525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rsi, align 8
  %1529 = load i64, ptr @_rcx, align 8
  %1530 = or i64 %1529, %1528
  %1531 = and i64 %1528, 255
  %1532 = or i64 %1531, %1529
  store i64 %1532, ptr @_rcx, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rcx, align 8
  %1534 = xor i64 %1533, 255
  %1535 = xor i64 %1533, 255
  store i64 %1535, ptr @_rcx, align 8
  store i64 %1534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rdx, align 8
  store i64 %1536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rdx, align 8
  %1538 = load i64, ptr @_rcx, align 8
  %1539 = and i64 %1538, %1537
  %1540 = and i64 %1538, -256
  %1541 = and i64 %1539, 255
  %1542 = or i64 %1540, %1541
  store i64 %1542, ptr @_rcx, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rcx, align 8
  %1544 = load i64, ptr @_rax, align 8
  %1545 = or i64 %1544, %1543
  %1546 = and i64 %1543, 255
  %1547 = or i64 %1546, %1544
  store i64 %1547, ptr @_rax, align 8
  store i64 %1545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rax, align 8
  %1549 = and i64 %1548, 1
  store i64 %1549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_cc_dst, align 8
  %1551 = and i64 %1550, 255
  store i32 22, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %1551, 0
  br i1 %.not131, label %"bb.0x401c65:Code_x86_64_L0_ft", label %"bb.0x401c65:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c65:Code_x86_64_L0":                     ; preds = %"bb.0x401be8:Code_x86_64"
  store i64 4201584, ptr @_rip, align 8
  br label %"bb.0x401c70:Code_x86_64"

"bb.0x401c70:Code_x86_64":                        ; preds = %"bb.0x401c65:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201299, ptr @_rip, align 8
  br label %"bb.0x401b53:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c65:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be8:Code_x86_64"
  store i64 4201579, ptr @_rip, align 8
  br label %"bb.0x401c6b:Code_x86_64"

"bb.0x401c6b:Code_x86_64":                        ; preds = %"bb.0x401c65:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202062, ptr @_rip, align 8
  br label %"bb.0x401e4e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b80:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b60:Code_x86_64"
  store i64 4201350, ptr @_rip, align 8
  br label %"bb.0x401b86:Code_x86_64"

"bb.0x401b86:Code_x86_64":                        ; preds = %"bb.0x401b80:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rsp, align 8
  %1553 = add i64 %1552, -8
  %1554 = inttoptr i64 %1553 to ptr
  store i64 4201365, ptr %1554, align 1
  store i64 %1553, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b95:Code_x86_64"), ptr nonnull @"revng.const.0x401b95:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b43:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b05:Code_x86_64"
  store i64 4201289, ptr @_rip, align 8
  br label %"bb.0x401b49:Code_x86_64"

"bb.0x401b49:Code_x86_64":                        ; preds = %"bb.0x401b43:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202050, ptr @_rip, align 8
  br label %"bb.0x401e42:Code_x86_64", !revng.jt.reasons !316

"bb.0x40180e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401807:Code_x86_64"
  store i64 4200468, ptr @_rip, align 8
  br label %"bb.0x401814:Code_x86_64"

"bb.0x401814:Code_x86_64":                        ; preds = %"bb.0x40180e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1555 = load i64, ptr @_rbp, align 8
  %1556 = add i64 %1555, -12
  %1557 = inttoptr i64 %1556 to ptr
  store i32 0, ptr %1557, align 1
  br label %"bb.0x40181b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40181b:Code_x86_64":                        ; preds = %"bb.0x401a51:Code_x86_64", %"bb.0x401814:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rax, align 8
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = load i32, ptr %1559, align 1
  %1561 = zext i32 %1560 to i64
  store i64 %1561, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rax, align 8
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = load i32, ptr %1563, align 1
  %1565 = zext i32 %1564 to i64
  store i64 %1565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rsi, align 8
  %1567 = add i64 %1566, -1
  %1568 = and i64 %1567, 4294967295
  store i64 %1568, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rcx, align 8
  %1570 = and i64 %1569, 4294967295
  store i64 %1570, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rsi, align 8
  %1572 = load i64, ptr @_rdx, align 8
  %1573 = add i64 %1572, %1571
  %1574 = and i64 %1573, 4294967295
  store i64 %1574, ptr @_rdx, align 8
  store i64 %1571, ptr @_cc_src, align 8
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rdx, align 8
  %1576 = load i64, ptr @_rcx, align 8
  %sext77 = shl i64 %1575, 32
  %1577 = ashr exact i64 %sext77, 32
  %sext78 = shl i64 %1576, 32
  %1578 = ashr exact i64 %sext78, 32
  %1579 = mul nsw i64 %1577, %1578
  %1580 = trunc i64 %1579 to i32
  %1581 = lshr i64 %1579, 32
  %1582 = trunc i64 %1581 to i32
  %1583 = and i64 %1579, 4294967295
  store i64 %1583, ptr @_rcx, align 8
  %1584 = ashr i32 %1580, 31
  store i64 %1583, ptr @_cc_dst, align 8
  %1585 = sub i32 %1584, %1582
  %1586 = zext i32 %1585 to i64
  store i64 %1586, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rcx, align 8
  %1588 = and i64 %1587, 1
  store i64 %1588, ptr @_rcx, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_cc_dst, align 8
  %1591 = and i64 %1590, 4294967295
  %1592 = icmp eq i64 %1591, 0
  %1593 = zext i1 %1592 to i64
  %1594 = load i64, ptr @_rcx, align 8
  %1595 = and i64 %1594, -256
  %1596 = or i64 %1595, %1593
  store i64 %1596, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1598 = add i64 %1597, -10
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext79 = shl i64 %1597, 32
  %1599 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %1599, 32
  %1600 = icmp slt i64 %sext79, %sext80
  %1601 = zext i1 %1600 to i64
  %1602 = load i64, ptr @_rdx, align 8
  %1603 = and i64 %1602, -256
  %1604 = or i64 %1603, %1601
  store i64 %1604, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rcx, align 8
  %1606 = load i64, ptr @_rax, align 8
  %1607 = and i64 %1606, -256
  %1608 = and i64 %1605, 255
  %1609 = or i64 %1607, %1608
  store i64 %1609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rdx, align 8
  %1611 = load i64, ptr @_rax, align 8
  %1612 = and i64 %1611, %1610
  %1613 = and i64 %1611, -256
  %1614 = and i64 %1612, 255
  %1615 = or i64 %1613, %1614
  store i64 %1615, ptr @_rax, align 8
  store i64 %1612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rdx, align 8
  %1617 = load i64, ptr @_rcx, align 8
  %1618 = xor i64 %1617, %1616
  %1619 = and i64 %1616, 255
  %1620 = xor i64 %1619, %1617
  store i64 %1620, ptr @_rcx, align 8
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rcx, align 8
  %1622 = load i64, ptr @_rax, align 8
  %1623 = or i64 %1622, %1621
  %1624 = and i64 %1621, 255
  %1625 = or i64 %1624, %1622
  store i64 %1625, ptr @_rax, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rax, align 8
  %1627 = and i64 %1626, 1
  store i64 %1627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_cc_dst, align 8
  %1629 = and i64 %1628, 255
  store i32 22, ptr @_cc_op, align 4
  %.not81 = icmp eq i64 %1629, 0
  br i1 %.not81, label %"bb.0x401852:Code_x86_64_L0_ft", label %"bb.0x401852:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401852:Code_x86_64_L0":                     ; preds = %"bb.0x40181b:Code_x86_64"
  store i64 4200541, ptr @_rip, align 8
  br label %"bb.0x40185d:Code_x86_64"

"bb.0x401852:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40181b:Code_x86_64"
  store i64 4200536, ptr @_rip, align 8
  br label %"bb.0x401858:Code_x86_64"

"bb.0x401858:Code_x86_64":                        ; preds = %"bb.0x401852:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202033, ptr @_rip, align 8
  br label %"bb.0x401e31:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e31:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64", %"bb.0x401858:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200541, ptr @_rip, align 8
  br label %"bb.0x40185d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40185d:Code_x86_64":                        ; preds = %"bb.0x401e31:Code_x86_64", %"bb.0x401852:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1630 = load i64, ptr @_rbp, align 8
  %1631 = add i64 %1630, -12
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = load i32, ptr %1632, align 1
  %1634 = zext i32 %1633 to i64
  store i64 200, ptr @_cc_src, align 8
  %1635 = add nsw i64 %1634, -200
  store i64 %1635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1636 = sext i32 %1633 to i64
  %1637 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %1637, 32
  %1638 = ashr exact i64 %sext83, 32
  %1639 = icmp sgt i64 %1638, %1636
  %1640 = zext i1 %1639 to i64
  %1641 = load i64, ptr @_rax, align 8
  %1642 = and i64 %1641, -256
  %1643 = or i64 %1642, %1640
  store i64 %1643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rbp, align 8
  %1645 = add i64 %1644, -51
  %1646 = load i64, ptr @_rax, align 8
  %1647 = inttoptr i64 %1645 to ptr
  %1648 = trunc i64 %1646 to i8
  store i8 %1648, ptr %1647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rax, align 8
  %1650 = inttoptr i64 %1649 to ptr
  %1651 = load i32, ptr %1650, align 1
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rax, align 8
  %1654 = inttoptr i64 %1653 to ptr
  %1655 = load i32, ptr %1654, align 1
  %1656 = zext i32 %1655 to i64
  store i64 %1656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rsi, align 8
  %1658 = add i64 %1657, -1
  %1659 = and i64 %1658, 4294967295
  store i64 %1659, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rcx, align 8
  %1661 = and i64 %1660, 4294967295
  store i64 %1661, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rsi, align 8
  %1663 = load i64, ptr @_rdx, align 8
  %1664 = add i64 %1663, %1662
  %1665 = and i64 %1664, 4294967295
  store i64 %1665, ptr @_rdx, align 8
  store i64 %1662, ptr @_cc_src, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rdx, align 8
  %1667 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %1666, 32
  %1668 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %1667, 32
  %1669 = ashr exact i64 %sext85, 32
  %1670 = mul nsw i64 %1668, %1669
  %1671 = trunc i64 %1670 to i32
  %1672 = lshr i64 %1670, 32
  %1673 = trunc i64 %1672 to i32
  %1674 = and i64 %1670, 4294967295
  store i64 %1674, ptr @_rcx, align 8
  %1675 = ashr i32 %1671, 31
  store i64 %1674, ptr @_cc_dst, align 8
  %1676 = sub i32 %1675, %1673
  %1677 = zext i32 %1676 to i64
  store i64 %1677, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = and i64 %1678, 1
  store i64 %1679, ptr @_rcx, align 8
  store i64 %1679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_cc_dst, align 8
  %1682 = and i64 %1681, 4294967295
  %1683 = icmp eq i64 %1682, 0
  %1684 = zext i1 %1683 to i64
  %1685 = load i64, ptr @_rcx, align 8
  %1686 = and i64 %1685, -256
  %1687 = or i64 %1686, %1684
  store i64 %1687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1689 = add i64 %1688, -10
  store i64 %1689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %1688, 32
  %1690 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %1690, 32
  %1691 = icmp slt i64 %sext86, %sext87
  %1692 = zext i1 %1691 to i64
  %1693 = load i64, ptr @_rdx, align 8
  %1694 = and i64 %1693, -256
  %1695 = or i64 %1694, %1692
  store i64 %1695, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rcx, align 8
  %1697 = load i64, ptr @_rax, align 8
  %1698 = and i64 %1697, -256
  %1699 = and i64 %1696, 255
  %1700 = or i64 %1698, %1699
  store i64 %1700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rdx, align 8
  %1702 = load i64, ptr @_rax, align 8
  %1703 = and i64 %1702, %1701
  %1704 = and i64 %1702, -256
  %1705 = and i64 %1703, 255
  %1706 = or i64 %1704, %1705
  store i64 %1706, ptr @_rax, align 8
  store i64 %1703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rdx, align 8
  %1708 = load i64, ptr @_rcx, align 8
  %1709 = xor i64 %1708, %1707
  %1710 = and i64 %1707, 255
  %1711 = xor i64 %1710, %1708
  store i64 %1711, ptr @_rcx, align 8
  store i64 %1709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rcx, align 8
  %1713 = load i64, ptr @_rax, align 8
  %1714 = or i64 %1713, %1712
  %1715 = and i64 %1712, 255
  %1716 = or i64 %1715, %1713
  store i64 %1716, ptr @_rax, align 8
  store i64 %1714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rax, align 8
  %1718 = and i64 %1717, 1
  store i64 %1718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_cc_dst, align 8
  %1720 = and i64 %1719, 255
  store i32 22, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %1720, 0
  br i1 %.not88, label %"bb.0x4018a1:Code_x86_64_L0_ft", label %"bb.0x4018a1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018a1:Code_x86_64_L0":                     ; preds = %"bb.0x40185d:Code_x86_64"
  store i64 4200620, ptr @_rip, align 8
  br label %"bb.0x4018ac:Code_x86_64"

"bb.0x4018ac:Code_x86_64":                        ; preds = %"bb.0x4018a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1721 = load i64, ptr @_rbp, align 8
  %1722 = add i64 %1721, -51
  %1723 = inttoptr i64 %1722 to ptr
  %1724 = load i8, ptr %1723, align 1
  %1725 = zext i8 %1724 to i64
  %1726 = load i64, ptr @_rax, align 8
  %1727 = and i64 %1726, -256
  %1728 = or i64 %1727, %1725
  store i64 %1728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rax, align 8
  %1730 = and i64 %1729, 1
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_cc_dst, align 8
  %1732 = and i64 %1731, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %1732, 0
  br i1 %.not89, label %"bb.0x4018b1:Code_x86_64_L0_ft", label %"bb.0x4018b1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018b1:Code_x86_64_L0":                     ; preds = %"bb.0x4018ac:Code_x86_64"
  store i64 4200636, ptr @_rip, align 8
  br label %"bb.0x4018bc:Code_x86_64"

"bb.0x4018bc:Code_x86_64":                        ; preds = %"bb.0x4018b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rax, align 8
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load i32, ptr %1734, align 1
  %1736 = zext i32 %1735 to i64
  store i64 %1736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i32, ptr %1738, align 1
  %1740 = zext i32 %1739 to i64
  store i64 %1740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rsi, align 8
  %1742 = add i64 %1741, -1
  %1743 = and i64 %1742, 4294967295
  store i64 %1743, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rcx, align 8
  %1745 = and i64 %1744, 4294967295
  store i64 %1745, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rsi, align 8
  %1747 = load i64, ptr @_rdx, align 8
  %1748 = add i64 %1747, %1746
  %1749 = and i64 %1748, 4294967295
  store i64 %1749, ptr @_rdx, align 8
  store i64 %1746, ptr @_cc_src, align 8
  store i64 %1748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rdx, align 8
  %1751 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %1750, 32
  %1752 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %1751, 32
  %1753 = ashr exact i64 %sext91, 32
  %1754 = mul nsw i64 %1752, %1753
  %1755 = trunc i64 %1754 to i32
  %1756 = lshr i64 %1754, 32
  %1757 = trunc i64 %1756 to i32
  %1758 = and i64 %1754, 4294967295
  store i64 %1758, ptr @_rcx, align 8
  %1759 = ashr i32 %1755, 31
  store i64 %1758, ptr @_cc_dst, align 8
  %1760 = sub i32 %1759, %1757
  %1761 = zext i32 %1760 to i64
  store i64 %1761, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rcx, align 8
  %1763 = and i64 %1762, 1
  store i64 %1763, ptr @_rcx, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_cc_dst, align 8
  %1766 = and i64 %1765, 4294967295
  %1767 = icmp eq i64 %1766, 0
  %1768 = zext i1 %1767 to i64
  %1769 = load i64, ptr @_rcx, align 8
  %1770 = and i64 %1769, -256
  %1771 = or i64 %1770, %1768
  store i64 %1771, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1773 = add i64 %1772, -10
  store i64 %1773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1772, 32
  %1774 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1774, 32
  %1775 = icmp slt i64 %sext92, %sext93
  %1776 = zext i1 %1775 to i64
  %1777 = load i64, ptr @_rdx, align 8
  %1778 = and i64 %1777, -256
  %1779 = or i64 %1778, %1776
  store i64 %1779, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rcx, align 8
  %1781 = load i64, ptr @_rax, align 8
  %1782 = and i64 %1781, -256
  %1783 = and i64 %1780, 255
  %1784 = or i64 %1782, %1783
  store i64 %1784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rdx, align 8
  %1786 = load i64, ptr @_rax, align 8
  %1787 = and i64 %1786, %1785
  %1788 = and i64 %1786, -256
  %1789 = and i64 %1787, 255
  %1790 = or i64 %1788, %1789
  store i64 %1790, ptr @_rax, align 8
  store i64 %1787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rdx, align 8
  %1792 = load i64, ptr @_rcx, align 8
  %1793 = xor i64 %1792, %1791
  %1794 = and i64 %1791, 255
  %1795 = xor i64 %1794, %1792
  store i64 %1795, ptr @_rcx, align 8
  store i64 %1793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = load i64, ptr @_rax, align 8
  %1798 = or i64 %1797, %1796
  %1799 = and i64 %1796, 255
  %1800 = or i64 %1799, %1797
  store i64 %1800, ptr @_rax, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rax, align 8
  %1802 = and i64 %1801, 1
  store i64 %1802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_cc_dst, align 8
  %1804 = and i64 %1803, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %1804, 0
  br i1 %.not94, label %"bb.0x4018f3:Code_x86_64_L0_ft", label %"bb.0x4018f3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018f3:Code_x86_64_L0":                     ; preds = %"bb.0x4018bc:Code_x86_64"
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64"

"bb.0x4018f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018bc:Code_x86_64"
  store i64 4200697, ptr @_rip, align 8
  br label %"bb.0x4018f9:Code_x86_64"

"bb.0x4018f9:Code_x86_64":                        ; preds = %"bb.0x4018f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202038, ptr @_rip, align 8
  br label %"bb.0x401e36:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e36:Code_x86_64":                        ; preds = %"bb.0x401942:Code_x86_64", %"bb.0x4018f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1805 = load i64, ptr @_rbp, align 8
  %1806 = add i64 %1805, -16
  %1807 = inttoptr i64 %1806 to ptr
  store i32 0, ptr %1807, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018fe:Code_x86_64":                        ; preds = %"bb.0x401e36:Code_x86_64", %"bb.0x4018f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1808 = load i64, ptr @_rbp, align 8
  %1809 = add i64 %1808, -16
  %1810 = inttoptr i64 %1809 to ptr
  store i32 0, ptr %1810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rax, align 8
  %1812 = inttoptr i64 %1811 to ptr
  %1813 = load i32, ptr %1812, align 1
  %1814 = zext i32 %1813 to i64
  store i64 %1814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rax, align 8
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i32, ptr %1816, align 1
  %1818 = zext i32 %1817 to i64
  store i64 %1818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rsi, align 8
  %1820 = add i64 %1819, -1
  %1821 = and i64 %1820, 4294967295
  store i64 %1821, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rcx, align 8
  %1823 = and i64 %1822, 4294967295
  store i64 %1823, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rsi, align 8
  %1825 = load i64, ptr @_rdx, align 8
  %1826 = add i64 %1825, %1824
  %1827 = and i64 %1826, 4294967295
  store i64 %1827, ptr @_rdx, align 8
  store i64 %1824, ptr @_cc_src, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rdx, align 8
  %1829 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %1828, 32
  %1830 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %1829, 32
  %1831 = ashr exact i64 %sext96, 32
  %1832 = mul nsw i64 %1830, %1831
  %1833 = trunc i64 %1832 to i32
  %1834 = lshr i64 %1832, 32
  %1835 = trunc i64 %1834 to i32
  %1836 = and i64 %1832, 4294967295
  store i64 %1836, ptr @_rcx, align 8
  %1837 = ashr i32 %1833, 31
  store i64 %1836, ptr @_cc_dst, align 8
  %1838 = sub i32 %1837, %1835
  %1839 = zext i32 %1838 to i64
  store i64 %1839, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rcx, align 8
  %1841 = and i64 %1840, 1
  store i64 %1841, ptr @_rcx, align 8
  store i64 %1841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_cc_dst, align 8
  %1844 = and i64 %1843, 4294967295
  %1845 = icmp eq i64 %1844, 0
  %1846 = zext i1 %1845 to i64
  %1847 = load i64, ptr @_rcx, align 8
  %1848 = and i64 %1847, -256
  %1849 = or i64 %1848, %1846
  store i64 %1849, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1851 = add i64 %1850, -10
  store i64 %1851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %1850, 32
  %1852 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1852, 32
  %1853 = icmp slt i64 %sext97, %sext98
  %1854 = zext i1 %1853 to i64
  %1855 = load i64, ptr @_rdx, align 8
  %1856 = and i64 %1855, -256
  %1857 = or i64 %1856, %1854
  store i64 %1857, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rcx, align 8
  %1859 = load i64, ptr @_rax, align 8
  %1860 = and i64 %1859, -256
  %1861 = and i64 %1858, 255
  %1862 = or i64 %1860, %1861
  store i64 %1862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rdx, align 8
  %1864 = load i64, ptr @_rax, align 8
  %1865 = and i64 %1864, %1863
  %1866 = and i64 %1864, -256
  %1867 = and i64 %1865, 255
  %1868 = or i64 %1866, %1867
  store i64 %1868, ptr @_rax, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rdx, align 8
  %1870 = load i64, ptr @_rcx, align 8
  %1871 = xor i64 %1870, %1869
  %1872 = and i64 %1869, 255
  %1873 = xor i64 %1872, %1870
  store i64 %1873, ptr @_rcx, align 8
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rcx, align 8
  %1875 = load i64, ptr @_rax, align 8
  %1876 = or i64 %1875, %1874
  %1877 = and i64 %1874, 255
  %1878 = or i64 %1877, %1875
  store i64 %1878, ptr @_rax, align 8
  store i64 %1876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rax, align 8
  %1880 = and i64 %1879, 1
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_cc_dst, align 8
  %1882 = and i64 %1881, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %1882, 0
  br i1 %.not99, label %"bb.0x40193c:Code_x86_64_L0_ft", label %"bb.0x40193c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40193c:Code_x86_64_L0":                     ; preds = %"bb.0x4018fe:Code_x86_64"
  store i64 4200775, ptr @_rip, align 8
  br label %"bb.0x401947:Code_x86_64"

"bb.0x401947:Code_x86_64":                        ; preds = %"bb.0x40193c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200780, ptr @_rip, align 8
  br label %"bb.0x40194c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40194c:Code_x86_64":                        ; preds = %"bb.0x401a34:Code_x86_64", %"bb.0x401947:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1883 = load i64, ptr @_rbp, align 8
  %1884 = add i64 %1883, -16
  %1885 = inttoptr i64 %1884 to ptr
  %1886 = load i32, ptr %1885, align 1
  %1887 = zext i32 %1886 to i64
  store i64 200, ptr @_cc_src, align 8
  %1888 = add nsw i64 %1887, -200
  store i64 %1888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext100 = shl nuw i64 %1887, 32
  %1889 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %1889, 32
  store i32 16, ptr @_cc_op, align 4
  %.not102 = icmp slt i64 %sext100, %sext101
  br i1 %.not102, label %"bb.0x401953:Code_x86_64_L0_ft", label %"bb.0x401953:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401953:Code_x86_64_L0":                     ; preds = %"bb.0x40194c:Code_x86_64"
  store i64 4201036, ptr @_rip, align 8
  br label %"bb.0x401a4c:Code_x86_64"

"bb.0x401a4c:Code_x86_64":                        ; preds = %"bb.0x401953:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201041, ptr @_rip, align 8
  br label %"bb.0x401a51:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a51:Code_x86_64":                        ; preds = %"bb.0x401a4c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1890 = load i64, ptr @_rbp, align 8
  %1891 = add i64 %1890, -12
  %1892 = inttoptr i64 %1891 to ptr
  %1893 = load i32, ptr %1892, align 1
  %1894 = zext i32 %1893 to i64
  store i64 %1894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rax, align 8
  %1896 = load i64, ptr @_rcx, align 8
  %1897 = sub i64 %1896, %1895
  %1898 = and i64 %1897, 4294967295
  store i64 %1898, ptr @_rcx, align 8
  store i64 %1895, ptr @_cc_src, align 8
  store i64 %1897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rax, align 8
  %1900 = add i64 %1899, -1
  %1901 = and i64 %1900, 4294967295
  store i64 %1901, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  %1903 = load i64, ptr @_rcx, align 8
  %1904 = add i64 %1903, %1902
  %1905 = and i64 %1904, 4294967295
  store i64 %1905, ptr @_rcx, align 8
  store i64 %1902, ptr @_cc_src, align 8
  store i64 %1904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rcx, align 8
  %1907 = load i64, ptr @_rax, align 8
  %1908 = sub i64 %1907, %1906
  %1909 = and i64 %1908, 4294967295
  store i64 %1909, ptr @_rax, align 8
  store i64 %1906, ptr @_cc_src, align 8
  store i64 %1908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rbp, align 8
  %1911 = add i64 %1910, -12
  %1912 = load i64, ptr @_rax, align 8
  %1913 = inttoptr i64 %1911 to ptr
  %1914 = trunc i64 %1912 to i32
  store i32 %1914, ptr %1913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200475, ptr @_rip, align 8
  br label %"bb.0x40181b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401953:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40194c:Code_x86_64"
  store i64 4200793, ptr @_rip, align 8
  br label %"bb.0x401959:Code_x86_64"

"bb.0x401959:Code_x86_64":                        ; preds = %"bb.0x401953:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1915 = load i64, ptr @_rbp, align 8
  %1916 = add i64 %1915, -12
  %1917 = inttoptr i64 %1916 to ptr
  %1918 = load i32, ptr %1917, align 1
  %1919 = sext i32 %1918 to i64
  store i64 %1919, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rcx, align 8
  %1921 = sext i64 %1920 to i128
  %1922 = mul nsw i128 %1921, 800
  %1923 = trunc i128 %1922 to i64
  %1924 = lshr i128 %1922, 64
  %1925 = trunc i128 %1924 to i64
  store i64 %1923, ptr @_rcx, align 8
  store i64 %1923, ptr @_cc_dst, align 8
  %1926 = ashr i64 %1923, 63
  %1927 = sub i64 %1926, %1925
  store i64 %1927, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rcx, align 8
  %1929 = load i64, ptr @_rax, align 8
  %1930 = add i64 %1929, %1928
  store i64 %1930, ptr @_rax, align 8
  store i64 %1928, ptr @_cc_src, align 8
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rbp, align 8
  %1932 = add i64 %1931, -16
  %1933 = inttoptr i64 %1932 to ptr
  %1934 = load i32, ptr %1933, align 1
  %1935 = sext i32 %1934 to i64
  store i64 %1935, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rcx, align 8
  %1937 = shl i64 %1936, 2
  %1938 = load i64, ptr @_rax, align 8
  %1939 = add i64 %1937, %1938
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = load i32, ptr %1940, align 1
  %1942 = zext i32 %1941 to i64
  store i64 %1942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rbp, align 8
  %1944 = add i64 %1943, -12
  %1945 = inttoptr i64 %1944 to ptr
  %1946 = load i32, ptr %1945, align 1
  %1947 = sext i32 %1946 to i64
  store i64 %1947, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rdx, align 8
  %1949 = sext i64 %1948 to i128
  %1950 = mul nsw i128 %1949, 800
  %1951 = trunc i128 %1950 to i64
  %1952 = lshr i128 %1950, 64
  %1953 = trunc i128 %1952 to i64
  store i64 %1951, ptr @_rdx, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  %1954 = ashr i64 %1951, 63
  %1955 = sub i64 %1954, %1953
  store i64 %1955, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rdx, align 8
  %1957 = load i64, ptr @_rcx, align 8
  %1958 = add i64 %1957, %1956
  store i64 %1958, ptr @_rcx, align 8
  store i64 %1956, ptr @_cc_src, align 8
  store i64 %1958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rbp, align 8
  %1960 = add i64 %1959, -20
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i32, ptr %1961, align 1
  %1963 = sext i32 %1962 to i64
  store i64 %1963, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rdx, align 8
  %1965 = shl i64 %1964, 2
  %1966 = load i64, ptr @_rcx, align 8
  %1967 = add i64 %1965, %1966
  %1968 = inttoptr i64 %1967 to ptr
  %1969 = load i32, ptr %1968, align 1
  %1970 = zext i32 %1969 to i64
  store i64 %1970, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rbp, align 8
  %1972 = add i64 %1971, -20
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 1
  %1975 = sext i32 %1974 to i64
  store i64 %1975, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rsi, align 8
  %1977 = sext i64 %1976 to i128
  %1978 = mul nsw i128 %1977, 800
  %1979 = trunc i128 %1978 to i64
  %1980 = lshr i128 %1978, 64
  %1981 = trunc i128 %1980 to i64
  store i64 %1979, ptr @_rsi, align 8
  store i64 %1979, ptr @_cc_dst, align 8
  %1982 = ashr i64 %1979, 63
  %1983 = sub i64 %1982, %1981
  store i64 %1983, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rsi, align 8
  %1985 = load i64, ptr @_rdx, align 8
  %1986 = add i64 %1985, %1984
  store i64 %1986, ptr @_rdx, align 8
  store i64 %1984, ptr @_cc_src, align 8
  store i64 %1986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rbp, align 8
  %1988 = add i64 %1987, -16
  %1989 = inttoptr i64 %1988 to ptr
  %1990 = load i32, ptr %1989, align 1
  %1991 = sext i32 %1990 to i64
  store i64 %1991, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rsi, align 8
  %1993 = shl i64 %1992, 2
  %1994 = load i64, ptr @_rdx, align 8
  %1995 = add i64 %1993, %1994
  %1996 = inttoptr i64 %1995 to ptr
  %1997 = load i32, ptr %1996, align 1
  %1998 = zext i32 %1997 to i64
  store i64 %1998, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rcx, align 8
  %2000 = add i64 %1999, 1192841124
  %2001 = and i64 %2000, 4294967295
  store i64 %2001, ptr @_rcx, align 8
  store i64 -1192841124, ptr @_cc_src, align 8
  store i64 %2000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rdx, align 8
  %2003 = load i64, ptr @_rcx, align 8
  %2004 = add i64 %2003, %2002
  %2005 = and i64 %2004, 4294967295
  store i64 %2005, ptr @_rcx, align 8
  store i64 %2002, ptr @_cc_src, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rcx, align 8
  %2007 = add i64 %2006, -1192841124
  %2008 = and i64 %2007, 4294967295
  store i64 %2008, ptr @_rcx, align 8
  store i64 -1192841124, ptr @_cc_src, align 8
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rcx, align 8
  %2010 = load i64, ptr @_rax, align 8
  store i64 %2009, ptr @_cc_src, align 8
  %2011 = sub i64 %2010, %2009
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %2010, 32
  %2012 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %2012, 32
  store i32 16, ptr @_cc_op, align 4
  %.not105 = icmp sgt i64 %sext103, %sext104
  br i1 %.not105, label %"bb.0x4019c6:Code_x86_64_L0_ft", label %"bb.0x4019c6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019c6:Code_x86_64_L0":                     ; preds = %"bb.0x401959:Code_x86_64"
  store i64 4201007, ptr @_rip, align 8
  br label %"bb.0x401a2f:Code_x86_64"

"bb.0x4019c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401959:Code_x86_64"
  store i64 4200908, ptr @_rip, align 8
  br label %"bb.0x4019cc:Code_x86_64"

"bb.0x4019cc:Code_x86_64":                        ; preds = %"bb.0x4019c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2013 = load i64, ptr @_rbp, align 8
  %2014 = add i64 %2013, -12
  %2015 = inttoptr i64 %2014 to ptr
  %2016 = load i32, ptr %2015, align 1
  %2017 = sext i32 %2016 to i64
  store i64 %2017, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rcx, align 8
  %2019 = sext i64 %2018 to i128
  %2020 = mul nsw i128 %2019, 800
  %2021 = trunc i128 %2020 to i64
  %2022 = lshr i128 %2020, 64
  %2023 = trunc i128 %2022 to i64
  store i64 %2021, ptr @_rcx, align 8
  store i64 %2021, ptr @_cc_dst, align 8
  %2024 = ashr i64 %2021, 63
  %2025 = sub i64 %2024, %2023
  store i64 %2025, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rcx, align 8
  %2027 = load i64, ptr @_rax, align 8
  %2028 = add i64 %2027, %2026
  store i64 %2028, ptr @_rax, align 8
  store i64 %2026, ptr @_cc_src, align 8
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rbp, align 8
  %2030 = add i64 %2029, -20
  %2031 = inttoptr i64 %2030 to ptr
  %2032 = load i32, ptr %2031, align 1
  %2033 = sext i32 %2032 to i64
  store i64 %2033, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rcx, align 8
  %2035 = shl i64 %2034, 2
  %2036 = load i64, ptr @_rax, align 8
  %2037 = add i64 %2035, %2036
  %2038 = inttoptr i64 %2037 to ptr
  %2039 = load i32, ptr %2038, align 1
  %2040 = zext i32 %2039 to i64
  store i64 %2040, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rbp, align 8
  %2042 = add i64 %2041, -20
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i32, ptr %2043, align 1
  %2045 = sext i32 %2044 to i64
  store i64 %2045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rcx, align 8
  %2047 = sext i64 %2046 to i128
  %2048 = mul nsw i128 %2047, 800
  %2049 = trunc i128 %2048 to i64
  %2050 = lshr i128 %2048, 64
  %2051 = trunc i128 %2050 to i64
  store i64 %2049, ptr @_rcx, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  %2052 = ashr i64 %2049, 63
  %2053 = sub i64 %2052, %2051
  store i64 %2053, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rcx, align 8
  %2055 = load i64, ptr @_rax, align 8
  %2056 = add i64 %2055, %2054
  store i64 %2056, ptr @_rax, align 8
  store i64 %2054, ptr @_cc_src, align 8
  store i64 %2056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rbp, align 8
  %2058 = add i64 %2057, -16
  %2059 = inttoptr i64 %2058 to ptr
  %2060 = load i32, ptr %2059, align 1
  %2061 = sext i32 %2060 to i64
  store i64 %2061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rcx, align 8
  %2063 = shl i64 %2062, 2
  %2064 = load i64, ptr @_rax, align 8
  %2065 = add i64 %2063, %2064
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = load i32, ptr %2066, align 1
  %2068 = zext i32 %2067 to i64
  store i64 %2068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rcx, align 8
  %2070 = load i64, ptr @_rax, align 8
  %2071 = sub i64 %2070, %2069
  %2072 = and i64 %2071, 4294967295
  store i64 %2072, ptr @_rax, align 8
  store i64 %2069, ptr @_cc_src, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rax, align 8
  %2074 = load i64, ptr @_rdx, align 8
  %2075 = sub i64 %2074, %2073
  %2076 = and i64 %2075, 4294967295
  store i64 %2076, ptr @_rdx, align 8
  store i64 %2073, ptr @_cc_src, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rbp, align 8
  %2078 = add i64 %2077, -12
  %2079 = inttoptr i64 %2078 to ptr
  %2080 = load i32, ptr %2079, align 1
  %2081 = sext i32 %2080 to i64
  store i64 %2081, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rcx, align 8
  %2083 = sext i64 %2082 to i128
  %2084 = mul nsw i128 %2083, 800
  %2085 = trunc i128 %2084 to i64
  %2086 = lshr i128 %2084, 64
  %2087 = trunc i128 %2086 to i64
  store i64 %2085, ptr @_rcx, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  %2088 = ashr i64 %2085, 63
  %2089 = sub i64 %2088, %2087
  store i64 %2089, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rcx, align 8
  %2091 = load i64, ptr @_rax, align 8
  %2092 = add i64 %2091, %2090
  store i64 %2092, ptr @_rax, align 8
  store i64 %2090, ptr @_cc_src, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rbp, align 8
  %2094 = add i64 %2093, -16
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = load i32, ptr %2095, align 1
  %2097 = sext i32 %2096 to i64
  store i64 %2097, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rcx, align 8
  %2099 = shl i64 %2098, 2
  %2100 = load i64, ptr @_rax, align 8
  %2101 = add i64 %2099, %2100
  %2102 = load i64, ptr @_rdx, align 8
  %2103 = inttoptr i64 %2101 to ptr
  %2104 = trunc i64 %2102 to i32
  store i32 %2104, ptr %2103, align 1
  br label %"bb.0x401a2f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64":                        ; preds = %"bb.0x4019cc:Code_x86_64", %"bb.0x4019c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201012, ptr @_rip, align 8
  br label %"bb.0x401a34:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a34:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2105 = load i64, ptr @_rbp, align 8
  %2106 = add i64 %2105, -16
  %2107 = inttoptr i64 %2106 to ptr
  %2108 = load i32, ptr %2107, align 1
  %2109 = zext i32 %2108 to i64
  store i64 %2109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rax, align 8
  %2111 = add i64 %2110, 552318535
  %2112 = and i64 %2111, 4294967295
  store i64 %2112, ptr @_rax, align 8
  store i64 -552318535, ptr @_cc_src, align 8
  store i64 %2111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rax, align 8
  %2114 = add i64 %2113, 1
  %2115 = and i64 %2114, 4294967295
  store i64 %2115, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rax, align 8
  %2117 = add i64 %2116, -552318535
  %2118 = and i64 %2117, 4294967295
  store i64 %2118, ptr @_rax, align 8
  store i64 -552318535, ptr @_cc_src, align 8
  store i64 %2117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rbp, align 8
  %2120 = add i64 %2119, -16
  %2121 = load i64, ptr @_rax, align 8
  %2122 = inttoptr i64 %2120 to ptr
  %2123 = trunc i64 %2121 to i32
  store i32 %2123, ptr %2122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200780, ptr @_rip, align 8
  br label %"bb.0x40194c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40193c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018fe:Code_x86_64"
  store i64 4200770, ptr @_rip, align 8
  br label %"bb.0x401942:Code_x86_64"

"bb.0x401942:Code_x86_64":                        ; preds = %"bb.0x40193c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202038, ptr @_rip, align 8
  br label %"bb.0x401e36:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ac:Code_x86_64"
  store i64 4200631, ptr @_rip, align 8
  br label %"bb.0x4018b7:Code_x86_64"

"bb.0x4018b7:Code_x86_64":                        ; preds = %"bb.0x4018b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201067, ptr @_rip, align 8
  br label %"bb.0x401a6b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a6b:Code_x86_64":                        ; preds = %"bb.0x4018b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201072, ptr @_rip, align 8
  br label %"bb.0x401a70:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a70:Code_x86_64":                        ; preds = %"bb.0x401a6b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2124 = load i64, ptr @_rbp, align 8
  %2125 = add i64 %2124, -20
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i32, ptr %2126, align 1
  %2128 = zext i32 %2127 to i64
  store i64 %2128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rax, align 8
  %2130 = add i64 %2129, -1483231054
  %2131 = and i64 %2130, 4294967295
  store i64 %2131, ptr @_rax, align 8
  store i64 -1483231054, ptr @_cc_src, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rax, align 8
  %2133 = add i64 %2132, 1
  %2134 = and i64 %2133, 4294967295
  store i64 %2134, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rax, align 8
  %2136 = add i64 %2135, 1483231054
  %2137 = and i64 %2136, 4294967295
  store i64 %2137, ptr @_rax, align 8
  store i64 -1483231054, ptr @_cc_src, align 8
  store i64 %2136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rbp, align 8
  %2139 = add i64 %2138, -20
  %2140 = load i64, ptr @_rax, align 8
  %2141 = inttoptr i64 %2139 to ptr
  %2142 = trunc i64 %2140 to i32
  store i32 %2142, ptr %2141, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200455, ptr @_rip, align 8
  br label %"bb.0x401807:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185d:Code_x86_64"
  store i64 4200615, ptr @_rip, align 8
  br label %"bb.0x4018a7:Code_x86_64"

"bb.0x4018a7:Code_x86_64":                        ; preds = %"bb.0x4018a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202033, ptr @_rip, align 8
  br label %"bb.0x401e31:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200445, ptr @_rip, align 8
  br label %"bb.0x4017fd:Code_x86_64"

"bb.0x4017fd:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202021, ptr @_rip, align 8
  br label %"bb.0x401e25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401603:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401585:Code_x86_64"
  store i64 4199945, ptr @_rip, align 8
  br label %"bb.0x401609:Code_x86_64"

"bb.0x401609:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202016, ptr @_rip, align 8
  br label %"bb.0x401e20:Code_x86_64", !revng.jt.reasons !316

"bb.0x401187:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401180:Code_x86_64"
  store i64 4198797, ptr @_rip, align 8
  br label %"bb.0x40118d:Code_x86_64"

"bb.0x40118d:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  %2144 = inttoptr i64 %2143 to ptr
  %2145 = load i32, ptr %2144, align 1
  %2146 = zext i32 %2145 to i64
  store i64 %2146, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rax, align 8
  %2148 = inttoptr i64 %2147 to ptr
  %2149 = load i32, ptr %2148, align 1
  %2150 = zext i32 %2149 to i64
  store i64 %2150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rsi, align 8
  %2152 = add i64 %2151, -1
  %2153 = and i64 %2152, 4294967295
  store i64 %2153, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rcx, align 8
  %2155 = and i64 %2154, 4294967295
  store i64 %2155, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rsi, align 8
  %2157 = load i64, ptr @_rdx, align 8
  %2158 = add i64 %2157, %2156
  %2159 = and i64 %2158, 4294967295
  store i64 %2159, ptr @_rdx, align 8
  store i64 %2156, ptr @_cc_src, align 8
  store i64 %2158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rdx, align 8
  %2161 = load i64, ptr @_rcx, align 8
  %sext186 = shl i64 %2160, 32
  %2162 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %2161, 32
  %2163 = ashr exact i64 %sext187, 32
  %2164 = mul nsw i64 %2162, %2163
  %2165 = trunc i64 %2164 to i32
  %2166 = lshr i64 %2164, 32
  %2167 = trunc i64 %2166 to i32
  %2168 = and i64 %2164, 4294967295
  store i64 %2168, ptr @_rcx, align 8
  %2169 = ashr i32 %2165, 31
  store i64 %2168, ptr @_cc_dst, align 8
  %2170 = sub i32 %2169, %2167
  %2171 = zext i32 %2170 to i64
  store i64 %2171, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rcx, align 8
  %2173 = and i64 %2172, 1
  store i64 %2173, ptr @_rcx, align 8
  store i64 %2173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_cc_dst, align 8
  %2176 = and i64 %2175, 4294967295
  %2177 = icmp eq i64 %2176, 0
  %2178 = zext i1 %2177 to i64
  %2179 = load i64, ptr @_rcx, align 8
  %2180 = and i64 %2179, -256
  %2181 = or i64 %2180, %2178
  store i64 %2181, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2183 = add i64 %2182, -10
  store i64 %2183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %2182, 32
  %2184 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %2184, 32
  %2185 = icmp slt i64 %sext188, %sext189
  %2186 = zext i1 %2185 to i64
  %2187 = load i64, ptr @_rdx, align 8
  %2188 = and i64 %2187, -256
  %2189 = or i64 %2188, %2186
  store i64 %2189, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rcx, align 8
  %2191 = load i64, ptr @_rax, align 8
  %2192 = and i64 %2191, -256
  %2193 = and i64 %2190, 255
  %2194 = or i64 %2192, %2193
  store i64 %2194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rdx, align 8
  %2196 = load i64, ptr @_rax, align 8
  %2197 = and i64 %2196, %2195
  %2198 = and i64 %2196, -256
  %2199 = and i64 %2197, 255
  %2200 = or i64 %2198, %2199
  store i64 %2200, ptr @_rax, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rdx, align 8
  %2202 = load i64, ptr @_rcx, align 8
  %2203 = xor i64 %2202, %2201
  %2204 = and i64 %2201, 255
  %2205 = xor i64 %2204, %2202
  store i64 %2205, ptr @_rcx, align 8
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rcx, align 8
  %2207 = load i64, ptr @_rax, align 8
  %2208 = or i64 %2207, %2206
  %2209 = and i64 %2206, 255
  %2210 = or i64 %2209, %2207
  store i64 %2210, ptr @_rax, align 8
  store i64 %2208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rax, align 8
  %2212 = and i64 %2211, 1
  store i64 %2212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_cc_dst, align 8
  %2214 = and i64 %2213, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %2214, 0
  br i1 %.not190, label %"bb.0x4011c4:Code_x86_64_L0_ft", label %"bb.0x4011c4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011c4:Code_x86_64_L0":                     ; preds = %"bb.0x40118d:Code_x86_64"
  store i64 4198863, ptr @_rip, align 8
  br label %"bb.0x4011cf:Code_x86_64"

"bb.0x4011c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118d:Code_x86_64"
  store i64 4198858, ptr @_rip, align 8
  br label %"bb.0x4011ca:Code_x86_64"

"bb.0x4011ca:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201919, ptr @_rip, align 8
  br label %"bb.0x401dbf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dbf:Code_x86_64":                        ; preds = %"bb.0x40121b:Code_x86_64", %"bb.0x4011ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2215 = load i64, ptr @_rbp, align 8
  %2216 = add i64 %2215, -16
  %2217 = inttoptr i64 %2216 to ptr
  store i32 0, ptr %2217, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198863, ptr @_rip, align 8
  br label %"bb.0x4011cf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cf:Code_x86_64":                        ; preds = %"bb.0x401dbf:Code_x86_64", %"bb.0x4011c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2218 = load i64, ptr @_rbp, align 8
  %2219 = add i64 %2218, -16
  %2220 = inttoptr i64 %2219 to ptr
  store i32 0, ptr %2220, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rax, align 8
  %2222 = inttoptr i64 %2221 to ptr
  %2223 = load i32, ptr %2222, align 1
  %2224 = zext i32 %2223 to i64
  store i64 %2224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rax, align 8
  %2226 = inttoptr i64 %2225 to ptr
  %2227 = load i32, ptr %2226, align 1
  %2228 = zext i32 %2227 to i64
  store i64 %2228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rcx, align 8
  %2230 = and i64 %2229, 4294967295
  store i64 %2230, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rdx, align 8
  %2232 = add i64 %2231, -924676309
  %2233 = and i64 %2232, 4294967295
  store i64 %2233, ptr @_rdx, align 8
  store i64 924676309, ptr @_cc_src, align 8
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rdx, align 8
  %2235 = add i64 %2234, -1
  %2236 = and i64 %2235, 4294967295
  store i64 %2236, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rdx, align 8
  %2238 = add i64 %2237, 924676309
  %2239 = and i64 %2238, 4294967295
  store i64 %2239, ptr @_rdx, align 8
  store i64 924676309, ptr @_cc_src, align 8
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rdx, align 8
  %2241 = load i64, ptr @_rcx, align 8
  %sext155 = shl i64 %2240, 32
  %2242 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %2241, 32
  %2243 = ashr exact i64 %sext156, 32
  %2244 = mul nsw i64 %2242, %2243
  %2245 = trunc i64 %2244 to i32
  %2246 = lshr i64 %2244, 32
  %2247 = trunc i64 %2246 to i32
  %2248 = and i64 %2244, 4294967295
  store i64 %2248, ptr @_rcx, align 8
  %2249 = ashr i32 %2245, 31
  store i64 %2248, ptr @_cc_dst, align 8
  %2250 = sub i32 %2249, %2247
  %2251 = zext i32 %2250 to i64
  store i64 %2251, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rcx, align 8
  %2253 = and i64 %2252, 1
  store i64 %2253, ptr @_rcx, align 8
  store i64 %2253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_cc_dst, align 8
  %2256 = and i64 %2255, 4294967295
  %2257 = icmp eq i64 %2256, 0
  %2258 = zext i1 %2257 to i64
  %2259 = load i64, ptr @_rcx, align 8
  %2260 = and i64 %2259, -256
  %2261 = or i64 %2260, %2258
  store i64 %2261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2263 = add i64 %2262, -10
  store i64 %2263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %2262, 32
  %2264 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %2264, 32
  %2265 = icmp slt i64 %sext157, %sext158
  %2266 = zext i1 %2265 to i64
  %2267 = load i64, ptr @_rdx, align 8
  %2268 = and i64 %2267, -256
  %2269 = or i64 %2268, %2266
  store i64 %2269, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rcx, align 8
  %2271 = load i64, ptr @_rax, align 8
  %2272 = and i64 %2271, -256
  %2273 = and i64 %2270, 255
  %2274 = or i64 %2272, %2273
  store i64 %2274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rdx, align 8
  %2276 = load i64, ptr @_rax, align 8
  %2277 = and i64 %2276, %2275
  %2278 = and i64 %2276, -256
  %2279 = and i64 %2277, 255
  %2280 = or i64 %2278, %2279
  store i64 %2280, ptr @_rax, align 8
  store i64 %2277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rdx, align 8
  %2282 = load i64, ptr @_rcx, align 8
  %2283 = xor i64 %2282, %2281
  %2284 = and i64 %2281, 255
  %2285 = xor i64 %2284, %2282
  store i64 %2285, ptr @_rcx, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rcx, align 8
  %2287 = load i64, ptr @_rax, align 8
  %2288 = or i64 %2287, %2286
  %2289 = and i64 %2286, 255
  %2290 = or i64 %2289, %2287
  store i64 %2290, ptr @_rax, align 8
  store i64 %2288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  %2292 = and i64 %2291, 1
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_cc_dst, align 8
  %2294 = and i64 %2293, 255
  store i32 22, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %2294, 0
  br i1 %.not159, label %"bb.0x401215:Code_x86_64_L0_ft", label %"bb.0x401215:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401215:Code_x86_64_L0":                     ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4198944, ptr @_rip, align 8
  br label %"bb.0x401220:Code_x86_64"

"bb.0x401220:Code_x86_64":                        ; preds = %"bb.0x401215:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64", !revng.jt.reasons !316

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x4013f0:Code_x86_64", %"bb.0x401220:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rax, align 8
  %2296 = inttoptr i64 %2295 to ptr
  %2297 = load i32, ptr %2296, align 1
  %2298 = zext i32 %2297 to i64
  store i64 %2298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rax, align 8
  %2300 = inttoptr i64 %2299 to ptr
  %2301 = load i32, ptr %2300, align 1
  %2302 = zext i32 %2301 to i64
  store i64 %2302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rsi, align 8
  %2304 = add i64 %2303, -1
  %2305 = and i64 %2304, 4294967295
  store i64 %2305, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rcx, align 8
  %2307 = and i64 %2306, 4294967295
  store i64 %2307, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rsi, align 8
  %2309 = load i64, ptr @_rdx, align 8
  %2310 = add i64 %2309, %2308
  %2311 = and i64 %2310, 4294967295
  store i64 %2311, ptr @_rdx, align 8
  store i64 %2308, ptr @_cc_src, align 8
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rdx, align 8
  %2313 = load i64, ptr @_rcx, align 8
  %sext160 = shl i64 %2312, 32
  %2314 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %2313, 32
  %2315 = ashr exact i64 %sext161, 32
  %2316 = mul nsw i64 %2314, %2315
  %2317 = trunc i64 %2316 to i32
  %2318 = lshr i64 %2316, 32
  %2319 = trunc i64 %2318 to i32
  %2320 = and i64 %2316, 4294967295
  store i64 %2320, ptr @_rcx, align 8
  %2321 = ashr i32 %2317, 31
  store i64 %2320, ptr @_cc_dst, align 8
  %2322 = sub i32 %2321, %2319
  %2323 = zext i32 %2322 to i64
  store i64 %2323, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rcx, align 8
  %2325 = and i64 %2324, 1
  store i64 %2325, ptr @_rcx, align 8
  store i64 %2325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_cc_dst, align 8
  %2328 = and i64 %2327, 4294967295
  %2329 = icmp eq i64 %2328, 0
  %2330 = zext i1 %2329 to i64
  %2331 = load i64, ptr @_r9, align 8
  %2332 = and i64 %2331, -256
  %2333 = or i64 %2332, %2330
  store i64 %2333, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2335 = add i64 %2334, -10
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %2334, 32
  %2336 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %2336, 32
  %2337 = icmp slt i64 %sext162, %sext163
  %2338 = zext i1 %2337 to i64
  %2339 = load i64, ptr @_r8, align 8
  %2340 = and i64 %2339, -256
  %2341 = or i64 %2340, %2338
  store i64 %2341, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_r9, align 8
  %2343 = load i64, ptr @_rcx, align 8
  %2344 = and i64 %2343, -256
  %2345 = and i64 %2342, 255
  %2346 = or i64 %2344, %2345
  store i64 %2346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rcx, align 8
  %2348 = xor i64 %2347, 255
  %2349 = xor i64 %2347, 255
  store i64 %2349, ptr @_rcx, align 8
  store i64 %2348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_r8, align 8
  %2351 = load i64, ptr @_rsi, align 8
  %2352 = and i64 %2351, -256
  %2353 = and i64 %2350, 255
  %2354 = or i64 %2352, %2353
  store i64 %2354, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rsi, align 8
  %2356 = xor i64 %2355, 255
  %2357 = xor i64 %2355, 255
  store i64 %2357, ptr @_rsi, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rdx, align 8
  %2359 = and i64 %2358, -256
  %2360 = or i64 %2359, 1
  store i64 %2360, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rdx, align 8
  %2362 = xor i64 %2361, 1
  %2363 = xor i64 %2361, 1
  store i64 %2363, ptr @_rdx, align 8
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rcx, align 8
  %2365 = load i64, ptr @_rax, align 8
  %2366 = and i64 %2365, -256
  %2367 = and i64 %2364, 255
  %2368 = or i64 %2366, %2367
  store i64 %2368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rax, align 8
  %2370 = and i64 %2369, 255
  store i64 %2370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rdx, align 8
  %2372 = load i64, ptr @_r9, align 8
  %2373 = and i64 %2372, %2371
  %2374 = and i64 %2372, -256
  %2375 = and i64 %2373, 255
  %2376 = or i64 %2374, %2375
  store i64 %2376, ptr @_r9, align 8
  store i64 %2373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rsi, align 8
  %2378 = load i64, ptr @_rdi, align 8
  %2379 = and i64 %2378, -256
  %2380 = and i64 %2377, 255
  %2381 = or i64 %2379, %2380
  store i64 %2381, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rdi, align 8
  %2383 = and i64 %2382, 255
  store i64 %2383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rdx, align 8
  %2385 = load i64, ptr @_r8, align 8
  %2386 = and i64 %2385, %2384
  %2387 = and i64 %2385, -256
  %2388 = and i64 %2386, 255
  %2389 = or i64 %2387, %2388
  store i64 %2389, ptr @_r8, align 8
  store i64 %2386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_r9, align 8
  %2391 = load i64, ptr @_rax, align 8
  %2392 = or i64 %2391, %2390
  %2393 = and i64 %2390, 255
  %2394 = or i64 %2393, %2391
  store i64 %2394, ptr @_rax, align 8
  store i64 %2392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_r8, align 8
  %2396 = load i64, ptr @_rdi, align 8
  %2397 = or i64 %2396, %2395
  %2398 = and i64 %2395, 255
  %2399 = or i64 %2398, %2396
  store i64 %2399, ptr @_rdi, align 8
  store i64 %2397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rdi, align 8
  %2401 = load i64, ptr @_rax, align 8
  %2402 = xor i64 %2401, %2400
  %2403 = and i64 %2400, 255
  %2404 = xor i64 %2403, %2401
  store i64 %2404, ptr @_rax, align 8
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rsi, align 8
  %2406 = load i64, ptr @_rcx, align 8
  %2407 = or i64 %2406, %2405
  %2408 = and i64 %2405, 255
  %2409 = or i64 %2408, %2406
  store i64 %2409, ptr @_rcx, align 8
  store i64 %2407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rcx, align 8
  %2411 = xor i64 %2410, 255
  %2412 = xor i64 %2410, 255
  store i64 %2412, ptr @_rcx, align 8
  store i64 %2411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rdx, align 8
  %2414 = or i64 %2413, 1
  %2415 = or i64 %2413, 1
  store i64 %2415, ptr @_rdx, align 8
  store i64 %2414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rdx, align 8
  %2417 = load i64, ptr @_rcx, align 8
  %2418 = and i64 %2417, %2416
  %2419 = and i64 %2417, -256
  %2420 = and i64 %2418, 255
  %2421 = or i64 %2419, %2420
  store i64 %2421, ptr @_rcx, align 8
  store i64 %2418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rcx, align 8
  %2423 = load i64, ptr @_rax, align 8
  %2424 = or i64 %2423, %2422
  %2425 = and i64 %2422, 255
  %2426 = or i64 %2425, %2423
  store i64 %2426, ptr @_rax, align 8
  store i64 %2424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rax, align 8
  %2428 = and i64 %2427, 1
  store i64 %2428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_cc_dst, align 8
  %2430 = and i64 %2429, 255
  store i32 22, ptr @_cc_op, align 4
  %.not164 = icmp eq i64 %2430, 0
  br i1 %.not164, label %"bb.0x40128f:Code_x86_64_L0_ft", label %"bb.0x40128f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40128f:Code_x86_64_L0":                     ; preds = %"bb.0x401225:Code_x86_64"
  store i64 4199066, ptr @_rip, align 8
  br label %"bb.0x40129a:Code_x86_64"

"bb.0x40128f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401225:Code_x86_64"
  store i64 4199061, ptr @_rip, align 8
  br label %"bb.0x401295:Code_x86_64"

"bb.0x401295:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201931, ptr @_rip, align 8
  br label %"bb.0x401dcb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dcb:Code_x86_64":                        ; preds = %"bb.0x40131f:Code_x86_64", %"bb.0x401295:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199066, ptr @_rip, align 8
  br label %"bb.0x40129a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129a:Code_x86_64":                        ; preds = %"bb.0x401dcb:Code_x86_64", %"bb.0x40128f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -16
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load i32, ptr %2433, align 1
  %2435 = zext i32 %2434 to i64
  store i64 200, ptr @_cc_src, align 8
  %2436 = add nsw i64 %2435, -200
  store i64 %2436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2437 = sext i32 %2434 to i64
  %2438 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %2438, 32
  %2439 = ashr exact i64 %sext166, 32
  %2440 = icmp sgt i64 %2439, %2437
  %2441 = zext i1 %2440 to i64
  %2442 = load i64, ptr @_rax, align 8
  %2443 = and i64 %2442, -256
  %2444 = or i64 %2443, %2441
  store i64 %2444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rbp, align 8
  %2446 = add i64 %2445, -49
  %2447 = load i64, ptr @_rax, align 8
  %2448 = inttoptr i64 %2446 to ptr
  %2449 = trunc i64 %2447 to i8
  store i8 %2449, ptr %2448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rax, align 8
  %2451 = inttoptr i64 %2450 to ptr
  %2452 = load i32, ptr %2451, align 1
  %2453 = zext i32 %2452 to i64
  store i64 %2453, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rax, align 8
  %2455 = inttoptr i64 %2454 to ptr
  %2456 = load i32, ptr %2455, align 1
  %2457 = zext i32 %2456 to i64
  store i64 %2457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rcx, align 8
  %2459 = and i64 %2458, 4294967295
  store i64 %2459, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rdx, align 8
  %2461 = add i64 %2460, 2081232040
  %2462 = and i64 %2461, 4294967295
  store i64 %2462, ptr @_rdx, align 8
  store i64 2081232040, ptr @_cc_src, align 8
  store i64 %2461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rdx, align 8
  %2464 = add i64 %2463, -1
  %2465 = and i64 %2464, 4294967295
  store i64 %2465, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rdx, align 8
  %2467 = add i64 %2466, -2081232040
  %2468 = and i64 %2467, 4294967295
  store i64 %2468, ptr @_rdx, align 8
  store i64 2081232040, ptr @_cc_src, align 8
  store i64 %2467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rdx, align 8
  %2470 = load i64, ptr @_rcx, align 8
  %sext167 = shl i64 %2469, 32
  %2471 = ashr exact i64 %sext167, 32
  %sext168 = shl i64 %2470, 32
  %2472 = ashr exact i64 %sext168, 32
  %2473 = mul nsw i64 %2471, %2472
  %2474 = trunc i64 %2473 to i32
  %2475 = lshr i64 %2473, 32
  %2476 = trunc i64 %2475 to i32
  %2477 = and i64 %2473, 4294967295
  store i64 %2477, ptr @_rcx, align 8
  %2478 = ashr i32 %2474, 31
  store i64 %2477, ptr @_cc_dst, align 8
  %2479 = sub i32 %2478, %2476
  %2480 = zext i32 %2479 to i64
  store i64 %2480, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rcx, align 8
  %2482 = and i64 %2481, 1
  store i64 %2482, ptr @_rcx, align 8
  store i64 %2482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_cc_dst, align 8
  %2485 = and i64 %2484, 4294967295
  %2486 = icmp eq i64 %2485, 0
  %2487 = zext i1 %2486 to i64
  %2488 = load i64, ptr @_r9, align 8
  %2489 = and i64 %2488, -256
  %2490 = or i64 %2489, %2487
  store i64 %2490, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2492 = add i64 %2491, -10
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext169 = shl i64 %2491, 32
  %2493 = load i64, ptr @_cc_src, align 8
  %sext170 = shl i64 %2493, 32
  %2494 = icmp slt i64 %sext169, %sext170
  %2495 = zext i1 %2494 to i64
  %2496 = load i64, ptr @_r8, align 8
  %2497 = and i64 %2496, -256
  %2498 = or i64 %2497, %2495
  store i64 %2498, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_r9, align 8
  %2500 = load i64, ptr @_rcx, align 8
  %2501 = and i64 %2500, -256
  %2502 = and i64 %2499, 255
  %2503 = or i64 %2501, %2502
  store i64 %2503, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rcx, align 8
  %2505 = xor i64 %2504, 255
  %2506 = xor i64 %2504, 255
  store i64 %2506, ptr @_rcx, align 8
  store i64 %2505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_r8, align 8
  %2508 = load i64, ptr @_rsi, align 8
  %2509 = and i64 %2508, -256
  %2510 = and i64 %2507, 255
  %2511 = or i64 %2509, %2510
  store i64 %2511, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rsi, align 8
  %2513 = xor i64 %2512, 255
  %2514 = xor i64 %2512, 255
  store i64 %2514, ptr @_rsi, align 8
  store i64 %2513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_rdx, align 8
  %2516 = and i64 %2515, -256
  %2517 = or i64 %2516, 1
  store i64 %2517, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rdx, align 8
  %2519 = xor i64 %2518, 1
  %2520 = xor i64 %2518, 1
  store i64 %2520, ptr @_rdx, align 8
  store i64 %2519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rcx, align 8
  %2522 = load i64, ptr @_rax, align 8
  %2523 = and i64 %2522, -256
  %2524 = and i64 %2521, 255
  %2525 = or i64 %2523, %2524
  store i64 %2525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rax, align 8
  %2527 = and i64 %2526, 255
  store i64 %2527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rdx, align 8
  %2529 = load i64, ptr @_r9, align 8
  %2530 = and i64 %2529, %2528
  %2531 = and i64 %2529, -256
  %2532 = and i64 %2530, 255
  %2533 = or i64 %2531, %2532
  store i64 %2533, ptr @_r9, align 8
  store i64 %2530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rsi, align 8
  %2535 = load i64, ptr @_rdi, align 8
  %2536 = and i64 %2535, -256
  %2537 = and i64 %2534, 255
  %2538 = or i64 %2536, %2537
  store i64 %2538, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rdi, align 8
  %2540 = and i64 %2539, 255
  store i64 %2540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rdx, align 8
  %2542 = load i64, ptr @_r8, align 8
  %2543 = and i64 %2542, %2541
  %2544 = and i64 %2542, -256
  %2545 = and i64 %2543, 255
  %2546 = or i64 %2544, %2545
  store i64 %2546, ptr @_r8, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_r9, align 8
  %2548 = load i64, ptr @_rax, align 8
  %2549 = or i64 %2548, %2547
  %2550 = and i64 %2547, 255
  %2551 = or i64 %2550, %2548
  store i64 %2551, ptr @_rax, align 8
  store i64 %2549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_r8, align 8
  %2553 = load i64, ptr @_rdi, align 8
  %2554 = or i64 %2553, %2552
  %2555 = and i64 %2552, 255
  %2556 = or i64 %2555, %2553
  store i64 %2556, ptr @_rdi, align 8
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rdi, align 8
  %2558 = load i64, ptr @_rax, align 8
  %2559 = xor i64 %2558, %2557
  %2560 = and i64 %2557, 255
  %2561 = xor i64 %2560, %2558
  store i64 %2561, ptr @_rax, align 8
  store i64 %2559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rsi, align 8
  %2563 = load i64, ptr @_rcx, align 8
  %2564 = or i64 %2563, %2562
  %2565 = and i64 %2562, 255
  %2566 = or i64 %2565, %2563
  store i64 %2566, ptr @_rcx, align 8
  store i64 %2564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rcx, align 8
  %2568 = xor i64 %2567, 255
  %2569 = xor i64 %2567, 255
  store i64 %2569, ptr @_rcx, align 8
  store i64 %2568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rdx, align 8
  %2571 = or i64 %2570, 1
  %2572 = or i64 %2570, 1
  store i64 %2572, ptr @_rdx, align 8
  store i64 %2571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rdx, align 8
  %2574 = load i64, ptr @_rcx, align 8
  %2575 = and i64 %2574, %2573
  %2576 = and i64 %2574, -256
  %2577 = and i64 %2575, 255
  %2578 = or i64 %2576, %2577
  store i64 %2578, ptr @_rcx, align 8
  store i64 %2575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rcx, align 8
  %2580 = load i64, ptr @_rax, align 8
  %2581 = or i64 %2580, %2579
  %2582 = and i64 %2579, 255
  %2583 = or i64 %2582, %2580
  store i64 %2583, ptr @_rax, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rax, align 8
  %2585 = and i64 %2584, 1
  store i64 %2585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_cc_dst, align 8
  %2587 = and i64 %2586, 255
  store i32 22, ptr @_cc_op, align 4
  %.not171 = icmp eq i64 %2587, 0
  br i1 %.not171, label %"bb.0x401319:Code_x86_64_L0_ft", label %"bb.0x401319:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401319:Code_x86_64_L0":                     ; preds = %"bb.0x40129a:Code_x86_64"
  store i64 4199204, ptr @_rip, align 8
  br label %"bb.0x401324:Code_x86_64"

"bb.0x401324:Code_x86_64":                        ; preds = %"bb.0x401319:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2588 = load i64, ptr @_rbp, align 8
  %2589 = add i64 %2588, -49
  %2590 = inttoptr i64 %2589 to ptr
  %2591 = load i8, ptr %2590, align 1
  %2592 = zext i8 %2591 to i64
  %2593 = load i64, ptr @_rax, align 8
  %2594 = and i64 %2593, -256
  %2595 = or i64 %2594, %2592
  store i64 %2595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_rax, align 8
  %2597 = and i64 %2596, 1
  store i64 %2597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_cc_dst, align 8
  %2599 = and i64 %2598, 255
  store i32 22, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %2599, 0
  br i1 %.not172, label %"bb.0x401329:Code_x86_64_L0_ft", label %"bb.0x401329:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401329:Code_x86_64_L0":                     ; preds = %"bb.0x401324:Code_x86_64"
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64"

"bb.0x401334:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rax, align 8
  %2601 = inttoptr i64 %2600 to ptr
  %2602 = load i32, ptr %2601, align 1
  %2603 = zext i32 %2602 to i64
  store i64 %2603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rax, align 8
  %2605 = inttoptr i64 %2604 to ptr
  %2606 = load i32, ptr %2605, align 1
  %2607 = zext i32 %2606 to i64
  store i64 %2607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rcx, align 8
  %2609 = and i64 %2608, 4294967295
  store i64 %2609, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rdx, align 8
  %2611 = add i64 %2610, -2143086969
  %2612 = and i64 %2611, 4294967295
  store i64 %2612, ptr @_rdx, align 8
  store i64 -2143086969, ptr @_cc_src, align 8
  store i64 %2611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_rdx, align 8
  %2614 = add i64 %2613, -1
  %2615 = and i64 %2614, 4294967295
  store i64 %2615, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rdx, align 8
  %2617 = add i64 %2616, 2143086969
  %2618 = and i64 %2617, 4294967295
  store i64 %2618, ptr @_rdx, align 8
  store i64 -2143086969, ptr @_cc_src, align 8
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rdx, align 8
  %2620 = load i64, ptr @_rcx, align 8
  %sext191 = shl i64 %2619, 32
  %2621 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %2620, 32
  %2622 = ashr exact i64 %sext192, 32
  %2623 = mul nsw i64 %2621, %2622
  %2624 = trunc i64 %2623 to i32
  %2625 = lshr i64 %2623, 32
  %2626 = trunc i64 %2625 to i32
  %2627 = and i64 %2623, 4294967295
  store i64 %2627, ptr @_rcx, align 8
  %2628 = ashr i32 %2624, 31
  store i64 %2627, ptr @_cc_dst, align 8
  %2629 = sub i32 %2628, %2626
  %2630 = zext i32 %2629 to i64
  store i64 %2630, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rcx, align 8
  %2632 = and i64 %2631, 1
  store i64 %2632, ptr @_rcx, align 8
  store i64 %2632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2634 = load i64, ptr @_cc_dst, align 8
  %2635 = and i64 %2634, 4294967295
  %2636 = icmp eq i64 %2635, 0
  %2637 = zext i1 %2636 to i64
  %2638 = load i64, ptr @_rcx, align 8
  %2639 = and i64 %2638, -256
  %2640 = or i64 %2639, %2637
  store i64 %2640, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2642 = add i64 %2641, -10
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %2641, 32
  %2643 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %2643, 32
  %2644 = icmp slt i64 %sext193, %sext194
  %2645 = zext i1 %2644 to i64
  %2646 = load i64, ptr @_rdx, align 8
  %2647 = and i64 %2646, -256
  %2648 = or i64 %2647, %2645
  store i64 %2648, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rcx, align 8
  %2650 = load i64, ptr @_rax, align 8
  %2651 = and i64 %2650, -256
  %2652 = and i64 %2649, 255
  %2653 = or i64 %2651, %2652
  store i64 %2653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rdx, align 8
  %2655 = load i64, ptr @_rax, align 8
  %2656 = and i64 %2655, %2654
  %2657 = and i64 %2655, -256
  %2658 = and i64 %2656, 255
  %2659 = or i64 %2657, %2658
  store i64 %2659, ptr @_rax, align 8
  store i64 %2656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rdx, align 8
  %2661 = load i64, ptr @_rcx, align 8
  %2662 = xor i64 %2661, %2660
  %2663 = and i64 %2660, 255
  %2664 = xor i64 %2663, %2661
  store i64 %2664, ptr @_rcx, align 8
  store i64 %2662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_rcx, align 8
  %2666 = load i64, ptr @_rax, align 8
  %2667 = or i64 %2666, %2665
  %2668 = and i64 %2665, 255
  %2669 = or i64 %2668, %2666
  store i64 %2669, ptr @_rax, align 8
  store i64 %2667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rax, align 8
  %2671 = and i64 %2670, 1
  store i64 %2671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_cc_dst, align 8
  %2673 = and i64 %2672, 255
  store i32 22, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %2673, 0
  br i1 %.not195, label %"bb.0x401373:Code_x86_64_L0_ft", label %"bb.0x401373:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401373:Code_x86_64_L0":                     ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4199294, ptr @_rip, align 8
  br label %"bb.0x40137e:Code_x86_64"

"bb.0x401373:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4199289, ptr @_rip, align 8
  br label %"bb.0x401379:Code_x86_64"

"bb.0x401379:Code_x86_64":                        ; preds = %"bb.0x401373:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201936, ptr @_rip, align 8
  br label %"bb.0x401dd0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd0:Code_x86_64":                        ; preds = %"bb.0x4013e6:Code_x86_64", %"bb.0x401379:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2674 = load i64, ptr @_rbp, align 8
  %2675 = add i64 %2674, -12
  %2676 = inttoptr i64 %2675 to ptr
  %2677 = load i32, ptr %2676, align 1
  %2678 = sext i32 %2677 to i64
  store i64 %2678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rcx, align 8
  %2680 = sext i64 %2679 to i128
  %2681 = mul nsw i128 %2680, 800
  %2682 = trunc i128 %2681 to i64
  %2683 = lshr i128 %2681, 64
  %2684 = trunc i128 %2683 to i64
  store i64 %2682, ptr @_rcx, align 8
  store i64 %2682, ptr @_cc_dst, align 8
  %2685 = ashr i64 %2682, 63
  %2686 = sub i64 %2685, %2684
  store i64 %2686, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rcx, align 8
  %2688 = load i64, ptr @_rax, align 8
  %2689 = add i64 %2688, %2687
  store i64 %2689, ptr @_rax, align 8
  store i64 %2687, ptr @_cc_src, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rbp, align 8
  %2691 = add i64 %2690, -16
  %2692 = inttoptr i64 %2691 to ptr
  %2693 = load i32, ptr %2692, align 1
  %2694 = sext i32 %2693 to i64
  store i64 %2694, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rcx, align 8
  %2696 = shl i64 %2695, 2
  %2697 = load i64, ptr @_rax, align 8
  %2698 = add i64 %2696, %2697
  %2699 = inttoptr i64 %2698 to ptr
  store i32 2000, ptr %2699, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199294, ptr @_rip, align 8
  br label %"bb.0x40137e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137e:Code_x86_64":                        ; preds = %"bb.0x401dd0:Code_x86_64", %"bb.0x401373:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2700 = load i64, ptr @_rbp, align 8
  %2701 = add i64 %2700, -12
  %2702 = inttoptr i64 %2701 to ptr
  %2703 = load i32, ptr %2702, align 1
  %2704 = sext i32 %2703 to i64
  store i64 %2704, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rcx, align 8
  %2706 = sext i64 %2705 to i128
  %2707 = mul nsw i128 %2706, 800
  %2708 = trunc i128 %2707 to i64
  %2709 = lshr i128 %2707, 64
  %2710 = trunc i128 %2709 to i64
  store i64 %2708, ptr @_rcx, align 8
  store i64 %2708, ptr @_cc_dst, align 8
  %2711 = ashr i64 %2708, 63
  %2712 = sub i64 %2711, %2710
  store i64 %2712, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rcx, align 8
  %2714 = load i64, ptr @_rax, align 8
  %2715 = add i64 %2714, %2713
  store i64 %2715, ptr @_rax, align 8
  store i64 %2713, ptr @_cc_src, align 8
  store i64 %2715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rbp, align 8
  %2717 = add i64 %2716, -16
  %2718 = inttoptr i64 %2717 to ptr
  %2719 = load i32, ptr %2718, align 1
  %2720 = sext i32 %2719 to i64
  store i64 %2720, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rcx, align 8
  %2722 = shl i64 %2721, 2
  %2723 = load i64, ptr @_rax, align 8
  %2724 = add i64 %2722, %2723
  %2725 = inttoptr i64 %2724 to ptr
  store i32 2000, ptr %2725, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rax, align 8
  %2727 = inttoptr i64 %2726 to ptr
  %2728 = load i32, ptr %2727, align 1
  %2729 = zext i32 %2728 to i64
  store i64 %2729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rax, align 8
  %2731 = inttoptr i64 %2730 to ptr
  %2732 = load i32, ptr %2731, align 1
  %2733 = zext i32 %2732 to i64
  store i64 %2733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rcx, align 8
  %2735 = and i64 %2734, 4294967295
  store i64 %2735, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rdx, align 8
  %2737 = add i64 %2736, -2046237996
  %2738 = and i64 %2737, 4294967295
  store i64 %2738, ptr @_rdx, align 8
  store i64 -2046237996, ptr @_cc_src, align 8
  store i64 %2737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rdx, align 8
  %2740 = add i64 %2739, -1
  %2741 = and i64 %2740, 4294967295
  store i64 %2741, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rdx, align 8
  %2743 = add i64 %2742, 2046237996
  %2744 = and i64 %2743, 4294967295
  store i64 %2744, ptr @_rdx, align 8
  store i64 -2046237996, ptr @_cc_src, align 8
  store i64 %2743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rdx, align 8
  %2746 = load i64, ptr @_rcx, align 8
  %sext196 = shl i64 %2745, 32
  %2747 = ashr exact i64 %sext196, 32
  %sext197 = shl i64 %2746, 32
  %2748 = ashr exact i64 %sext197, 32
  %2749 = mul nsw i64 %2747, %2748
  %2750 = trunc i64 %2749 to i32
  %2751 = lshr i64 %2749, 32
  %2752 = trunc i64 %2751 to i32
  %2753 = and i64 %2749, 4294967295
  store i64 %2753, ptr @_rcx, align 8
  %2754 = ashr i32 %2750, 31
  store i64 %2753, ptr @_cc_dst, align 8
  %2755 = sub i32 %2754, %2752
  %2756 = zext i32 %2755 to i64
  store i64 %2756, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rcx, align 8
  %2758 = and i64 %2757, 1
  store i64 %2758, ptr @_rcx, align 8
  store i64 %2758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_cc_dst, align 8
  %2761 = and i64 %2760, 4294967295
  %2762 = icmp eq i64 %2761, 0
  %2763 = zext i1 %2762 to i64
  %2764 = load i64, ptr @_rcx, align 8
  %2765 = and i64 %2764, -256
  %2766 = or i64 %2765, %2763
  store i64 %2766, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2768 = add i64 %2767, -10
  store i64 %2768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %2767, 32
  %2769 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %2769, 32
  %2770 = icmp slt i64 %sext198, %sext199
  %2771 = zext i1 %2770 to i64
  %2772 = load i64, ptr @_rdx, align 8
  %2773 = and i64 %2772, -256
  %2774 = or i64 %2773, %2771
  store i64 %2774, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rcx, align 8
  %2776 = load i64, ptr @_rax, align 8
  %2777 = and i64 %2776, -256
  %2778 = and i64 %2775, 255
  %2779 = or i64 %2777, %2778
  store i64 %2779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rdx, align 8
  %2781 = load i64, ptr @_rax, align 8
  %2782 = and i64 %2781, %2780
  %2783 = and i64 %2781, -256
  %2784 = and i64 %2782, 255
  %2785 = or i64 %2783, %2784
  store i64 %2785, ptr @_rax, align 8
  store i64 %2782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rdx, align 8
  %2787 = load i64, ptr @_rcx, align 8
  %2788 = xor i64 %2787, %2786
  %2789 = and i64 %2786, 255
  %2790 = xor i64 %2789, %2787
  store i64 %2790, ptr @_rcx, align 8
  store i64 %2788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rcx, align 8
  %2792 = load i64, ptr @_rax, align 8
  %2793 = or i64 %2792, %2791
  %2794 = and i64 %2791, 255
  %2795 = or i64 %2794, %2792
  store i64 %2795, ptr @_rax, align 8
  store i64 %2793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rax, align 8
  %2797 = and i64 %2796, 1
  store i64 %2797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_cc_dst, align 8
  %2799 = and i64 %2798, 255
  store i32 22, ptr @_cc_op, align 4
  %.not200 = icmp eq i64 %2799, 0
  br i1 %.not200, label %"bb.0x4013e0:Code_x86_64_L0_ft", label %"bb.0x4013e0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013e0:Code_x86_64_L0":                     ; preds = %"bb.0x40137e:Code_x86_64"
  store i64 4199403, ptr @_rip, align 8
  br label %"bb.0x4013eb:Code_x86_64"

"bb.0x4013eb:Code_x86_64":                        ; preds = %"bb.0x4013e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199408, ptr @_rip, align 8
  br label %"bb.0x4013f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f0:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2800 = load i64, ptr @_rbp, align 8
  %2801 = add i64 %2800, -16
  %2802 = inttoptr i64 %2801 to ptr
  %2803 = load i32, ptr %2802, align 1
  %2804 = zext i32 %2803 to i64
  store i64 %2804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rcx, align 8
  %2806 = add i64 %2805, -1
  %2807 = and i64 %2806, 4294967295
  store i64 %2807, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = load i64, ptr @_rax, align 8
  %2810 = sub i64 %2809, %2808
  %2811 = and i64 %2810, 4294967295
  store i64 %2811, ptr @_rax, align 8
  store i64 %2808, ptr @_cc_src, align 8
  store i64 %2810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rbp, align 8
  %2813 = add i64 %2812, -16
  %2814 = load i64, ptr @_rax, align 8
  %2815 = inttoptr i64 %2813 to ptr
  %2816 = trunc i64 %2814 to i32
  store i32 %2816, ptr %2815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137e:Code_x86_64"
  store i64 4199398, ptr @_rip, align 8
  br label %"bb.0x4013e6:Code_x86_64"

"bb.0x4013e6:Code_x86_64":                        ; preds = %"bb.0x4013e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201936, ptr @_rip, align 8
  br label %"bb.0x401dd0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401329:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401324:Code_x86_64"
  store i64 4199215, ptr @_rip, align 8
  br label %"bb.0x40132f:Code_x86_64"

"bb.0x40132f:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199426, ptr @_rip, align 8
  br label %"bb.0x401402:Code_x86_64", !revng.jt.reasons !316

"bb.0x401402:Code_x86_64":                        ; preds = %"bb.0x40132f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2817 = load i64, ptr @_rax, align 8
  %2818 = inttoptr i64 %2817 to ptr
  %2819 = load i32, ptr %2818, align 1
  %2820 = zext i32 %2819 to i64
  store i64 %2820, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rax, align 8
  %2822 = inttoptr i64 %2821 to ptr
  %2823 = load i32, ptr %2822, align 1
  %2824 = zext i32 %2823 to i64
  store i64 %2824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rcx, align 8
  %2826 = and i64 %2825, 4294967295
  store i64 %2826, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rdx, align 8
  %2828 = add i64 %2827, -393972000
  %2829 = and i64 %2828, 4294967295
  store i64 %2829, ptr @_rdx, align 8
  store i64 393972000, ptr @_cc_src, align 8
  store i64 %2828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rdx, align 8
  %2831 = add i64 %2830, -1
  %2832 = and i64 %2831, 4294967295
  store i64 %2832, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rdx, align 8
  %2834 = add i64 %2833, 393972000
  %2835 = and i64 %2834, 4294967295
  store i64 %2835, ptr @_rdx, align 8
  store i64 393972000, ptr @_cc_src, align 8
  store i64 %2834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rdx, align 8
  %2837 = load i64, ptr @_rcx, align 8
  %sext173 = shl i64 %2836, 32
  %2838 = ashr exact i64 %sext173, 32
  %sext174 = shl i64 %2837, 32
  %2839 = ashr exact i64 %sext174, 32
  %2840 = mul nsw i64 %2838, %2839
  %2841 = trunc i64 %2840 to i32
  %2842 = lshr i64 %2840, 32
  %2843 = trunc i64 %2842 to i32
  %2844 = and i64 %2840, 4294967295
  store i64 %2844, ptr @_rcx, align 8
  %2845 = ashr i32 %2841, 31
  store i64 %2844, ptr @_cc_dst, align 8
  %2846 = sub i32 %2845, %2843
  %2847 = zext i32 %2846 to i64
  store i64 %2847, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rcx, align 8
  %2849 = and i64 %2848, 1
  store i64 %2849, ptr @_rcx, align 8
  store i64 %2849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_cc_dst, align 8
  %2852 = and i64 %2851, 4294967295
  %2853 = icmp eq i64 %2852, 0
  %2854 = zext i1 %2853 to i64
  %2855 = load i64, ptr @_r9, align 8
  %2856 = and i64 %2855, -256
  %2857 = or i64 %2856, %2854
  store i64 %2857, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2859 = add i64 %2858, -10
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext175 = shl i64 %2858, 32
  %2860 = load i64, ptr @_cc_src, align 8
  %sext176 = shl i64 %2860, 32
  %2861 = icmp slt i64 %sext175, %sext176
  %2862 = zext i1 %2861 to i64
  %2863 = load i64, ptr @_r8, align 8
  %2864 = and i64 %2863, -256
  %2865 = or i64 %2864, %2862
  store i64 %2865, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_r9, align 8
  %2867 = load i64, ptr @_rcx, align 8
  %2868 = and i64 %2867, -256
  %2869 = and i64 %2866, 255
  %2870 = or i64 %2868, %2869
  store i64 %2870, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rcx, align 8
  %2872 = xor i64 %2871, 255
  %2873 = xor i64 %2871, 255
  store i64 %2873, ptr @_rcx, align 8
  store i64 %2872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_r8, align 8
  %2875 = load i64, ptr @_rsi, align 8
  %2876 = and i64 %2875, -256
  %2877 = and i64 %2874, 255
  %2878 = or i64 %2876, %2877
  store i64 %2878, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rsi, align 8
  %2880 = xor i64 %2879, 255
  %2881 = xor i64 %2879, 255
  store i64 %2881, ptr @_rsi, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rdx, align 8
  %2883 = and i64 %2882, -256
  %2884 = or i64 %2883, 1
  store i64 %2884, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rdx, align 8
  store i64 %2885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rcx, align 8
  %2887 = load i64, ptr @_rax, align 8
  %2888 = and i64 %2887, -256
  %2889 = and i64 %2886, 255
  %2890 = or i64 %2888, %2889
  store i64 %2890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rax, align 8
  %2892 = and i64 %2891, -256
  store i64 %2892, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rdx, align 8
  %2894 = load i64, ptr @_r9, align 8
  %2895 = and i64 %2894, %2893
  %2896 = and i64 %2894, -256
  %2897 = and i64 %2895, 255
  %2898 = or i64 %2896, %2897
  store i64 %2898, ptr @_r9, align 8
  store i64 %2895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rsi, align 8
  %2900 = load i64, ptr @_rdi, align 8
  %2901 = and i64 %2900, -256
  %2902 = and i64 %2899, 255
  %2903 = or i64 %2901, %2902
  store i64 %2903, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rdi, align 8
  %2905 = and i64 %2904, -256
  store i64 %2905, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rdx, align 8
  %2907 = load i64, ptr @_r8, align 8
  %2908 = and i64 %2907, %2906
  %2909 = and i64 %2907, -256
  %2910 = and i64 %2908, 255
  %2911 = or i64 %2909, %2910
  store i64 %2911, ptr @_r8, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_r9, align 8
  %2913 = load i64, ptr @_rax, align 8
  %2914 = or i64 %2913, %2912
  %2915 = and i64 %2912, 255
  %2916 = or i64 %2915, %2913
  store i64 %2916, ptr @_rax, align 8
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_r8, align 8
  %2918 = load i64, ptr @_rdi, align 8
  %2919 = or i64 %2918, %2917
  %2920 = and i64 %2917, 255
  %2921 = or i64 %2920, %2918
  store i64 %2921, ptr @_rdi, align 8
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rdi, align 8
  %2923 = load i64, ptr @_rax, align 8
  %2924 = xor i64 %2923, %2922
  %2925 = and i64 %2922, 255
  %2926 = xor i64 %2925, %2923
  store i64 %2926, ptr @_rax, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rsi, align 8
  %2928 = load i64, ptr @_rcx, align 8
  %2929 = or i64 %2928, %2927
  %2930 = and i64 %2927, 255
  %2931 = or i64 %2930, %2928
  store i64 %2931, ptr @_rcx, align 8
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rcx, align 8
  %2933 = xor i64 %2932, 255
  %2934 = xor i64 %2932, 255
  store i64 %2934, ptr @_rcx, align 8
  store i64 %2933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_rdx, align 8
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rdx, align 8
  %2937 = load i64, ptr @_rcx, align 8
  %2938 = and i64 %2937, %2936
  %2939 = and i64 %2937, -256
  %2940 = and i64 %2938, 255
  %2941 = or i64 %2939, %2940
  store i64 %2941, ptr @_rcx, align 8
  store i64 %2938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rcx, align 8
  %2943 = load i64, ptr @_rax, align 8
  %2944 = or i64 %2943, %2942
  %2945 = and i64 %2942, 255
  %2946 = or i64 %2945, %2943
  store i64 %2946, ptr @_rax, align 8
  store i64 %2944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rax, align 8
  %2948 = and i64 %2947, 1
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_cc_dst, align 8
  %2950 = and i64 %2949, 255
  store i32 22, ptr @_cc_op, align 4
  %.not177 = icmp eq i64 %2950, 0
  br i1 %.not177, label %"bb.0x401474:Code_x86_64_L0_ft", label %"bb.0x401474:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401474:Code_x86_64_L0":                     ; preds = %"bb.0x401402:Code_x86_64"
  store i64 4199551, ptr @_rip, align 8
  br label %"bb.0x40147f:Code_x86_64"

"bb.0x401474:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401402:Code_x86_64"
  store i64 4199546, ptr @_rip, align 8
  br label %"bb.0x40147a:Code_x86_64"

"bb.0x40147a:Code_x86_64":                        ; preds = %"bb.0x401474:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201976, ptr @_rip, align 8
  br label %"bb.0x401df8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401df8:Code_x86_64":                        ; preds = %"bb.0x40151a:Code_x86_64", %"bb.0x40147a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2951 = load i64, ptr @_rbp, align 8
  %2952 = add i64 %2951, -12
  %2953 = inttoptr i64 %2952 to ptr
  %2954 = load i32, ptr %2953, align 1
  %2955 = sext i32 %2954 to i64
  store i64 %2955, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rcx, align 8
  %2957 = sext i64 %2956 to i128
  %2958 = mul nsw i128 %2957, 800
  %2959 = trunc i128 %2958 to i64
  %2960 = lshr i128 %2958, 64
  %2961 = trunc i128 %2960 to i64
  store i64 %2959, ptr @_rcx, align 8
  store i64 %2959, ptr @_cc_dst, align 8
  %2962 = ashr i64 %2959, 63
  %2963 = sub i64 %2962, %2961
  store i64 %2963, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rcx, align 8
  %2965 = load i64, ptr @_rax, align 8
  %2966 = add i64 %2965, %2964
  store i64 %2966, ptr @_rax, align 8
  store i64 %2964, ptr @_cc_src, align 8
  store i64 %2966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rbp, align 8
  %2968 = add i64 %2967, -12
  %2969 = inttoptr i64 %2968 to ptr
  %2970 = load i32, ptr %2969, align 1
  %2971 = sext i32 %2970 to i64
  store i64 %2971, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rcx, align 8
  %2973 = shl i64 %2972, 2
  %2974 = load i64, ptr @_rax, align 8
  %2975 = add i64 %2973, %2974
  %2976 = inttoptr i64 %2975 to ptr
  store i32 0, ptr %2976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199551, ptr @_rip, align 8
  br label %"bb.0x40147f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40147f:Code_x86_64":                        ; preds = %"bb.0x401df8:Code_x86_64", %"bb.0x401474:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2977 = load i64, ptr @_rbp, align 8
  %2978 = add i64 %2977, -12
  %2979 = inttoptr i64 %2978 to ptr
  %2980 = load i32, ptr %2979, align 1
  %2981 = sext i32 %2980 to i64
  store i64 %2981, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rcx, align 8
  %2983 = sext i64 %2982 to i128
  %2984 = mul nsw i128 %2983, 800
  %2985 = trunc i128 %2984 to i64
  %2986 = lshr i128 %2984, 64
  %2987 = trunc i128 %2986 to i64
  store i64 %2985, ptr @_rcx, align 8
  store i64 %2985, ptr @_cc_dst, align 8
  %2988 = ashr i64 %2985, 63
  %2989 = sub i64 %2988, %2987
  store i64 %2989, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rcx, align 8
  %2991 = load i64, ptr @_rax, align 8
  %2992 = add i64 %2991, %2990
  store i64 %2992, ptr @_rax, align 8
  store i64 %2990, ptr @_cc_src, align 8
  store i64 %2992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2993 = load i64, ptr @_rbp, align 8
  %2994 = add i64 %2993, -12
  %2995 = inttoptr i64 %2994 to ptr
  %2996 = load i32, ptr %2995, align 1
  %2997 = sext i32 %2996 to i64
  store i64 %2997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rcx, align 8
  %2999 = shl i64 %2998, 2
  %3000 = load i64, ptr @_rax, align 8
  %3001 = add i64 %2999, %3000
  %3002 = inttoptr i64 %3001 to ptr
  store i32 0, ptr %3002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rax, align 8
  %3004 = inttoptr i64 %3003 to ptr
  %3005 = load i32, ptr %3004, align 1
  %3006 = zext i32 %3005 to i64
  store i64 %3006, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4370740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rax, align 8
  %3008 = inttoptr i64 %3007 to ptr
  %3009 = load i32, ptr %3008, align 1
  %3010 = zext i32 %3009 to i64
  store i64 %3010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_rcx, align 8
  %3012 = and i64 %3011, 4294967295
  store i64 %3012, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rdx, align 8
  %3014 = add i64 %3013, 1604787359
  %3015 = and i64 %3014, 4294967295
  store i64 %3015, ptr @_rdx, align 8
  store i64 -1604787359, ptr @_cc_src, align 8
  store i64 %3014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rdx, align 8
  %3017 = add i64 %3016, -1
  %3018 = and i64 %3017, 4294967295
  store i64 %3018, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rdx, align 8
  %3020 = add i64 %3019, -1604787359
  %3021 = and i64 %3020, 4294967295
  store i64 %3021, ptr @_rdx, align 8
  store i64 -1604787359, ptr @_cc_src, align 8
  store i64 %3020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rdx, align 8
  %3023 = load i64, ptr @_rcx, align 8
  %sext178 = shl i64 %3022, 32
  %3024 = ashr exact i64 %sext178, 32
  %sext179 = shl i64 %3023, 32
  %3025 = ashr exact i64 %sext179, 32
  %3026 = mul nsw i64 %3024, %3025
  %3027 = trunc i64 %3026 to i32
  %3028 = lshr i64 %3026, 32
  %3029 = trunc i64 %3028 to i32
  %3030 = and i64 %3026, 4294967295
  store i64 %3030, ptr @_rcx, align 8
  %3031 = ashr i32 %3027, 31
  store i64 %3030, ptr @_cc_dst, align 8
  %3032 = sub i32 %3031, %3029
  %3033 = zext i32 %3032 to i64
  store i64 %3033, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rcx, align 8
  %3035 = and i64 %3034, 1
  store i64 %3035, ptr @_rcx, align 8
  store i64 %3035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3036 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_cc_dst, align 8
  %3038 = and i64 %3037, 4294967295
  %3039 = icmp eq i64 %3038, 0
  %3040 = zext i1 %3039 to i64
  %3041 = load i64, ptr @_r9, align 8
  %3042 = and i64 %3041, -256
  %3043 = or i64 %3042, %3040
  store i64 %3043, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3045 = add i64 %3044, -10
  store i64 %3045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %3044, 32
  %3046 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %3046, 32
  %3047 = icmp slt i64 %sext180, %sext181
  %3048 = zext i1 %3047 to i64
  %3049 = load i64, ptr @_r8, align 8
  %3050 = and i64 %3049, -256
  %3051 = or i64 %3050, %3048
  store i64 %3051, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_r9, align 8
  %3053 = load i64, ptr @_rcx, align 8
  %3054 = and i64 %3053, -256
  %3055 = and i64 %3052, 255
  %3056 = or i64 %3054, %3055
  store i64 %3056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rcx, align 8
  %3058 = xor i64 %3057, 255
  %3059 = xor i64 %3057, 255
  store i64 %3059, ptr @_rcx, align 8
  store i64 %3058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_r8, align 8
  %3061 = load i64, ptr @_rsi, align 8
  %3062 = and i64 %3061, -256
  %3063 = and i64 %3060, 255
  %3064 = or i64 %3062, %3063
  store i64 %3064, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rsi, align 8
  %3066 = xor i64 %3065, 255
  %3067 = xor i64 %3065, 255
  store i64 %3067, ptr @_rsi, align 8
  store i64 %3066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rdx, align 8
  %3069 = and i64 %3068, -256
  %3070 = or i64 %3069, 1
  store i64 %3070, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rdx, align 8
  store i64 %3071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rcx, align 8
  %3073 = load i64, ptr @_rax, align 8
  %3074 = and i64 %3073, -256
  %3075 = and i64 %3072, 255
  %3076 = or i64 %3074, %3075
  store i64 %3076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rax, align 8
  %3078 = and i64 %3077, -256
  store i64 %3078, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3079 = load i64, ptr @_rdx, align 8
  %3080 = load i64, ptr @_r9, align 8
  %3081 = and i64 %3080, %3079
  %3082 = and i64 %3080, -256
  %3083 = and i64 %3081, 255
  %3084 = or i64 %3082, %3083
  store i64 %3084, ptr @_r9, align 8
  store i64 %3081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rsi, align 8
  %3086 = load i64, ptr @_rdi, align 8
  %3087 = and i64 %3086, -256
  %3088 = and i64 %3085, 255
  %3089 = or i64 %3087, %3088
  store i64 %3089, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rdi, align 8
  %3091 = and i64 %3090, -256
  store i64 %3091, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_rdx, align 8
  %3093 = load i64, ptr @_r8, align 8
  %3094 = and i64 %3093, %3092
  %3095 = and i64 %3093, -256
  %3096 = and i64 %3094, 255
  %3097 = or i64 %3095, %3096
  store i64 %3097, ptr @_r8, align 8
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_r9, align 8
  %3099 = load i64, ptr @_rax, align 8
  %3100 = or i64 %3099, %3098
  %3101 = and i64 %3098, 255
  %3102 = or i64 %3101, %3099
  store i64 %3102, ptr @_rax, align 8
  store i64 %3100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_r8, align 8
  %3104 = load i64, ptr @_rdi, align 8
  %3105 = or i64 %3104, %3103
  %3106 = and i64 %3103, 255
  %3107 = or i64 %3106, %3104
  store i64 %3107, ptr @_rdi, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rdi, align 8
  %3109 = load i64, ptr @_rax, align 8
  %3110 = xor i64 %3109, %3108
  %3111 = and i64 %3108, 255
  %3112 = xor i64 %3111, %3109
  store i64 %3112, ptr @_rax, align 8
  store i64 %3110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3113 = load i64, ptr @_rsi, align 8
  %3114 = load i64, ptr @_rcx, align 8
  %3115 = or i64 %3114, %3113
  %3116 = and i64 %3113, 255
  %3117 = or i64 %3116, %3114
  store i64 %3117, ptr @_rcx, align 8
  store i64 %3115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3118 = load i64, ptr @_rcx, align 8
  %3119 = xor i64 %3118, 255
  %3120 = xor i64 %3118, 255
  store i64 %3120, ptr @_rcx, align 8
  store i64 %3119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rdx, align 8
  store i64 %3121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rdx, align 8
  %3123 = load i64, ptr @_rcx, align 8
  %3124 = and i64 %3123, %3122
  %3125 = and i64 %3123, -256
  %3126 = and i64 %3124, 255
  %3127 = or i64 %3125, %3126
  store i64 %3127, ptr @_rcx, align 8
  store i64 %3124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rcx, align 8
  %3129 = load i64, ptr @_rax, align 8
  %3130 = or i64 %3129, %3128
  %3131 = and i64 %3128, 255
  %3132 = or i64 %3131, %3129
  store i64 %3132, ptr @_rax, align 8
  store i64 %3130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_rax, align 8
  %3134 = and i64 %3133, 1
  store i64 %3134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_cc_dst, align 8
  %3136 = and i64 %3135, 255
  store i32 22, ptr @_cc_op, align 4
  %.not182 = icmp eq i64 %3136, 0
  br i1 %.not182, label %"bb.0x401514:Code_x86_64_L0_ft", label %"bb.0x401514:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401514:Code_x86_64_L0":                     ; preds = %"bb.0x40147f:Code_x86_64"
  store i64 4199711, ptr @_rip, align 8
  br label %"bb.0x40151f:Code_x86_64"

"bb.0x40151f:Code_x86_64":                        ; preds = %"bb.0x401514:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199716, ptr @_rip, align 8
  br label %"bb.0x401524:Code_x86_64", !revng.jt.reasons !316

"bb.0x401524:Code_x86_64":                        ; preds = %"bb.0x40151f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3137 = load i64, ptr @_rbp, align 8
  %3138 = add i64 %3137, -12
  %3139 = inttoptr i64 %3138 to ptr
  %3140 = load i32, ptr %3139, align 1
  %3141 = zext i32 %3140 to i64
  store i64 %3141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rax, align 8
  %3143 = add i64 %3142, -1216461781
  %3144 = and i64 %3143, 4294967295
  store i64 %3144, ptr @_rax, align 8
  store i64 -1216461781, ptr @_cc_src, align 8
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3145 = load i64, ptr @_rax, align 8
  %3146 = add i64 %3145, 1
  %3147 = and i64 %3146, 4294967295
  store i64 %3147, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rax, align 8
  %3149 = add i64 %3148, 1216461781
  %3150 = and i64 %3149, 4294967295
  store i64 %3150, ptr @_rax, align 8
  store i64 -1216461781, ptr @_cc_src, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rbp, align 8
  %3152 = add i64 %3151, -12
  %3153 = load i64, ptr @_rax, align 8
  %3154 = inttoptr i64 %3152 to ptr
  %3155 = trunc i64 %3153 to i32
  store i32 %3155, ptr %3154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198784, ptr @_rip, align 8
  br label %"bb.0x401180:Code_x86_64", !revng.jt.reasons !316

"bb.0x401514:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147f:Code_x86_64"
  store i64 4199706, ptr @_rip, align 8
  br label %"bb.0x40151a:Code_x86_64"

"bb.0x40151a:Code_x86_64":                        ; preds = %"bb.0x401514:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201976, ptr @_rip, align 8
  br label %"bb.0x401df8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401319:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129a:Code_x86_64"
  store i64 4199199, ptr @_rip, align 8
  br label %"bb.0x40131f:Code_x86_64"

"bb.0x40131f:Code_x86_64":                        ; preds = %"bb.0x401319:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201931, ptr @_rip, align 8
  br label %"bb.0x401dcb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401215:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64"

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x401215:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201919, ptr @_rip, align 8
  br label %"bb.0x401dbf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3156 = load i64, ptr @_rbp, align 8
  %3157 = load i64, ptr @_rsp, align 8
  %3158 = add i64 %3157, -8
  %3159 = inttoptr i64 %3158 to ptr
  store i64 %3156, ptr %3159, align 1
  store i64 %3158, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rsp, align 8
  store i64 %3160, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rsp, align 8
  %3162 = add i64 %3161, -64
  store i64 %3162, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %3162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rbp, align 8
  %3164 = add i64 %3163, -4
  %3165 = inttoptr i64 %3164 to ptr
  store i32 0, ptr %3165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202504, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rbp, align 8
  %3167 = add i64 %3166, -8
  store i64 %3167, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3168 = load i64, ptr @_rax, align 8
  %3169 = and i64 %3168, -256
  store i64 %3169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rsp, align 8
  %3171 = add i64 %3170, -8
  %3172 = inttoptr i64 %3171 to ptr
  store i64 4198756, ptr %3172, align 1
  store i64 %3171, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401164:Code_x86_64"), ptr nonnull @"revng.const.0x401164:Code_x86_64", ptr null)
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
  %3173 = load i64, ptr @_rsp, align 8
  %3174 = inttoptr i64 %3173 to ptr
  %3175 = load i64, ptr %3174, align 1
  %3176 = add i64 %3173, 8
  store i64 %3176, ptr @_rsp, align 8
  store i64 %3175, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rsp, align 8
  %3178 = inttoptr i64 %3177 to ptr
  %3179 = load i64, ptr %3178, align 1
  %3180 = add i64 %3177, 8
  store i64 %3180, ptr @_rsp, align 8
  store i64 %3179, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3181 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %3182 = zext i8 %3181 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_cc_dst, align 8
  %3184 = and i64 %3183, 255
  store i32 14, ptr @_cc_op, align 4
  %.not201 = icmp eq i64 %3184, 0
  br i1 %.not201, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3185 = load i64, ptr @_rsp, align 8
  %3186 = inttoptr i64 %3185 to ptr
  %3187 = load i64, ptr %3186, align 1
  %3188 = add i64 %3185, 8
  store i64 %3188, ptr @_rsp, align 8
  store i64 %3187, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3189 = load i64, ptr @_rbp, align 8
  %3190 = load i64, ptr @_rsp, align 8
  %3191 = add i64 %3190, -8
  %3192 = inttoptr i64 %3191 to ptr
  store i64 %3189, ptr %3192, align 1
  store i64 %3191, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rsp, align 8
  store i64 %3193, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3194 = load i64, ptr @_rsp, align 8
  %3195 = add i64 %3194, -8
  %3196 = inttoptr i64 %3195 to ptr
  store i64 4198678, ptr %3196, align 1
  store i64 %3195, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rsi, align 8
  %3198 = add i64 %3197, -4210720
  store i64 %3198, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %3198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_rsi, align 8
  store i64 %3199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3200 = load i64, ptr @_rsi, align 8
  %3201 = lshr i64 %3200, 62
  %3202 = lshr i64 %3200, 63
  store i64 %3202, ptr @_rsi, align 8
  store i64 %3201, ptr @_cc_src, align 8
  store i64 %3202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_rax, align 8
  %3204 = ashr i64 %3203, 2
  %3205 = ashr i64 %3203, 3
  store i64 %3205, ptr @_rax, align 8
  store i64 %3204, ptr @_cc_src, align 8
  store i64 %3205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rax, align 8
  %3207 = load i64, ptr @_rsi, align 8
  %3208 = add i64 %3207, %3206
  store i64 %3208, ptr @_rsi, align 8
  store i64 %3206, ptr @_cc_src, align 8
  store i64 %3208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rsi, align 8
  %3210 = ashr i64 %3209, 1
  store i64 %3210, ptr @_rsi, align 8
  store i64 %3209, ptr @_cc_src, align 8
  store i64 %3210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3211 = load i64, ptr @_cc_dst, align 8
  %3212 = icmp eq i64 %3211, 0
  br i1 %3212, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3213 = load i64, ptr @_rax, align 8
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3214 = load i64, ptr @_cc_dst, align 8
  %3215 = icmp eq i64 %3214, 0
  br i1 %3215, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rax, align 8
  store i64 %3216, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3217 = load i64, ptr @_rsp, align 8
  %3218 = inttoptr i64 %3217 to ptr
  %3219 = load i64, ptr %3218, align 1
  %3220 = add i64 %3217, 8
  store i64 %3220, ptr @_rsp, align 8
  store i64 %3219, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %3222 = add i64 %3221, -4210720
  store i64 %3222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3223 = load i64, ptr @_cc_dst, align 8
  %3224 = icmp eq i64 %3223, 0
  br i1 %3224, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rax, align 8
  store i64 %3225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3226 = load i64, ptr @_cc_dst, align 8
  %3227 = icmp eq i64 %3226, 0
  br i1 %3227, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rax, align 8
  store i64 %3228, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3229 = load i64, ptr @_rsp, align 8
  %3230 = inttoptr i64 %3229 to ptr
  %3231 = load i64, ptr %3230, align 1
  %3232 = add i64 %3229, 8
  store i64 %3232, ptr @_rsp, align 8
  store i64 %3231, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3233 = load i32, ptr @pc_epoch, align 4
  %3234 = icmp eq i32 %3233, 0
  %3235 = load i16, ptr @pc_address_space, align 2
  %3236 = icmp eq i16 %3235, 0
  %3237 = load i16, ptr @pc_type, align 2
  %3238 = icmp eq i16 %3237, 4
  %3239 = load i64, ptr @_rip, align 8
  %3240 = icmp eq i64 %3239, 4198518
  %3241 = and i1 %3234, %3236
  %3242 = and i1 %3241, %3238
  %3243 = and i1 %3242, %3240
  br i1 %3243, label %3245, label %3244, !revng.jt.reasons !315

3244:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3245:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3245, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rsp, align 8
  %3247 = inttoptr i64 %3246 to ptr
  %3248 = load i64, ptr %3247, align 1
  %3249 = add i64 %3246, 8
  store i64 %3249, ptr @_rsp, align 8
  store i64 %3248, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rdx, align 8
  store i64 %3250, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rsp, align 8
  %3252 = inttoptr i64 %3251 to ptr
  %3253 = load i64, ptr %3252, align 1
  %3254 = add i64 %3251, 8
  store i64 %3254, ptr @_rsp, align 8
  store i64 %3253, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rsp, align 8
  store i64 %3255, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rsp, align 8
  %3257 = and i64 %3256, -16
  store i64 %3257, ptr @_rsp, align 8
  store i64 %3257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rax, align 8
  %3259 = load i64, ptr @_rsp, align 8
  %3260 = add i64 %3259, -8
  %3261 = inttoptr i64 %3260 to ptr
  store i64 %3258, ptr %3261, align 1
  store i64 %3260, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rsp, align 8
  %3263 = add i64 %3262, -8
  %3264 = inttoptr i64 %3263 to ptr
  store i64 %3262, ptr %3264, align 1
  store i64 %3263, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %3266 = load i64, ptr @_rsp, align 8
  %3267 = add i64 %3266, -8
  %3268 = inttoptr i64 %3267 to ptr
  store i64 4198517, ptr %3268, align 1
  store i64 %3267, ptr @_rsp, align 8
  store i64 %3265, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3269 = load i64, ptr @_rsp, align 8
  %3270 = add i64 %3269, -8
  %3271 = inttoptr i64 %3270 to ptr
  store i64 1, ptr %3271, align 1
  store i64 %3270, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x40161e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3272 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %3272, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3273 = load i64, ptr @_rsp, align 8
  %3274 = add i64 %3273, -8
  %3275 = inttoptr i64 %3274 to ptr
  store i64 0, ptr %3275, align 1
  store i64 %3274, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401b86:Code_x86_64", %"bb.0x401e66:Code_x86_64", %"bb.0x401cbf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3276 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %3276, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3277 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %3278 = load i64, ptr @_rsp, align 8
  %3279 = add i64 %3278, -8
  %3280 = inttoptr i64 %3279 to ptr
  store i64 %3277, ptr %3280, align 1
  store i64 %3279, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %3281, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rsp, align 8
  %3283 = add i64 %3282, -8
  store i64 %3283, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %3284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rax, align 8
  store i64 %3285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3286 = load i64, ptr @_cc_dst, align 8
  %3287 = icmp eq i64 %3286, 0
  br i1 %3287, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3288 = load i64, ptr @_rax, align 8
  %3289 = load i64, ptr @_rsp, align 8
  %3290 = add i64 %3289, -8
  %3291 = inttoptr i64 %3290 to ptr
  store i64 4198422, ptr %3291, align 1
  store i64 %3290, ptr @_rsp, align 8
  store i64 %3288, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3292 = load i64, ptr @_rsp, align 8
  %3293 = add i64 %3292, 8
  store i64 %3293, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rsp, align 8
  %3295 = inttoptr i64 %3294 to ptr
  %3296 = load i64, ptr %3295, align 1
  %3297 = add i64 %3294, 8
  store i64 %3297, ptr @_rsp, align 8
  store i64 %3296, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3244, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401db6:Code_x86_64", %"bb.0x401e88:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3298 = load i64, ptr @_rip, align 8
  %3299 = call i1 @is_executable(i64 %3298)
  br i1 %3299, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3300 = call i32 @setjmp(ptr @jmp_buffer)
  %3301 = icmp ne i32 %3300, 0
  br i1 %3301, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3302 = load i64, ptr @_rip, align 8
  store i64 %3302, ptr @jumpablepc, align 8
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
  %3303 = load ptr, ptr @saved_registers, align 8
  %3304 = getelementptr i64, ptr %3303, i32 16
  %3305 = load i64, ptr %3304, align 8
  store i64 %3305, ptr @_rip, align 8
  %3306 = getelementptr i64, ptr %3303, i32 13
  %3307 = load i64, ptr %3306, align 8
  store i64 %3307, ptr @_rax, align 8
  %3308 = getelementptr i64, ptr %3303, i32 14
  %3309 = load i64, ptr %3308, align 8
  store i64 %3309, ptr @_rcx, align 8
  %3310 = getelementptr i64, ptr %3303, i32 12
  %3311 = load i64, ptr %3310, align 8
  store i64 %3311, ptr @_rdx, align 8
  %3312 = getelementptr i64, ptr %3303, i32 10
  %3313 = load i64, ptr %3312, align 8
  store i64 %3313, ptr @_rbp, align 8
  %3314 = getelementptr i64, ptr %3303, i32 15
  %3315 = load i64, ptr %3314, align 8
  store i64 %3315, ptr @_rsp, align 8
  %3316 = getelementptr i64, ptr %3303, i32 9
  %3317 = load i64, ptr %3316, align 8
  store i64 %3317, ptr @_rsi, align 8
  %3318 = getelementptr i64, ptr %3303, i32 8
  %3319 = load i64, ptr %3318, align 8
  store i64 %3319, ptr @_rdi, align 8
  %3320 = getelementptr i64, ptr %3303, i32 0
  %3321 = load i64, ptr %3320, align 8
  store i64 %3321, ptr @_r8, align 8
  %3322 = getelementptr i64, ptr %3303, i32 1
  %3323 = load i64, ptr %3322, align 8
  store i64 %3323, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3324 = load i32, ptr @pc_epoch, align 4
  %3325 = load i16, ptr @pc_address_space, align 2
  %3326 = load i16, ptr @pc_type, align 2
  %3327 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3324, i16 %3325, i16 %3326, i64 %3327)
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
