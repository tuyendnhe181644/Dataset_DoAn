; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s902213044_fla_bcf_instsub.bc'
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
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1e:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e95:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207d:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212f:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c1:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cd:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226c:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x40227d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227d:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cb:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ea:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402343:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x40239f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239f:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c2:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e8:Code_x86_64\00"
@"revng.const.0x4023eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023eb:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402405:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x402424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402424:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243d:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x402448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402448:Code_x86_64\00"
@"revng.const.0x40244f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244f:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x402460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402460:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x40246b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246b:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x40247a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247a:Code_x86_64\00"
@"revng.const.0x40247f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247f:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248f:Code_x86_64\00"
@"revng.const.0x402491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402491:Code_x86_64\00"
@"revng.const.0x402493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402493:Code_x86_64\00"
@"revng.const.0x402496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402496:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249a:Code_x86_64\00"
@"revng.const.0x40249d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249d:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c4:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d7:Code_x86_64\00"
@"revng.const.0x4024da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024da:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e4:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x40250c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250c:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402522:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252b:Code_x86_64\00"
@"revng.const.0x40252e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252e:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402535:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402541:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x40254d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254d:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402552:Code_x86_64\00"
@"revng.const.0x402555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402555:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257e:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402587:Code_x86_64\00"
@"revng.const.0x40258c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258c:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259d:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a9:Code_x86_64\00"
@"revng.const.0x4025ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ac:Code_x86_64\00"
@"revng.const.0x4025af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025af:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025da:Code_x86_64\00"
@"revng.const.0x4025de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025de:Code_x86_64\00"
@"revng.const.0x4025e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e1:Code_x86_64\00"
@"revng.const.0x4025e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e4:Code_x86_64\00"
@"revng.const.0x4025e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e9:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ff:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x40260b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260b:Code_x86_64\00"
@"revng.const.0x402612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402612:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261c:Code_x86_64\00"
@"revng.const.0x40261e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261e:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x402625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402625:Code_x86_64\00"
@"revng.const.0x402627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402627:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
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
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ce:Code_x86_64\00"
@"revng.const.0x4026d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d5:Code_x86_64\00"
@"revng.const.0x4026dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dc:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e5:Code_x86_64\00"
@"revng.const.0x4026e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e7:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ee:Code_x86_64\00"
@"revng.const.0x4026f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f0:Code_x86_64\00"
@"revng.const.0x4026f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f3:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f9:Code_x86_64\00"
@"revng.const.0x4026fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fc:Code_x86_64\00"
@"revng.const.0x4026ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ff:Code_x86_64\00"
@"revng.const.0x402702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402702:Code_x86_64\00"
@"revng.const.0x402704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402704:Code_x86_64\00"
@"revng.const.0x402706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402706:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270f:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271d:Code_x86_64\00"
@"revng.const.0x402722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402722:Code_x86_64\00"
@"revng.const.0x402729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402729:Code_x86_64\00"
@"revng.const.0x40272e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272e:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402735:Code_x86_64\00"
@"revng.const.0x402736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402736:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273e:Code_x86_64\00"
@"revng.const.0x402743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402743:Code_x86_64\00"
@"revng.const.0x40274a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274a:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x402756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402756:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402764:Code_x86_64\00"
@"revng.const.0x402769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402769:Code_x86_64\00"
@"revng.const.0x40276c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276c:Code_x86_64\00"
@"revng.const.0x40276e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276e:Code_x86_64\00"
@"revng.const.0x402770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402770:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x402775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402775:Code_x86_64\00"
@"revng.const.0x402777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402777:Code_x86_64\00"
@"revng.const.0x402779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402779:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x40277e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277e:Code_x86_64\00"
@"revng.const.0x402781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402781:Code_x86_64\00"
@"revng.const.0x402786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402786:Code_x86_64\00"
@"revng.const.0x402789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402789:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402798:Code_x86_64\00"
@"revng.const.0x40279d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279d:Code_x86_64\00"
@"revng.const.0x4027a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a1:Code_x86_64\00"
@"revng.const.0x4027ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ab:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b8:Code_x86_64\00"
@"revng.const.0x4027ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ba:Code_x86_64\00"
@"revng.const.0x4027bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bd:Code_x86_64\00"
@"revng.const.0x4027bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bf:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d0:Code_x86_64\00"
@"revng.const.0x4027d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d5:Code_x86_64\00"
@"revng.const.0x4027dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dc:Code_x86_64\00"
@"revng.const.0x4027e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e1:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@"revng.const.0x4027e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e6:Code_x86_64\00"
@"revng.const.0x4027e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e8:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ed:Code_x86_64\00"
@"revng.const.0x4027ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ef:Code_x86_64\00"
@"revng.const.0x4027f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f1:Code_x86_64\00"
@"revng.const.0x4027f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f3:Code_x86_64\00"
@"revng.const.0x4027f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f6:Code_x86_64\00"
@"revng.const.0x4027fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fd:Code_x86_64\00"
@"revng.const.0x402802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402802:Code_x86_64\00"
@"revng.const.0x402809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402809:Code_x86_64\00"
@"revng.const.0x40280e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280e:Code_x86_64\00"
@"revng.const.0x402815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402815:Code_x86_64\00"
@"revng.const.0x40281c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281c:Code_x86_64\00"
@"revng.const.0x402821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402821:Code_x86_64\00"
@"revng.const.0x402828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402828:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402834:Code_x86_64\00"
@"revng.const.0x40283b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283b:Code_x86_64\00"
@"revng.const.0x402840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402840:Code_x86_64\00"
@"revng.const.0x40284a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284a:Code_x86_64\00"
@"revng.const.0x40284f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284f:Code_x86_64\00"
@"revng.const.0x402856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402856:Code_x86_64\00"
@"revng.const.0x40285d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285d:Code_x86_64\00"
@"revng.const.0x402864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402864:Code_x86_64\00"
@"revng.const.0x402868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402868:Code_x86_64\00"
@"revng.const.0x40286c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286c:Code_x86_64\00"
@"revng.const.0x402870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402870:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204657]
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
    i64 4198766, label %"bb.0x40116e:Code_x86_64"
    i64 4198783, label %"bb.0x40117f:Code_x86_64"
    i64 4198788, label %"bb.0x401184:Code_x86_64"
    i64 4198802, label %"bb.0x401192:Code_x86_64"
    i64 4198807, label %"bb.0x401197:Code_x86_64"
    i64 4198821, label %"bb.0x4011a5:Code_x86_64"
    i64 4198826, label %"bb.0x4011aa:Code_x86_64"
    i64 4198840, label %"bb.0x4011b8:Code_x86_64"
    i64 4198845, label %"bb.0x4011bd:Code_x86_64"
    i64 4198859, label %"bb.0x4011cb:Code_x86_64"
    i64 4198864, label %"bb.0x4011d0:Code_x86_64"
    i64 4198878, label %"bb.0x4011de:Code_x86_64"
    i64 4198883, label %"bb.0x4011e3:Code_x86_64"
    i64 4198897, label %"bb.0x4011f1:Code_x86_64"
    i64 4198902, label %"bb.0x4011f6:Code_x86_64"
    i64 4198916, label %"bb.0x401204:Code_x86_64"
    i64 4198921, label %"bb.0x401209:Code_x86_64"
    i64 4198935, label %"bb.0x401217:Code_x86_64"
    i64 4198940, label %"bb.0x40121c:Code_x86_64"
    i64 4198954, label %"bb.0x40122a:Code_x86_64"
    i64 4198959, label %"bb.0x40122f:Code_x86_64"
    i64 4198973, label %"bb.0x40123d:Code_x86_64"
    i64 4198978, label %"bb.0x401242:Code_x86_64"
    i64 4198992, label %"bb.0x401250:Code_x86_64"
    i64 4198997, label %"bb.0x401255:Code_x86_64"
    i64 4199011, label %"bb.0x401263:Code_x86_64"
    i64 4199016, label %"bb.0x401268:Code_x86_64"
    i64 4199030, label %"bb.0x401276:Code_x86_64"
    i64 4199035, label %"bb.0x40127b:Code_x86_64"
    i64 4199049, label %"bb.0x401289:Code_x86_64"
    i64 4199054, label %"bb.0x40128e:Code_x86_64"
    i64 4199068, label %"bb.0x40129c:Code_x86_64"
    i64 4199073, label %"bb.0x4012a1:Code_x86_64"
    i64 4199087, label %"bb.0x4012af:Code_x86_64"
    i64 4199092, label %"bb.0x4012b4:Code_x86_64"
    i64 4199106, label %"bb.0x4012c2:Code_x86_64"
    i64 4199111, label %"bb.0x4012c7:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199130, label %"bb.0x4012da:Code_x86_64"
    i64 4199144, label %"bb.0x4012e8:Code_x86_64"
    i64 4199149, label %"bb.0x4012ed:Code_x86_64"
    i64 4199163, label %"bb.0x4012fb:Code_x86_64"
    i64 4199168, label %"bb.0x401300:Code_x86_64"
    i64 4199182, label %"bb.0x40130e:Code_x86_64"
    i64 4199187, label %"bb.0x401313:Code_x86_64"
    i64 4199201, label %"bb.0x401321:Code_x86_64"
    i64 4199206, label %"bb.0x401326:Code_x86_64"
    i64 4199220, label %"bb.0x401334:Code_x86_64"
    i64 4199225, label %"bb.0x401339:Code_x86_64"
    i64 4199239, label %"bb.0x401347:Code_x86_64"
    i64 4199244, label %"bb.0x40134c:Code_x86_64"
    i64 4199258, label %"bb.0x40135a:Code_x86_64"
    i64 4199263, label %"bb.0x40135f:Code_x86_64"
    i64 4199277, label %"bb.0x40136d:Code_x86_64"
    i64 4199282, label %"bb.0x401372:Code_x86_64"
    i64 4199296, label %"bb.0x401380:Code_x86_64"
    i64 4199301, label %"bb.0x401385:Code_x86_64"
    i64 4199315, label %"bb.0x401393:Code_x86_64"
    i64 4199320, label %"bb.0x401398:Code_x86_64"
    i64 4199334, label %"bb.0x4013a6:Code_x86_64"
    i64 4199339, label %"bb.0x4013ab:Code_x86_64"
    i64 4199353, label %"bb.0x4013b9:Code_x86_64"
    i64 4199358, label %"bb.0x4013be:Code_x86_64"
    i64 4199372, label %"bb.0x4013cc:Code_x86_64"
    i64 4199377, label %"bb.0x4013d1:Code_x86_64"
    i64 4199391, label %"bb.0x4013df:Code_x86_64"
    i64 4199396, label %"bb.0x4013e4:Code_x86_64"
    i64 4199410, label %"bb.0x4013f2:Code_x86_64"
    i64 4199415, label %"bb.0x4013f7:Code_x86_64"
    i64 4199429, label %"bb.0x401405:Code_x86_64"
    i64 4199434, label %"bb.0x40140a:Code_x86_64"
    i64 4199448, label %"bb.0x401418:Code_x86_64"
    i64 4199453, label %"bb.0x40141d:Code_x86_64"
    i64 4199467, label %"bb.0x40142b:Code_x86_64"
    i64 4199472, label %"bb.0x401430:Code_x86_64"
    i64 4199486, label %"bb.0x40143e:Code_x86_64"
    i64 4199491, label %"bb.0x401443:Code_x86_64"
    i64 4199505, label %"bb.0x401451:Code_x86_64"
    i64 4199510, label %"bb.0x401456:Code_x86_64"
    i64 4199524, label %"bb.0x401464:Code_x86_64"
    i64 4199529, label %"bb.0x401469:Code_x86_64"
    i64 4199543, label %"bb.0x401477:Code_x86_64"
    i64 4199548, label %"bb.0x40147c:Code_x86_64"
    i64 4199562, label %"bb.0x40148a:Code_x86_64"
    i64 4199567, label %"bb.0x40148f:Code_x86_64"
    i64 4199581, label %"bb.0x40149d:Code_x86_64"
    i64 4199586, label %"bb.0x4014a2:Code_x86_64"
    i64 4199600, label %"bb.0x4014b0:Code_x86_64"
    i64 4199605, label %"bb.0x4014b5:Code_x86_64"
    i64 4199619, label %"bb.0x4014c3:Code_x86_64"
    i64 4199624, label %"bb.0x4014c8:Code_x86_64"
    i64 4199638, label %"bb.0x4014d6:Code_x86_64"
    i64 4199643, label %"bb.0x4014db:Code_x86_64"
    i64 4199657, label %"bb.0x4014e9:Code_x86_64"
    i64 4199662, label %"bb.0x4014ee:Code_x86_64"
    i64 4199676, label %"bb.0x4014fc:Code_x86_64"
    i64 4199681, label %"bb.0x401501:Code_x86_64"
    i64 4199695, label %"bb.0x40150f:Code_x86_64"
    i64 4199700, label %"bb.0x401514:Code_x86_64"
    i64 4199714, label %"bb.0x401522:Code_x86_64"
    i64 4199719, label %"bb.0x401527:Code_x86_64"
    i64 4199733, label %"bb.0x401535:Code_x86_64"
    i64 4199738, label %"bb.0x40153a:Code_x86_64"
    i64 4199752, label %"bb.0x401548:Code_x86_64"
    i64 4199757, label %"bb.0x40154d:Code_x86_64"
    i64 4199771, label %"bb.0x40155b:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199790, label %"bb.0x40156e:Code_x86_64"
    i64 4199795, label %"bb.0x401573:Code_x86_64"
    i64 4199809, label %"bb.0x401581:Code_x86_64"
    i64 4199814, label %"bb.0x401586:Code_x86_64"
    i64 4199828, label %"bb.0x401594:Code_x86_64"
    i64 4199833, label %"bb.0x401599:Code_x86_64"
    i64 4199847, label %"bb.0x4015a7:Code_x86_64"
    i64 4199852, label %"bb.0x4015ac:Code_x86_64"
    i64 4199866, label %"bb.0x4015ba:Code_x86_64"
    i64 4199871, label %"bb.0x4015bf:Code_x86_64"
    i64 4199885, label %"bb.0x4015cd:Code_x86_64"
    i64 4199890, label %"bb.0x4015d2:Code_x86_64"
    i64 4199904, label %"bb.0x4015e0:Code_x86_64"
    i64 4199909, label %"bb.0x4015e5:Code_x86_64"
    i64 4199923, label %"bb.0x4015f3:Code_x86_64"
    i64 4199928, label %"bb.0x4015f8:Code_x86_64"
    i64 4199942, label %"bb.0x401606:Code_x86_64"
    i64 4199947, label %"bb.0x40160b:Code_x86_64"
    i64 4199961, label %"bb.0x401619:Code_x86_64"
    i64 4199966, label %"bb.0x40161e:Code_x86_64"
    i64 4199980, label %"bb.0x40162c:Code_x86_64"
    i64 4199985, label %"bb.0x401631:Code_x86_64"
    i64 4199999, label %"bb.0x40163f:Code_x86_64"
    i64 4200004, label %"bb.0x401644:Code_x86_64"
    i64 4200018, label %"bb.0x401652:Code_x86_64"
    i64 4200023, label %"bb.0x401657:Code_x86_64"
    i64 4200037, label %"bb.0x401665:Code_x86_64"
    i64 4200042, label %"bb.0x40166a:Code_x86_64"
    i64 4200056, label %"bb.0x401678:Code_x86_64"
    i64 4200061, label %"bb.0x40167d:Code_x86_64"
    i64 4200075, label %"bb.0x40168b:Code_x86_64"
    i64 4200080, label %"bb.0x401690:Code_x86_64"
    i64 4200094, label %"bb.0x40169e:Code_x86_64"
    i64 4200099, label %"bb.0x4016a3:Code_x86_64"
    i64 4200113, label %"bb.0x4016b1:Code_x86_64"
    i64 4200118, label %"bb.0x4016b6:Code_x86_64"
    i64 4200132, label %"bb.0x4016c4:Code_x86_64"
    i64 4200137, label %"bb.0x4016c9:Code_x86_64"
    i64 4200151, label %"bb.0x4016d7:Code_x86_64"
    i64 4200156, label %"bb.0x4016dc:Code_x86_64"
    i64 4200170, label %"bb.0x4016ea:Code_x86_64"
    i64 4200175, label %"bb.0x4016ef:Code_x86_64"
    i64 4200189, label %"bb.0x4016fd:Code_x86_64"
    i64 4200194, label %"bb.0x401702:Code_x86_64"
    i64 4200208, label %"bb.0x401710:Code_x86_64"
    i64 4200213, label %"bb.0x401715:Code_x86_64"
    i64 4200227, label %"bb.0x401723:Code_x86_64"
    i64 4200232, label %"bb.0x401728:Code_x86_64"
    i64 4200237, label %"bb.0x40172d:Code_x86_64"
    i64 4200264, label %"bb.0x401748:Code_x86_64"
    i64 4200283, label %"bb.0x40175b:Code_x86_64"
    i64 4200302, label %"bb.0x40176e:Code_x86_64"
    i64 4200330, label %"bb.0x40178a:Code_x86_64"
    i64 4200349, label %"bb.0x40179d:Code_x86_64"
    i64 4200476, label %"bb.0x40181c:Code_x86_64"
    i64 4200626, label %"bb.0x4018b2:Code_x86_64"
    i64 4200653, label %"bb.0x4018cd:Code_x86_64"
    i64 4200700, label %"bb.0x4018fc:Code_x86_64"
    i64 4200731, label %"bb.0x40191b:Code_x86_64"
    i64 4200778, label %"bb.0x40194a:Code_x86_64"
    i64 4200811, label %"bb.0x40196b:Code_x86_64"
    i64 4200946, label %"bb.0x4019f2:Code_x86_64"
    i64 4201088, label %"bb.0x401a80:Code_x86_64"
    i64 4201100, label %"bb.0x401a8c:Code_x86_64"
    i64 4201127, label %"bb.0x401aa7:Code_x86_64"
    i64 4201156, label %"bb.0x401ac4:Code_x86_64"
    i64 4201182, label %"bb.0x401ade:Code_x86_64"
    i64 4201309, label %"bb.0x401b5d:Code_x86_64"
    i64 4201443, label %"bb.0x401be3:Code_x86_64"
    i64 4201455, label %"bb.0x401bef:Code_x86_64"
    i64 4201590, label %"bb.0x401c76:Code_x86_64"
    i64 4201724, label %"bb.0x401cfc:Code_x86_64"
    i64 4201751, label %"bb.0x401d17:Code_x86_64"
    i64 4201813, label %"bb.0x401d55:Code_x86_64"
    i64 4201898, label %"bb.0x401daa:Code_x86_64"
    i64 4202019, label %"bb.0x401e23:Code_x86_64"
    i64 4202031, label %"bb.0x401e2f:Code_x86_64"
    i64 4202166, label %"bb.0x401eb6:Code_x86_64"
    i64 4202301, label %"bb.0x401f3d:Code_x86_64"
    i64 4202313, label %"bb.0x401f49:Code_x86_64"
    i64 4202390, label %"bb.0x401f96:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202501, label %"bb.0x402005:Code_x86_64"
    i64 4202506, label %"bb.0x40200a:Code_x86_64"
    i64 4202525, label %"bb.0x40201d:Code_x86_64"
    i64 4202553, label %"bb.0x402039:Code_x86_64"
    i64 4202572, label %"bb.0x40204c:Code_x86_64"
    i64 4202649, label %"bb.0x402099:Code_x86_64"
    i64 4202749, label %"bb.0x4020fd:Code_x86_64"
    i64 4202776, label %"bb.0x402118:Code_x86_64"
    i64 4202853, label %"bb.0x402165:Code_x86_64"
    i64 4202945, label %"bb.0x4021c1:Code_x86_64"
    i64 4202957, label %"bb.0x4021cd:Code_x86_64"
    i64 4203092, label %"bb.0x402254:Code_x86_64"
    i64 4203242, label %"bb.0x4022ea:Code_x86_64"
    i64 4203269, label %"bb.0x402305:Code_x86_64"
    i64 4203399, label %"bb.0x402387:Code_x86_64"
    i64 4203518, label %"bb.0x4023fe:Code_x86_64"
    i64 4203530, label %"bb.0x40240a:Code_x86_64"
    i64 4203561, label %"bb.0x402429:Code_x86_64"
    i64 4203573, label %"bb.0x402435:Code_x86_64"
    i64 4203604, label %"bb.0x402454:Code_x86_64"
    i64 4203616, label %"bb.0x402460:Code_x86_64"
    i64 4203647, label %"bb.0x40247f:Code_x86_64"
    i64 4203774, label %"bb.0x4024fe:Code_x86_64"
    i64 4203916, label %"bb.0x40258c:Code_x86_64"
    i64 4203928, label %"bb.0x402598:Code_x86_64"
    i64 4203956, label %"bb.0x4025b4:Code_x86_64"
    i64 4204009, label %"bb.0x4025e9:Code_x86_64"
    i64 4204024, label %"bb.0x4025f8:Code_x86_64"
    i64 4204043, label %"bb.0x40260b:Code_x86_64"
    i64 4204055, label %"bb.0x402617:Code_x86_64"
    i64 4204088, label %"bb.0x402638:Code_x86_64"
    i64 4204223, label %"bb.0x4026bf:Code_x86_64"
    i64 4204238, label %"bb.0x4026ce:Code_x86_64"
    i64 4204322, label %"bb.0x402722:Code_x86_64"
    i64 4204334, label %"bb.0x40272e:Code_x86_64"
    i64 4204343, label %"bb.0x402737:Code_x86_64"
    i64 4204355, label %"bb.0x402743:Code_x86_64"
    i64 4204374, label %"bb.0x402756:Code_x86_64"
    i64 4204393, label %"bb.0x402769:Code_x86_64"
    i64 4204445, label %"bb.0x40279d:Code_x86_64"
    i64 4204501, label %"bb.0x4027d5:Code_x86_64"
    i64 4204513, label %"bb.0x4027e1:Code_x86_64"
    i64 4204546, label %"bb.0x402802:Code_x86_64"
    i64 4204558, label %"bb.0x40280e:Code_x86_64"
    i64 4204577, label %"bb.0x402821:Code_x86_64"
    i64 4204589, label %"bb.0x40282d:Code_x86_64"
    i64 4204608, label %"bb.0x402840:Code_x86_64"
    i64 4204623, label %"bb.0x40284f:Code_x86_64"
    i64 4204637, label %"bb.0x40285d:Code_x86_64"
    i64 4204644, label %"bb.0x402864:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402864:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402864:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402868:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402870:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40284f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -12
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402856:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -68
  %18 = inttoptr i64 %17 to ptr
  store i32 956354977, ptr %18, align 1
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !315

"bb.0x4026ce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -12
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rax, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rcx, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rsi, align 8
  %31 = add i64 %30, -1
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %31, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rax, align 8
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rsi, align 8
  %36 = load i64, ptr @_rdx, align 8
  %37 = add i64 %36, %35
  %38 = and i64 %37, 4294967295
  store i64 %38, ptr @_rdx, align 8
  store i64 %35, ptr @_cc_src, align 8
  store i64 %37, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rdx, align 8
  %40 = load i64, ptr @_rax, align 8
  %sext170 = shl i64 %39, 32
  %41 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %40, 32
  %42 = ashr exact i64 %sext171, 32
  %43 = mul nsw i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = lshr i64 %43, 32
  %46 = trunc i64 %45 to i32
  %47 = and i64 %43, 4294967295
  store i64 %47, ptr @_rax, align 8
  %48 = ashr i32 %44, 31
  store i64 %47, ptr @_cc_dst, align 8
  %49 = sub i32 %48, %46
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rax, align 8
  %52 = and i64 %51, 1
  store i64 %52, ptr @_rax, align 8
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %53, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_cc_dst, align 8
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 0
  %57 = zext i1 %56 to i64
  %58 = load i64, ptr @_rax, align 8
  %59 = and i64 %58, -256
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %62 = add i64 %61, -10
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %61, 32
  %63 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %63, 32
  %64 = icmp slt i64 %sext172, %sext173
  %65 = zext i1 %64 to i64
  %66 = load i64, ptr @_rcx, align 8
  %67 = and i64 %66, -256
  %68 = or i64 %67, %65
  store i64 %68, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402702:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rax, align 8
  %70 = load i64, ptr @_rdx, align 8
  %71 = and i64 %70, -256
  %72 = and i64 %69, 255
  %73 = or i64 %71, %72
  store i64 %73, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402704:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rcx, align 8
  %75 = load i64, ptr @_rdx, align 8
  %76 = and i64 %75, %74
  %77 = and i64 %75, -256
  %78 = and i64 %76, 255
  %79 = or i64 %77, %78
  store i64 %79, ptr @_rdx, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402706:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rcx, align 8
  %81 = load i64, ptr @_rax, align 8
  %82 = xor i64 %81, %80
  %83 = and i64 %80, 255
  %84 = xor i64 %83, %81
  store i64 %84, ptr @_rax, align 8
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rax, align 8
  %86 = load i64, ptr @_rdx, align 8
  %87 = or i64 %86, %85
  %88 = and i64 %85, 255
  %89 = or i64 %88, %86
  store i64 %89, ptr @_rdx, align 8
  store i64 %87, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2882556660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2808978332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rdx, align 8
  %91 = and i64 %90, 1
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rcx, align 8
  %93 = load i64, ptr @_cc_dst, align 8
  %94 = and i64 %93, 255
  %95 = load i64, ptr @_rax, align 8
  %.not174 = icmp eq i64 %94, 0
  %96 = select i1 %.not174, i64 %95, i64 %92
  %97 = and i64 %96, 4294967295
  store i64 %97, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rbp, align 8
  %99 = add i64 %98, -68
  %100 = load i64, ptr @_rax, align 8
  %101 = inttoptr i64 %99 to ptr
  %102 = trunc i64 %100 to i32
  store i32 %102, ptr %101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !315

"bb.0x4025f8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %103, -12
  %105 = inttoptr i64 %104 to ptr
  store i32 0, ptr %105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rbp, align 8
  %107 = add i64 %106, -68
  %108 = inttoptr i64 %107 to ptr
  store i32 -2071317964, ptr %108, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ac4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %110 = and i64 %109, 4294967295
  store i64 %110, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2235319410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 677287685, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rdx, align 8
  store i64 3, ptr @_cc_src, align 8
  %112 = add i64 %111, -3
  store i64 %112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rcx, align 8
  %114 = load i64, ptr @_cc_dst, align 8
  %115 = and i64 %114, 4294967295
  %116 = load i64, ptr @_rax, align 8
  %.not175 = icmp eq i64 %115, 0
  %117 = select i1 %.not175, i64 %116, i64 %113
  %118 = and i64 %117, 4294967295
  store i64 %118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rbp, align 8
  %120 = add i64 %119, -68
  %121 = load i64, ptr @_rax, align 8
  %122 = inttoptr i64 %120 to ptr
  %123 = trunc i64 %121 to i32
  store i32 %123, ptr %122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !315

"bb.0x401164:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -8
  %126 = load i64, ptr @_rax, align 8
  %127 = inttoptr i64 %125 to ptr
  %128 = trunc i64 %126 to i32
  store i32 %128, ptr %127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rbp, align 8
  %130 = add i64 %129, -68
  %131 = inttoptr i64 %130 to ptr
  store i32 -1018178025, ptr %131, align 1
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !315

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x40285d:Code_x86_64", %"bb.0x401164:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %132 = load i64, ptr @_rbp, align 8
  %133 = add i64 %132, -68
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 1
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rbp, align 8
  %138 = add i64 %137, -72
  %139 = load i64, ptr @_rax, align 8
  %140 = inttoptr i64 %138 to ptr
  %141 = trunc i64 %139 to i32
  store i32 %141, ptr %140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rax, align 8
  %143 = add i64 %142, 2144016969
  %144 = and i64 %143, 4294967295
  store i64 %144, ptr @_rax, align 8
  store i64 -2144016969, ptr @_cc_src, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_cc_dst, align 8
  %146 = and i64 %145, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"bb.0x401179:Code_x86_64_L0", label %"bb.0x401179:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401179:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198783, ptr @_rip, align 8
  br label %"bb.0x40117f:Code_x86_64"

"bb.0x40117f:Code_x86_64":                        ; preds = %"bb.0x401179:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198788, ptr @_rip, align 8
  br label %"bb.0x401184:Code_x86_64", !revng.jt.reasons !316

"bb.0x401184:Code_x86_64":                        ; preds = %"bb.0x40117f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %148 = load i64, ptr @_rbp, align 8
  %149 = add i64 %148, -72
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rax, align 8
  %154 = add i64 %153, 2119881534
  %155 = and i64 %154, 4294967295
  store i64 %155, ptr @_rax, align 8
  store i64 -2119881534, ptr @_cc_src, align 8
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_cc_dst, align 8
  %157 = and i64 %156, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"bb.0x40118c:Code_x86_64_L0", label %"bb.0x40118c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40118c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4198802, ptr @_rip, align 8
  br label %"bb.0x401192:Code_x86_64"

"bb.0x401192:Code_x86_64":                        ; preds = %"bb.0x40118c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198807, ptr @_rip, align 8
  br label %"bb.0x401197:Code_x86_64", !revng.jt.reasons !316

"bb.0x401197:Code_x86_64":                        ; preds = %"bb.0x401192:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -72
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 1
  %163 = zext i32 %162 to i64
  store i64 %163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rax, align 8
  %165 = add i64 %164, 2081348310
  %166 = and i64 %165, 4294967295
  store i64 %166, ptr @_rax, align 8
  store i64 -2081348310, ptr @_cc_src, align 8
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_cc_dst, align 8
  %168 = and i64 %167, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"bb.0x40119f:Code_x86_64_L0", label %"bb.0x40119f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40119f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401197:Code_x86_64"
  store i64 4198821, ptr @_rip, align 8
  br label %"bb.0x4011a5:Code_x86_64"

"bb.0x4011a5:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198826, ptr @_rip, align 8
  br label %"bb.0x4011aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011aa:Code_x86_64":                        ; preds = %"bb.0x4011a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -72
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 1
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %176 = add i64 %175, 2071317964
  %177 = and i64 %176, 4294967295
  store i64 %177, ptr @_rax, align 8
  store i64 -2071317964, ptr @_cc_src, align 8
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_cc_dst, align 8
  %179 = and i64 %178, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"bb.0x4011b2:Code_x86_64_L0", label %"bb.0x4011b2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011aa:Code_x86_64"
  store i64 4198840, ptr @_rip, align 8
  br label %"bb.0x4011b8:Code_x86_64"

"bb.0x4011b8:Code_x86_64":                        ; preds = %"bb.0x4011b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198845, ptr @_rip, align 8
  br label %"bb.0x4011bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011bd:Code_x86_64":                        ; preds = %"bb.0x4011b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %181 = load i64, ptr @_rbp, align 8
  %182 = add i64 %181, -72
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 1
  %185 = zext i32 %184 to i64
  store i64 %185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rax, align 8
  %187 = add i64 %186, 2059647886
  %188 = and i64 %187, 4294967295
  store i64 %188, ptr @_rax, align 8
  store i64 -2059647886, ptr @_cc_src, align 8
  store i64 %187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_cc_dst, align 8
  %190 = and i64 %189, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %"bb.0x4011c5:Code_x86_64_L0", label %"bb.0x4011c5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64"

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198864, ptr @_rip, align 8
  br label %"bb.0x4011d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d0:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -72
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rax, align 8
  %198 = add i64 %197, 2055654213
  %199 = and i64 %198, 4294967295
  store i64 %199, ptr @_rax, align 8
  store i64 -2055654213, ptr @_cc_src, align 8
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_cc_dst, align 8
  %201 = and i64 %200, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"bb.0x4011d8:Code_x86_64_L0", label %"bb.0x4011d8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4198878, ptr @_rip, align 8
  br label %"bb.0x4011de:Code_x86_64"

"bb.0x4011de:Code_x86_64":                        ; preds = %"bb.0x4011d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198883, ptr @_rip, align 8
  br label %"bb.0x4011e3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e3:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %203 = load i64, ptr @_rbp, align 8
  %204 = add i64 %203, -72
  %205 = inttoptr i64 %204 to ptr
  %206 = load i32, ptr %205, align 1
  %207 = zext i32 %206 to i64
  store i64 %207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  %209 = add i64 %208, 2019149137
  %210 = and i64 %209, 4294967295
  store i64 %210, ptr @_rax, align 8
  store i64 -2019149137, ptr @_cc_src, align 8
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_cc_dst, align 8
  %212 = and i64 %211, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"bb.0x4011eb:Code_x86_64_L0", label %"bb.0x4011eb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e3:Code_x86_64"
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64"

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198902, ptr @_rip, align 8
  br label %"bb.0x4011f6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f6:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %214 = load i64, ptr @_rbp, align 8
  %215 = add i64 %214, -72
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 1
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rax, align 8
  %220 = add i64 %219, 2013589519
  %221 = and i64 %220, 4294967295
  store i64 %221, ptr @_rax, align 8
  store i64 -2013589519, ptr @_cc_src, align 8
  store i64 %220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_cc_dst, align 8
  %223 = and i64 %222, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %"bb.0x4011fe:Code_x86_64_L0", label %"bb.0x4011fe:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f6:Code_x86_64"
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64"

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198921, ptr @_rip, align 8
  br label %"bb.0x401209:Code_x86_64", !revng.jt.reasons !316

"bb.0x401209:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %225 = load i64, ptr @_rbp, align 8
  %226 = add i64 %225, -72
  %227 = inttoptr i64 %226 to ptr
  %228 = load i32, ptr %227, align 1
  %229 = zext i32 %228 to i64
  store i64 %229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rax, align 8
  %231 = add i64 %230, 1978281069
  %232 = and i64 %231, 4294967295
  store i64 %232, ptr @_rax, align 8
  store i64 -1978281069, ptr @_cc_src, align 8
  store i64 %231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_cc_dst, align 8
  %234 = and i64 %233, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %"bb.0x401211:Code_x86_64_L0", label %"bb.0x401211:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401211:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401209:Code_x86_64"
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64"

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198940, ptr @_rip, align 8
  br label %"bb.0x40121c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121c:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -72
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %238, align 1
  %240 = zext i32 %239 to i64
  store i64 %240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rax, align 8
  %242 = add i64 %241, 1826603981
  %243 = and i64 %242, 4294967295
  store i64 %243, ptr @_rax, align 8
  store i64 -1826603981, ptr @_cc_src, align 8
  store i64 %242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_cc_dst, align 8
  %245 = and i64 %244, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %"bb.0x401224:Code_x86_64_L0", label %"bb.0x401224:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401224:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121c:Code_x86_64"
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64"

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401224:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198959, ptr @_rip, align 8
  br label %"bb.0x40122f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122f:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %247 = load i64, ptr @_rbp, align 8
  %248 = add i64 %247, -72
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 1
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rax, align 8
  %253 = add i64 %252, 1826067366
  %254 = and i64 %253, 4294967295
  store i64 %254, ptr @_rax, align 8
  store i64 -1826067366, ptr @_cc_src, align 8
  store i64 %253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_cc_dst, align 8
  %256 = and i64 %255, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %"bb.0x401237:Code_x86_64_L0", label %"bb.0x401237:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401237:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122f:Code_x86_64"
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64"

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198978, ptr @_rip, align 8
  br label %"bb.0x401242:Code_x86_64", !revng.jt.reasons !316

"bb.0x401242:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -72
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rax, align 8
  %264 = add i64 %263, 1798623421
  %265 = and i64 %264, 4294967295
  store i64 %265, ptr @_rax, align 8
  store i64 -1798623421, ptr @_cc_src, align 8
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_cc_dst, align 8
  %267 = and i64 %266, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %"bb.0x40124a:Code_x86_64_L0", label %"bb.0x40124a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40124a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401242:Code_x86_64"
  store i64 4198992, ptr @_rip, align 8
  br label %"bb.0x401250:Code_x86_64"

"bb.0x401250:Code_x86_64":                        ; preds = %"bb.0x40124a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198997, ptr @_rip, align 8
  br label %"bb.0x401255:Code_x86_64", !revng.jt.reasons !316

"bb.0x401255:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %269 = load i64, ptr @_rbp, align 8
  %270 = add i64 %269, -72
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 1
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rax, align 8
  %275 = add i64 %274, 1742048564
  %276 = and i64 %275, 4294967295
  store i64 %276, ptr @_rax, align 8
  store i64 -1742048564, ptr @_cc_src, align 8
  store i64 %275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %"bb.0x40125d:Code_x86_64_L0", label %"bb.0x40125d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40125d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401255:Code_x86_64"
  store i64 4199011, ptr @_rip, align 8
  br label %"bb.0x401263:Code_x86_64"

"bb.0x401263:Code_x86_64":                        ; preds = %"bb.0x40125d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199016, ptr @_rip, align 8
  br label %"bb.0x401268:Code_x86_64", !revng.jt.reasons !316

"bb.0x401268:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %280 = load i64, ptr @_rbp, align 8
  %281 = add i64 %280, -72
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 1
  %284 = zext i32 %283 to i64
  store i64 %284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rax, align 8
  %286 = add i64 %285, 1736550735
  %287 = and i64 %286, 4294967295
  store i64 %287, ptr @_rax, align 8
  store i64 -1736550735, ptr @_cc_src, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_cc_dst, align 8
  %289 = and i64 %288, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %"bb.0x401270:Code_x86_64_L0", label %"bb.0x401270:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401270:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401268:Code_x86_64"
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64"

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199035, ptr @_rip, align 8
  br label %"bb.0x40127b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40127b:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %291 = load i64, ptr @_rbp, align 8
  %292 = add i64 %291, -72
  %293 = inttoptr i64 %292 to ptr
  %294 = load i32, ptr %293, align 1
  %295 = zext i32 %294 to i64
  store i64 %295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  %297 = add i64 %296, 1489563013
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr @_rax, align 8
  store i64 -1489563013, ptr @_cc_src, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_cc_dst, align 8
  %300 = and i64 %299, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %"bb.0x401283:Code_x86_64_L0", label %"bb.0x401283:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401283:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127b:Code_x86_64"
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64"

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199054, ptr @_rip, align 8
  br label %"bb.0x40128e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128e:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %302 = load i64, ptr @_rbp, align 8
  %303 = add i64 %302, -72
  %304 = inttoptr i64 %303 to ptr
  %305 = load i32, ptr %304, align 1
  %306 = zext i32 %305 to i64
  store i64 %306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = add i64 %307, 1485988964
  %309 = and i64 %308, 4294967295
  store i64 %309, ptr @_rax, align 8
  store i64 -1485988964, ptr @_cc_src, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_cc_dst, align 8
  %311 = and i64 %310, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %"bb.0x401296:Code_x86_64_L0", label %"bb.0x401296:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401296:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128e:Code_x86_64"
  store i64 4199068, ptr @_rip, align 8
  br label %"bb.0x40129c:Code_x86_64"

"bb.0x40129c:Code_x86_64":                        ; preds = %"bb.0x401296:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199073, ptr @_rip, align 8
  br label %"bb.0x4012a1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a1:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -72
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 1
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = add i64 %318, 1481188572
  %320 = and i64 %319, 4294967295
  store i64 %320, ptr @_rax, align 8
  store i64 -1481188572, ptr @_cc_src, align 8
  store i64 %319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_cc_dst, align 8
  %322 = and i64 %321, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %"bb.0x4012a9:Code_x86_64_L0", label %"bb.0x4012a9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a1:Code_x86_64"
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64"

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %324 = load i64, ptr @_rbp, align 8
  %325 = add i64 %324, -72
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = zext i32 %327 to i64
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = add i64 %329, 1478385305
  %331 = and i64 %330, 4294967295
  store i64 %331, ptr @_rax, align 8
  store i64 -1478385305, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_cc_dst, align 8
  %333 = and i64 %332, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %"bb.0x4012bc:Code_x86_64_L0", label %"bb.0x4012bc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64"

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199111, ptr @_rip, align 8
  br label %"bb.0x4012c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c7:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -72
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 1
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rax, align 8
  %341 = add i64 %340, 1429894896
  %342 = and i64 %341, 4294967295
  store i64 %342, ptr @_rax, align 8
  store i64 -1429894896, ptr @_cc_src, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_cc_dst, align 8
  %344 = and i64 %343, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %"bb.0x4012cf:Code_x86_64_L0", label %"bb.0x4012cf:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c7:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %346 = load i64, ptr @_rbp, align 8
  %347 = add i64 %346, -72
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 1
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rax, align 8
  %352 = add i64 %351, 1412410636
  %353 = and i64 %352, 4294967295
  store i64 %353, ptr @_rax, align 8
  store i64 -1412410636, ptr @_cc_src, align 8
  store i64 %352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_cc_dst, align 8
  %355 = and i64 %354, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"bb.0x4012e2:Code_x86_64_L0", label %"bb.0x4012e2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199144, ptr @_rip, align 8
  br label %"bb.0x4012e8:Code_x86_64"

"bb.0x4012e8:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199149, ptr @_rip, align 8
  br label %"bb.0x4012ed:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ed:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %357 = load i64, ptr @_rbp, align 8
  %358 = add i64 %357, -72
  %359 = inttoptr i64 %358 to ptr
  %360 = load i32, ptr %359, align 1
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rax, align 8
  %363 = add i64 %362, 1300736425
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rax, align 8
  store i64 -1300736425, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_cc_dst, align 8
  %366 = and i64 %365, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %"bb.0x4012f5:Code_x86_64_L0", label %"bb.0x4012f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ed:Code_x86_64"
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64"

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199168, ptr @_rip, align 8
  br label %"bb.0x401300:Code_x86_64", !revng.jt.reasons !316

"bb.0x401300:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %368 = load i64, ptr @_rbp, align 8
  %369 = add i64 %368, -72
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 1
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = add i64 %373, 1280295706
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rax, align 8
  store i64 -1280295706, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_cc_dst, align 8
  %377 = and i64 %376, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %"bb.0x401308:Code_x86_64_L0", label %"bb.0x401308:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401308:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4199182, ptr @_rip, align 8
  br label %"bb.0x40130e:Code_x86_64"

"bb.0x40130e:Code_x86_64":                        ; preds = %"bb.0x401308:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199187, ptr @_rip, align 8
  br label %"bb.0x401313:Code_x86_64", !revng.jt.reasons !316

"bb.0x401313:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %379, -72
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 1
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rax, align 8
  %385 = add i64 %384, 1209139530
  %386 = and i64 %385, 4294967295
  store i64 %386, ptr @_rax, align 8
  store i64 -1209139530, ptr @_cc_src, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_cc_dst, align 8
  %388 = and i64 %387, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %"bb.0x40131b:Code_x86_64_L0", label %"bb.0x40131b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40131b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401313:Code_x86_64"
  store i64 4199201, ptr @_rip, align 8
  br label %"bb.0x401321:Code_x86_64"

"bb.0x401321:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199206, ptr @_rip, align 8
  br label %"bb.0x401326:Code_x86_64", !revng.jt.reasons !316

"bb.0x401326:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %390 = load i64, ptr @_rbp, align 8
  %391 = add i64 %390, -72
  %392 = inttoptr i64 %391 to ptr
  %393 = load i32, ptr %392, align 1
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rax, align 8
  %396 = add i64 %395, 1186150795
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rax, align 8
  store i64 -1186150795, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_cc_dst, align 8
  %399 = and i64 %398, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %"bb.0x40132e:Code_x86_64_L0", label %"bb.0x40132e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40132e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401326:Code_x86_64"
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64"

"bb.0x401334:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199225, ptr @_rip, align 8
  br label %"bb.0x401339:Code_x86_64", !revng.jt.reasons !316

"bb.0x401339:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -72
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 1
  %405 = zext i32 %404 to i64
  store i64 %405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rax, align 8
  %407 = add i64 %406, 1154113162
  %408 = and i64 %407, 4294967295
  store i64 %408, ptr @_rax, align 8
  store i64 -1154113162, ptr @_cc_src, align 8
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_cc_dst, align 8
  %410 = and i64 %409, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %"bb.0x401341:Code_x86_64_L0", label %"bb.0x401341:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401341:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401339:Code_x86_64"
  store i64 4199239, ptr @_rip, align 8
  br label %"bb.0x401347:Code_x86_64"

"bb.0x401347:Code_x86_64":                        ; preds = %"bb.0x401341:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199244, ptr @_rip, align 8
  br label %"bb.0x40134c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40134c:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %412 = load i64, ptr @_rbp, align 8
  %413 = add i64 %412, -72
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 1
  %416 = zext i32 %415 to i64
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = add i64 %417, 1148610112
  %419 = and i64 %418, 4294967295
  store i64 %419, ptr @_rax, align 8
  store i64 -1148610112, ptr @_cc_src, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_cc_dst, align 8
  %421 = and i64 %420, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %"bb.0x401354:Code_x86_64_L0", label %"bb.0x401354:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401354:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134c:Code_x86_64"
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64"

"bb.0x40135a:Code_x86_64":                        ; preds = %"bb.0x401354:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199263, ptr @_rip, align 8
  br label %"bb.0x40135f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135f:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %423 = load i64, ptr @_rbp, align 8
  %424 = add i64 %423, -72
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = add i64 %428, 1018178025
  %430 = and i64 %429, 4294967295
  store i64 %430, ptr @_rax, align 8
  store i64 -1018178025, ptr @_cc_src, align 8
  store i64 %429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_cc_dst, align 8
  %432 = and i64 %431, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %"bb.0x401367:Code_x86_64_L0", label %"bb.0x401367:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401367:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135f:Code_x86_64"
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64"

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199282, ptr @_rip, align 8
  br label %"bb.0x401372:Code_x86_64", !revng.jt.reasons !316

"bb.0x401372:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %434 = load i64, ptr @_rbp, align 8
  %435 = add i64 %434, -72
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 1
  %438 = zext i32 %437 to i64
  store i64 %438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rax, align 8
  %440 = add i64 %439, 958303243
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @_rax, align 8
  store i64 -958303243, ptr @_cc_src, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_cc_dst, align 8
  %443 = and i64 %442, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %"bb.0x40137a:Code_x86_64_L0", label %"bb.0x40137a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40137a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199296, ptr @_rip, align 8
  br label %"bb.0x401380:Code_x86_64"

"bb.0x401380:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199301, ptr @_rip, align 8
  br label %"bb.0x401385:Code_x86_64", !revng.jt.reasons !316

"bb.0x401385:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -72
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 1
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  %451 = add i64 %450, 843484035
  %452 = and i64 %451, 4294967295
  store i64 %452, ptr @_rax, align 8
  store i64 -843484035, ptr @_cc_src, align 8
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_cc_dst, align 8
  %454 = and i64 %453, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %"bb.0x40138d:Code_x86_64_L0", label %"bb.0x40138d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40138d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401385:Code_x86_64"
  store i64 4199315, ptr @_rip, align 8
  br label %"bb.0x401393:Code_x86_64"

"bb.0x401393:Code_x86_64":                        ; preds = %"bb.0x40138d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199320, ptr @_rip, align 8
  br label %"bb.0x401398:Code_x86_64", !revng.jt.reasons !316

"bb.0x401398:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %456 = load i64, ptr @_rbp, align 8
  %457 = add i64 %456, -72
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 1
  %460 = zext i32 %459 to i64
  store i64 %460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rax, align 8
  %462 = add i64 %461, 730786067
  %463 = and i64 %462, 4294967295
  store i64 %463, ptr @_rax, align 8
  store i64 -730786067, ptr @_cc_src, align 8
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_cc_dst, align 8
  %465 = and i64 %464, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %"bb.0x4013a0:Code_x86_64_L0", label %"bb.0x4013a0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401398:Code_x86_64"
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64"

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199339, ptr @_rip, align 8
  br label %"bb.0x4013ab:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ab:Code_x86_64":                        ; preds = %"bb.0x4013a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %467 = load i64, ptr @_rbp, align 8
  %468 = add i64 %467, -72
  %469 = inttoptr i64 %468 to ptr
  %470 = load i32, ptr %469, align 1
  %471 = zext i32 %470 to i64
  store i64 %471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rax, align 8
  %473 = add i64 %472, 607146354
  %474 = and i64 %473, 4294967295
  store i64 %474, ptr @_rax, align 8
  store i64 -607146354, ptr @_cc_src, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_cc_dst, align 8
  %476 = and i64 %475, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %"bb.0x4013b3:Code_x86_64_L0", label %"bb.0x4013b3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ab:Code_x86_64"
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64"

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %478 = load i64, ptr @_rbp, align 8
  %479 = add i64 %478, -72
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 1
  %482 = zext i32 %481 to i64
  store i64 %482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  %484 = add i64 %483, 529746324
  %485 = and i64 %484, 4294967295
  store i64 %485, ptr @_rax, align 8
  store i64 -529746324, ptr @_cc_src, align 8
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_cc_dst, align 8
  %487 = and i64 %486, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %"bb.0x4013c6:Code_x86_64_L0", label %"bb.0x4013c6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64"

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199377, ptr @_rip, align 8
  br label %"bb.0x4013d1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d1:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %489 = load i64, ptr @_rbp, align 8
  %490 = add i64 %489, -72
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 1
  %493 = zext i32 %492 to i64
  store i64 %493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = add i64 %494, 441662665
  %496 = and i64 %495, 4294967295
  store i64 %496, ptr @_rax, align 8
  store i64 -441662665, ptr @_cc_src, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_cc_dst, align 8
  %498 = and i64 %497, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %"bb.0x4013d9:Code_x86_64_L0", label %"bb.0x4013d9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d1:Code_x86_64"
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64"

"bb.0x4013df:Code_x86_64":                        ; preds = %"bb.0x4013d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199396, ptr @_rip, align 8
  br label %"bb.0x4013e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e4:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -72
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = add i64 %505, 392408440
  %507 = and i64 %506, 4294967295
  store i64 %507, ptr @_rax, align 8
  store i64 -392408440, ptr @_cc_src, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_cc_dst, align 8
  %509 = and i64 %508, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"bb.0x4013ec:Code_x86_64_L0", label %"bb.0x4013ec:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e4:Code_x86_64"
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64"

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199415, ptr @_rip, align 8
  br label %"bb.0x4013f7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f7:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -72
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rax, align 8
  %517 = add i64 %516, 146615369
  %518 = and i64 %517, 4294967295
  store i64 %518, ptr @_rax, align 8
  store i64 -146615369, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_cc_dst, align 8
  %520 = and i64 %519, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %"bb.0x4013ff:Code_x86_64_L0", label %"bb.0x4013ff:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f7:Code_x86_64"
  store i64 4199429, ptr @_rip, align 8
  br label %"bb.0x401405:Code_x86_64"

"bb.0x401405:Code_x86_64":                        ; preds = %"bb.0x4013ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199434, ptr @_rip, align 8
  br label %"bb.0x40140a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40140a:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %522 = load i64, ptr @_rbp, align 8
  %523 = add i64 %522, -72
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 1
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rax, align 8
  %528 = add i64 %527, 21605512
  %529 = and i64 %528, 4294967295
  store i64 %529, ptr @_rax, align 8
  store i64 -21605512, ptr @_cc_src, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_cc_dst, align 8
  %531 = and i64 %530, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %"bb.0x401412:Code_x86_64_L0", label %"bb.0x401412:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401412:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140a:Code_x86_64"
  store i64 4199448, ptr @_rip, align 8
  br label %"bb.0x401418:Code_x86_64"

"bb.0x401418:Code_x86_64":                        ; preds = %"bb.0x401412:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %533 = load i64, ptr @_rbp, align 8
  %534 = add i64 %533, -72
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 1
  %537 = zext i32 %536 to i64
  store i64 %537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rax, align 8
  %539 = add i64 %538, -32285060
  %540 = and i64 %539, 4294967295
  store i64 %540, ptr @_rax, align 8
  store i64 32285060, ptr @_cc_src, align 8
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_cc_dst, align 8
  %542 = and i64 %541, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %"bb.0x401425:Code_x86_64_L0", label %"bb.0x401425:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401425:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141d:Code_x86_64"
  store i64 4199467, ptr @_rip, align 8
  br label %"bb.0x40142b:Code_x86_64"

"bb.0x40142b:Code_x86_64":                        ; preds = %"bb.0x401425:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199472, ptr @_rip, align 8
  br label %"bb.0x401430:Code_x86_64", !revng.jt.reasons !316

"bb.0x401430:Code_x86_64":                        ; preds = %"bb.0x40142b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -72
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %550 = add i64 %549, -61623396
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rax, align 8
  store i64 61623396, ptr @_cc_src, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_cc_dst, align 8
  %553 = and i64 %552, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %"bb.0x401438:Code_x86_64_L0", label %"bb.0x401438:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401438:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401430:Code_x86_64"
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64"

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x401438:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199491, ptr @_rip, align 8
  br label %"bb.0x401443:Code_x86_64", !revng.jt.reasons !316

"bb.0x401443:Code_x86_64":                        ; preds = %"bb.0x40143e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %555 = load i64, ptr @_rbp, align 8
  %556 = add i64 %555, -72
  %557 = inttoptr i64 %556 to ptr
  %558 = load i32, ptr %557, align 1
  %559 = zext i32 %558 to i64
  store i64 %559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rax, align 8
  %561 = add i64 %560, -200290264
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @_rax, align 8
  store i64 200290264, ptr @_cc_src, align 8
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_cc_dst, align 8
  %564 = and i64 %563, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %"bb.0x40144b:Code_x86_64_L0", label %"bb.0x40144b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40144b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401443:Code_x86_64"
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64"

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199510, ptr @_rip, align 8
  br label %"bb.0x401456:Code_x86_64", !revng.jt.reasons !316

"bb.0x401456:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %566 = load i64, ptr @_rbp, align 8
  %567 = add i64 %566, -72
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %568, align 1
  %570 = zext i32 %569 to i64
  store i64 %570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rax, align 8
  %572 = add i64 %571, -253030038
  %573 = and i64 %572, 4294967295
  store i64 %573, ptr @_rax, align 8
  store i64 253030038, ptr @_cc_src, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_cc_dst, align 8
  %575 = and i64 %574, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %"bb.0x40145e:Code_x86_64_L0", label %"bb.0x40145e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40145e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401456:Code_x86_64"
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64"

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64", !revng.jt.reasons !316

"bb.0x401469:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %577 = load i64, ptr @_rbp, align 8
  %578 = add i64 %577, -72
  %579 = inttoptr i64 %578 to ptr
  %580 = load i32, ptr %579, align 1
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rax, align 8
  %583 = add i64 %582, -349017454
  %584 = and i64 %583, 4294967295
  store i64 %584, ptr @_rax, align 8
  store i64 349017454, ptr @_cc_src, align 8
  store i64 %583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_cc_dst, align 8
  %586 = and i64 %585, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %"bb.0x401471:Code_x86_64_L0", label %"bb.0x401471:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401469:Code_x86_64"
  store i64 4199543, ptr @_rip, align 8
  br label %"bb.0x401477:Code_x86_64"

"bb.0x401477:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199548, ptr @_rip, align 8
  br label %"bb.0x40147c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40147c:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %588 = load i64, ptr @_rbp, align 8
  %589 = add i64 %588, -72
  %590 = inttoptr i64 %589 to ptr
  %591 = load i32, ptr %590, align 1
  %592 = zext i32 %591 to i64
  store i64 %592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rax, align 8
  %594 = add i64 %593, -359373590
  %595 = and i64 %594, 4294967295
  store i64 %595, ptr @_rax, align 8
  store i64 359373590, ptr @_cc_src, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_cc_dst, align 8
  %597 = and i64 %596, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %"bb.0x401484:Code_x86_64_L0", label %"bb.0x401484:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401484:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64"

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x401484:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199567, ptr @_rip, align 8
  br label %"bb.0x40148f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148f:Code_x86_64":                        ; preds = %"bb.0x40148a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = add i64 %599, -72
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 1
  %603 = zext i32 %602 to i64
  store i64 %603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rax, align 8
  %605 = add i64 %604, -433090870
  %606 = and i64 %605, 4294967295
  store i64 %606, ptr @_rax, align 8
  store i64 433090870, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_cc_dst, align 8
  %608 = and i64 %607, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %"bb.0x401497:Code_x86_64_L0", label %"bb.0x401497:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401497:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148f:Code_x86_64"
  store i64 4199581, ptr @_rip, align 8
  br label %"bb.0x40149d:Code_x86_64"

"bb.0x40149d:Code_x86_64":                        ; preds = %"bb.0x401497:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a2:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %610 = load i64, ptr @_rbp, align 8
  %611 = add i64 %610, -72
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 1
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rax, align 8
  %616 = add i64 %615, -462363226
  %617 = and i64 %616, 4294967295
  store i64 %617, ptr @_rax, align 8
  store i64 462363226, ptr @_cc_src, align 8
  store i64 %616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_cc_dst, align 8
  %619 = and i64 %618, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %"bb.0x4014aa:Code_x86_64_L0", label %"bb.0x4014aa:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a2:Code_x86_64"
  store i64 4199600, ptr @_rip, align 8
  br label %"bb.0x4014b0:Code_x86_64"

"bb.0x4014b0:Code_x86_64":                        ; preds = %"bb.0x4014aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199605, ptr @_rip, align 8
  br label %"bb.0x4014b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b5:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %621 = load i64, ptr @_rbp, align 8
  %622 = add i64 %621, -72
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 1
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rax, align 8
  %627 = add i64 %626, -507221691
  %628 = and i64 %627, 4294967295
  store i64 %628, ptr @_rax, align 8
  store i64 507221691, ptr @_cc_src, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_cc_dst, align 8
  %630 = and i64 %629, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %"bb.0x4014bd:Code_x86_64_L0", label %"bb.0x4014bd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b5:Code_x86_64"
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64"

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x4014bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199624, ptr @_rip, align 8
  br label %"bb.0x4014c8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c8:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -72
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 1
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rax, align 8
  %638 = add i64 %637, -511823756
  %639 = and i64 %638, 4294967295
  store i64 %639, ptr @_rax, align 8
  store i64 511823756, ptr @_cc_src, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_cc_dst, align 8
  %641 = and i64 %640, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %"bb.0x4014d0:Code_x86_64_L0", label %"bb.0x4014d0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c8:Code_x86_64"
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64"

"bb.0x4014d6:Code_x86_64":                        ; preds = %"bb.0x4014d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199643, ptr @_rip, align 8
  br label %"bb.0x4014db:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014db:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %643 = load i64, ptr @_rbp, align 8
  %644 = add i64 %643, -72
  %645 = inttoptr i64 %644 to ptr
  %646 = load i32, ptr %645, align 1
  %647 = zext i32 %646 to i64
  store i64 %647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = add i64 %648, -577645554
  %650 = and i64 %649, 4294967295
  store i64 %650, ptr @_rax, align 8
  store i64 577645554, ptr @_cc_src, align 8
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_cc_dst, align 8
  %652 = and i64 %651, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %"bb.0x4014e3:Code_x86_64_L0", label %"bb.0x4014e3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014db:Code_x86_64"
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64"

"bb.0x4014e9:Code_x86_64":                        ; preds = %"bb.0x4014e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199662, ptr @_rip, align 8
  br label %"bb.0x4014ee:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ee:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -72
  %656 = inttoptr i64 %655 to ptr
  %657 = load i32, ptr %656, align 1
  %658 = zext i32 %657 to i64
  store i64 %658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rax, align 8
  %660 = add i64 %659, -584319733
  %661 = and i64 %660, 4294967295
  store i64 %661, ptr @_rax, align 8
  store i64 584319733, ptr @_cc_src, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_cc_dst, align 8
  %663 = and i64 %662, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %"bb.0x4014f6:Code_x86_64_L0", label %"bb.0x4014f6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ee:Code_x86_64"
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64"

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4014f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64", !revng.jt.reasons !316

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -72
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 1
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = add i64 %670, -600317272
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rax, align 8
  store i64 600317272, ptr @_cc_src, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_cc_dst, align 8
  %674 = and i64 %673, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %"bb.0x401509:Code_x86_64_L0", label %"bb.0x401509:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401509:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4199695, ptr @_rip, align 8
  br label %"bb.0x40150f:Code_x86_64"

"bb.0x40150f:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199700, ptr @_rip, align 8
  br label %"bb.0x401514:Code_x86_64", !revng.jt.reasons !316

"bb.0x401514:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -72
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 1
  %680 = zext i32 %679 to i64
  store i64 %680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = add i64 %681, -623873688
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rax, align 8
  store i64 623873688, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_cc_dst, align 8
  %685 = and i64 %684, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %"bb.0x40151c:Code_x86_64_L0", label %"bb.0x40151c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40151c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401514:Code_x86_64"
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64"

"bb.0x401522:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64", !revng.jt.reasons !316

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %687 = load i64, ptr @_rbp, align 8
  %688 = add i64 %687, -72
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = add i64 %692, -645380728
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @_rax, align 8
  store i64 645380728, ptr @_cc_src, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_cc_dst, align 8
  %696 = and i64 %695, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %"bb.0x40152f:Code_x86_64_L0", label %"bb.0x40152f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40152f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401527:Code_x86_64"
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64"

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199738, ptr @_rip, align 8
  br label %"bb.0x40153a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40153a:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -72
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 1
  %702 = zext i32 %701 to i64
  store i64 %702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  %704 = add i64 %703, -677287685
  %705 = and i64 %704, 4294967295
  store i64 %705, ptr @_rax, align 8
  store i64 677287685, ptr @_cc_src, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_cc_dst, align 8
  %707 = and i64 %706, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %"bb.0x401542:Code_x86_64_L0", label %"bb.0x401542:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401542:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4199752, ptr @_rip, align 8
  br label %"bb.0x401548:Code_x86_64"

"bb.0x401548:Code_x86_64":                        ; preds = %"bb.0x401542:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199757, ptr @_rip, align 8
  br label %"bb.0x40154d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64":                        ; preds = %"bb.0x401548:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %709 = load i64, ptr @_rbp, align 8
  %710 = add i64 %709, -72
  %711 = inttoptr i64 %710 to ptr
  %712 = load i32, ptr %711, align 1
  %713 = zext i32 %712 to i64
  store i64 %713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  %715 = add i64 %714, -715308672
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rax, align 8
  store i64 715308672, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_cc_dst, align 8
  %718 = and i64 %717, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %"bb.0x401555:Code_x86_64_L0", label %"bb.0x401555:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401555:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154d:Code_x86_64"
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64"

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199776, ptr @_rip, align 8
  br label %"bb.0x401560:Code_x86_64", !revng.jt.reasons !316

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -72
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 1
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rax, align 8
  %726 = add i64 %725, -727912315
  %727 = and i64 %726, 4294967295
  store i64 %727, ptr @_rax, align 8
  store i64 727912315, ptr @_cc_src, align 8
  store i64 %726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_cc_dst, align 8
  %729 = and i64 %728, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %"bb.0x401568:Code_x86_64_L0", label %"bb.0x401568:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401568:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64"

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401568:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199795, ptr @_rip, align 8
  br label %"bb.0x401573:Code_x86_64", !revng.jt.reasons !316

"bb.0x401573:Code_x86_64":                        ; preds = %"bb.0x40156e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %731 = load i64, ptr @_rbp, align 8
  %732 = add i64 %731, -72
  %733 = inttoptr i64 %732 to ptr
  %734 = load i32, ptr %733, align 1
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = add i64 %736, -756877783
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @_rax, align 8
  store i64 756877783, ptr @_cc_src, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_cc_dst, align 8
  %740 = and i64 %739, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %"bb.0x40157b:Code_x86_64_L0", label %"bb.0x40157b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40157b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401573:Code_x86_64"
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64"

"bb.0x401581:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199814, ptr @_rip, align 8
  br label %"bb.0x401586:Code_x86_64", !revng.jt.reasons !316

"bb.0x401586:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %742 = load i64, ptr @_rbp, align 8
  %743 = add i64 %742, -72
  %744 = inttoptr i64 %743 to ptr
  %745 = load i32, ptr %744, align 1
  %746 = zext i32 %745 to i64
  store i64 %746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rax, align 8
  %748 = add i64 %747, -796872911
  %749 = and i64 %748, 4294967295
  store i64 %749, ptr @_rax, align 8
  store i64 796872911, ptr @_cc_src, align 8
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_cc_dst, align 8
  %751 = and i64 %750, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %"bb.0x40158e:Code_x86_64_L0", label %"bb.0x40158e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40158e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401586:Code_x86_64"
  store i64 4199828, ptr @_rip, align 8
  br label %"bb.0x401594:Code_x86_64"

"bb.0x401594:Code_x86_64":                        ; preds = %"bb.0x40158e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199833, ptr @_rip, align 8
  br label %"bb.0x401599:Code_x86_64", !revng.jt.reasons !316

"bb.0x401599:Code_x86_64":                        ; preds = %"bb.0x401594:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %753, -72
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 1
  %757 = zext i32 %756 to i64
  store i64 %757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rax, align 8
  %759 = add i64 %758, -849591171
  %760 = and i64 %759, 4294967295
  store i64 %760, ptr @_rax, align 8
  store i64 849591171, ptr @_cc_src, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_cc_dst, align 8
  %762 = and i64 %761, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %"bb.0x4015a1:Code_x86_64_L0", label %"bb.0x4015a1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401599:Code_x86_64"
  store i64 4199847, ptr @_rip, align 8
  br label %"bb.0x4015a7:Code_x86_64"

"bb.0x4015a7:Code_x86_64":                        ; preds = %"bb.0x4015a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199852, ptr @_rip, align 8
  br label %"bb.0x4015ac:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ac:Code_x86_64":                        ; preds = %"bb.0x4015a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %764 = load i64, ptr @_rbp, align 8
  %765 = add i64 %764, -72
  %766 = inttoptr i64 %765 to ptr
  %767 = load i32, ptr %766, align 1
  %768 = zext i32 %767 to i64
  store i64 %768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rax, align 8
  %770 = add i64 %769, -938660710
  %771 = and i64 %770, 4294967295
  store i64 %771, ptr @_rax, align 8
  store i64 938660710, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_cc_dst, align 8
  %773 = and i64 %772, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %"bb.0x4015b4:Code_x86_64_L0", label %"bb.0x4015b4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ac:Code_x86_64"
  store i64 4199866, ptr @_rip, align 8
  br label %"bb.0x4015ba:Code_x86_64"

"bb.0x4015ba:Code_x86_64":                        ; preds = %"bb.0x4015b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199871, ptr @_rip, align 8
  br label %"bb.0x4015bf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015bf:Code_x86_64":                        ; preds = %"bb.0x4015ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -72
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rax, align 8
  %781 = add i64 %780, -956354977
  %782 = and i64 %781, 4294967295
  store i64 %782, ptr @_rax, align 8
  store i64 956354977, ptr @_cc_src, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_cc_dst, align 8
  %784 = and i64 %783, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %"bb.0x4015c7:Code_x86_64_L0", label %"bb.0x4015c7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015bf:Code_x86_64"
  store i64 4199885, ptr @_rip, align 8
  br label %"bb.0x4015cd:Code_x86_64"

"bb.0x4015cd:Code_x86_64":                        ; preds = %"bb.0x4015c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199890, ptr @_rip, align 8
  br label %"bb.0x4015d2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d2:Code_x86_64":                        ; preds = %"bb.0x4015cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -72
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = add i64 %791, -995433125
  %793 = and i64 %792, 4294967295
  store i64 %793, ptr @_rax, align 8
  store i64 995433125, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_cc_dst, align 8
  %795 = and i64 %794, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %"bb.0x4015da:Code_x86_64_L0", label %"bb.0x4015da:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d2:Code_x86_64"
  store i64 4199904, ptr @_rip, align 8
  br label %"bb.0x4015e0:Code_x86_64"

"bb.0x4015e0:Code_x86_64":                        ; preds = %"bb.0x4015da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199909, ptr @_rip, align 8
  br label %"bb.0x4015e5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e5:Code_x86_64":                        ; preds = %"bb.0x4015e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %797 = load i64, ptr @_rbp, align 8
  %798 = add i64 %797, -72
  %799 = inttoptr i64 %798 to ptr
  %800 = load i32, ptr %799, align 1
  %801 = zext i32 %800 to i64
  store i64 %801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  %803 = add i64 %802, -1030147880
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rax, align 8
  store i64 1030147880, ptr @_cc_src, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_cc_dst, align 8
  %806 = and i64 %805, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %"bb.0x4015ed:Code_x86_64_L0", label %"bb.0x4015ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e5:Code_x86_64"
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64"

"bb.0x4015f3:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199928, ptr @_rip, align 8
  br label %"bb.0x4015f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f8:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -72
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 1
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rax, align 8
  %814 = add i64 %813, -1225854877
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rax, align 8
  store i64 1225854877, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_cc_dst, align 8
  %817 = and i64 %816, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %"bb.0x401600:Code_x86_64_L0", label %"bb.0x401600:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401600:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f8:Code_x86_64"
  store i64 4199942, ptr @_rip, align 8
  br label %"bb.0x401606:Code_x86_64"

"bb.0x401606:Code_x86_64":                        ; preds = %"bb.0x401600:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199947, ptr @_rip, align 8
  br label %"bb.0x40160b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40160b:Code_x86_64":                        ; preds = %"bb.0x401606:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -72
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = add i64 %824, -1293785421
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rax, align 8
  store i64 1293785421, ptr @_cc_src, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %"bb.0x401613:Code_x86_64_L0", label %"bb.0x401613:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40160b:Code_x86_64"
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64"

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -72
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 1
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rax, align 8
  %836 = add i64 %835, -1314510941
  %837 = and i64 %836, 4294967295
  store i64 %837, ptr @_rax, align 8
  store i64 1314510941, ptr @_cc_src, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_cc_dst, align 8
  %839 = and i64 %838, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %"bb.0x401626:Code_x86_64_L0", label %"bb.0x401626:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401626:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4199980, ptr @_rip, align 8
  br label %"bb.0x40162c:Code_x86_64"

"bb.0x40162c:Code_x86_64":                        ; preds = %"bb.0x401626:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199985, ptr @_rip, align 8
  br label %"bb.0x401631:Code_x86_64", !revng.jt.reasons !316

"bb.0x401631:Code_x86_64":                        ; preds = %"bb.0x40162c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %841 = load i64, ptr @_rbp, align 8
  %842 = add i64 %841, -72
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %847 = add i64 %846, -1381635569
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rax, align 8
  store i64 1381635569, ptr @_cc_src, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_cc_dst, align 8
  %850 = and i64 %849, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %"bb.0x401639:Code_x86_64_L0", label %"bb.0x401639:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401639:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401631:Code_x86_64"
  store i64 4199999, ptr @_rip, align 8
  br label %"bb.0x40163f:Code_x86_64"

"bb.0x40163f:Code_x86_64":                        ; preds = %"bb.0x401639:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200004, ptr @_rip, align 8
  br label %"bb.0x401644:Code_x86_64", !revng.jt.reasons !316

"bb.0x401644:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -72
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 1
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = add i64 %857, -1389993201
  %859 = and i64 %858, 4294967295
  store i64 %859, ptr @_rax, align 8
  store i64 1389993201, ptr @_cc_src, align 8
  store i64 %858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_cc_dst, align 8
  %861 = and i64 %860, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %"bb.0x40164c:Code_x86_64_L0", label %"bb.0x40164c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40164c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401644:Code_x86_64"
  store i64 4200018, ptr @_rip, align 8
  br label %"bb.0x401652:Code_x86_64"

"bb.0x401652:Code_x86_64":                        ; preds = %"bb.0x40164c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200023, ptr @_rip, align 8
  br label %"bb.0x401657:Code_x86_64", !revng.jt.reasons !316

"bb.0x401657:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -72
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 1
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = add i64 %868, -1412521299
  %870 = and i64 %869, 4294967295
  store i64 %870, ptr @_rax, align 8
  store i64 1412521299, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_cc_dst, align 8
  %872 = and i64 %871, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %"bb.0x40165f:Code_x86_64_L0", label %"bb.0x40165f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40165f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401657:Code_x86_64"
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64"

"bb.0x401665:Code_x86_64":                        ; preds = %"bb.0x40165f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200042, ptr @_rip, align 8
  br label %"bb.0x40166a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166a:Code_x86_64":                        ; preds = %"bb.0x401665:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %874 = load i64, ptr @_rbp, align 8
  %875 = add i64 %874, -72
  %876 = inttoptr i64 %875 to ptr
  %877 = load i32, ptr %876, align 1
  %878 = zext i32 %877 to i64
  store i64 %878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rax, align 8
  %880 = add i64 %879, -1451112568
  %881 = and i64 %880, 4294967295
  store i64 %881, ptr @_rax, align 8
  store i64 1451112568, ptr @_cc_src, align 8
  store i64 %880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_cc_dst, align 8
  %883 = and i64 %882, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %"bb.0x401672:Code_x86_64_L0", label %"bb.0x401672:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401672:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40166a:Code_x86_64"
  store i64 4200056, ptr @_rip, align 8
  br label %"bb.0x401678:Code_x86_64"

"bb.0x401678:Code_x86_64":                        ; preds = %"bb.0x401672:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200061, ptr @_rip, align 8
  br label %"bb.0x40167d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40167d:Code_x86_64":                        ; preds = %"bb.0x401678:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %885 = load i64, ptr @_rbp, align 8
  %886 = add i64 %885, -72
  %887 = inttoptr i64 %886 to ptr
  %888 = load i32, ptr %887, align 1
  %889 = zext i32 %888 to i64
  store i64 %889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rax, align 8
  %891 = add i64 %890, -1471162271
  %892 = and i64 %891, 4294967295
  store i64 %892, ptr @_rax, align 8
  store i64 1471162271, ptr @_cc_src, align 8
  store i64 %891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_cc_dst, align 8
  %894 = and i64 %893, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %"bb.0x401685:Code_x86_64_L0", label %"bb.0x401685:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401685:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40167d:Code_x86_64"
  store i64 4200075, ptr @_rip, align 8
  br label %"bb.0x40168b:Code_x86_64"

"bb.0x40168b:Code_x86_64":                        ; preds = %"bb.0x401685:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200080, ptr @_rip, align 8
  br label %"bb.0x401690:Code_x86_64", !revng.jt.reasons !316

"bb.0x401690:Code_x86_64":                        ; preds = %"bb.0x40168b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %896 = load i64, ptr @_rbp, align 8
  %897 = add i64 %896, -72
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 1
  %900 = zext i32 %899 to i64
  store i64 %900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rax, align 8
  %902 = add i64 %901, -1488502177
  %903 = and i64 %902, 4294967295
  store i64 %903, ptr @_rax, align 8
  store i64 1488502177, ptr @_cc_src, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_cc_dst, align 8
  %905 = and i64 %904, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %"bb.0x401698:Code_x86_64_L0", label %"bb.0x401698:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401698:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401690:Code_x86_64"
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64"

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x401698:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200099, ptr @_rip, align 8
  br label %"bb.0x4016a3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a3:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %907, -72
  %909 = inttoptr i64 %908 to ptr
  %910 = load i32, ptr %909, align 1
  %911 = zext i32 %910 to i64
  store i64 %911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_rax, align 8
  %913 = add i64 %912, -1493690072
  %914 = and i64 %913, 4294967295
  store i64 %914, ptr @_rax, align 8
  store i64 1493690072, ptr @_cc_src, align 8
  store i64 %913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_cc_dst, align 8
  %916 = and i64 %915, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %"bb.0x4016ab:Code_x86_64_L0", label %"bb.0x4016ab:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200113, ptr @_rip, align 8
  br label %"bb.0x4016b1:Code_x86_64"

"bb.0x4016b1:Code_x86_64":                        ; preds = %"bb.0x4016ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200118, ptr @_rip, align 8
  br label %"bb.0x4016b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b6:Code_x86_64":                        ; preds = %"bb.0x4016b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -72
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rax, align 8
  %924 = add i64 %923, -1591183149
  %925 = and i64 %924, 4294967295
  store i64 %925, ptr @_rax, align 8
  store i64 1591183149, ptr @_cc_src, align 8
  store i64 %924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_cc_dst, align 8
  %927 = and i64 %926, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %"bb.0x4016be:Code_x86_64_L0", label %"bb.0x4016be:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b6:Code_x86_64"
  store i64 4200132, ptr @_rip, align 8
  br label %"bb.0x4016c4:Code_x86_64"

"bb.0x4016c4:Code_x86_64":                        ; preds = %"bb.0x4016be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200137, ptr @_rip, align 8
  br label %"bb.0x4016c9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016c9:Code_x86_64":                        ; preds = %"bb.0x4016c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %929 = load i64, ptr @_rbp, align 8
  %930 = add i64 %929, -72
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 1
  %933 = zext i32 %932 to i64
  store i64 %933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = add i64 %934, -1666499754
  %936 = and i64 %935, 4294967295
  store i64 %936, ptr @_rax, align 8
  store i64 1666499754, ptr @_cc_src, align 8
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_cc_dst, align 8
  %938 = and i64 %937, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %"bb.0x4016d1:Code_x86_64_L0", label %"bb.0x4016d1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c9:Code_x86_64"
  store i64 4200151, ptr @_rip, align 8
  br label %"bb.0x4016d7:Code_x86_64"

"bb.0x4016d7:Code_x86_64":                        ; preds = %"bb.0x4016d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200156, ptr @_rip, align 8
  br label %"bb.0x4016dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016dc:Code_x86_64":                        ; preds = %"bb.0x4016d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %940 = load i64, ptr @_rbp, align 8
  %941 = add i64 %940, -72
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 1
  %944 = zext i32 %943 to i64
  store i64 %944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rax, align 8
  %946 = add i64 %945, -1751148320
  %947 = and i64 %946, 4294967295
  store i64 %947, ptr @_rax, align 8
  store i64 1751148320, ptr @_cc_src, align 8
  store i64 %946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_cc_dst, align 8
  %949 = and i64 %948, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %"bb.0x4016e4:Code_x86_64_L0", label %"bb.0x4016e4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016dc:Code_x86_64"
  store i64 4200170, ptr @_rip, align 8
  br label %"bb.0x4016ea:Code_x86_64"

"bb.0x4016ea:Code_x86_64":                        ; preds = %"bb.0x4016e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200175, ptr @_rip, align 8
  br label %"bb.0x4016ef:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ef:Code_x86_64":                        ; preds = %"bb.0x4016ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %951 = load i64, ptr @_rbp, align 8
  %952 = add i64 %951, -72
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 1
  %955 = zext i32 %954 to i64
  store i64 %955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rax, align 8
  %957 = add i64 %956, -1969859003
  %958 = and i64 %957, 4294967295
  store i64 %958, ptr @_rax, align 8
  store i64 1969859003, ptr @_cc_src, align 8
  store i64 %957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_cc_dst, align 8
  %960 = and i64 %959, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %"bb.0x4016f7:Code_x86_64_L0", label %"bb.0x4016f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ef:Code_x86_64"
  store i64 4200189, ptr @_rip, align 8
  br label %"bb.0x4016fd:Code_x86_64"

"bb.0x4016fd:Code_x86_64":                        ; preds = %"bb.0x4016f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200194, ptr @_rip, align 8
  br label %"bb.0x401702:Code_x86_64", !revng.jt.reasons !316

"bb.0x401702:Code_x86_64":                        ; preds = %"bb.0x4016fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %962 = load i64, ptr @_rbp, align 8
  %963 = add i64 %962, -72
  %964 = inttoptr i64 %963 to ptr
  %965 = load i32, ptr %964, align 1
  %966 = zext i32 %965 to i64
  store i64 %966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rax, align 8
  %968 = add i64 %967, -2013179015
  %969 = and i64 %968, 4294967295
  store i64 %969, ptr @_rax, align 8
  store i64 2013179015, ptr @_cc_src, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_cc_dst, align 8
  %971 = and i64 %970, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %"bb.0x40170a:Code_x86_64_L0", label %"bb.0x40170a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40170a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401702:Code_x86_64"
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64"

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x40170a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200213, ptr @_rip, align 8
  br label %"bb.0x401715:Code_x86_64", !revng.jt.reasons !316

"bb.0x401715:Code_x86_64":                        ; preds = %"bb.0x401710:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %973 = load i64, ptr @_rbp, align 8
  %974 = add i64 %973, -72
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 1
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rax, align 8
  %979 = add i64 %978, -2105853352
  %980 = and i64 %979, 4294967295
  store i64 %980, ptr @_rax, align 8
  store i64 2105853352, ptr @_cc_src, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_cc_dst, align 8
  %982 = and i64 %981, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %"bb.0x40171d:Code_x86_64_L0", label %"bb.0x40171d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40171d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401715:Code_x86_64"
  store i64 4200227, ptr @_rip, align 8
  br label %"bb.0x401723:Code_x86_64"

"bb.0x401723:Code_x86_64":                        ; preds = %"bb.0x40171d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200232, ptr @_rip, align 8
  br label %"bb.0x401728:Code_x86_64", !revng.jt.reasons !316

"bb.0x401728:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171d:Code_x86_64_L0":                     ; preds = %"bb.0x401715:Code_x86_64"
  store i64 4203616, ptr @_rip, align 8
  br label %"bb.0x402460:Code_x86_64"

"bb.0x402460:Code_x86_64":                        ; preds = %"bb.0x40171d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402460:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %984 = load i64, ptr @_rbp, align 8
  %985 = add i64 %984, -28
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 1
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rax, align 8
  %990 = add i64 %989, 1632354347
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @_rax, align 8
  store i64 -1632354347, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  %993 = add i64 %992, 1
  %994 = and i64 %993, 4294967295
  store i64 %994, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %996 = add i64 %995, -1632354347
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rax, align 8
  store i64 -1632354347, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rbp, align 8
  %999 = add i64 %998, -28
  %1000 = load i64, ptr @_rax, align 8
  %1001 = inttoptr i64 %999 to ptr
  %1002 = trunc i64 %1000 to i32
  store i32 %1002, ptr %1001, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -68
  %1005 = inttoptr i64 %1004 to ptr
  store i32 -1481188572, ptr %1005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40170a:Code_x86_64_L0":                     ; preds = %"bb.0x401702:Code_x86_64"
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64"

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x40170a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1006 = load i64, ptr @_rbp, align 8
  %1007 = add i64 %1006, -68
  %1008 = inttoptr i64 %1007 to ptr
  store i32 -2144016969, ptr %1008, align 1
  store i64 4202501, ptr @_rip, align 8
  br label %"bb.0x402005:Code_x86_64", !revng.jt.reasons !316

"bb.0x402005:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016f7:Code_x86_64_L0":                     ; preds = %"bb.0x4016ef:Code_x86_64"
  store i64 4204501, ptr @_rip, align 8
  br label %"bb.0x4027d5:Code_x86_64"

"bb.0x4027d5:Code_x86_64":                        ; preds = %"bb.0x4016f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  %1010 = add i64 %1009, -68
  %1011 = inttoptr i64 %1010 to ptr
  store i32 511823756, ptr %1011, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e4:Code_x86_64_L0":                     ; preds = %"bb.0x4016dc:Code_x86_64"
  store i64 4203928, ptr @_rip, align 8
  br label %"bb.0x402598:Code_x86_64"

"bb.0x402598:Code_x86_64":                        ; preds = %"bb.0x4016e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3140854134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 849591171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rbp, align 8
  %1013 = add i64 %1012, -20
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 1
  %1016 = zext i32 %1015 to i64
  store i64 200, ptr @_cc_src, align 8
  %1017 = add nsw i64 %1016, -200
  store i64 %1017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rcx, align 8
  %1019 = sext i32 %1015 to i64
  %1020 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %1020, 32
  %1021 = ashr exact i64 %sext31, 32
  %1022 = load i64, ptr @_rax, align 8
  %1023 = icmp sgt i64 %1021, %1019
  %1024 = select i1 %1023, i64 %1018, i64 %1022
  %1025 = and i64 %1024, 4294967295
  store i64 %1025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -68
  %1028 = load i64, ptr @_rax, align 8
  %1029 = inttoptr i64 %1027 to ptr
  %1030 = trunc i64 %1028 to i32
  store i32 %1030, ptr %1029, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d1:Code_x86_64_L0":                     ; preds = %"bb.0x4016c9:Code_x86_64"
  store i64 4202031, ptr @_rip, align 8
  br label %"bb.0x401e2f:Code_x86_64"

"bb.0x401e2f:Code_x86_64":                        ; preds = %"bb.0x4016d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rax, align 8
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = load i32, ptr %1032, align 1
  %1034 = zext i32 %1033 to i64
  store i64 %1034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rax, align 8
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 1
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rcx, align 8
  %1040 = and i64 %1039, 4294967295
  store i64 %1040, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rdx, align 8
  %1042 = add i64 %1041, -1248342547
  %1043 = and i64 %1042, 4294967295
  store i64 %1043, ptr @_rdx, align 8
  store i64 1248342547, ptr @_cc_src, align 8
  store i64 %1042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rdx, align 8
  %1045 = add i64 %1044, -1
  %1046 = and i64 %1045, 4294967295
  store i64 %1046, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rdx, align 8
  %1048 = add i64 %1047, 1248342547
  %1049 = and i64 %1048, 4294967295
  store i64 %1049, ptr @_rdx, align 8
  store i64 1248342547, ptr @_cc_src, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rdx, align 8
  %1051 = load i64, ptr @_rcx, align 8
  %sext32 = shl i64 %1050, 32
  %1052 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %1051, 32
  %1053 = ashr exact i64 %sext33, 32
  %1054 = mul nsw i64 %1052, %1053
  %1055 = trunc i64 %1054 to i32
  %1056 = lshr i64 %1054, 32
  %1057 = trunc i64 %1056 to i32
  %1058 = and i64 %1054, 4294967295
  store i64 %1058, ptr @_rcx, align 8
  %1059 = ashr i32 %1055, 31
  store i64 %1058, ptr @_cc_dst, align 8
  %1060 = sub i32 %1059, %1057
  %1061 = zext i32 %1060 to i64
  store i64 %1061, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rcx, align 8
  %1063 = and i64 %1062, 1
  store i64 %1063, ptr @_rcx, align 8
  store i64 %1063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_cc_dst, align 8
  %1066 = and i64 %1065, 4294967295
  %1067 = icmp eq i64 %1066, 0
  %1068 = zext i1 %1067 to i64
  %1069 = load i64, ptr @_r9, align 8
  %1070 = and i64 %1069, -256
  %1071 = or i64 %1070, %1068
  store i64 %1071, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1073 = add i64 %1072, -10
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext34 = shl i64 %1072, 32
  %1074 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1074, 32
  %1075 = icmp slt i64 %sext34, %sext35
  %1076 = zext i1 %1075 to i64
  %1077 = load i64, ptr @_r8, align 8
  %1078 = and i64 %1077, -256
  %1079 = or i64 %1078, %1076
  store i64 %1079, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_r9, align 8
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, -256
  %1083 = and i64 %1080, 255
  %1084 = or i64 %1082, %1083
  store i64 %1084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rax, align 8
  %1086 = xor i64 %1085, 255
  %1087 = xor i64 %1085, 255
  store i64 %1087, ptr @_rax, align 8
  store i64 %1086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_r8, align 8
  %1089 = load i64, ptr @_rsi, align 8
  %1090 = and i64 %1089, -256
  %1091 = and i64 %1088, 255
  %1092 = or i64 %1090, %1091
  store i64 %1092, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rsi, align 8
  %1094 = xor i64 %1093, 255
  %1095 = xor i64 %1093, 255
  store i64 %1095, ptr @_rsi, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rcx, align 8
  %1097 = and i64 %1096, -256
  %1098 = or i64 %1097, 1
  store i64 %1098, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  %1100 = xor i64 %1099, 1
  %1101 = xor i64 %1099, 1
  store i64 %1101, ptr @_rcx, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rax, align 8
  %1103 = load i64, ptr @_rdx, align 8
  %1104 = and i64 %1103, -256
  %1105 = and i64 %1102, 255
  %1106 = or i64 %1104, %1105
  store i64 %1106, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rdx, align 8
  %1108 = and i64 %1107, 255
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rcx, align 8
  %1110 = load i64, ptr @_r9, align 8
  %1111 = and i64 %1110, %1109
  %1112 = and i64 %1110, -256
  %1113 = and i64 %1111, 255
  %1114 = or i64 %1112, %1113
  store i64 %1114, ptr @_r9, align 8
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rsi, align 8
  %1116 = load i64, ptr @_rdi, align 8
  %1117 = and i64 %1116, -256
  %1118 = and i64 %1115, 255
  %1119 = or i64 %1117, %1118
  store i64 %1119, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rdi, align 8
  %1121 = and i64 %1120, 255
  store i64 %1121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rcx, align 8
  %1123 = load i64, ptr @_r8, align 8
  %1124 = and i64 %1123, %1122
  %1125 = and i64 %1123, -256
  %1126 = and i64 %1124, 255
  %1127 = or i64 %1125, %1126
  store i64 %1127, ptr @_r8, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_r9, align 8
  %1129 = load i64, ptr @_rdx, align 8
  %1130 = or i64 %1129, %1128
  %1131 = and i64 %1128, 255
  %1132 = or i64 %1131, %1129
  store i64 %1132, ptr @_rdx, align 8
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_r8, align 8
  %1134 = load i64, ptr @_rdi, align 8
  %1135 = or i64 %1134, %1133
  %1136 = and i64 %1133, 255
  %1137 = or i64 %1136, %1134
  store i64 %1137, ptr @_rdi, align 8
  store i64 %1135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rdi, align 8
  %1139 = load i64, ptr @_rdx, align 8
  %1140 = xor i64 %1139, %1138
  %1141 = and i64 %1138, 255
  %1142 = xor i64 %1141, %1139
  store i64 %1142, ptr @_rdx, align 8
  store i64 %1140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rsi, align 8
  %1144 = load i64, ptr @_rax, align 8
  %1145 = or i64 %1144, %1143
  %1146 = and i64 %1143, 255
  %1147 = or i64 %1146, %1144
  store i64 %1147, ptr @_rax, align 8
  store i64 %1145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rax, align 8
  %1149 = xor i64 %1148, 255
  %1150 = xor i64 %1148, 255
  store i64 %1150, ptr @_rax, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rcx, align 8
  %1152 = or i64 %1151, 1
  %1153 = or i64 %1151, 1
  store i64 %1153, ptr @_rcx, align 8
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rcx, align 8
  %1155 = load i64, ptr @_rax, align 8
  %1156 = and i64 %1155, %1154
  %1157 = and i64 %1155, -256
  %1158 = and i64 %1156, 255
  %1159 = or i64 %1157, %1158
  store i64 %1159, ptr @_rax, align 8
  store i64 %1156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rax, align 8
  %1161 = load i64, ptr @_rdx, align 8
  %1162 = or i64 %1161, %1160
  %1163 = and i64 %1160, 255
  %1164 = or i64 %1163, %1161
  store i64 %1164, ptr @_rdx, align 8
  store i64 %1162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1969859003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 511823756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rdx, align 8
  %1166 = and i64 %1165, 1
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rcx, align 8
  %1168 = load i64, ptr @_cc_dst, align 8
  %1169 = and i64 %1168, 255
  %1170 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1169, 0
  %1171 = select i1 %.not, i64 %1170, i64 %1167
  %1172 = and i64 %1171, 4294967295
  store i64 %1172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rbp, align 8
  %1174 = add i64 %1173, -68
  %1175 = load i64, ptr @_rax, align 8
  %1176 = inttoptr i64 %1174 to ptr
  %1177 = trunc i64 %1175 to i32
  store i32 %1177, ptr %1176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016be:Code_x86_64_L0":                     ; preds = %"bb.0x4016b6:Code_x86_64"
  store i64 4202776, ptr @_rip, align 8
  br label %"bb.0x402118:Code_x86_64"

"bb.0x402118:Code_x86_64":                        ; preds = %"bb.0x4016be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rax, align 8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = load i32, ptr %1179, align 1
  %1181 = zext i32 %1180 to i64
  store i64 %1181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i32, ptr %1183, align 1
  %1185 = zext i32 %1184 to i64
  store i64 %1185, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rsi, align 8
  %1187 = add i64 %1186, -1
  %1188 = and i64 %1187, 4294967295
  store i64 %1188, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rax, align 8
  %1190 = and i64 %1189, 4294967295
  store i64 %1190, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rsi, align 8
  %1192 = load i64, ptr @_rdx, align 8
  %1193 = add i64 %1192, %1191
  %1194 = and i64 %1193, 4294967295
  store i64 %1194, ptr @_rdx, align 8
  store i64 %1191, ptr @_cc_src, align 8
  store i64 %1193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rdx, align 8
  %1196 = load i64, ptr @_rax, align 8
  %sext36 = shl i64 %1195, 32
  %1197 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %1196, 32
  %1198 = ashr exact i64 %sext37, 32
  %1199 = mul nsw i64 %1197, %1198
  %1200 = trunc i64 %1199 to i32
  %1201 = lshr i64 %1199, 32
  %1202 = trunc i64 %1201 to i32
  %1203 = and i64 %1199, 4294967295
  store i64 %1203, ptr @_rax, align 8
  %1204 = ashr i32 %1200, 31
  store i64 %1203, ptr @_cc_dst, align 8
  %1205 = sub i32 %1204, %1202
  %1206 = zext i32 %1205 to i64
  store i64 %1206, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = and i64 %1207, 1
  store i64 %1208, ptr @_rax, align 8
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_cc_dst, align 8
  %1211 = and i64 %1210, 4294967295
  %1212 = icmp eq i64 %1211, 0
  %1213 = zext i1 %1212 to i64
  %1214 = load i64, ptr @_rax, align 8
  %1215 = and i64 %1214, -256
  %1216 = or i64 %1215, %1213
  store i64 %1216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1218 = add i64 %1217, -10
  store i64 %1218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %1217, 32
  %1219 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1219, 32
  %1220 = icmp slt i64 %sext38, %sext39
  %1221 = zext i1 %1220 to i64
  %1222 = load i64, ptr @_rcx, align 8
  %1223 = and i64 %1222, -256
  %1224 = or i64 %1223, %1221
  store i64 %1224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rax, align 8
  %1226 = load i64, ptr @_rdx, align 8
  %1227 = and i64 %1226, -256
  %1228 = and i64 %1225, 255
  %1229 = or i64 %1227, %1228
  store i64 %1229, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rcx, align 8
  %1231 = load i64, ptr @_rdx, align 8
  %1232 = and i64 %1231, %1230
  %1233 = and i64 %1231, -256
  %1234 = and i64 %1232, 255
  %1235 = or i64 %1233, %1234
  store i64 %1235, ptr @_rdx, align 8
  store i64 %1232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rcx, align 8
  %1237 = load i64, ptr @_rax, align 8
  %1238 = xor i64 %1237, %1236
  %1239 = and i64 %1236, 255
  %1240 = xor i64 %1239, %1237
  store i64 %1240, ptr @_rax, align 8
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = load i64, ptr @_rdx, align 8
  %1243 = or i64 %1242, %1241
  %1244 = and i64 %1241, 255
  %1245 = or i64 %1244, %1242
  store i64 %1245, ptr @_rdx, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1225854877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3336664053, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rdx, align 8
  %1247 = and i64 %1246, 1
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rcx, align 8
  %1249 = load i64, ptr @_cc_dst, align 8
  %1250 = and i64 %1249, 255
  %1251 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %1250, 0
  %1252 = select i1 %.not40, i64 %1251, i64 %1248
  %1253 = and i64 %1252, 4294967295
  store i64 %1253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rbp, align 8
  %1255 = add i64 %1254, -68
  %1256 = load i64, ptr @_rax, align 8
  %1257 = inttoptr i64 %1255 to ptr
  %1258 = trunc i64 %1256 to i32
  store i32 %1258, ptr %1257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ab:Code_x86_64_L0":                     ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4203604, ptr @_rip, align 8
  br label %"bb.0x402454:Code_x86_64"

"bb.0x402454:Code_x86_64":                        ; preds = %"bb.0x4016ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1259 = load i64, ptr @_rbp, align 8
  %1260 = add i64 %1259, -68
  %1261 = inttoptr i64 %1260 to ptr
  store i32 2105853352, ptr %1261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401698:Code_x86_64_L0":                     ; preds = %"bb.0x401690:Code_x86_64"
  store i64 4203092, ptr @_rip, align 8
  br label %"bb.0x402254:Code_x86_64"

"bb.0x402254:Code_x86_64":                        ; preds = %"bb.0x401698:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1262 = load i64, ptr @_rbp, align 8
  %1263 = add i64 %1262, -24
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 1
  %1266 = zext i32 %1265 to i64
  store i64 200, ptr @_cc_src, align 8
  %1267 = add nsw i64 %1266, -200
  store i64 %1267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = sext i32 %1265 to i64
  %1269 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %1269, 32
  %1270 = ashr exact i64 %sext42, 32
  %1271 = icmp sgt i64 %1270, %1268
  %1272 = zext i1 %1271 to i64
  %1273 = load i64, ptr @_rax, align 8
  %1274 = and i64 %1273, -256
  %1275 = or i64 %1274, %1272
  store i64 %1275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rax, align 8
  %1277 = and i64 %1276, 1
  %1278 = and i64 %1276, -255
  store i64 %1278, ptr @_rax, align 8
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rbp, align 8
  %1280 = add i64 %1279, -1
  %1281 = load i64, ptr @_rax, align 8
  %1282 = inttoptr i64 %1280 to ptr
  %1283 = trunc i64 %1281 to i8
  store i8 %1283, ptr %1282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 1
  %1287 = zext i32 %1286 to i64
  store i64 %1287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rax, align 8
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 1
  %1291 = zext i32 %1290 to i64
  store i64 %1291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rcx, align 8
  %1293 = and i64 %1292, 4294967295
  store i64 %1293, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rdx, align 8
  %1295 = add i64 %1294, -943725849
  %1296 = and i64 %1295, 4294967295
  store i64 %1296, ptr @_rdx, align 8
  store i64 -943725849, ptr @_cc_src, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = add i64 %1297, -1
  %1299 = and i64 %1298, 4294967295
  store i64 %1299, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rdx, align 8
  %1301 = add i64 %1300, 943725849
  %1302 = and i64 %1301, 4294967295
  store i64 %1302, ptr @_rdx, align 8
  store i64 -943725849, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rdx, align 8
  %1304 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %1303, 32
  %1305 = ashr exact i64 %sext43, 32
  %sext44 = shl i64 %1304, 32
  %1306 = ashr exact i64 %sext44, 32
  %1307 = mul nsw i64 %1305, %1306
  %1308 = trunc i64 %1307 to i32
  %1309 = lshr i64 %1307, 32
  %1310 = trunc i64 %1309 to i32
  %1311 = and i64 %1307, 4294967295
  store i64 %1311, ptr @_rcx, align 8
  %1312 = ashr i32 %1308, 31
  store i64 %1311, ptr @_cc_dst, align 8
  %1313 = sub i32 %1312, %1310
  %1314 = zext i32 %1313 to i64
  store i64 %1314, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rcx, align 8
  %1316 = and i64 %1315, 1
  store i64 %1316, ptr @_rcx, align 8
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_cc_dst, align 8
  %1319 = and i64 %1318, 4294967295
  %1320 = icmp eq i64 %1319, 0
  %1321 = zext i1 %1320 to i64
  %1322 = load i64, ptr @_r9, align 8
  %1323 = and i64 %1322, -256
  %1324 = or i64 %1323, %1321
  store i64 %1324, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1326 = add i64 %1325, -10
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext45 = shl i64 %1325, 32
  %1327 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %1327, 32
  %1328 = icmp slt i64 %sext45, %sext46
  %1329 = zext i1 %1328 to i64
  %1330 = load i64, ptr @_r8, align 8
  %1331 = and i64 %1330, -256
  %1332 = or i64 %1331, %1329
  store i64 %1332, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_r9, align 8
  %1334 = load i64, ptr @_rax, align 8
  %1335 = and i64 %1334, -256
  %1336 = and i64 %1333, 255
  %1337 = or i64 %1335, %1336
  store i64 %1337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rax, align 8
  %1339 = xor i64 %1338, 255
  %1340 = xor i64 %1338, 255
  store i64 %1340, ptr @_rax, align 8
  store i64 %1339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_r8, align 8
  %1342 = load i64, ptr @_rsi, align 8
  %1343 = and i64 %1342, -256
  %1344 = and i64 %1341, 255
  %1345 = or i64 %1343, %1344
  store i64 %1345, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rsi, align 8
  %1347 = xor i64 %1346, 255
  %1348 = xor i64 %1346, 255
  store i64 %1348, ptr @_rsi, align 8
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rcx, align 8
  %1350 = and i64 %1349, -256
  %1351 = or i64 %1350, 1
  store i64 %1351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rcx, align 8
  %1353 = xor i64 %1352, 1
  %1354 = xor i64 %1352, 1
  store i64 %1354, ptr @_rcx, align 8
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rax, align 8
  %1356 = load i64, ptr @_rdx, align 8
  %1357 = and i64 %1356, -256
  %1358 = and i64 %1355, 255
  %1359 = or i64 %1357, %1358
  store i64 %1359, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rdx, align 8
  %1361 = and i64 %1360, 255
  store i64 %1361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rcx, align 8
  %1363 = load i64, ptr @_r9, align 8
  %1364 = and i64 %1363, %1362
  %1365 = and i64 %1363, -256
  %1366 = and i64 %1364, 255
  %1367 = or i64 %1365, %1366
  store i64 %1367, ptr @_r9, align 8
  store i64 %1364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rsi, align 8
  %1369 = load i64, ptr @_rdi, align 8
  %1370 = and i64 %1369, -256
  %1371 = and i64 %1368, 255
  %1372 = or i64 %1370, %1371
  store i64 %1372, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rdi, align 8
  %1374 = and i64 %1373, 255
  store i64 %1374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rcx, align 8
  %1376 = load i64, ptr @_r8, align 8
  %1377 = and i64 %1376, %1375
  %1378 = and i64 %1376, -256
  %1379 = and i64 %1377, 255
  %1380 = or i64 %1378, %1379
  store i64 %1380, ptr @_r8, align 8
  store i64 %1377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_r9, align 8
  %1382 = load i64, ptr @_rdx, align 8
  %1383 = or i64 %1382, %1381
  %1384 = and i64 %1381, 255
  %1385 = or i64 %1384, %1382
  store i64 %1385, ptr @_rdx, align 8
  store i64 %1383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_r8, align 8
  %1387 = load i64, ptr @_rdi, align 8
  %1388 = or i64 %1387, %1386
  %1389 = and i64 %1386, 255
  %1390 = or i64 %1389, %1387
  store i64 %1390, ptr @_rdi, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rdi, align 8
  %1392 = load i64, ptr @_rdx, align 8
  %1393 = xor i64 %1392, %1391
  %1394 = and i64 %1391, 255
  %1395 = xor i64 %1394, %1392
  store i64 %1395, ptr @_rdx, align 8
  store i64 %1393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rsi, align 8
  %1397 = load i64, ptr @_rax, align 8
  %1398 = or i64 %1397, %1396
  %1399 = and i64 %1396, 255
  %1400 = or i64 %1399, %1397
  store i64 %1400, ptr @_rax, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rax, align 8
  %1402 = xor i64 %1401, 255
  %1403 = xor i64 %1401, 255
  store i64 %1403, ptr @_rax, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rcx, align 8
  %1405 = or i64 %1404, 1
  %1406 = or i64 %1404, 1
  store i64 %1406, ptr @_rcx, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = load i64, ptr @_rax, align 8
  %1409 = and i64 %1408, %1407
  %1410 = and i64 %1408, -256
  %1411 = and i64 %1409, 255
  %1412 = or i64 %1410, %1411
  store i64 %1412, ptr @_rax, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rax, align 8
  %1414 = load i64, ptr @_rdx, align 8
  %1415 = or i64 %1414, %1413
  %1416 = and i64 %1413, 255
  %1417 = or i64 %1416, %1414
  store i64 %1417, ptr @_rdx, align 8
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2805404283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 462363226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rdx, align 8
  %1419 = and i64 %1418, 1
  store i64 %1419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rcx, align 8
  %1421 = load i64, ptr @_cc_dst, align 8
  %1422 = and i64 %1421, 255
  %1423 = load i64, ptr @_rax, align 8
  %.not47 = icmp eq i64 %1422, 0
  %1424 = select i1 %.not47, i64 %1423, i64 %1420
  %1425 = and i64 %1424, 4294967295
  store i64 %1425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rbp, align 8
  %1427 = add i64 %1426, -68
  %1428 = load i64, ptr @_rax, align 8
  %1429 = inttoptr i64 %1427 to ptr
  %1430 = trunc i64 %1428 to i32
  store i32 %1430, ptr %1429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401685:Code_x86_64_L0":                     ; preds = %"bb.0x40167d:Code_x86_64"
  store i64 4204009, ptr @_rip, align 8
  br label %"bb.0x4025e9:Code_x86_64"

"bb.0x4025e9:Code_x86_64":                        ; preds = %"bb.0x401685:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rsp, align 8
  %1432 = add i64 %1431, -8
  %1433 = inttoptr i64 %1432 to ptr
  store i64 4204024, ptr %1433, align 1
  store i64 %1432, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4025f8:Code_x86_64"), ptr nonnull @"revng.const.0x4025f8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401672:Code_x86_64_L0":                     ; preds = %"bb.0x40166a:Code_x86_64"
  store i64 4203399, ptr @_rip, align 8
  br label %"bb.0x402387:Code_x86_64"

"bb.0x402387:Code_x86_64":                        ; preds = %"bb.0x401672:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1434 = load i64, ptr @_rbp, align 8
  %1435 = add i64 %1434, -20
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = load i32, ptr %1436, align 1
  %1438 = sext i32 %1437 to i64
  store i64 %1438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rcx, align 8
  %1440 = sext i64 %1439 to i128
  %1441 = mul nsw i128 %1440, 800
  %1442 = trunc i128 %1441 to i64
  %1443 = lshr i128 %1441, 64
  %1444 = trunc i128 %1443 to i64
  store i64 %1442, ptr @_rcx, align 8
  store i64 %1442, ptr @_cc_dst, align 8
  %1445 = ashr i64 %1442, 63
  %1446 = sub i64 %1445, %1444
  store i64 %1446, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rcx, align 8
  %1448 = load i64, ptr @_rax, align 8
  %1449 = add i64 %1448, %1447
  store i64 %1449, ptr @_rax, align 8
  store i64 %1447, ptr @_cc_src, align 8
  store i64 %1449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -28
  %1452 = inttoptr i64 %1451 to ptr
  %1453 = load i32, ptr %1452, align 1
  %1454 = sext i32 %1453 to i64
  store i64 %1454, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rcx, align 8
  %1456 = shl i64 %1455, 2
  %1457 = load i64, ptr @_rax, align 8
  %1458 = add i64 %1456, %1457
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = load i32, ptr %1459, align 1
  %1461 = zext i32 %1460 to i64
  store i64 %1461, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rbp, align 8
  %1463 = add i64 %1462, -28
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = load i32, ptr %1464, align 1
  %1466 = sext i32 %1465 to i64
  store i64 %1466, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rcx, align 8
  %1468 = sext i64 %1467 to i128
  %1469 = mul nsw i128 %1468, 800
  %1470 = trunc i128 %1469 to i64
  %1471 = lshr i128 %1469, 64
  %1472 = trunc i128 %1471 to i64
  store i64 %1470, ptr @_rcx, align 8
  store i64 %1470, ptr @_cc_dst, align 8
  %1473 = ashr i64 %1470, 63
  %1474 = sub i64 %1473, %1472
  store i64 %1474, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rcx, align 8
  %1476 = load i64, ptr @_rax, align 8
  %1477 = add i64 %1476, %1475
  store i64 %1477, ptr @_rax, align 8
  store i64 %1475, ptr @_cc_src, align 8
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rbp, align 8
  %1479 = add i64 %1478, -24
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 1
  %1482 = sext i32 %1481 to i64
  store i64 %1482, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rcx, align 8
  %1484 = shl i64 %1483, 2
  %1485 = load i64, ptr @_rax, align 8
  %1486 = add i64 %1484, %1485
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i32, ptr %1487, align 1
  %1489 = zext i32 %1488 to i64
  store i64 %1489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rdx, align 8
  %1491 = add i64 %1490, -440625760
  %1492 = and i64 %1491, 4294967295
  store i64 %1492, ptr @_rdx, align 8
  store i64 -440625760, ptr @_cc_src, align 8
  store i64 %1491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rax, align 8
  %1494 = load i64, ptr @_rdx, align 8
  %1495 = add i64 %1494, %1493
  %1496 = and i64 %1495, 4294967295
  store i64 %1496, ptr @_rdx, align 8
  store i64 %1493, ptr @_cc_src, align 8
  store i64 %1495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rdx, align 8
  %1498 = add i64 %1497, 440625760
  %1499 = and i64 %1498, 4294967295
  store i64 %1499, ptr @_rdx, align 8
  store i64 -440625760, ptr @_cc_src, align 8
  store i64 %1498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rbp, align 8
  %1501 = add i64 %1500, -20
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = load i32, ptr %1502, align 1
  %1504 = sext i32 %1503 to i64
  store i64 %1504, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rcx, align 8
  %1506 = sext i64 %1505 to i128
  %1507 = mul nsw i128 %1506, 800
  %1508 = trunc i128 %1507 to i64
  %1509 = lshr i128 %1507, 64
  %1510 = trunc i128 %1509 to i64
  store i64 %1508, ptr @_rcx, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  %1511 = ashr i64 %1508, 63
  %1512 = sub i64 %1511, %1510
  store i64 %1512, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rcx, align 8
  %1514 = load i64, ptr @_rax, align 8
  %1515 = add i64 %1514, %1513
  store i64 %1515, ptr @_rax, align 8
  store i64 %1513, ptr @_cc_src, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rbp, align 8
  %1517 = add i64 %1516, -24
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i32, ptr %1518, align 1
  %1520 = sext i32 %1519 to i64
  store i64 %1520, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rcx, align 8
  %1522 = shl i64 %1521, 2
  %1523 = load i64, ptr @_rax, align 8
  %1524 = add i64 %1522, %1523
  %1525 = load i64, ptr @_rdx, align 8
  %1526 = inttoptr i64 %1524 to ptr
  %1527 = trunc i64 %1525 to i32
  store i32 %1527, ptr %1526, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rbp, align 8
  %1529 = add i64 %1528, -68
  %1530 = inttoptr i64 %1529 to ptr
  store i32 -1826603981, ptr %1530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40165f:Code_x86_64_L0":                     ; preds = %"bb.0x401657:Code_x86_64"
  store i64 4200700, ptr @_rip, align 8
  br label %"bb.0x4018fc:Code_x86_64"

"bb.0x4018fc:Code_x86_64":                        ; preds = %"bb.0x40165f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1531 = load i64, ptr @_rbp, align 8
  %1532 = add i64 %1531, -24
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = load i32, ptr %1533, align 1
  %1535 = zext i32 %1534 to i64
  store i64 %1535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rax, align 8
  %1537 = add i64 %1536, 659676343
  %1538 = and i64 %1537, 4294967295
  store i64 %1538, ptr @_rax, align 8
  store i64 -659676343, ptr @_cc_src, align 8
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rax, align 8
  %1540 = add i64 %1539, 1
  %1541 = and i64 %1540, 4294967295
  store i64 %1541, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  %1543 = add i64 %1542, -659676343
  %1544 = and i64 %1543, 4294967295
  store i64 %1544, ptr @_rax, align 8
  store i64 -659676343, ptr @_cc_src, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rbp, align 8
  %1546 = add i64 %1545, -24
  %1547 = load i64, ptr @_rax, align 8
  %1548 = inttoptr i64 %1546 to ptr
  %1549 = trunc i64 %1547 to i32
  store i32 %1549, ptr %1548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rbp, align 8
  %1551 = add i64 %1550, -68
  %1552 = inttoptr i64 %1551 to ptr
  store i32 -2119881534, ptr %1552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40164c:Code_x86_64_L0":                     ; preds = %"bb.0x401644:Code_x86_64"
  store i64 4203647, ptr @_rip, align 8
  br label %"bb.0x40247f:Code_x86_64"

"bb.0x40247f:Code_x86_64":                        ; preds = %"bb.0x40164c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = load i32, ptr %1558, align 1
  %1560 = zext i32 %1559 to i64
  store i64 %1560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402491:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rsi, align 8
  %1562 = add i64 %1561, -1
  %1563 = and i64 %1562, 4294967295
  store i64 %1563, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402496:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rcx, align 8
  %1565 = and i64 %1564, 4294967295
  store i64 %1565, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rsi, align 8
  %1567 = load i64, ptr @_rdx, align 8
  %1568 = add i64 %1567, %1566
  %1569 = and i64 %1568, 4294967295
  store i64 %1569, ptr @_rdx, align 8
  store i64 %1566, ptr @_cc_src, align 8
  store i64 %1568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rdx, align 8
  %1571 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %1570, 32
  %1572 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %1571, 32
  %1573 = ashr exact i64 %sext49, 32
  %1574 = mul nsw i64 %1572, %1573
  %1575 = trunc i64 %1574 to i32
  %1576 = lshr i64 %1574, 32
  %1577 = trunc i64 %1576 to i32
  %1578 = and i64 %1574, 4294967295
  store i64 %1578, ptr @_rcx, align 8
  %1579 = ashr i32 %1575, 31
  store i64 %1578, ptr @_cc_dst, align 8
  %1580 = sub i32 %1579, %1577
  %1581 = zext i32 %1580 to i64
  store i64 %1581, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rcx, align 8
  %1583 = and i64 %1582, 1
  store i64 %1583, ptr @_rcx, align 8
  store i64 %1583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_cc_dst, align 8
  %1586 = and i64 %1585, 4294967295
  %1587 = icmp eq i64 %1586, 0
  %1588 = zext i1 %1587 to i64
  %1589 = load i64, ptr @_r9, align 8
  %1590 = and i64 %1589, -256
  %1591 = or i64 %1590, %1588
  store i64 %1591, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1593 = add i64 %1592, -10
  store i64 %1593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %1592, 32
  %1594 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1594, 32
  %1595 = icmp slt i64 %sext50, %sext51
  %1596 = zext i1 %1595 to i64
  %1597 = load i64, ptr @_r8, align 8
  %1598 = and i64 %1597, -256
  %1599 = or i64 %1598, %1596
  store i64 %1599, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_r9, align 8
  %1601 = load i64, ptr @_rax, align 8
  %1602 = and i64 %1601, -256
  %1603 = and i64 %1600, 255
  %1604 = or i64 %1602, %1603
  store i64 %1604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rax, align 8
  %1606 = xor i64 %1605, 255
  %1607 = xor i64 %1605, 255
  store i64 %1607, ptr @_rax, align 8
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_r8, align 8
  %1609 = load i64, ptr @_rsi, align 8
  %1610 = and i64 %1609, -256
  %1611 = and i64 %1608, 255
  %1612 = or i64 %1610, %1611
  store i64 %1612, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rsi, align 8
  %1614 = xor i64 %1613, 255
  %1615 = xor i64 %1613, 255
  store i64 %1615, ptr @_rsi, align 8
  store i64 %1614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rcx, align 8
  %1617 = and i64 %1616, -256
  %1618 = or i64 %1617, 1
  store i64 %1618, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rcx, align 8
  %1620 = xor i64 %1619, 1
  %1621 = xor i64 %1619, 1
  store i64 %1621, ptr @_rcx, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rax, align 8
  %1623 = load i64, ptr @_rdx, align 8
  %1624 = and i64 %1623, -256
  %1625 = and i64 %1622, 255
  %1626 = or i64 %1624, %1625
  store i64 %1626, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rdx, align 8
  %1628 = and i64 %1627, 255
  store i64 %1628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rcx, align 8
  %1630 = load i64, ptr @_r9, align 8
  %1631 = and i64 %1630, %1629
  %1632 = and i64 %1630, -256
  %1633 = and i64 %1631, 255
  %1634 = or i64 %1632, %1633
  store i64 %1634, ptr @_r9, align 8
  store i64 %1631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rsi, align 8
  %1636 = load i64, ptr @_rdi, align 8
  %1637 = and i64 %1636, -256
  %1638 = and i64 %1635, 255
  %1639 = or i64 %1637, %1638
  store i64 %1639, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rdi, align 8
  %1641 = and i64 %1640, 255
  store i64 %1641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rcx, align 8
  %1643 = load i64, ptr @_r8, align 8
  %1644 = and i64 %1643, %1642
  %1645 = and i64 %1643, -256
  %1646 = and i64 %1644, 255
  %1647 = or i64 %1645, %1646
  store i64 %1647, ptr @_r8, align 8
  store i64 %1644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_r9, align 8
  %1649 = load i64, ptr @_rdx, align 8
  %1650 = or i64 %1649, %1648
  %1651 = and i64 %1648, 255
  %1652 = or i64 %1651, %1649
  store i64 %1652, ptr @_rdx, align 8
  store i64 %1650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_r8, align 8
  %1654 = load i64, ptr @_rdi, align 8
  %1655 = or i64 %1654, %1653
  %1656 = and i64 %1653, 255
  %1657 = or i64 %1656, %1654
  store i64 %1657, ptr @_rdi, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rdi, align 8
  %1659 = load i64, ptr @_rdx, align 8
  %1660 = xor i64 %1659, %1658
  %1661 = and i64 %1658, 255
  %1662 = xor i64 %1661, %1659
  store i64 %1662, ptr @_rdx, align 8
  store i64 %1660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rsi, align 8
  %1664 = load i64, ptr @_rax, align 8
  %1665 = or i64 %1664, %1663
  %1666 = and i64 %1663, 255
  %1667 = or i64 %1666, %1664
  store i64 %1667, ptr @_rax, align 8
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = xor i64 %1668, 255
  %1670 = xor i64 %1668, 255
  store i64 %1670, ptr @_rax, align 8
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rcx, align 8
  %1672 = or i64 %1671, 1
  %1673 = or i64 %1671, 1
  store i64 %1673, ptr @_rcx, align 8
  store i64 %1672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rcx, align 8
  %1675 = load i64, ptr @_rax, align 8
  %1676 = and i64 %1675, %1674
  %1677 = and i64 %1675, -256
  %1678 = and i64 %1676, 255
  %1679 = or i64 %1677, %1678
  store i64 %1679, ptr @_rax, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rax, align 8
  %1681 = load i64, ptr @_rdx, align 8
  %1682 = or i64 %1681, %1680
  %1683 = and i64 %1680, 255
  %1684 = or i64 %1683, %1681
  store i64 %1684, ptr @_rdx, align 8
  store i64 %1682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3902558856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 359373590, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rdx, align 8
  %1686 = and i64 %1685, 1
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rcx, align 8
  %1688 = load i64, ptr @_cc_dst, align 8
  %1689 = and i64 %1688, 255
  %1690 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %1689, 0
  %1691 = select i1 %.not52, i64 %1690, i64 %1687
  %1692 = and i64 %1691, 4294967295
  store i64 %1692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rbp, align 8
  %1694 = add i64 %1693, -68
  %1695 = load i64, ptr @_rax, align 8
  %1696 = inttoptr i64 %1694 to ptr
  %1697 = trunc i64 %1695 to i32
  store i32 %1697, ptr %1696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401639:Code_x86_64_L0":                     ; preds = %"bb.0x401631:Code_x86_64"
  store i64 4202749, ptr @_rip, align 8
  br label %"bb.0x4020fd:Code_x86_64"

"bb.0x4020fd:Code_x86_64":                        ; preds = %"bb.0x401639:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1698 = load i64, ptr @_rbp, align 8
  %1699 = add i64 %1698, -2
  %1700 = inttoptr i64 %1699 to ptr
  %1701 = load i8, ptr %1700, align 1
  %1702 = zext i8 %1701 to i64
  %1703 = load i64, ptr @_rdx, align 8
  %1704 = and i64 %1703, -256
  %1705 = or i64 %1704, %1702
  store i64 %1705, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1493690072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1591183149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rdx, align 8
  %1707 = and i64 %1706, 1
  store i64 %1707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rcx, align 8
  %1709 = load i64, ptr @_cc_dst, align 8
  %1710 = and i64 %1709, 255
  %1711 = load i64, ptr @_rax, align 8
  %.not53 = icmp eq i64 %1710, 0
  %1712 = select i1 %.not53, i64 %1711, i64 %1708
  %1713 = and i64 %1712, 4294967295
  store i64 %1713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rbp, align 8
  %1715 = add i64 %1714, -68
  %1716 = load i64, ptr @_rax, align 8
  %1717 = inttoptr i64 %1715 to ptr
  %1718 = trunc i64 %1716 to i32
  store i32 %1718, ptr %1717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401626:Code_x86_64_L0":                     ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4200283, ptr @_rip, align 8
  br label %"bb.0x40175b:Code_x86_64"

"bb.0x40175b:Code_x86_64":                        ; preds = %"bb.0x401626:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1719 = load i64, ptr @_rbp, align 8
  %1720 = add i64 %1719, -20
  %1721 = inttoptr i64 %1720 to ptr
  store i32 0, ptr %1721, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rbp, align 8
  %1723 = add i64 %1722, -68
  %1724 = inttoptr i64 %1723 to ptr
  store i32 -1186150795, ptr %1724, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0":                     ; preds = %"bb.0x40160b:Code_x86_64"
  store i64 4204343, ptr @_rip, align 8
  br label %"bb.0x402737:Code_x86_64"

"bb.0x402737:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1725 = load i64, ptr @_rbp, align 8
  %1726 = add i64 %1725, -68
  %1727 = inttoptr i64 %1726 to ptr
  store i32 507221691, ptr %1727, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401600:Code_x86_64_L0":                     ; preds = %"bb.0x4015f8:Code_x86_64"
  store i64 4204558, ptr @_rip, align 8
  br label %"bb.0x40280e:Code_x86_64"

"bb.0x40280e:Code_x86_64":                        ; preds = %"bb.0x401600:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1728 = load i64, ptr @_rbp, align 8
  %1729 = add i64 %1728, -24
  %1730 = inttoptr i64 %1729 to ptr
  store i32 0, ptr %1730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402815:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -68
  %1733 = inttoptr i64 %1732 to ptr
  store i32 -958303243, ptr %1733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ed:Code_x86_64_L0":                     ; preds = %"bb.0x4015e5:Code_x86_64"
  store i64 4202553, ptr @_rip, align 8
  br label %"bb.0x402039:Code_x86_64"

"bb.0x402039:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1734 = load i64, ptr @_rbp, align 8
  %1735 = add i64 %1734, -20
  %1736 = inttoptr i64 %1735 to ptr
  store i32 0, ptr %1736, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -68
  %1739 = inttoptr i64 %1738 to ptr
  store i32 -843484035, ptr %1739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015da:Code_x86_64_L0":                     ; preds = %"bb.0x4015d2:Code_x86_64"
  store i64 4203269, ptr @_rip, align 8
  br label %"bb.0x402305:Code_x86_64"

"bb.0x402305:Code_x86_64":                        ; preds = %"bb.0x4015da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1740 = load i64, ptr @_rbp, align 8
  %1741 = add i64 %1740, -20
  %1742 = inttoptr i64 %1741 to ptr
  %1743 = load i32, ptr %1742, align 1
  %1744 = sext i32 %1743 to i64
  store i64 %1744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rcx, align 8
  %1746 = sext i64 %1745 to i128
  %1747 = mul nsw i128 %1746, 800
  %1748 = trunc i128 %1747 to i64
  %1749 = lshr i128 %1747, 64
  %1750 = trunc i128 %1749 to i64
  store i64 %1748, ptr @_rcx, align 8
  store i64 %1748, ptr @_cc_dst, align 8
  %1751 = ashr i64 %1748, 63
  %1752 = sub i64 %1751, %1750
  store i64 %1752, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rcx, align 8
  %1754 = load i64, ptr @_rax, align 8
  %1755 = add i64 %1754, %1753
  store i64 %1755, ptr @_rax, align 8
  store i64 %1753, ptr @_cc_src, align 8
  store i64 %1755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rbp, align 8
  %1757 = add i64 %1756, -24
  %1758 = inttoptr i64 %1757 to ptr
  %1759 = load i32, ptr %1758, align 1
  %1760 = sext i32 %1759 to i64
  store i64 %1760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rcx, align 8
  %1762 = shl i64 %1761, 2
  %1763 = load i64, ptr @_rax, align 8
  %1764 = add i64 %1762, %1763
  %1765 = inttoptr i64 %1764 to ptr
  %1766 = load i32, ptr %1765, align 1
  %1767 = zext i32 %1766 to i64
  store i64 %1767, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rbp, align 8
  %1769 = add i64 %1768, -20
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i32, ptr %1770, align 1
  %1772 = sext i32 %1771 to i64
  store i64 %1772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rcx, align 8
  %1774 = sext i64 %1773 to i128
  %1775 = mul nsw i128 %1774, 800
  %1776 = trunc i128 %1775 to i64
  %1777 = lshr i128 %1775, 64
  %1778 = trunc i128 %1777 to i64
  store i64 %1776, ptr @_rcx, align 8
  store i64 %1776, ptr @_cc_dst, align 8
  %1779 = ashr i64 %1776, 63
  %1780 = sub i64 %1779, %1778
  store i64 %1780, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rcx, align 8
  %1782 = load i64, ptr @_rax, align 8
  %1783 = add i64 %1782, %1781
  store i64 %1783, ptr @_rax, align 8
  store i64 %1781, ptr @_cc_src, align 8
  store i64 %1783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rbp, align 8
  %1785 = add i64 %1784, -28
  %1786 = inttoptr i64 %1785 to ptr
  %1787 = load i32, ptr %1786, align 1
  %1788 = sext i32 %1787 to i64
  store i64 %1788, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rcx, align 8
  %1790 = shl i64 %1789, 2
  %1791 = load i64, ptr @_rax, align 8
  %1792 = add i64 %1790, %1791
  %1793 = inttoptr i64 %1792 to ptr
  %1794 = load i32, ptr %1793, align 1
  %1795 = zext i32 %1794 to i64
  store i64 %1795, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402343:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rbp, align 8
  %1797 = add i64 %1796, -28
  %1798 = inttoptr i64 %1797 to ptr
  %1799 = load i32, ptr %1798, align 1
  %1800 = sext i32 %1799 to i64
  store i64 %1800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rcx, align 8
  %1802 = sext i64 %1801 to i128
  %1803 = mul nsw i128 %1802, 800
  %1804 = trunc i128 %1803 to i64
  %1805 = lshr i128 %1803, 64
  %1806 = trunc i128 %1805 to i64
  store i64 %1804, ptr @_rcx, align 8
  store i64 %1804, ptr @_cc_dst, align 8
  %1807 = ashr i64 %1804, 63
  %1808 = sub i64 %1807, %1806
  store i64 %1808, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rcx, align 8
  %1810 = load i64, ptr @_rax, align 8
  %1811 = add i64 %1810, %1809
  store i64 %1811, ptr @_rax, align 8
  store i64 %1809, ptr @_cc_src, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rbp, align 8
  %1813 = add i64 %1812, -24
  %1814 = inttoptr i64 %1813 to ptr
  %1815 = load i32, ptr %1814, align 1
  %1816 = sext i32 %1815 to i64
  store i64 %1816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rcx, align 8
  %1818 = shl i64 %1817, 2
  %1819 = load i64, ptr @_rax, align 8
  %1820 = add i64 %1818, %1819
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load i32, ptr %1821, align 1
  %1823 = zext i32 %1822 to i64
  store i64 %1823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rsi, align 8
  %1825 = add i64 %1824, 1226118492
  %1826 = and i64 %1825, 4294967295
  store i64 %1826, ptr @_rsi, align 8
  store i64 1226118492, ptr @_cc_src, align 8
  store i64 %1825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rax, align 8
  %1828 = load i64, ptr @_rsi, align 8
  %1829 = add i64 %1828, %1827
  %1830 = and i64 %1829, 4294967295
  store i64 %1830, ptr @_rsi, align 8
  store i64 %1827, ptr @_cc_src, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rsi, align 8
  %1832 = add i64 %1831, -1226118492
  %1833 = and i64 %1832, 4294967295
  store i64 %1833, ptr @_rsi, align 8
  store i64 1226118492, ptr @_cc_src, align 8
  store i64 %1832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2468363315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1451112568, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rsi, align 8
  %1835 = load i64, ptr @_rdx, align 8
  store i64 %1834, ptr @_cc_src, align 8
  %1836 = sub i64 %1835, %1834
  store i64 %1836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %1835, 32
  %1838 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %1838, 32
  %1839 = load i64, ptr @_rax, align 8
  %1840 = icmp sgt i64 %sext54, %sext55
  %1841 = select i1 %1840, i64 %1837, i64 %1839
  %1842 = and i64 %1841, 4294967295
  store i64 %1842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rbp, align 8
  %1844 = add i64 %1843, -68
  %1845 = load i64, ptr @_rax, align 8
  %1846 = inttoptr i64 %1844 to ptr
  %1847 = trunc i64 %1845 to i32
  store i32 %1847, ptr %1846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c7:Code_x86_64_L0":                     ; preds = %"bb.0x4015bf:Code_x86_64"
  store i64 4204223, ptr @_rip, align 8
  br label %"bb.0x4026bf:Code_x86_64"

"bb.0x4026bf:Code_x86_64":                        ; preds = %"bb.0x4015c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rsp, align 8
  %1849 = add i64 %1848, -8
  %1850 = inttoptr i64 %1849 to ptr
  store i64 4204238, ptr %1850, align 1
  store i64 %1849, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026ce:Code_x86_64"), ptr nonnull @"revng.const.0x4026ce:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b4:Code_x86_64_L0":                     ; preds = %"bb.0x4015ac:Code_x86_64"
  store i64 4204445, ptr @_rip, align 8
  br label %"bb.0x40279d:Code_x86_64"

"bb.0x40279d:Code_x86_64":                        ; preds = %"bb.0x4015b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1851 = load i64, ptr @_rbp, align 8
  %1852 = add i64 %1851, -32
  %1853 = inttoptr i64 %1852 to ptr
  %1854 = load i32, ptr %1853, align 1
  %1855 = sext i32 %1854 to i64
  store i64 %1855, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rcx, align 8
  %1857 = sext i64 %1856 to i128
  %1858 = mul nsw i128 %1857, 800
  %1859 = trunc i128 %1858 to i64
  %1860 = lshr i128 %1858, 64
  %1861 = trunc i128 %1860 to i64
  store i64 %1859, ptr @_rcx, align 8
  store i64 %1859, ptr @_cc_dst, align 8
  %1862 = ashr i64 %1859, 63
  %1863 = sub i64 %1862, %1861
  store i64 %1863, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rcx, align 8
  %1865 = load i64, ptr @_rax, align 8
  %1866 = add i64 %1865, %1864
  store i64 %1866, ptr @_rax, align 8
  store i64 %1864, ptr @_cc_src, align 8
  store i64 %1866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -36
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i32, ptr %1869, align 1
  %1871 = zext i32 %1870 to i64
  store i64 %1871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rdx, align 8
  %1873 = add i64 %1872, -100
  %1874 = and i64 %1873, 4294967295
  store i64 %1874, ptr @_rdx, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rdx, align 8
  %1876 = load i64, ptr @_rcx, align 8
  %1877 = sub i64 %1876, %1875
  %1878 = and i64 %1877, 4294967295
  store i64 %1878, ptr @_rcx, align 8
  store i64 %1875, ptr @_cc_src, align 8
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rcx, align 8
  %sext56 = shl i64 %1879, 32
  %1880 = ashr exact i64 %sext56, 32
  store i64 %1880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rcx, align 8
  %1882 = shl i64 %1881, 2
  %1883 = load i64, ptr @_rax, align 8
  %1884 = add i64 %1882, %1883
  %1885 = inttoptr i64 %1884 to ptr
  store i32 -1, ptr %1885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rbp, align 8
  %1887 = add i64 %1886, -68
  %1888 = inttoptr i64 %1887 to ptr
  store i32 623873688, ptr %1888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a1:Code_x86_64_L0":                     ; preds = %"bb.0x401599:Code_x86_64"
  store i64 4203956, ptr @_rip, align 8
  br label %"bb.0x4025b4:Code_x86_64"

"bb.0x4025b4:Code_x86_64":                        ; preds = %"bb.0x4015a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1889 = load i64, ptr @_rbp, align 8
  %1890 = add i64 %1889, -20
  %1891 = inttoptr i64 %1890 to ptr
  %1892 = load i32, ptr %1891, align 1
  %1893 = sext i32 %1892 to i64
  store i64 %1893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rax, align 8
  %1895 = sext i64 %1894 to i128
  %1896 = mul nsw i128 %1895, 800
  %1897 = trunc i128 %1896 to i64
  %1898 = lshr i128 %1896, 64
  %1899 = trunc i128 %1898 to i64
  store i64 %1897, ptr @_rax, align 8
  store i64 %1897, ptr @_cc_dst, align 8
  %1900 = ashr i64 %1897, 63
  %1901 = sub i64 %1900, %1899
  store i64 %1901, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  %1903 = load i64, ptr @_rdx, align 8
  %1904 = add i64 %1903, %1902
  store i64 %1904, ptr @_rdx, align 8
  store i64 %1902, ptr @_cc_src, align 8
  store i64 %1904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rbp, align 8
  %1906 = add i64 %1905, -20
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = load i32, ptr %1907, align 1
  %1909 = sext i32 %1908 to i64
  store i64 %1909, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 433090870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1471162271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rsi, align 8
  %1911 = shl i64 %1910, 2
  %1912 = load i64, ptr @_rdx, align 8
  %1913 = add i64 %1911, %1912
  %1914 = inttoptr i64 %1913 to ptr
  %1915 = load i32, ptr %1914, align 1
  %1916 = zext i32 %1915 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rcx, align 8
  %1918 = sext i32 %1915 to i64
  %1919 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1919, 32
  %1920 = ashr exact i64 %sext58, 32
  %1921 = load i64, ptr @_rax, align 8
  %1922 = icmp sgt i64 %1920, %1918
  %1923 = select i1 %1922, i64 %1917, i64 %1921
  %1924 = and i64 %1923, 4294967295
  store i64 %1924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1925 = load i64, ptr @_rbp, align 8
  %1926 = add i64 %1925, -68
  %1927 = load i64, ptr @_rax, align 8
  %1928 = inttoptr i64 %1926 to ptr
  %1929 = trunc i64 %1927 to i32
  store i32 %1929, ptr %1928, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158e:Code_x86_64_L0":                     ; preds = %"bb.0x401586:Code_x86_64"
  store i64 4201590, ptr @_rip, align 8
  br label %"bb.0x401c76:Code_x86_64"

"bb.0x401c76:Code_x86_64":                        ; preds = %"bb.0x40158e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1930 = load i64, ptr @_rbp, align 8
  %1931 = add i64 %1930, -32
  %1932 = inttoptr i64 %1931 to ptr
  %1933 = load i32, ptr %1932, align 1
  %1934 = zext i32 %1933 to i64
  store i64 %1934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rcx, align 8
  %1936 = add i64 %1935, 1
  %1937 = and i64 %1936, 4294967295
  store i64 %1937, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rcx, align 8
  %1939 = load i64, ptr @_rax, align 8
  %1940 = sub i64 %1939, %1938
  %1941 = and i64 %1940, 4294967295
  store i64 %1941, ptr @_rax, align 8
  store i64 %1938, ptr @_cc_src, align 8
  store i64 %1940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rbp, align 8
  %1943 = add i64 %1942, -32
  %1944 = load i64, ptr @_rax, align 8
  %1945 = inttoptr i64 %1943 to ptr
  %1946 = trunc i64 %1944 to i32
  store i32 %1946, ptr %1945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rbp, align 8
  %1948 = add i64 %1947, -36
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i32, ptr %1949, align 1
  %1951 = zext i32 %1950 to i64
  store i64 %1951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rax, align 8
  %1953 = load i64, ptr @_rcx, align 8
  %1954 = sub i64 %1953, %1952
  %1955 = and i64 %1954, 4294967295
  store i64 %1955, ptr @_rcx, align 8
  store i64 %1952, ptr @_cc_src, align 8
  store i64 %1954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rax, align 8
  %1957 = add i64 %1956, 1
  %1958 = and i64 %1957, 4294967295
  store i64 %1958, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rax, align 8
  %1960 = load i64, ptr @_rcx, align 8
  %1961 = add i64 %1960, %1959
  %1962 = and i64 %1961, 4294967295
  store i64 %1962, ptr @_rcx, align 8
  store i64 %1959, ptr @_cc_src, align 8
  store i64 %1961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rcx, align 8
  %1964 = load i64, ptr @_rax, align 8
  %1965 = sub i64 %1964, %1963
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @_rax, align 8
  store i64 %1963, ptr @_cc_src, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rbp, align 8
  %1968 = add i64 %1967, -36
  %1969 = load i64, ptr @_rax, align 8
  %1970 = inttoptr i64 %1968 to ptr
  %1971 = trunc i64 %1969 to i32
  store i32 %1971, ptr %1970, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rbp, align 8
  %1973 = add i64 %1972, -64
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i8, ptr %1974, align 1
  %1976 = sext i8 %1975 to i64
  %1977 = and i64 %1976, 4294967295
  store i64 %1977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  store i64 108, ptr @_cc_src, align 8
  %1979 = add i64 %1978, -108
  store i64 %1979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_cc_dst, align 8
  %1981 = and i64 %1980, 4294967295
  %1982 = icmp eq i64 %1981, 0
  %1983 = zext i1 %1982 to i64
  %1984 = load i64, ptr @_rax, align 8
  %1985 = and i64 %1984, -256
  %1986 = or i64 %1985, %1983
  store i64 %1986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rax, align 8
  %1988 = and i64 %1987, 1
  %1989 = and i64 %1987, -255
  store i64 %1989, ptr @_rax, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rbp, align 8
  %1991 = add i64 %1990, -3
  %1992 = load i64, ptr @_rax, align 8
  %1993 = inttoptr i64 %1991 to ptr
  %1994 = trunc i64 %1992 to i8
  store i8 %1994, ptr %1993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rax, align 8
  %1996 = inttoptr i64 %1995 to ptr
  %1997 = load i32, ptr %1996, align 1
  %1998 = zext i32 %1997 to i64
  store i64 %1998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rcx, align 8
  %2000 = inttoptr i64 %1999 to ptr
  %2001 = load i32, ptr %2000, align 1
  %2002 = zext i32 %2001 to i64
  store i64 %2002, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rax, align 8
  %2004 = and i64 %2003, 4294967295
  store i64 %2004, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rdx, align 8
  %2006 = add i64 %2005, 1661309893
  %2007 = and i64 %2006, 4294967295
  store i64 %2007, ptr @_rdx, align 8
  store i64 -1661309893, ptr @_cc_src, align 8
  store i64 %2006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rdx, align 8
  %2009 = add i64 %2008, -1
  %2010 = and i64 %2009, 4294967295
  store i64 %2010, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rdx, align 8
  %2012 = add i64 %2011, -1661309893
  %2013 = and i64 %2012, 4294967295
  store i64 %2013, ptr @_rdx, align 8
  store i64 -1661309893, ptr @_cc_src, align 8
  store i64 %2012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rdx, align 8
  %2015 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %2014, 32
  %2016 = ashr exact i64 %sext59, 32
  %sext60 = shl i64 %2015, 32
  %2017 = ashr exact i64 %sext60, 32
  %2018 = mul nsw i64 %2016, %2017
  %2019 = trunc i64 %2018 to i32
  %2020 = lshr i64 %2018, 32
  %2021 = trunc i64 %2020 to i32
  %2022 = and i64 %2018, 4294967295
  store i64 %2022, ptr @_rax, align 8
  %2023 = ashr i32 %2019, 31
  store i64 %2022, ptr @_cc_dst, align 8
  %2024 = sub i32 %2023, %2021
  %2025 = zext i32 %2024 to i64
  store i64 %2025, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rax, align 8
  %2027 = and i64 %2026, 1
  store i64 %2027, ptr @_rax, align 8
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_cc_dst, align 8
  %2030 = and i64 %2029, 4294967295
  %2031 = icmp eq i64 %2030, 0
  %2032 = zext i1 %2031 to i64
  %2033 = load i64, ptr @_rax, align 8
  %2034 = and i64 %2033, -256
  %2035 = or i64 %2034, %2032
  store i64 %2035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2037 = add i64 %2036, -10
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext61 = shl i64 %2036, 32
  %2038 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %2038, 32
  %2039 = icmp slt i64 %sext61, %sext62
  %2040 = zext i1 %2039 to i64
  %2041 = load i64, ptr @_rcx, align 8
  %2042 = and i64 %2041, -256
  %2043 = or i64 %2042, %2040
  store i64 %2043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rax, align 8
  %2045 = load i64, ptr @_rdx, align 8
  %2046 = and i64 %2045, -256
  %2047 = and i64 %2044, 255
  %2048 = or i64 %2046, %2047
  store i64 %2048, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rcx, align 8
  %2050 = load i64, ptr @_rdx, align 8
  %2051 = and i64 %2050, %2049
  %2052 = and i64 %2050, -256
  %2053 = and i64 %2051, 255
  %2054 = or i64 %2052, %2053
  store i64 %2054, ptr @_rdx, align 8
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rcx, align 8
  %2056 = load i64, ptr @_rax, align 8
  %2057 = xor i64 %2056, %2055
  %2058 = and i64 %2055, 255
  %2059 = xor i64 %2058, %2056
  store i64 %2059, ptr @_rax, align 8
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rax, align 8
  %2061 = load i64, ptr @_rdx, align 8
  %2062 = or i64 %2061, %2060
  %2063 = and i64 %2060, 255
  %2064 = or i64 %2063, %2061
  store i64 %2064, ptr @_rdx, align 8
  store i64 %2062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 600317272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2239313083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rdx, align 8
  %2066 = and i64 %2065, 1
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rcx, align 8
  %2068 = load i64, ptr @_cc_dst, align 8
  %2069 = and i64 %2068, 255
  %2070 = load i64, ptr @_rax, align 8
  %.not63 = icmp eq i64 %2069, 0
  %2071 = select i1 %.not63, i64 %2070, i64 %2067
  %2072 = and i64 %2071, 4294967295
  store i64 %2072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rbp, align 8
  %2074 = add i64 %2073, -68
  %2075 = load i64, ptr @_rax, align 8
  %2076 = inttoptr i64 %2074 to ptr
  %2077 = trunc i64 %2075 to i32
  store i32 %2077, ptr %2076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40157b:Code_x86_64_L0":                     ; preds = %"bb.0x401573:Code_x86_64"
  store i64 4201443, ptr @_rip, align 8
  br label %"bb.0x401be3:Code_x86_64"

"bb.0x401be3:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2078 = load i64, ptr @_rbp, align 8
  %2079 = add i64 %2078, -68
  %2080 = inttoptr i64 %2079 to ptr
  store i32 -2071317964, ptr %2080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401568:Code_x86_64_L0":                     ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4202506, ptr @_rip, align 8
  br label %"bb.0x40200a:Code_x86_64"

"bb.0x40200a:Code_x86_64":                        ; preds = %"bb.0x401568:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2081 = load i64, ptr @_rbp, align 8
  %2082 = add i64 %2081, -28
  %2083 = inttoptr i64 %2082 to ptr
  store i32 0, ptr %2083, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rbp, align 8
  %2085 = add i64 %2084, -68
  %2086 = inttoptr i64 %2085 to ptr
  store i32 -1481188572, ptr %2086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401555:Code_x86_64_L0":                     ; preds = %"bb.0x40154d:Code_x86_64"
  store i64 4201813, ptr @_rip, align 8
  br label %"bb.0x401d55:Code_x86_64"

"bb.0x401d55:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rax, align 8
  %2088 = inttoptr i64 %2087 to ptr
  %2089 = load i32, ptr %2088, align 1
  %2090 = zext i32 %2089 to i64
  store i64 %2090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rcx, align 8
  %2092 = inttoptr i64 %2091 to ptr
  %2093 = load i32, ptr %2092, align 1
  %2094 = zext i32 %2093 to i64
  store i64 %2094, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rax, align 8
  %2096 = and i64 %2095, 4294967295
  store i64 %2096, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rdx, align 8
  %2098 = add i64 %2097, -558054960
  %2099 = and i64 %2098, 4294967295
  store i64 %2099, ptr @_rdx, align 8
  store i64 558054960, ptr @_cc_src, align 8
  store i64 %2098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rdx, align 8
  %2101 = add i64 %2100, -1
  %2102 = and i64 %2101, 4294967295
  store i64 %2102, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rdx, align 8
  %2104 = add i64 %2103, 558054960
  %2105 = and i64 %2104, 4294967295
  store i64 %2105, ptr @_rdx, align 8
  store i64 558054960, ptr @_cc_src, align 8
  store i64 %2104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rdx, align 8
  %2107 = load i64, ptr @_rax, align 8
  %sext64 = shl i64 %2106, 32
  %2108 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %2107, 32
  %2109 = ashr exact i64 %sext65, 32
  %2110 = mul nsw i64 %2108, %2109
  %2111 = trunc i64 %2110 to i32
  %2112 = lshr i64 %2110, 32
  %2113 = trunc i64 %2112 to i32
  %2114 = and i64 %2110, 4294967295
  store i64 %2114, ptr @_rax, align 8
  %2115 = ashr i32 %2111, 31
  store i64 %2114, ptr @_cc_dst, align 8
  %2116 = sub i32 %2115, %2113
  %2117 = zext i32 %2116 to i64
  store i64 %2117, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rax, align 8
  %2119 = and i64 %2118, 1
  store i64 %2119, ptr @_rax, align 8
  store i64 %2119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_cc_dst, align 8
  %2122 = and i64 %2121, 4294967295
  %2123 = icmp eq i64 %2122, 0
  %2124 = zext i1 %2123 to i64
  %2125 = load i64, ptr @_rax, align 8
  %2126 = and i64 %2125, -256
  %2127 = or i64 %2126, %2124
  store i64 %2127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2129 = add i64 %2128, -10
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %2128, 32
  %2130 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %2130, 32
  %2131 = icmp slt i64 %sext66, %sext67
  %2132 = zext i1 %2131 to i64
  %2133 = load i64, ptr @_rcx, align 8
  %2134 = and i64 %2133, -256
  %2135 = or i64 %2134, %2132
  store i64 %2135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rax, align 8
  %2137 = load i64, ptr @_rdx, align 8
  %2138 = and i64 %2137, -256
  %2139 = and i64 %2136, 255
  %2140 = or i64 %2138, %2139
  store i64 %2140, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rcx, align 8
  %2142 = load i64, ptr @_rdx, align 8
  %2143 = and i64 %2142, %2141
  %2144 = and i64 %2142, -256
  %2145 = and i64 %2143, 255
  %2146 = or i64 %2144, %2145
  store i64 %2146, ptr @_rdx, align 8
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rcx, align 8
  %2148 = load i64, ptr @_rax, align 8
  %2149 = xor i64 %2148, %2147
  %2150 = and i64 %2147, 255
  %2151 = xor i64 %2150, %2148
  store i64 %2151, ptr @_rax, align 8
  store i64 %2149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rax, align 8
  %2153 = load i64, ptr @_rdx, align 8
  %2154 = or i64 %2153, %2152
  %2155 = and i64 %2152, 255
  %2156 = or i64 %2155, %2153
  store i64 %2156, ptr @_rdx, align 8
  store i64 %2154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 938660710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 623873688, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rdx, align 8
  %2158 = and i64 %2157, 1
  store i64 %2158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rcx, align 8
  %2160 = load i64, ptr @_cc_dst, align 8
  %2161 = and i64 %2160, 255
  %2162 = load i64, ptr @_rax, align 8
  %.not68 = icmp eq i64 %2161, 0
  %2163 = select i1 %.not68, i64 %2162, i64 %2159
  %2164 = and i64 %2163, 4294967295
  store i64 %2164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rbp, align 8
  %2166 = add i64 %2165, -68
  %2167 = load i64, ptr @_rax, align 8
  %2168 = inttoptr i64 %2166 to ptr
  %2169 = trunc i64 %2167 to i32
  store i32 %2169, ptr %2168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401542:Code_x86_64_L0":                     ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64"

"bb.0x401ade:Code_x86_64":                        ; preds = %"bb.0x401542:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rax, align 8
  %2171 = inttoptr i64 %2170 to ptr
  %2172 = load i32, ptr %2171, align 1
  %2173 = zext i32 %2172 to i64
  store i64 %2173, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rax, align 8
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 1
  %2177 = zext i32 %2176 to i64
  store i64 %2177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rsi, align 8
  %2179 = add i64 %2178, -1
  %2180 = and i64 %2179, 4294967295
  store i64 %2180, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rcx, align 8
  %2182 = and i64 %2181, 4294967295
  store i64 %2182, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rsi, align 8
  %2184 = load i64, ptr @_rdx, align 8
  %2185 = add i64 %2184, %2183
  %2186 = and i64 %2185, 4294967295
  store i64 %2186, ptr @_rdx, align 8
  store i64 %2183, ptr @_cc_src, align 8
  store i64 %2185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rdx, align 8
  %2188 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %2187, 32
  %2189 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %2188, 32
  %2190 = ashr exact i64 %sext70, 32
  %2191 = mul nsw i64 %2189, %2190
  %2192 = trunc i64 %2191 to i32
  %2193 = lshr i64 %2191, 32
  %2194 = trunc i64 %2193 to i32
  %2195 = and i64 %2191, 4294967295
  store i64 %2195, ptr @_rcx, align 8
  %2196 = ashr i32 %2192, 31
  store i64 %2195, ptr @_cc_dst, align 8
  %2197 = sub i32 %2196, %2194
  %2198 = zext i32 %2197 to i64
  store i64 %2198, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rcx, align 8
  %2200 = and i64 %2199, 1
  store i64 %2200, ptr @_rcx, align 8
  store i64 %2200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_cc_dst, align 8
  %2203 = and i64 %2202, 4294967295
  %2204 = icmp eq i64 %2203, 0
  %2205 = zext i1 %2204 to i64
  %2206 = load i64, ptr @_r9, align 8
  %2207 = and i64 %2206, -256
  %2208 = or i64 %2207, %2205
  store i64 %2208, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2210 = add i64 %2209, -10
  store i64 %2210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %2209, 32
  %2211 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2211, 32
  %2212 = icmp slt i64 %sext71, %sext72
  %2213 = zext i1 %2212 to i64
  %2214 = load i64, ptr @_r8, align 8
  %2215 = and i64 %2214, -256
  %2216 = or i64 %2215, %2213
  store i64 %2216, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_r9, align 8
  %2218 = load i64, ptr @_rax, align 8
  %2219 = and i64 %2218, -256
  %2220 = and i64 %2217, 255
  %2221 = or i64 %2219, %2220
  store i64 %2221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rax, align 8
  %2223 = xor i64 %2222, 255
  %2224 = xor i64 %2222, 255
  store i64 %2224, ptr @_rax, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_r8, align 8
  %2226 = load i64, ptr @_rsi, align 8
  %2227 = and i64 %2226, -256
  %2228 = and i64 %2225, 255
  %2229 = or i64 %2227, %2228
  store i64 %2229, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rsi, align 8
  %2231 = xor i64 %2230, 255
  %2232 = xor i64 %2230, 255
  store i64 %2232, ptr @_rsi, align 8
  store i64 %2231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rcx, align 8
  %2234 = and i64 %2233, -256
  %2235 = or i64 %2234, 1
  store i64 %2235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rcx, align 8
  store i64 %2236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rax, align 8
  %2238 = load i64, ptr @_rdx, align 8
  %2239 = and i64 %2238, -256
  %2240 = and i64 %2237, 255
  %2241 = or i64 %2239, %2240
  store i64 %2241, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_rdx, align 8
  %2243 = and i64 %2242, -256
  store i64 %2243, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rcx, align 8
  %2245 = load i64, ptr @_r9, align 8
  %2246 = and i64 %2245, %2244
  %2247 = and i64 %2245, -256
  %2248 = and i64 %2246, 255
  %2249 = or i64 %2247, %2248
  store i64 %2249, ptr @_r9, align 8
  store i64 %2246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rsi, align 8
  %2251 = load i64, ptr @_rdi, align 8
  %2252 = and i64 %2251, -256
  %2253 = and i64 %2250, 255
  %2254 = or i64 %2252, %2253
  store i64 %2254, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rdi, align 8
  %2256 = and i64 %2255, -256
  store i64 %2256, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rcx, align 8
  %2258 = load i64, ptr @_r8, align 8
  %2259 = and i64 %2258, %2257
  %2260 = and i64 %2258, -256
  %2261 = and i64 %2259, 255
  %2262 = or i64 %2260, %2261
  store i64 %2262, ptr @_r8, align 8
  store i64 %2259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_r9, align 8
  %2264 = load i64, ptr @_rdx, align 8
  %2265 = or i64 %2264, %2263
  %2266 = and i64 %2263, 255
  %2267 = or i64 %2266, %2264
  store i64 %2267, ptr @_rdx, align 8
  store i64 %2265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_r8, align 8
  %2269 = load i64, ptr @_rdi, align 8
  %2270 = or i64 %2269, %2268
  %2271 = and i64 %2268, 255
  %2272 = or i64 %2271, %2269
  store i64 %2272, ptr @_rdi, align 8
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rdi, align 8
  %2274 = load i64, ptr @_rdx, align 8
  %2275 = xor i64 %2274, %2273
  %2276 = and i64 %2273, 255
  %2277 = xor i64 %2276, %2274
  store i64 %2277, ptr @_rdx, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rsi, align 8
  %2279 = load i64, ptr @_rax, align 8
  %2280 = or i64 %2279, %2278
  %2281 = and i64 %2278, 255
  %2282 = or i64 %2281, %2279
  store i64 %2282, ptr @_rax, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rax, align 8
  %2284 = xor i64 %2283, 255
  %2285 = xor i64 %2283, 255
  store i64 %2285, ptr @_rax, align 8
  store i64 %2284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rcx, align 8
  store i64 %2286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rcx, align 8
  %2288 = load i64, ptr @_rax, align 8
  %2289 = and i64 %2288, %2287
  %2290 = and i64 %2288, -256
  %2291 = and i64 %2289, 255
  %2292 = or i64 %2290, %2291
  store i64 %2292, ptr @_rax, align 8
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rax, align 8
  %2294 = load i64, ptr @_rdx, align 8
  %2295 = or i64 %2294, %2293
  %2296 = and i64 %2293, 255
  %2297 = or i64 %2296, %2294
  store i64 %2297, ptr @_rdx, align 8
  store i64 %2295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 61623396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3085827766, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rdx, align 8
  %2299 = and i64 %2298, 1
  store i64 %2299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rcx, align 8
  %2301 = load i64, ptr @_cc_dst, align 8
  %2302 = and i64 %2301, 255
  %2303 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %2302, 0
  %2304 = select i1 %.not73, i64 %2303, i64 %2300
  %2305 = and i64 %2304, 4294967295
  store i64 %2305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rbp, align 8
  %2307 = add i64 %2306, -68
  %2308 = load i64, ptr @_rax, align 8
  %2309 = inttoptr i64 %2307 to ptr
  %2310 = trunc i64 %2308 to i32
  store i32 %2310, ptr %2309, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152f:Code_x86_64_L0":                     ; preds = %"bb.0x401527:Code_x86_64"
  store i64 4202313, ptr @_rip, align 8
  br label %"bb.0x401f49:Code_x86_64"

"bb.0x401f49:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rax, align 8
  %2312 = inttoptr i64 %2311 to ptr
  %2313 = load i32, ptr %2312, align 1
  %2314 = zext i32 %2313 to i64
  store i64 %2314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rcx, align 8
  %2316 = inttoptr i64 %2315 to ptr
  %2317 = load i32, ptr %2316, align 1
  %2318 = zext i32 %2317 to i64
  store i64 %2318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rsi, align 8
  %2320 = add i64 %2319, -1
  %2321 = and i64 %2320, 4294967295
  store i64 %2321, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rax, align 8
  %2323 = and i64 %2322, 4294967295
  store i64 %2323, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rsi, align 8
  %2325 = load i64, ptr @_rdx, align 8
  %2326 = add i64 %2325, %2324
  %2327 = and i64 %2326, 4294967295
  store i64 %2327, ptr @_rdx, align 8
  store i64 %2324, ptr @_cc_src, align 8
  store i64 %2326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rdx, align 8
  %2329 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %2328, 32
  %2330 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %2329, 32
  %2331 = ashr exact i64 %sext75, 32
  %2332 = mul nsw i64 %2330, %2331
  %2333 = trunc i64 %2332 to i32
  %2334 = lshr i64 %2332, 32
  %2335 = trunc i64 %2334 to i32
  %2336 = and i64 %2332, 4294967295
  store i64 %2336, ptr @_rax, align 8
  %2337 = ashr i32 %2333, 31
  store i64 %2336, ptr @_cc_dst, align 8
  %2338 = sub i32 %2337, %2335
  %2339 = zext i32 %2338 to i64
  store i64 %2339, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rax, align 8
  %2341 = and i64 %2340, 1
  store i64 %2341, ptr @_rax, align 8
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_cc_dst, align 8
  %2344 = and i64 %2343, 4294967295
  %2345 = icmp eq i64 %2344, 0
  %2346 = zext i1 %2345 to i64
  %2347 = load i64, ptr @_rax, align 8
  %2348 = and i64 %2347, -256
  %2349 = or i64 %2348, %2346
  store i64 %2349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2351 = add i64 %2350, -10
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %2350, 32
  %2352 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %2352, 32
  %2353 = icmp slt i64 %sext76, %sext77
  %2354 = zext i1 %2353 to i64
  %2355 = load i64, ptr @_rcx, align 8
  %2356 = and i64 %2355, -256
  %2357 = or i64 %2356, %2354
  store i64 %2357, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rax, align 8
  %2359 = load i64, ptr @_rdx, align 8
  %2360 = and i64 %2359, -256
  %2361 = and i64 %2358, 255
  %2362 = or i64 %2360, %2361
  store i64 %2362, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rcx, align 8
  %2364 = load i64, ptr @_rdx, align 8
  %2365 = and i64 %2364, %2363
  %2366 = and i64 %2364, -256
  %2367 = and i64 %2365, 255
  %2368 = or i64 %2366, %2367
  store i64 %2368, ptr @_rdx, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rcx, align 8
  %2370 = load i64, ptr @_rax, align 8
  %2371 = xor i64 %2370, %2369
  %2372 = and i64 %2369, 255
  %2373 = xor i64 %2372, %2370
  store i64 %2373, ptr @_rax, align 8
  store i64 %2371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rax, align 8
  %2375 = load i64, ptr @_rdx, align 8
  %2376 = or i64 %2375, %2374
  %2377 = and i64 %2374, 255
  %2378 = or i64 %2377, %2375
  store i64 %2378, ptr @_rdx, align 8
  store i64 %2376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2552918732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2865072400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rdx, align 8
  %2380 = and i64 %2379, 1
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rcx, align 8
  %2382 = load i64, ptr @_cc_dst, align 8
  %2383 = and i64 %2382, 255
  %2384 = load i64, ptr @_rax, align 8
  %.not78 = icmp eq i64 %2383, 0
  %2385 = select i1 %.not78, i64 %2384, i64 %2381
  %2386 = and i64 %2385, 4294967295
  store i64 %2386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rbp, align 8
  %2388 = add i64 %2387, -68
  %2389 = load i64, ptr @_rax, align 8
  %2390 = inttoptr i64 %2388 to ptr
  %2391 = trunc i64 %2389 to i32
  store i32 %2391, ptr %2390, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40151c:Code_x86_64_L0":                     ; preds = %"bb.0x401514:Code_x86_64"
  store i64 4201898, ptr @_rip, align 8
  br label %"bb.0x401daa:Code_x86_64"

"bb.0x401daa:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2392 = load i64, ptr @_rbp, align 8
  %2393 = add i64 %2392, -32
  %2394 = inttoptr i64 %2393 to ptr
  %2395 = load i32, ptr %2394, align 1
  %2396 = sext i32 %2395 to i64
  store i64 %2396, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rcx, align 8
  %2398 = sext i64 %2397 to i128
  %2399 = mul nsw i128 %2398, 800
  %2400 = trunc i128 %2399 to i64
  %2401 = lshr i128 %2399, 64
  %2402 = trunc i128 %2401 to i64
  store i64 %2400, ptr @_rcx, align 8
  store i64 %2400, ptr @_cc_dst, align 8
  %2403 = ashr i64 %2400, 63
  %2404 = sub i64 %2403, %2402
  store i64 %2404, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rcx, align 8
  %2406 = load i64, ptr @_rax, align 8
  %2407 = add i64 %2406, %2405
  store i64 %2407, ptr @_rax, align 8
  store i64 %2405, ptr @_cc_src, align 8
  store i64 %2407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rbp, align 8
  %2409 = add i64 %2408, -36
  %2410 = inttoptr i64 %2409 to ptr
  %2411 = load i32, ptr %2410, align 1
  %2412 = zext i32 %2411 to i64
  store i64 %2412, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rdx, align 8
  %2414 = add i64 %2413, -100
  %2415 = and i64 %2414, 4294967295
  store i64 %2415, ptr @_rdx, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %2414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rdx, align 8
  %2417 = load i64, ptr @_rcx, align 8
  %2418 = sub i64 %2417, %2416
  %2419 = and i64 %2418, 4294967295
  store i64 %2419, ptr @_rcx, align 8
  store i64 %2416, ptr @_cc_src, align 8
  store i64 %2418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %2420, 32
  %2421 = ashr exact i64 %sext79, 32
  store i64 %2421, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rcx, align 8
  %2423 = shl i64 %2422, 2
  %2424 = load i64, ptr @_rax, align 8
  %2425 = add i64 %2423, %2424
  %2426 = inttoptr i64 %2425 to ptr
  store i32 -1, ptr %2426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rax, align 8
  %2428 = inttoptr i64 %2427 to ptr
  %2429 = load i32, ptr %2428, align 1
  %2430 = zext i32 %2429 to i64
  store i64 %2430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rcx, align 8
  %2432 = inttoptr i64 %2431 to ptr
  %2433 = load i32, ptr %2432, align 1
  %2434 = zext i32 %2433 to i64
  store i64 %2434, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rsi, align 8
  %2436 = add i64 %2435, -1
  %2437 = and i64 %2436, 4294967295
  store i64 %2437, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rax, align 8
  %2439 = and i64 %2438, 4294967295
  store i64 %2439, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rsi, align 8
  %2441 = load i64, ptr @_rdx, align 8
  %2442 = add i64 %2441, %2440
  %2443 = and i64 %2442, 4294967295
  store i64 %2443, ptr @_rdx, align 8
  store i64 %2440, ptr @_cc_src, align 8
  store i64 %2442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rdx, align 8
  %2445 = load i64, ptr @_rax, align 8
  %sext80 = shl i64 %2444, 32
  %2446 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %2445, 32
  %2447 = ashr exact i64 %sext81, 32
  %2448 = mul nsw i64 %2446, %2447
  %2449 = trunc i64 %2448 to i32
  %2450 = lshr i64 %2448, 32
  %2451 = trunc i64 %2450 to i32
  %2452 = and i64 %2448, 4294967295
  store i64 %2452, ptr @_rax, align 8
  %2453 = ashr i32 %2449, 31
  store i64 %2452, ptr @_cc_dst, align 8
  %2454 = sub i32 %2453, %2451
  %2455 = zext i32 %2454 to i64
  store i64 %2455, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rax, align 8
  %2457 = and i64 %2456, 1
  store i64 %2457, ptr @_rax, align 8
  store i64 %2457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_cc_dst, align 8
  %2460 = and i64 %2459, 4294967295
  %2461 = icmp eq i64 %2460, 0
  %2462 = zext i1 %2461 to i64
  %2463 = load i64, ptr @_rax, align 8
  %2464 = and i64 %2463, -256
  %2465 = or i64 %2464, %2462
  store i64 %2465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2467 = add i64 %2466, -10
  store i64 %2467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %2466, 32
  %2468 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %2468, 32
  %2469 = icmp slt i64 %sext82, %sext83
  %2470 = zext i1 %2469 to i64
  %2471 = load i64, ptr @_rcx, align 8
  %2472 = and i64 %2471, -256
  %2473 = or i64 %2472, %2470
  store i64 %2473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rax, align 8
  %2475 = load i64, ptr @_rdx, align 8
  %2476 = and i64 %2475, -256
  %2477 = and i64 %2474, 255
  %2478 = or i64 %2476, %2477
  store i64 %2478, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rcx, align 8
  %2480 = load i64, ptr @_rdx, align 8
  %2481 = and i64 %2480, %2479
  %2482 = and i64 %2480, -256
  %2483 = and i64 %2481, 255
  %2484 = or i64 %2482, %2483
  store i64 %2484, ptr @_rdx, align 8
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rcx, align 8
  %2486 = load i64, ptr @_rax, align 8
  %2487 = xor i64 %2486, %2485
  %2488 = and i64 %2485, 255
  %2489 = xor i64 %2488, %2486
  store i64 %2489, ptr @_rax, align 8
  store i64 %2487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rax, align 8
  %2491 = load i64, ptr @_rdx, align 8
  %2492 = or i64 %2491, %2490
  %2493 = and i64 %2490, 255
  %2494 = or i64 %2493, %2491
  store i64 %2494, ptr @_rdx, align 8
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 938660710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 577645554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rdx, align 8
  %2496 = and i64 %2495, 1
  store i64 %2496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rcx, align 8
  %2498 = load i64, ptr @_cc_dst, align 8
  %2499 = and i64 %2498, 255
  %2500 = load i64, ptr @_rax, align 8
  %.not84 = icmp eq i64 %2499, 0
  %2501 = select i1 %.not84, i64 %2500, i64 %2497
  %2502 = and i64 %2501, 4294967295
  store i64 %2502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rbp, align 8
  %2504 = add i64 %2503, -68
  %2505 = load i64, ptr @_rax, align 8
  %2506 = inttoptr i64 %2504 to ptr
  %2507 = trunc i64 %2505 to i32
  store i32 %2507, ptr %2506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401509:Code_x86_64_L0":                     ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4204393, ptr @_rip, align 8
  br label %"bb.0x402769:Code_x86_64"

"bb.0x402769:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402769:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2508 = load i64, ptr @_rbp, align 8
  %2509 = add i64 %2508, -32
  %2510 = inttoptr i64 %2509 to ptr
  %2511 = load i32, ptr %2510, align 1
  %2512 = zext i32 %2511 to i64
  store i64 %2512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rax, align 8
  %2514 = load i64, ptr @_rcx, align 8
  %2515 = sub i64 %2514, %2513
  %2516 = and i64 %2515, 4294967295
  store i64 %2516, ptr @_rcx, align 8
  store i64 %2513, ptr @_cc_src, align 8
  store i64 %2515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402770:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rax, align 8
  %2518 = add i64 %2517, 1
  %2519 = and i64 %2518, 4294967295
  store i64 %2519, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402775:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rax, align 8
  %2521 = load i64, ptr @_rcx, align 8
  %2522 = add i64 %2521, %2520
  %2523 = and i64 %2522, 4294967295
  store i64 %2523, ptr @_rcx, align 8
  store i64 %2520, ptr @_cc_src, align 8
  store i64 %2522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402777:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402779:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rcx, align 8
  %2525 = load i64, ptr @_rax, align 8
  %2526 = sub i64 %2525, %2524
  %2527 = and i64 %2526, 4294967295
  store i64 %2527, ptr @_rax, align 8
  store i64 %2524, ptr @_cc_src, align 8
  store i64 %2526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rbp, align 8
  %2529 = add i64 %2528, -32
  %2530 = load i64, ptr @_rax, align 8
  %2531 = inttoptr i64 %2529 to ptr
  %2532 = trunc i64 %2530 to i32
  store i32 %2532, ptr %2531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rbp, align 8
  %2534 = add i64 %2533, -36
  %2535 = inttoptr i64 %2534 to ptr
  %2536 = load i32, ptr %2535, align 1
  %2537 = zext i32 %2536 to i64
  store i64 %2537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402781:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_rax, align 8
  %2539 = add i64 %2538, 1964894206
  %2540 = and i64 %2539, 4294967295
  store i64 %2540, ptr @_rax, align 8
  store i64 1964894206, ptr @_cc_src, align 8
  store i64 %2539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rax, align 8
  %2542 = add i64 %2541, -1
  %2543 = and i64 %2542, 4294967295
  store i64 %2543, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402789:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rax, align 8
  %2545 = add i64 %2544, -1964894206
  %2546 = and i64 %2545, 4294967295
  store i64 %2546, ptr @_rax, align 8
  store i64 1964894206, ptr @_cc_src, align 8
  store i64 %2545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rbp, align 8
  %2548 = add i64 %2547, -36
  %2549 = load i64, ptr @_rax, align 8
  %2550 = inttoptr i64 %2548 to ptr
  %2551 = trunc i64 %2549 to i32
  store i32 %2551, ptr %2550, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rbp, align 8
  %2553 = add i64 %2552, -68
  %2554 = inttoptr i64 %2553 to ptr
  store i32 796872911, ptr %2554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402798:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f6:Code_x86_64_L0":                     ; preds = %"bb.0x4014ee:Code_x86_64"
  store i64 4200264, ptr @_rip, align 8
  br label %"bb.0x401748:Code_x86_64"

"bb.0x401748:Code_x86_64":                        ; preds = %"bb.0x4014f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2555 = load i64, ptr @_rbp, align 8
  %2556 = add i64 %2555, -12
  %2557 = inttoptr i64 %2556 to ptr
  store i32 1, ptr %2557, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rbp, align 8
  %2559 = add i64 %2558, -68
  %2560 = inttoptr i64 %2559 to ptr
  store i32 -2071317964, ptr %2560, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e3:Code_x86_64_L0":                     ; preds = %"bb.0x4014db:Code_x86_64"
  store i64 4202019, ptr @_rip, align 8
  br label %"bb.0x401e23:Code_x86_64"

"bb.0x401e23:Code_x86_64":                        ; preds = %"bb.0x4014e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2561 = load i64, ptr @_rbp, align 8
  %2562 = add i64 %2561, -68
  %2563 = inttoptr i64 %2562 to ptr
  store i32 1666499754, ptr %2563, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d0:Code_x86_64_L0":                     ; preds = %"bb.0x4014c8:Code_x86_64"
  store i64 4202166, ptr @_rip, align 8
  br label %"bb.0x401eb6:Code_x86_64"

"bb.0x401eb6:Code_x86_64":                        ; preds = %"bb.0x4014d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rax, align 8
  %2565 = inttoptr i64 %2564 to ptr
  %2566 = load i32, ptr %2565, align 1
  %2567 = zext i32 %2566 to i64
  store i64 %2567, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rax, align 8
  %2569 = inttoptr i64 %2568 to ptr
  %2570 = load i32, ptr %2569, align 1
  %2571 = zext i32 %2570 to i64
  store i64 %2571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rcx, align 8
  %2573 = and i64 %2572, 4294967295
  store i64 %2573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rdx, align 8
  %2575 = add i64 %2574, -936706052
  %2576 = and i64 %2575, 4294967295
  store i64 %2576, ptr @_rdx, align 8
  store i64 936706052, ptr @_cc_src, align 8
  store i64 %2575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rdx, align 8
  %2578 = add i64 %2577, -1
  %2579 = and i64 %2578, 4294967295
  store i64 %2579, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rdx, align 8
  %2581 = add i64 %2580, 936706052
  %2582 = and i64 %2581, 4294967295
  store i64 %2582, ptr @_rdx, align 8
  store i64 936706052, ptr @_cc_src, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rdx, align 8
  %2584 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %2583, 32
  %2585 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %2584, 32
  %2586 = ashr exact i64 %sext86, 32
  %2587 = mul nsw i64 %2585, %2586
  %2588 = trunc i64 %2587 to i32
  %2589 = lshr i64 %2587, 32
  %2590 = trunc i64 %2589 to i32
  %2591 = and i64 %2587, 4294967295
  store i64 %2591, ptr @_rcx, align 8
  %2592 = ashr i32 %2588, 31
  store i64 %2591, ptr @_cc_dst, align 8
  %2593 = sub i32 %2592, %2590
  %2594 = zext i32 %2593 to i64
  store i64 %2594, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rcx, align 8
  %2596 = and i64 %2595, 1
  store i64 %2596, ptr @_rcx, align 8
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_cc_dst, align 8
  %2599 = and i64 %2598, 4294967295
  %2600 = icmp eq i64 %2599, 0
  %2601 = zext i1 %2600 to i64
  %2602 = load i64, ptr @_r9, align 8
  %2603 = and i64 %2602, -256
  %2604 = or i64 %2603, %2601
  store i64 %2604, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2606 = add i64 %2605, -10
  store i64 %2606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %2605, 32
  %2607 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %2607, 32
  %2608 = icmp slt i64 %sext87, %sext88
  %2609 = zext i1 %2608 to i64
  %2610 = load i64, ptr @_r8, align 8
  %2611 = and i64 %2610, -256
  %2612 = or i64 %2611, %2609
  store i64 %2612, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_r9, align 8
  %2614 = load i64, ptr @_rax, align 8
  %2615 = and i64 %2614, -256
  %2616 = and i64 %2613, 255
  %2617 = or i64 %2615, %2616
  store i64 %2617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rax, align 8
  %2619 = xor i64 %2618, 255
  %2620 = xor i64 %2618, 255
  store i64 %2620, ptr @_rax, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_r8, align 8
  %2622 = load i64, ptr @_rsi, align 8
  %2623 = and i64 %2622, -256
  %2624 = and i64 %2621, 255
  %2625 = or i64 %2623, %2624
  store i64 %2625, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rsi, align 8
  %2627 = xor i64 %2626, 255
  %2628 = xor i64 %2626, 255
  store i64 %2628, ptr @_rsi, align 8
  store i64 %2627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rcx, align 8
  %2630 = and i64 %2629, -256
  %2631 = or i64 %2630, 1
  store i64 %2631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rcx, align 8
  %2633 = xor i64 %2632, 1
  %2634 = xor i64 %2632, 1
  store i64 %2634, ptr @_rcx, align 8
  store i64 %2633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rax, align 8
  %2636 = load i64, ptr @_rdx, align 8
  %2637 = and i64 %2636, -256
  %2638 = and i64 %2635, 255
  %2639 = or i64 %2637, %2638
  store i64 %2639, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rdx, align 8
  %2641 = and i64 %2640, 255
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rcx, align 8
  %2643 = load i64, ptr @_r9, align 8
  %2644 = and i64 %2643, %2642
  %2645 = and i64 %2643, -256
  %2646 = and i64 %2644, 255
  %2647 = or i64 %2645, %2646
  store i64 %2647, ptr @_r9, align 8
  store i64 %2644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rsi, align 8
  %2649 = load i64, ptr @_rdi, align 8
  %2650 = and i64 %2649, -256
  %2651 = and i64 %2648, 255
  %2652 = or i64 %2650, %2651
  store i64 %2652, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rdi, align 8
  %2654 = and i64 %2653, 255
  store i64 %2654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rcx, align 8
  %2656 = load i64, ptr @_r8, align 8
  %2657 = and i64 %2656, %2655
  %2658 = and i64 %2656, -256
  %2659 = and i64 %2657, 255
  %2660 = or i64 %2658, %2659
  store i64 %2660, ptr @_r8, align 8
  store i64 %2657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_r9, align 8
  %2662 = load i64, ptr @_rdx, align 8
  %2663 = or i64 %2662, %2661
  %2664 = and i64 %2661, 255
  %2665 = or i64 %2664, %2662
  store i64 %2665, ptr @_rdx, align 8
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_r8, align 8
  %2667 = load i64, ptr @_rdi, align 8
  %2668 = or i64 %2667, %2666
  %2669 = and i64 %2666, 255
  %2670 = or i64 %2669, %2667
  store i64 %2670, ptr @_rdi, align 8
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rdi, align 8
  %2672 = load i64, ptr @_rdx, align 8
  %2673 = xor i64 %2672, %2671
  %2674 = and i64 %2671, 255
  %2675 = xor i64 %2674, %2672
  store i64 %2675, ptr @_rdx, align 8
  store i64 %2673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rsi, align 8
  %2677 = load i64, ptr @_rax, align 8
  %2678 = or i64 %2677, %2676
  %2679 = and i64 %2676, 255
  %2680 = or i64 %2679, %2677
  store i64 %2680, ptr @_rax, align 8
  store i64 %2678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rax, align 8
  %2682 = xor i64 %2681, 255
  %2683 = xor i64 %2681, 255
  store i64 %2683, ptr @_rax, align 8
  store i64 %2682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rcx, align 8
  %2685 = or i64 %2684, 1
  %2686 = or i64 %2684, 1
  store i64 %2686, ptr @_rcx, align 8
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rcx, align 8
  %2688 = load i64, ptr @_rax, align 8
  %2689 = and i64 %2688, %2687
  %2690 = and i64 %2688, -256
  %2691 = and i64 %2689, 255
  %2692 = or i64 %2690, %2691
  store i64 %2692, ptr @_rax, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rax, align 8
  %2694 = load i64, ptr @_rdx, align 8
  %2695 = or i64 %2694, %2693
  %2696 = and i64 %2693, 255
  %2697 = or i64 %2696, %2694
  store i64 %2697, ptr @_rdx, align 8
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1969859003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2994230871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rdx, align 8
  %2699 = and i64 %2698, 1
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rcx, align 8
  %2701 = load i64, ptr @_cc_dst, align 8
  %2702 = and i64 %2701, 255
  %2703 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %2702, 0
  %2704 = select i1 %.not89, i64 %2703, i64 %2700
  %2705 = and i64 %2704, 4294967295
  store i64 %2705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rbp, align 8
  %2707 = add i64 %2706, -68
  %2708 = load i64, ptr @_rax, align 8
  %2709 = inttoptr i64 %2707 to ptr
  %2710 = trunc i64 %2708 to i32
  store i32 %2710, ptr %2709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014bd:Code_x86_64_L0":                     ; preds = %"bb.0x4014b5:Code_x86_64"
  store i64 4200476, ptr @_rip, align 8
  br label %"bb.0x40181c:Code_x86_64"

"bb.0x40181c:Code_x86_64":                        ; preds = %"bb.0x4014bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2711 = load i64, ptr @_rbp, align 8
  %2712 = add i64 %2711, -24
  %2713 = inttoptr i64 %2712 to ptr
  %2714 = load i32, ptr %2713, align 1
  %2715 = zext i32 %2714 to i64
  store i64 200, ptr @_cc_src, align 8
  %2716 = add nsw i64 %2715, -200
  store i64 %2716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2717 = sext i32 %2714 to i64
  %2718 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %2718, 32
  %2719 = ashr exact i64 %sext91, 32
  %2720 = icmp sgt i64 %2719, %2717
  %2721 = zext i1 %2720 to i64
  %2722 = load i64, ptr @_rax, align 8
  %2723 = and i64 %2722, -256
  %2724 = or i64 %2723, %2721
  store i64 %2724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rax, align 8
  %2726 = and i64 %2725, 1
  %2727 = and i64 %2725, -255
  store i64 %2727, ptr @_rax, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rbp, align 8
  %2729 = add i64 %2728, -4
  %2730 = load i64, ptr @_rax, align 8
  %2731 = inttoptr i64 %2729 to ptr
  %2732 = trunc i64 %2730 to i8
  store i8 %2732, ptr %2731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rax, align 8
  %2734 = inttoptr i64 %2733 to ptr
  %2735 = load i32, ptr %2734, align 1
  %2736 = zext i32 %2735 to i64
  store i64 %2736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rax, align 8
  %2738 = inttoptr i64 %2737 to ptr
  %2739 = load i32, ptr %2738, align 1
  %2740 = zext i32 %2739 to i64
  store i64 %2740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rcx, align 8
  %2742 = and i64 %2741, 4294967295
  store i64 %2742, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rdx, align 8
  %2744 = add i64 %2743, -500160295
  %2745 = and i64 %2744, 4294967295
  store i64 %2745, ptr @_rdx, align 8
  store i64 -500160295, ptr @_cc_src, align 8
  store i64 %2744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rdx, align 8
  %2747 = add i64 %2746, -1
  %2748 = and i64 %2747, 4294967295
  store i64 %2748, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rdx, align 8
  %2750 = add i64 %2749, 500160295
  %2751 = and i64 %2750, 4294967295
  store i64 %2751, ptr @_rdx, align 8
  store i64 -500160295, ptr @_cc_src, align 8
  store i64 %2750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_rdx, align 8
  %2753 = load i64, ptr @_rcx, align 8
  %sext92 = shl i64 %2752, 32
  %2754 = ashr exact i64 %sext92, 32
  %sext93 = shl i64 %2753, 32
  %2755 = ashr exact i64 %sext93, 32
  %2756 = mul nsw i64 %2754, %2755
  %2757 = trunc i64 %2756 to i32
  %2758 = lshr i64 %2756, 32
  %2759 = trunc i64 %2758 to i32
  %2760 = and i64 %2756, 4294967295
  store i64 %2760, ptr @_rcx, align 8
  %2761 = ashr i32 %2757, 31
  store i64 %2760, ptr @_cc_dst, align 8
  %2762 = sub i32 %2761, %2759
  %2763 = zext i32 %2762 to i64
  store i64 %2763, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rcx, align 8
  %2765 = and i64 %2764, 1
  store i64 %2765, ptr @_rcx, align 8
  store i64 %2765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_cc_dst, align 8
  %2768 = and i64 %2767, 4294967295
  %2769 = icmp eq i64 %2768, 0
  %2770 = zext i1 %2769 to i64
  %2771 = load i64, ptr @_r9, align 8
  %2772 = and i64 %2771, -256
  %2773 = or i64 %2772, %2770
  store i64 %2773, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2775 = add i64 %2774, -10
  store i64 %2775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %2774, 32
  %2776 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %2776, 32
  %2777 = icmp slt i64 %sext94, %sext95
  %2778 = zext i1 %2777 to i64
  %2779 = load i64, ptr @_r8, align 8
  %2780 = and i64 %2779, -256
  %2781 = or i64 %2780, %2778
  store i64 %2781, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_r9, align 8
  %2783 = load i64, ptr @_rax, align 8
  %2784 = and i64 %2783, -256
  %2785 = and i64 %2782, 255
  %2786 = or i64 %2784, %2785
  store i64 %2786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rax, align 8
  %2788 = xor i64 %2787, 255
  %2789 = xor i64 %2787, 255
  store i64 %2789, ptr @_rax, align 8
  store i64 %2788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_r8, align 8
  %2791 = load i64, ptr @_rsi, align 8
  %2792 = and i64 %2791, -256
  %2793 = and i64 %2790, 255
  %2794 = or i64 %2792, %2793
  store i64 %2794, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rsi, align 8
  %2796 = xor i64 %2795, 255
  %2797 = xor i64 %2795, 255
  store i64 %2797, ptr @_rsi, align 8
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rcx, align 8
  %2799 = and i64 %2798, -256
  %2800 = or i64 %2799, 1
  store i64 %2800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rcx, align 8
  %2802 = xor i64 %2801, 1
  %2803 = xor i64 %2801, 1
  store i64 %2803, ptr @_rcx, align 8
  store i64 %2802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rax, align 8
  %2805 = load i64, ptr @_rdx, align 8
  %2806 = and i64 %2805, -256
  %2807 = and i64 %2804, 255
  %2808 = or i64 %2806, %2807
  store i64 %2808, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rdx, align 8
  %2810 = and i64 %2809, 255
  store i64 %2810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rcx, align 8
  %2812 = load i64, ptr @_r9, align 8
  %2813 = and i64 %2812, %2811
  %2814 = and i64 %2812, -256
  %2815 = and i64 %2813, 255
  %2816 = or i64 %2814, %2815
  store i64 %2816, ptr @_r9, align 8
  store i64 %2813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2817 = load i64, ptr @_rsi, align 8
  %2818 = load i64, ptr @_rdi, align 8
  %2819 = and i64 %2818, -256
  %2820 = and i64 %2817, 255
  %2821 = or i64 %2819, %2820
  store i64 %2821, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rdi, align 8
  %2823 = and i64 %2822, 255
  store i64 %2823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_rcx, align 8
  %2825 = load i64, ptr @_r8, align 8
  %2826 = and i64 %2825, %2824
  %2827 = and i64 %2825, -256
  %2828 = and i64 %2826, 255
  %2829 = or i64 %2827, %2828
  store i64 %2829, ptr @_r8, align 8
  store i64 %2826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_r9, align 8
  %2831 = load i64, ptr @_rdx, align 8
  %2832 = or i64 %2831, %2830
  %2833 = and i64 %2830, 255
  %2834 = or i64 %2833, %2831
  store i64 %2834, ptr @_rdx, align 8
  store i64 %2832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2835 = load i64, ptr @_r8, align 8
  %2836 = load i64, ptr @_rdi, align 8
  %2837 = or i64 %2836, %2835
  %2838 = and i64 %2835, 255
  %2839 = or i64 %2838, %2836
  store i64 %2839, ptr @_rdi, align 8
  store i64 %2837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rdi, align 8
  %2841 = load i64, ptr @_rdx, align 8
  %2842 = xor i64 %2841, %2840
  %2843 = and i64 %2840, 255
  %2844 = xor i64 %2843, %2841
  store i64 %2844, ptr @_rdx, align 8
  store i64 %2842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rsi, align 8
  %2846 = load i64, ptr @_rax, align 8
  %2847 = or i64 %2846, %2845
  %2848 = and i64 %2845, 255
  %2849 = or i64 %2848, %2846
  store i64 %2849, ptr @_rax, align 8
  store i64 %2847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rax, align 8
  %2851 = xor i64 %2850, 255
  %2852 = xor i64 %2850, 255
  store i64 %2852, ptr @_rax, align 8
  store i64 %2851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rcx, align 8
  %2854 = or i64 %2853, 1
  %2855 = or i64 %2853, 1
  store i64 %2855, ptr @_rcx, align 8
  store i64 %2854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rcx, align 8
  %2857 = load i64, ptr @_rax, align 8
  %2858 = and i64 %2857, %2856
  %2859 = and i64 %2857, -256
  %2860 = and i64 %2858, 255
  %2861 = or i64 %2859, %2860
  store i64 %2861, ptr @_rax, align 8
  store i64 %2858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_rax, align 8
  %2863 = load i64, ptr @_rdx, align 8
  %2864 = or i64 %2863, %2862
  %2865 = and i64 %2862, 255
  %2866 = or i64 %2865, %2863
  store i64 %2866, ptr @_rdx, align 8
  store i64 %2864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1293785421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2281377777, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rdx, align 8
  %2868 = and i64 %2867, 1
  store i64 %2868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rcx, align 8
  %2870 = load i64, ptr @_cc_dst, align 8
  %2871 = and i64 %2870, 255
  %2872 = load i64, ptr @_rax, align 8
  %.not96 = icmp eq i64 %2871, 0
  %2873 = select i1 %.not96, i64 %2872, i64 %2869
  %2874 = and i64 %2873, 4294967295
  store i64 %2874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rbp, align 8
  %2876 = add i64 %2875, -68
  %2877 = load i64, ptr @_rax, align 8
  %2878 = inttoptr i64 %2876 to ptr
  %2879 = trunc i64 %2877 to i32
  store i32 %2879, ptr %2878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014aa:Code_x86_64_L0":                     ; preds = %"bb.0x4014a2:Code_x86_64"
  store i64 4203242, ptr @_rip, align 8
  br label %"bb.0x4022ea:Code_x86_64"

"bb.0x4022ea:Code_x86_64":                        ; preds = %"bb.0x4014aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2880 = load i64, ptr @_rbp, align 8
  %2881 = add i64 %2880, -1
  %2882 = inttoptr i64 %2881 to ptr
  %2883 = load i8, ptr %2882, align 1
  %2884 = zext i8 %2883 to i64
  %2885 = load i64, ptr @_rdx, align 8
  %2886 = and i64 %2885, -256
  %2887 = or i64 %2886, %2884
  store i64 %2887, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3853304631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 995433125, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_rdx, align 8
  %2889 = and i64 %2888, 1
  store i64 %2889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2890 = load i64, ptr @_rcx, align 8
  %2891 = load i64, ptr @_cc_dst, align 8
  %2892 = and i64 %2891, 255
  %2893 = load i64, ptr @_rax, align 8
  %.not97 = icmp eq i64 %2892, 0
  %2894 = select i1 %.not97, i64 %2893, i64 %2890
  %2895 = and i64 %2894, 4294967295
  store i64 %2895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rbp, align 8
  %2897 = add i64 %2896, -68
  %2898 = load i64, ptr @_rax, align 8
  %2899 = inttoptr i64 %2897 to ptr
  %2900 = trunc i64 %2898 to i32
  store i32 %2900, ptr %2899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401497:Code_x86_64_L0":                     ; preds = %"bb.0x40148f:Code_x86_64"
  store i64 4204043, ptr @_rip, align 8
  br label %"bb.0x40260b:Code_x86_64"

"bb.0x40260b:Code_x86_64":                        ; preds = %"bb.0x401497:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2901 = load i64, ptr @_rbp, align 8
  %2902 = add i64 %2901, -68
  %2903 = inttoptr i64 %2902 to ptr
  store i32 -1478385305, ptr %2903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402612:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401484:Code_x86_64_L0":                     ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4203774, ptr @_rip, align 8
  br label %"bb.0x4024fe:Code_x86_64"

"bb.0x4024fe:Code_x86_64":                        ; preds = %"bb.0x401484:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2904 = load i64, ptr @_rbp, align 8
  %2905 = add i64 %2904, -20
  %2906 = inttoptr i64 %2905 to ptr
  store i32 0, ptr %2906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rax, align 8
  %2908 = inttoptr i64 %2907 to ptr
  %2909 = load i32, ptr %2908, align 1
  %2910 = zext i32 %2909 to i64
  store i64 %2910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rax, align 8
  %2912 = inttoptr i64 %2911 to ptr
  %2913 = load i32, ptr %2912, align 1
  %2914 = zext i32 %2913 to i64
  store i64 %2914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rcx, align 8
  %2916 = and i64 %2915, 4294967295
  store i64 %2916, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_rdx, align 8
  %2918 = add i64 %2917, -509552671
  %2919 = and i64 %2918, 4294967295
  store i64 %2919, ptr @_rdx, align 8
  store i64 -509552671, ptr @_cc_src, align 8
  store i64 %2918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rdx, align 8
  %2921 = add i64 %2920, -1
  %2922 = and i64 %2921, 4294967295
  store i64 %2922, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402522:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rdx, align 8
  %2924 = add i64 %2923, 509552671
  %2925 = and i64 %2924, 4294967295
  store i64 %2925, ptr @_rdx, align 8
  store i64 -509552671, ptr @_cc_src, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rdx, align 8
  %2927 = load i64, ptr @_rcx, align 8
  %sext98 = shl i64 %2926, 32
  %2928 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %2927, 32
  %2929 = ashr exact i64 %sext99, 32
  %2930 = mul nsw i64 %2928, %2929
  %2931 = trunc i64 %2930 to i32
  %2932 = lshr i64 %2930, 32
  %2933 = trunc i64 %2932 to i32
  %2934 = and i64 %2930, 4294967295
  store i64 %2934, ptr @_rcx, align 8
  %2935 = ashr i32 %2931, 31
  store i64 %2934, ptr @_cc_dst, align 8
  %2936 = sub i32 %2935, %2933
  %2937 = zext i32 %2936 to i64
  store i64 %2937, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rcx, align 8
  %2939 = and i64 %2938, 1
  store i64 %2939, ptr @_rcx, align 8
  store i64 %2939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2940 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_cc_dst, align 8
  %2942 = and i64 %2941, 4294967295
  %2943 = icmp eq i64 %2942, 0
  %2944 = zext i1 %2943 to i64
  %2945 = load i64, ptr @_r9, align 8
  %2946 = and i64 %2945, -256
  %2947 = or i64 %2946, %2944
  store i64 %2947, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402535:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2949 = add i64 %2948, -10
  store i64 %2949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %2948, 32
  %2950 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %2950, 32
  %2951 = icmp slt i64 %sext100, %sext101
  %2952 = zext i1 %2951 to i64
  %2953 = load i64, ptr @_r8, align 8
  %2954 = and i64 %2953, -256
  %2955 = or i64 %2954, %2952
  store i64 %2955, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_r9, align 8
  %2957 = load i64, ptr @_rax, align 8
  %2958 = and i64 %2957, -256
  %2959 = and i64 %2956, 255
  %2960 = or i64 %2958, %2959
  store i64 %2960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2961 = load i64, ptr @_rax, align 8
  %2962 = xor i64 %2961, 255
  %2963 = xor i64 %2961, 255
  store i64 %2963, ptr @_rax, align 8
  store i64 %2962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402541:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_r8, align 8
  %2965 = load i64, ptr @_rsi, align 8
  %2966 = and i64 %2965, -256
  %2967 = and i64 %2964, 255
  %2968 = or i64 %2966, %2967
  store i64 %2968, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rsi, align 8
  %2970 = xor i64 %2969, 255
  %2971 = xor i64 %2969, 255
  store i64 %2971, ptr @_rsi, align 8
  store i64 %2970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rcx, align 8
  %2973 = and i64 %2972, -256
  %2974 = or i64 %2973, 1
  store i64 %2974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2975 = load i64, ptr @_rcx, align 8
  %2976 = xor i64 %2975, 1
  %2977 = xor i64 %2975, 1
  store i64 %2977, ptr @_rcx, align 8
  store i64 %2976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rax, align 8
  %2979 = load i64, ptr @_rdx, align 8
  %2980 = and i64 %2979, -256
  %2981 = and i64 %2978, 255
  %2982 = or i64 %2980, %2981
  store i64 %2982, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rdx, align 8
  %2984 = and i64 %2983, 255
  store i64 %2984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rcx, align 8
  %2986 = load i64, ptr @_r9, align 8
  %2987 = and i64 %2986, %2985
  %2988 = and i64 %2986, -256
  %2989 = and i64 %2987, 255
  %2990 = or i64 %2988, %2989
  store i64 %2990, ptr @_r9, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rsi, align 8
  %2992 = load i64, ptr @_rdi, align 8
  %2993 = and i64 %2992, -256
  %2994 = and i64 %2991, 255
  %2995 = or i64 %2993, %2994
  store i64 %2995, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rdi, align 8
  %2997 = and i64 %2996, 255
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rcx, align 8
  %2999 = load i64, ptr @_r8, align 8
  %3000 = and i64 %2999, %2998
  %3001 = and i64 %2999, -256
  %3002 = and i64 %3000, 255
  %3003 = or i64 %3001, %3002
  store i64 %3003, ptr @_r8, align 8
  store i64 %3000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_r9, align 8
  %3005 = load i64, ptr @_rdx, align 8
  %3006 = or i64 %3005, %3004
  %3007 = and i64 %3004, 255
  %3008 = or i64 %3007, %3005
  store i64 %3008, ptr @_rdx, align 8
  store i64 %3006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_r8, align 8
  %3010 = load i64, ptr @_rdi, align 8
  %3011 = or i64 %3010, %3009
  %3012 = and i64 %3009, 255
  %3013 = or i64 %3012, %3010
  store i64 %3013, ptr @_rdi, align 8
  store i64 %3011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rdi, align 8
  %3015 = load i64, ptr @_rdx, align 8
  %3016 = xor i64 %3015, %3014
  %3017 = and i64 %3014, 255
  %3018 = xor i64 %3017, %3015
  store i64 %3018, ptr @_rdx, align 8
  store i64 %3016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rsi, align 8
  %3020 = load i64, ptr @_rax, align 8
  %3021 = or i64 %3020, %3019
  %3022 = and i64 %3019, 255
  %3023 = or i64 %3022, %3020
  store i64 %3023, ptr @_rax, align 8
  store i64 %3021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rax, align 8
  %3025 = xor i64 %3024, 255
  %3026 = xor i64 %3024, 255
  store i64 %3026, ptr @_rax, align 8
  store i64 %3025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rcx, align 8
  %3028 = or i64 %3027, 1
  %3029 = or i64 %3027, 1
  store i64 %3029, ptr @_rcx, align 8
  store i64 %3028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rcx, align 8
  %3031 = load i64, ptr @_rax, align 8
  %3032 = and i64 %3031, %3030
  %3033 = and i64 %3031, -256
  %3034 = and i64 %3032, 255
  %3035 = or i64 %3033, %3034
  store i64 %3035, ptr @_rax, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3036 = load i64, ptr @_rax, align 8
  %3037 = load i64, ptr @_rdx, align 8
  %3038 = or i64 %3037, %3036
  %3039 = and i64 %3036, 255
  %3040 = or i64 %3039, %3037
  store i64 %3040, ptr @_rdx, align 8
  store i64 %3038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3902558856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2558416561, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rdx, align 8
  %3042 = and i64 %3041, 1
  store i64 %3042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rcx, align 8
  %3044 = load i64, ptr @_cc_dst, align 8
  %3045 = and i64 %3044, 255
  %3046 = load i64, ptr @_rax, align 8
  %.not102 = icmp eq i64 %3045, 0
  %3047 = select i1 %.not102, i64 %3046, i64 %3043
  %3048 = and i64 %3047, 4294967295
  store i64 %3048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_rbp, align 8
  %3050 = add i64 %3049, -68
  %3051 = load i64, ptr @_rax, align 8
  %3052 = inttoptr i64 %3050 to ptr
  %3053 = trunc i64 %3051 to i32
  store i32 %3053, ptr %3052, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402587:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0":                     ; preds = %"bb.0x401469:Code_x86_64"
  store i64 4201127, ptr @_rip, align 8
  br label %"bb.0x401aa7:Code_x86_64"

"bb.0x401aa7:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3054 = load i64, ptr @_rbp, align 8
  %3055 = add i64 %3054, -64
  store i64 %3055, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rbp, align 8
  %3057 = add i64 %3056, -32
  store i64 %3057, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rbp, align 8
  %3059 = add i64 %3058, -36
  store i64 %3059, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rax, align 8
  %3061 = and i64 %3060, -256
  store i64 %3061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rsp, align 8
  %3063 = add i64 %3062, -8
  %3064 = inttoptr i64 %3063 to ptr
  store i64 4201156, ptr %3064, align 1
  store i64 %3063, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ac4:Code_x86_64"), ptr nonnull @"revng.const.0x401ac4:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145e:Code_x86_64_L0":                     ; preds = %"bb.0x401456:Code_x86_64"
  store i64 4203573, ptr @_rip, align 8
  br label %"bb.0x402435:Code_x86_64"

"bb.0x402435:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3065 = load i64, ptr @_rbp, align 8
  %3066 = add i64 %3065, -20
  %3067 = inttoptr i64 %3066 to ptr
  %3068 = load i32, ptr %3067, align 1
  %3069 = zext i32 %3068 to i64
  store i64 %3069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3070 = load i64, ptr @_rax, align 8
  %3071 = add i64 %3070, 756509824
  %3072 = and i64 %3071, 4294967295
  store i64 %3072, ptr @_rax, align 8
  store i64 -756509824, ptr @_cc_src, align 8
  store i64 %3071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rax, align 8
  %3074 = add i64 %3073, 1
  %3075 = and i64 %3074, 4294967295
  store i64 %3075, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rax, align 8
  %3077 = add i64 %3076, -756509824
  %3078 = and i64 %3077, 4294967295
  store i64 %3078, ptr @_rax, align 8
  store i64 -756509824, ptr @_cc_src, align 8
  store i64 %3077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3079 = load i64, ptr @_rbp, align 8
  %3080 = add i64 %3079, -20
  %3081 = load i64, ptr @_rax, align 8
  %3082 = inttoptr i64 %3080 to ptr
  %3083 = trunc i64 %3081 to i32
  store i32 %3083, ptr %3082, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402448:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rbp, align 8
  %3085 = add i64 %3084, -68
  %3086 = inttoptr i64 %3085 to ptr
  store i32 -843484035, ptr %3086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40144b:Code_x86_64_L0":                     ; preds = %"bb.0x401443:Code_x86_64"
  store i64 4204355, ptr @_rip, align 8
  br label %"bb.0x402743:Code_x86_64"

"bb.0x402743:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402743:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3087 = load i64, ptr @_rbp, align 8
  %3088 = add i64 %3087, -20
  %3089 = inttoptr i64 %3088 to ptr
  store i32 0, ptr %3089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rbp, align 8
  %3091 = add i64 %3090, -68
  %3092 = inttoptr i64 %3091 to ptr
  store i32 -2081348310, ptr %3092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401438:Code_x86_64_L0":                     ; preds = %"bb.0x401430:Code_x86_64"
  store i64 4204374, ptr @_rip, align 8
  br label %"bb.0x402756:Code_x86_64"

"bb.0x402756:Code_x86_64":                        ; preds = %"bb.0x401438:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402756:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3093 = load i64, ptr @_rbp, align 8
  %3094 = add i64 %3093, -12
  %3095 = inttoptr i64 %3094 to ptr
  store i32 1, ptr %3095, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rbp, align 8
  %3097 = add i64 %3096, -68
  %3098 = inttoptr i64 %3097 to ptr
  store i32 -1209139530, ptr %3098, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402764:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401425:Code_x86_64_L0":                     ; preds = %"bb.0x40141d:Code_x86_64"
  store i64 4201088, ptr @_rip, align 8
  br label %"bb.0x401a80:Code_x86_64"

"bb.0x401a80:Code_x86_64":                        ; preds = %"bb.0x401425:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3099 = load i64, ptr @_rbp, align 8
  %3100 = add i64 %3099, -68
  %3101 = inttoptr i64 %3100 to ptr
  store i32 -2144016969, ptr %3101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401412:Code_x86_64_L0":                     ; preds = %"bb.0x40140a:Code_x86_64"
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64"

"bb.0x4018cd:Code_x86_64":                        ; preds = %"bb.0x401412:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3102 = load i64, ptr @_rbp, align 8
  %3103 = add i64 %3102, -20
  %3104 = inttoptr i64 %3103 to ptr
  %3105 = load i32, ptr %3104, align 1
  %3106 = sext i32 %3105 to i64
  store i64 %3106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rcx, align 8
  %3108 = sext i64 %3107 to i128
  %3109 = mul nsw i128 %3108, 800
  %3110 = trunc i128 %3109 to i64
  %3111 = lshr i128 %3109, 64
  %3112 = trunc i128 %3111 to i64
  store i64 %3110, ptr @_rcx, align 8
  store i64 %3110, ptr @_cc_dst, align 8
  %3113 = ashr i64 %3110, 63
  %3114 = sub i64 %3113, %3112
  store i64 %3114, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rcx, align 8
  %3116 = load i64, ptr @_rax, align 8
  %3117 = add i64 %3116, %3115
  store i64 %3117, ptr @_rax, align 8
  store i64 %3115, ptr @_cc_src, align 8
  store i64 %3117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3118 = load i64, ptr @_rbp, align 8
  %3119 = add i64 %3118, -24
  %3120 = inttoptr i64 %3119 to ptr
  %3121 = load i32, ptr %3120, align 1
  %3122 = sext i32 %3121 to i64
  store i64 %3122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3123 = load i64, ptr @_rcx, align 8
  %3124 = shl i64 %3123, 2
  %3125 = load i64, ptr @_rax, align 8
  %3126 = add i64 %3124, %3125
  %3127 = inttoptr i64 %3126 to ptr
  store i32 2000, ptr %3127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rbp, align 8
  %3129 = add i64 %3128, -68
  %3130 = inttoptr i64 %3129 to ptr
  store i32 1412521299, ptr %3130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ff:Code_x86_64_L0":                     ; preds = %"bb.0x4013f7:Code_x86_64"
  store i64 4203530, ptr @_rip, align 8
  br label %"bb.0x40240a:Code_x86_64"

"bb.0x40240a:Code_x86_64":                        ; preds = %"bb.0x4013ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3131 = load i64, ptr @_rbp, align 8
  %3132 = add i64 %3131, -24
  %3133 = inttoptr i64 %3132 to ptr
  %3134 = load i32, ptr %3133, align 1
  %3135 = zext i32 %3134 to i64
  store i64 %3135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_rax, align 8
  %3137 = add i64 %3136, 2107381897
  %3138 = and i64 %3137, 4294967295
  store i64 %3138, ptr @_rax, align 8
  store i64 2107381897, ptr @_cc_src, align 8
  store i64 %3137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rax, align 8
  %3140 = add i64 %3139, 1
  %3141 = and i64 %3140, 4294967295
  store i64 %3141, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rax, align 8
  %3143 = add i64 %3142, -2107381897
  %3144 = and i64 %3143, 4294967295
  store i64 %3144, ptr @_rax, align 8
  store i64 2107381897, ptr @_cc_src, align 8
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3145 = load i64, ptr @_rbp, align 8
  %3146 = add i64 %3145, -24
  %3147 = load i64, ptr @_rax, align 8
  %3148 = inttoptr i64 %3146 to ptr
  %3149 = trunc i64 %3147 to i32
  store i32 %3149, ptr %3148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rbp, align 8
  %3151 = add i64 %3150, -68
  %3152 = inttoptr i64 %3151 to ptr
  store i32 -2019149137, ptr %3152, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402424:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ec:Code_x86_64_L0":                     ; preds = %"bb.0x4013e4:Code_x86_64"
  store i64 4204589, ptr @_rip, align 8
  br label %"bb.0x40282d:Code_x86_64"

"bb.0x40282d:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3153 = load i64, ptr @_rbp, align 8
  %3154 = add i64 %3153, -20
  %3155 = inttoptr i64 %3154 to ptr
  store i32 0, ptr %3155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402834:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr @_rbp, align 8
  %3157 = add i64 %3156, -68
  %3158 = inttoptr i64 %3157 to ptr
  store i32 359373590, ptr %3158, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d9:Code_x86_64_L0":                     ; preds = %"bb.0x4013d1:Code_x86_64"
  store i64 4203561, ptr @_rip, align 8
  br label %"bb.0x402429:Code_x86_64"

"bb.0x402429:Code_x86_64":                        ; preds = %"bb.0x4013d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3159 = load i64, ptr @_rbp, align 8
  %3160 = add i64 %3159, -68
  %3161 = inttoptr i64 %3160 to ptr
  store i32 253030038, ptr %3161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c6:Code_x86_64_L0":                     ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4200330, ptr @_rip, align 8
  br label %"bb.0x40178a:Code_x86_64"

"bb.0x40178a:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3162 = load i64, ptr @_rbp, align 8
  %3163 = add i64 %3162, -24
  %3164 = inttoptr i64 %3163 to ptr
  store i32 0, ptr %3164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rbp, align 8
  %3166 = add i64 %3165, -68
  %3167 = inttoptr i64 %3166 to ptr
  store i32 -2119881534, ptr %3167, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b3:Code_x86_64_L0":                     ; preds = %"bb.0x4013ab:Code_x86_64"
  store i64 4200811, ptr @_rip, align 8
  br label %"bb.0x40196b:Code_x86_64"

"bb.0x40196b:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3168 = load i64, ptr @_rax, align 8
  %3169 = inttoptr i64 %3168 to ptr
  %3170 = load i32, ptr %3169, align 1
  %3171 = zext i32 %3170 to i64
  store i64 %3171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rax, align 8
  %3173 = inttoptr i64 %3172 to ptr
  %3174 = load i32, ptr %3173, align 1
  %3175 = zext i32 %3174 to i64
  store i64 %3175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rcx, align 8
  %3177 = and i64 %3176, 4294967295
  store i64 %3177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rdx, align 8
  %3179 = add i64 %3178, 1611701300
  %3180 = and i64 %3179, 4294967295
  store i64 %3180, ptr @_rdx, align 8
  store i64 1611701300, ptr @_cc_src, align 8
  store i64 %3179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rdx, align 8
  %3182 = add i64 %3181, -1
  %3183 = and i64 %3182, 4294967295
  store i64 %3183, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rdx, align 8
  %3185 = add i64 %3184, -1611701300
  %3186 = and i64 %3185, 4294967295
  store i64 %3186, ptr @_rdx, align 8
  store i64 1611701300, ptr @_cc_src, align 8
  store i64 %3185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rdx, align 8
  %3188 = load i64, ptr @_rcx, align 8
  %sext103 = shl i64 %3187, 32
  %3189 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %3188, 32
  %3190 = ashr exact i64 %sext104, 32
  %3191 = mul nsw i64 %3189, %3190
  %3192 = trunc i64 %3191 to i32
  %3193 = lshr i64 %3191, 32
  %3194 = trunc i64 %3193 to i32
  %3195 = and i64 %3191, 4294967295
  store i64 %3195, ptr @_rcx, align 8
  %3196 = ashr i32 %3192, 31
  store i64 %3195, ptr @_cc_dst, align 8
  %3197 = sub i32 %3196, %3194
  %3198 = zext i32 %3197 to i64
  store i64 %3198, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_rcx, align 8
  %3200 = and i64 %3199, 1
  store i64 %3200, ptr @_rcx, align 8
  store i64 %3200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3202 = load i64, ptr @_cc_dst, align 8
  %3203 = and i64 %3202, 4294967295
  %3204 = icmp eq i64 %3203, 0
  %3205 = zext i1 %3204 to i64
  %3206 = load i64, ptr @_r9, align 8
  %3207 = and i64 %3206, -256
  %3208 = or i64 %3207, %3205
  store i64 %3208, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3210 = add i64 %3209, -10
  store i64 %3210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %3209, 32
  %3211 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %3211, 32
  %3212 = icmp slt i64 %sext105, %sext106
  %3213 = zext i1 %3212 to i64
  %3214 = load i64, ptr @_r8, align 8
  %3215 = and i64 %3214, -256
  %3216 = or i64 %3215, %3213
  store i64 %3216, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_r9, align 8
  %3218 = load i64, ptr @_rax, align 8
  %3219 = and i64 %3218, -256
  %3220 = and i64 %3217, 255
  %3221 = or i64 %3219, %3220
  store i64 %3221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3222 = load i64, ptr @_rax, align 8
  %3223 = xor i64 %3222, 255
  %3224 = xor i64 %3222, 255
  store i64 %3224, ptr @_rax, align 8
  store i64 %3223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_r8, align 8
  %3226 = load i64, ptr @_rsi, align 8
  %3227 = and i64 %3226, -256
  %3228 = and i64 %3225, 255
  %3229 = or i64 %3227, %3228
  store i64 %3229, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rsi, align 8
  %3231 = xor i64 %3230, 255
  %3232 = xor i64 %3230, 255
  store i64 %3232, ptr @_rsi, align 8
  store i64 %3231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rcx, align 8
  %3234 = and i64 %3233, -256
  %3235 = or i64 %3234, 1
  store i64 %3235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rcx, align 8
  store i64 %3236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_rax, align 8
  %3238 = load i64, ptr @_rdx, align 8
  %3239 = and i64 %3238, -256
  %3240 = and i64 %3237, 255
  %3241 = or i64 %3239, %3240
  store i64 %3241, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_rdx, align 8
  %3243 = and i64 %3242, -256
  store i64 %3243, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rcx, align 8
  %3245 = load i64, ptr @_r9, align 8
  %3246 = and i64 %3245, %3244
  %3247 = and i64 %3245, -256
  %3248 = and i64 %3246, 255
  %3249 = or i64 %3247, %3248
  store i64 %3249, ptr @_r9, align 8
  store i64 %3246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rsi, align 8
  %3251 = load i64, ptr @_rdi, align 8
  %3252 = and i64 %3251, -256
  %3253 = and i64 %3250, 255
  %3254 = or i64 %3252, %3253
  store i64 %3254, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rdi, align 8
  %3256 = and i64 %3255, -256
  store i64 %3256, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rcx, align 8
  %3258 = load i64, ptr @_r8, align 8
  %3259 = and i64 %3258, %3257
  %3260 = and i64 %3258, -256
  %3261 = and i64 %3259, 255
  %3262 = or i64 %3260, %3261
  store i64 %3262, ptr @_r8, align 8
  store i64 %3259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_r9, align 8
  %3264 = load i64, ptr @_rdx, align 8
  %3265 = or i64 %3264, %3263
  %3266 = and i64 %3263, 255
  %3267 = or i64 %3266, %3264
  store i64 %3267, ptr @_rdx, align 8
  store i64 %3265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_r8, align 8
  %3269 = load i64, ptr @_rdi, align 8
  %3270 = or i64 %3269, %3268
  %3271 = and i64 %3268, 255
  %3272 = or i64 %3271, %3269
  store i64 %3272, ptr @_rdi, align 8
  store i64 %3270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_rdi, align 8
  %3274 = load i64, ptr @_rdx, align 8
  %3275 = xor i64 %3274, %3273
  %3276 = and i64 %3273, 255
  %3277 = xor i64 %3276, %3274
  store i64 %3277, ptr @_rdx, align 8
  store i64 %3275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rsi, align 8
  %3279 = load i64, ptr @_rax, align 8
  %3280 = or i64 %3279, %3278
  %3281 = and i64 %3278, 255
  %3282 = or i64 %3281, %3279
  store i64 %3282, ptr @_rax, align 8
  store i64 %3280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3283 = load i64, ptr @_rax, align 8
  %3284 = xor i64 %3283, 255
  %3285 = xor i64 %3283, 255
  store i64 %3285, ptr @_rax, align 8
  store i64 %3284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rcx, align 8
  store i64 %3286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rcx, align 8
  %3288 = load i64, ptr @_rax, align 8
  %3289 = and i64 %3288, %3287
  %3290 = and i64 %3288, -256
  %3291 = and i64 %3289, 255
  %3292 = or i64 %3290, %3291
  store i64 %3292, ptr @_rax, align 8
  store i64 %3289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rax, align 8
  %3294 = load i64, ptr @_rdx, align 8
  %3295 = or i64 %3294, %3293
  %3296 = and i64 %3293, 255
  %3297 = or i64 %3296, %3294
  store i64 %3297, ptr @_rdx, align 8
  store i64 %3295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 200290264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2213618986, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rdx, align 8
  %3299 = and i64 %3298, 1
  store i64 %3299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_rcx, align 8
  %3301 = load i64, ptr @_cc_dst, align 8
  %3302 = and i64 %3301, 255
  %3303 = load i64, ptr @_rax, align 8
  %.not107 = icmp eq i64 %3302, 0
  %3304 = select i1 %.not107, i64 %3303, i64 %3300
  %3305 = and i64 %3304, 4294967295
  store i64 %3305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rbp, align 8
  %3307 = add i64 %3306, -68
  %3308 = load i64, ptr @_rax, align 8
  %3309 = inttoptr i64 %3307 to ptr
  %3310 = trunc i64 %3308 to i32
  store i32 %3310, ptr %3309, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64_L0":                     ; preds = %"bb.0x401398:Code_x86_64"
  store i64 4200731, ptr @_rip, align 8
  br label %"bb.0x40191b:Code_x86_64"

"bb.0x40191b:Code_x86_64":                        ; preds = %"bb.0x4013a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3311 = load i64, ptr @_rbp, align 8
  %3312 = add i64 %3311, -20
  %3313 = inttoptr i64 %3312 to ptr
  %3314 = load i32, ptr %3313, align 1
  %3315 = sext i32 %3314 to i64
  store i64 %3315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rcx, align 8
  %3317 = sext i64 %3316 to i128
  %3318 = mul nsw i128 %3317, 800
  %3319 = trunc i128 %3318 to i64
  %3320 = lshr i128 %3318, 64
  %3321 = trunc i128 %3320 to i64
  store i64 %3319, ptr @_rcx, align 8
  store i64 %3319, ptr @_cc_dst, align 8
  %3322 = ashr i64 %3319, 63
  %3323 = sub i64 %3322, %3321
  store i64 %3323, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3324 = load i64, ptr @_rcx, align 8
  %3325 = load i64, ptr @_rax, align 8
  %3326 = add i64 %3325, %3324
  store i64 %3326, ptr @_rax, align 8
  store i64 %3324, ptr @_cc_src, align 8
  store i64 %3326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rbp, align 8
  %3328 = add i64 %3327, -20
  %3329 = inttoptr i64 %3328 to ptr
  %3330 = load i32, ptr %3329, align 1
  %3331 = sext i32 %3330 to i64
  store i64 %3331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rcx, align 8
  %3333 = shl i64 %3332, 2
  %3334 = load i64, ptr @_rax, align 8
  %3335 = add i64 %3333, %3334
  %3336 = inttoptr i64 %3335 to ptr
  store i32 0, ptr %3336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3337 = load i64, ptr @_rbp, align 8
  %3338 = add i64 %3337, -68
  %3339 = inttoptr i64 %3338 to ptr
  store i32 -1978281069, ptr %3339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138d:Code_x86_64_L0":                     ; preds = %"bb.0x401385:Code_x86_64"
  store i64 4202572, ptr @_rip, align 8
  br label %"bb.0x40204c:Code_x86_64"

"bb.0x40204c:Code_x86_64":                        ; preds = %"bb.0x40138d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rax, align 8
  %3341 = inttoptr i64 %3340 to ptr
  %3342 = load i32, ptr %3341, align 1
  %3343 = zext i32 %3342 to i64
  store i64 %3343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rcx, align 8
  %3345 = inttoptr i64 %3344 to ptr
  %3346 = load i32, ptr %3345, align 1
  %3347 = zext i32 %3346 to i64
  store i64 %3347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rsi, align 8
  %3349 = add i64 %3348, -1
  %3350 = and i64 %3349, 4294967295
  store i64 %3350, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rax, align 8
  %3352 = and i64 %3351, 4294967295
  store i64 %3352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rsi, align 8
  %3354 = load i64, ptr @_rdx, align 8
  %3355 = add i64 %3354, %3353
  %3356 = and i64 %3355, 4294967295
  store i64 %3356, ptr @_rdx, align 8
  store i64 %3353, ptr @_cc_src, align 8
  store i64 %3355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_rdx, align 8
  %3358 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %3357, 32
  %3359 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %3358, 32
  %3360 = ashr exact i64 %sext109, 32
  %3361 = mul nsw i64 %3359, %3360
  %3362 = trunc i64 %3361 to i32
  %3363 = lshr i64 %3361, 32
  %3364 = trunc i64 %3363 to i32
  %3365 = and i64 %3361, 4294967295
  store i64 %3365, ptr @_rax, align 8
  %3366 = ashr i32 %3362, 31
  store i64 %3365, ptr @_cc_dst, align 8
  %3367 = sub i32 %3366, %3364
  %3368 = zext i32 %3367 to i64
  store i64 %3368, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3369 = load i64, ptr @_rax, align 8
  %3370 = and i64 %3369, 1
  store i64 %3370, ptr @_rax, align 8
  store i64 %3370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_cc_dst, align 8
  %3373 = and i64 %3372, 4294967295
  %3374 = icmp eq i64 %3373, 0
  %3375 = zext i1 %3374 to i64
  %3376 = load i64, ptr @_rax, align 8
  %3377 = and i64 %3376, -256
  %3378 = or i64 %3377, %3375
  store i64 %3378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3380 = add i64 %3379, -10
  store i64 %3380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %3379, 32
  %3381 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %3381, 32
  %3382 = icmp slt i64 %sext110, %sext111
  %3383 = zext i1 %3382 to i64
  %3384 = load i64, ptr @_rcx, align 8
  %3385 = and i64 %3384, -256
  %3386 = or i64 %3385, %3383
  store i64 %3386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rax, align 8
  %3388 = load i64, ptr @_rdx, align 8
  %3389 = and i64 %3388, -256
  %3390 = and i64 %3387, 255
  %3391 = or i64 %3389, %3390
  store i64 %3391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rcx, align 8
  %3393 = load i64, ptr @_rdx, align 8
  %3394 = and i64 %3393, %3392
  %3395 = and i64 %3393, -256
  %3396 = and i64 %3394, 255
  %3397 = or i64 %3395, %3396
  store i64 %3397, ptr @_rdx, align 8
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rcx, align 8
  %3399 = load i64, ptr @_rax, align 8
  %3400 = xor i64 %3399, %3398
  %3401 = and i64 %3398, 255
  %3402 = xor i64 %3401, %3399
  store i64 %3402, ptr @_rax, align 8
  store i64 %3400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3403 = load i64, ptr @_rax, align 8
  %3404 = load i64, ptr @_rdx, align 8
  %3405 = or i64 %3404, %3403
  %3406 = and i64 %3403, 255
  %3407 = or i64 %3406, %3404
  store i64 %3407, ptr @_rdx, align 8
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3146357184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2496343875, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3408 = load i64, ptr @_rdx, align 8
  %3409 = and i64 %3408, 1
  store i64 %3409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rcx, align 8
  %3411 = load i64, ptr @_cc_dst, align 8
  %3412 = and i64 %3411, 255
  %3413 = load i64, ptr @_rax, align 8
  %.not112 = icmp eq i64 %3412, 0
  %3414 = select i1 %.not112, i64 %3413, i64 %3410
  %3415 = and i64 %3414, 4294967295
  store i64 %3415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rbp, align 8
  %3417 = add i64 %3416, -68
  %3418 = load i64, ptr @_rax, align 8
  %3419 = inttoptr i64 %3417 to ptr
  %3420 = trunc i64 %3418 to i32
  store i32 %3420, ptr %3419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137a:Code_x86_64_L0":                     ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4202853, ptr @_rip, align 8
  br label %"bb.0x402165:Code_x86_64"

"bb.0x402165:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3421 = load i64, ptr @_rbp, align 8
  %3422 = add i64 %3421, -24
  %3423 = inttoptr i64 %3422 to ptr
  store i32 0, ptr %3423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3424 = load i64, ptr @_rax, align 8
  %3425 = inttoptr i64 %3424 to ptr
  %3426 = load i32, ptr %3425, align 1
  %3427 = zext i32 %3426 to i64
  store i64 %3427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rcx, align 8
  %3429 = inttoptr i64 %3428 to ptr
  %3430 = load i32, ptr %3429, align 1
  %3431 = zext i32 %3430 to i64
  store i64 %3431, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3432 = load i64, ptr @_rax, align 8
  %3433 = and i64 %3432, 4294967295
  store i64 %3433, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rdx, align 8
  %3435 = add i64 %3434, 1927066955
  %3436 = and i64 %3435, 4294967295
  store i64 %3436, ptr @_rdx, align 8
  store i64 1927066955, ptr @_cc_src, align 8
  store i64 %3435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rdx, align 8
  %3438 = add i64 %3437, -1
  %3439 = and i64 %3438, 4294967295
  store i64 %3439, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rdx, align 8
  %3441 = add i64 %3440, -1927066955
  %3442 = and i64 %3441, 4294967295
  store i64 %3442, ptr @_rdx, align 8
  store i64 1927066955, ptr @_cc_src, align 8
  store i64 %3441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_rdx, align 8
  %3444 = load i64, ptr @_rax, align 8
  %sext113 = shl i64 %3443, 32
  %3445 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %3444, 32
  %3446 = ashr exact i64 %sext114, 32
  %3447 = mul nsw i64 %3445, %3446
  %3448 = trunc i64 %3447 to i32
  %3449 = lshr i64 %3447, 32
  %3450 = trunc i64 %3449 to i32
  %3451 = and i64 %3447, 4294967295
  store i64 %3451, ptr @_rax, align 8
  %3452 = ashr i32 %3448, 31
  store i64 %3451, ptr @_cc_dst, align 8
  %3453 = sub i32 %3452, %3450
  %3454 = zext i32 %3453 to i64
  store i64 %3454, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3455 = load i64, ptr @_rax, align 8
  %3456 = and i64 %3455, 1
  store i64 %3456, ptr @_rax, align 8
  store i64 %3456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_cc_dst, align 8
  %3459 = and i64 %3458, 4294967295
  %3460 = icmp eq i64 %3459, 0
  %3461 = zext i1 %3460 to i64
  %3462 = load i64, ptr @_rax, align 8
  %3463 = and i64 %3462, -256
  %3464 = or i64 %3463, %3461
  store i64 %3464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3466 = add i64 %3465, -10
  store i64 %3466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %3465, 32
  %3467 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %3467, 32
  %3468 = icmp slt i64 %sext115, %sext116
  %3469 = zext i1 %3468 to i64
  %3470 = load i64, ptr @_rcx, align 8
  %3471 = and i64 %3470, -256
  %3472 = or i64 %3471, %3469
  store i64 %3472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rax, align 8
  %3474 = load i64, ptr @_rdx, align 8
  %3475 = and i64 %3474, -256
  %3476 = and i64 %3473, 255
  %3477 = or i64 %3475, %3476
  store i64 %3477, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rcx, align 8
  %3479 = load i64, ptr @_rdx, align 8
  %3480 = and i64 %3479, %3478
  %3481 = and i64 %3479, -256
  %3482 = and i64 %3480, 255
  %3483 = or i64 %3481, %3482
  store i64 %3483, ptr @_rdx, align 8
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3484 = load i64, ptr @_rcx, align 8
  %3485 = load i64, ptr @_rax, align 8
  %3486 = xor i64 %3485, %3484
  %3487 = and i64 %3484, 255
  %3488 = xor i64 %3487, %3485
  store i64 %3488, ptr @_rax, align 8
  store i64 %3486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rax, align 8
  %3490 = load i64, ptr @_rdx, align 8
  %3491 = or i64 %3490, %3489
  %3492 = and i64 %3489, 255
  %3493 = or i64 %3492, %3490
  store i64 %3493, ptr @_rdx, align 8
  store i64 %3491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1225854877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2468899930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_rdx, align 8
  %3495 = and i64 %3494, 1
  store i64 %3495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3496 = load i64, ptr @_rcx, align 8
  %3497 = load i64, ptr @_cc_dst, align 8
  %3498 = and i64 %3497, 255
  %3499 = load i64, ptr @_rax, align 8
  %.not117 = icmp eq i64 %3498, 0
  %3500 = select i1 %.not117, i64 %3499, i64 %3496
  %3501 = and i64 %3500, 4294967295
  store i64 %3501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3502 = load i64, ptr @_rbp, align 8
  %3503 = add i64 %3502, -68
  %3504 = load i64, ptr @_rax, align 8
  %3505 = inttoptr i64 %3503 to ptr
  %3506 = trunc i64 %3504 to i32
  store i32 %3506, ptr %3505, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401367:Code_x86_64_L0":                     ; preds = %"bb.0x40135f:Code_x86_64"
  store i64 4200237, ptr @_rip, align 8
  br label %"bb.0x40172d:Code_x86_64"

"bb.0x40172d:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3507 = load i64, ptr @_rbp, align 8
  %3508 = add i64 %3507, -8
  %3509 = inttoptr i64 %3508 to ptr
  %3510 = load i32, ptr %3509, align 1
  %3511 = zext i32 %3510 to i64
  store i64 %3511, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1314510941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 584319733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %3513 = add i64 %3512, -1
  store i64 %3513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rcx, align 8
  %3515 = load i64, ptr @_cc_dst, align 8
  %3516 = and i64 %3515, 4294967295
  %3517 = load i64, ptr @_rax, align 8
  %.not118 = icmp eq i64 %3516, 0
  %3518 = select i1 %.not118, i64 %3517, i64 %3514
  %3519 = and i64 %3518, 4294967295
  store i64 %3519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3520 = load i64, ptr @_rbp, align 8
  %3521 = add i64 %3520, -68
  %3522 = load i64, ptr @_rax, align 8
  %3523 = inttoptr i64 %3521 to ptr
  %3524 = trunc i64 %3522 to i32
  store i32 %3524, ptr %3523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401354:Code_x86_64_L0":                     ; preds = %"bb.0x40134c:Code_x86_64"
  store i64 4204546, ptr @_rip, align 8
  br label %"bb.0x402802:Code_x86_64"

"bb.0x402802:Code_x86_64":                        ; preds = %"bb.0x401354:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402802:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3525 = load i64, ptr @_rbp, align 8
  %3526 = add i64 %3525, -68
  %3527 = inttoptr i64 %3526 to ptr
  store i32 -1798623421, ptr %3527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402809:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401341:Code_x86_64_L0":                     ; preds = %"bb.0x401339:Code_x86_64"
  store i64 4204088, ptr @_rip, align 8
  br label %"bb.0x402638:Code_x86_64"

"bb.0x402638:Code_x86_64":                        ; preds = %"bb.0x401341:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rax, align 8
  %3529 = inttoptr i64 %3528 to ptr
  %3530 = load i32, ptr %3529, align 1
  %3531 = zext i32 %3530 to i64
  store i64 %3531, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402641:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402648:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rax, align 8
  %3533 = inttoptr i64 %3532 to ptr
  %3534 = load i32, ptr %3533, align 1
  %3535 = zext i32 %3534 to i64
  store i64 %3535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3536 = load i64, ptr @_rcx, align 8
  %3537 = and i64 %3536, 4294967295
  store i64 %3537, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_rdx, align 8
  %3539 = add i64 %3538, -332460988
  %3540 = and i64 %3539, 4294967295
  store i64 %3540, ptr @_rdx, align 8
  store i64 332460988, ptr @_cc_src, align 8
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rdx, align 8
  %3542 = add i64 %3541, -1
  %3543 = and i64 %3542, 4294967295
  store i64 %3543, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3544 = load i64, ptr @_rdx, align 8
  %3545 = add i64 %3544, 332460988
  %3546 = and i64 %3545, 4294967295
  store i64 %3546, ptr @_rdx, align 8
  store i64 332460988, ptr @_cc_src, align 8
  store i64 %3545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rdx, align 8
  %3548 = load i64, ptr @_rcx, align 8
  %sext119 = shl i64 %3547, 32
  %3549 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %3548, 32
  %3550 = ashr exact i64 %sext120, 32
  %3551 = mul nsw i64 %3549, %3550
  %3552 = trunc i64 %3551 to i32
  %3553 = lshr i64 %3551, 32
  %3554 = trunc i64 %3553 to i32
  %3555 = and i64 %3551, 4294967295
  store i64 %3555, ptr @_rcx, align 8
  %3556 = ashr i32 %3552, 31
  store i64 %3555, ptr @_cc_dst, align 8
  %3557 = sub i32 %3556, %3554
  %3558 = zext i32 %3557 to i64
  store i64 %3558, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_rcx, align 8
  %3560 = and i64 %3559, 1
  store i64 %3560, ptr @_rcx, align 8
  store i64 %3560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402661:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_cc_dst, align 8
  %3563 = and i64 %3562, 4294967295
  %3564 = icmp eq i64 %3563, 0
  %3565 = zext i1 %3564 to i64
  %3566 = load i64, ptr @_r9, align 8
  %3567 = and i64 %3566, -256
  %3568 = or i64 %3567, %3565
  store i64 %3568, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3569 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3570 = add i64 %3569, -10
  store i64 %3570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %3569, 32
  %3571 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %3571, 32
  %3572 = icmp slt i64 %sext121, %sext122
  %3573 = zext i1 %3572 to i64
  %3574 = load i64, ptr @_r8, align 8
  %3575 = and i64 %3574, -256
  %3576 = or i64 %3575, %3573
  store i64 %3576, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3577 = load i64, ptr @_r9, align 8
  %3578 = load i64, ptr @_rax, align 8
  %3579 = and i64 %3578, -256
  %3580 = and i64 %3577, 255
  %3581 = or i64 %3579, %3580
  store i64 %3581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rax, align 8
  %3583 = xor i64 %3582, 255
  %3584 = xor i64 %3582, 255
  store i64 %3584, ptr @_rax, align 8
  store i64 %3583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_r8, align 8
  %3586 = load i64, ptr @_rsi, align 8
  %3587 = and i64 %3586, -256
  %3588 = and i64 %3585, 255
  %3589 = or i64 %3587, %3588
  store i64 %3589, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rsi, align 8
  %3591 = xor i64 %3590, 255
  %3592 = xor i64 %3590, 255
  store i64 %3592, ptr @_rsi, align 8
  store i64 %3591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rcx, align 8
  %3594 = and i64 %3593, -256
  %3595 = or i64 %3594, 1
  store i64 %3595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rcx, align 8
  %3597 = xor i64 %3596, 1
  %3598 = xor i64 %3596, 1
  store i64 %3598, ptr @_rcx, align 8
  store i64 %3597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rax, align 8
  %3600 = load i64, ptr @_rdx, align 8
  %3601 = and i64 %3600, -256
  %3602 = and i64 %3599, 255
  %3603 = or i64 %3601, %3602
  store i64 %3603, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3604 = load i64, ptr @_rdx, align 8
  %3605 = and i64 %3604, 255
  store i64 %3605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rcx, align 8
  %3607 = load i64, ptr @_r9, align 8
  %3608 = and i64 %3607, %3606
  %3609 = and i64 %3607, -256
  %3610 = and i64 %3608, 255
  %3611 = or i64 %3609, %3610
  store i64 %3611, ptr @_r9, align 8
  store i64 %3608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3612 = load i64, ptr @_rsi, align 8
  %3613 = load i64, ptr @_rdi, align 8
  %3614 = and i64 %3613, -256
  %3615 = and i64 %3612, 255
  %3616 = or i64 %3614, %3615
  store i64 %3616, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3617 = load i64, ptr @_rdi, align 8
  %3618 = and i64 %3617, 255
  store i64 %3618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3619 = load i64, ptr @_rcx, align 8
  %3620 = load i64, ptr @_r8, align 8
  %3621 = and i64 %3620, %3619
  %3622 = and i64 %3620, -256
  %3623 = and i64 %3621, 255
  %3624 = or i64 %3622, %3623
  store i64 %3624, ptr @_r8, align 8
  store i64 %3621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_r9, align 8
  %3626 = load i64, ptr @_rdx, align 8
  %3627 = or i64 %3626, %3625
  %3628 = and i64 %3625, 255
  %3629 = or i64 %3628, %3626
  store i64 %3629, ptr @_rdx, align 8
  store i64 %3627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_r8, align 8
  %3631 = load i64, ptr @_rdi, align 8
  %3632 = or i64 %3631, %3630
  %3633 = and i64 %3630, 255
  %3634 = or i64 %3633, %3631
  store i64 %3634, ptr @_rdi, align 8
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3635 = load i64, ptr @_rdi, align 8
  %3636 = load i64, ptr @_rdx, align 8
  %3637 = xor i64 %3636, %3635
  %3638 = and i64 %3635, 255
  %3639 = xor i64 %3638, %3636
  store i64 %3639, ptr @_rdx, align 8
  store i64 %3637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rsi, align 8
  %3641 = load i64, ptr @_rax, align 8
  %3642 = or i64 %3641, %3640
  %3643 = and i64 %3640, 255
  %3644 = or i64 %3643, %3641
  store i64 %3644, ptr @_rax, align 8
  store i64 %3642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3645 = load i64, ptr @_rax, align 8
  %3646 = xor i64 %3645, 255
  %3647 = xor i64 %3645, 255
  store i64 %3647, ptr @_rax, align 8
  store i64 %3646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3648 = load i64, ptr @_rcx, align 8
  %3649 = or i64 %3648, 1
  %3650 = or i64 %3648, 1
  store i64 %3650, ptr @_rcx, align 8
  store i64 %3649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rcx, align 8
  %3652 = load i64, ptr @_rax, align 8
  %3653 = and i64 %3652, %3651
  %3654 = and i64 %3652, -256
  %3655 = and i64 %3653, 255
  %3656 = or i64 %3654, %3655
  store i64 %3656, ptr @_rax, align 8
  store i64 %3653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rax, align 8
  %3658 = load i64, ptr @_rdx, align 8
  %3659 = or i64 %3658, %3657
  %3660 = and i64 %3657, 255
  %3661 = or i64 %3660, %3658
  store i64 %3661, ptr @_rdx, align 8
  store i64 %3659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2882556660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 956354977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rdx, align 8
  %3663 = and i64 %3662, 1
  store i64 %3663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rcx, align 8
  %3665 = load i64, ptr @_cc_dst, align 8
  %3666 = and i64 %3665, 255
  %3667 = load i64, ptr @_rax, align 8
  %.not123 = icmp eq i64 %3666, 0
  %3668 = select i1 %.not123, i64 %3667, i64 %3664
  %3669 = and i64 %3668, 4294967295
  store i64 %3669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_rbp, align 8
  %3671 = add i64 %3670, -68
  %3672 = load i64, ptr @_rax, align 8
  %3673 = inttoptr i64 %3671 to ptr
  %3674 = trunc i64 %3672 to i32
  store i32 %3674, ptr %3673, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132e:Code_x86_64_L0":                     ; preds = %"bb.0x401326:Code_x86_64"
  store i64 4200302, ptr @_rip, align 8
  br label %"bb.0x40176e:Code_x86_64"

"bb.0x40176e:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3687820942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3765220972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rbp, align 8
  %3676 = add i64 %3675, -20
  %3677 = inttoptr i64 %3676 to ptr
  %3678 = load i32, ptr %3677, align 1
  %3679 = zext i32 %3678 to i64
  store i64 200, ptr @_cc_src, align 8
  %3680 = add nsw i64 %3679, -200
  store i64 %3680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3681 = load i64, ptr @_rcx, align 8
  %3682 = sext i32 %3678 to i64
  %3683 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %3683, 32
  %3684 = ashr exact i64 %sext125, 32
  %3685 = load i64, ptr @_rax, align 8
  %3686 = icmp sgt i64 %3684, %3682
  %3687 = select i1 %3686, i64 %3681, i64 %3685
  %3688 = and i64 %3687, 4294967295
  store i64 %3688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3689 = load i64, ptr @_rbp, align 8
  %3690 = add i64 %3689, -68
  %3691 = load i64, ptr @_rax, align 8
  %3692 = inttoptr i64 %3690 to ptr
  %3693 = trunc i64 %3691 to i32
  store i32 %3693, ptr %3692, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131b:Code_x86_64_L0":                     ; preds = %"bb.0x401313:Code_x86_64"
  store i64 4201309, ptr @_rip, align 8
  br label %"bb.0x401b5d:Code_x86_64"

"bb.0x401b5d:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3694 = load i64, ptr @_rbp, align 8
  %3695 = add i64 %3694, -12
  %3696 = inttoptr i64 %3695 to ptr
  store i32 1, ptr %3696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rax, align 8
  %3698 = inttoptr i64 %3697 to ptr
  %3699 = load i32, ptr %3698, align 1
  %3700 = zext i32 %3699 to i64
  store i64 %3700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rax, align 8
  %3702 = inttoptr i64 %3701 to ptr
  %3703 = load i32, ptr %3702, align 1
  %3704 = zext i32 %3703 to i64
  store i64 %3704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rsi, align 8
  %3706 = add i64 %3705, -1
  %3707 = and i64 %3706, 4294967295
  store i64 %3707, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rcx, align 8
  %3709 = and i64 %3708, 4294967295
  store i64 %3709, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3710 = load i64, ptr @_rsi, align 8
  %3711 = load i64, ptr @_rdx, align 8
  %3712 = add i64 %3711, %3710
  %3713 = and i64 %3712, 4294967295
  store i64 %3713, ptr @_rdx, align 8
  store i64 %3710, ptr @_cc_src, align 8
  store i64 %3712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3714 = load i64, ptr @_rdx, align 8
  %3715 = load i64, ptr @_rcx, align 8
  %sext126 = shl i64 %3714, 32
  %3716 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %3715, 32
  %3717 = ashr exact i64 %sext127, 32
  %3718 = mul nsw i64 %3716, %3717
  %3719 = trunc i64 %3718 to i32
  %3720 = lshr i64 %3718, 32
  %3721 = trunc i64 %3720 to i32
  %3722 = and i64 %3718, 4294967295
  store i64 %3722, ptr @_rcx, align 8
  %3723 = ashr i32 %3719, 31
  store i64 %3722, ptr @_cc_dst, align 8
  %3724 = sub i32 %3723, %3721
  %3725 = zext i32 %3724 to i64
  store i64 %3725, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_rcx, align 8
  %3727 = and i64 %3726, 1
  store i64 %3727, ptr @_rcx, align 8
  store i64 %3727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3728 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_cc_dst, align 8
  %3730 = and i64 %3729, 4294967295
  %3731 = icmp eq i64 %3730, 0
  %3732 = zext i1 %3731 to i64
  %3733 = load i64, ptr @_r9, align 8
  %3734 = and i64 %3733, -256
  %3735 = or i64 %3734, %3732
  store i64 %3735, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3737 = add i64 %3736, -10
  store i64 %3737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %3736, 32
  %3738 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %3738, 32
  %3739 = icmp slt i64 %sext128, %sext129
  %3740 = zext i1 %3739 to i64
  %3741 = load i64, ptr @_r8, align 8
  %3742 = and i64 %3741, -256
  %3743 = or i64 %3742, %3740
  store i64 %3743, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3744 = load i64, ptr @_r9, align 8
  %3745 = load i64, ptr @_rax, align 8
  %3746 = and i64 %3745, -256
  %3747 = and i64 %3744, 255
  %3748 = or i64 %3746, %3747
  store i64 %3748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rax, align 8
  %3750 = xor i64 %3749, 255
  %3751 = xor i64 %3749, 255
  store i64 %3751, ptr @_rax, align 8
  store i64 %3750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3752 = load i64, ptr @_r8, align 8
  %3753 = load i64, ptr @_rsi, align 8
  %3754 = and i64 %3753, -256
  %3755 = and i64 %3752, 255
  %3756 = or i64 %3754, %3755
  store i64 %3756, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3757 = load i64, ptr @_rsi, align 8
  %3758 = xor i64 %3757, 255
  %3759 = xor i64 %3757, 255
  store i64 %3759, ptr @_rsi, align 8
  store i64 %3758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rcx, align 8
  %3761 = and i64 %3760, -256
  %3762 = or i64 %3761, 1
  store i64 %3762, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rcx, align 8
  %3764 = xor i64 %3763, 1
  %3765 = xor i64 %3763, 1
  store i64 %3765, ptr @_rcx, align 8
  store i64 %3764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3766 = load i64, ptr @_rax, align 8
  %3767 = load i64, ptr @_rdx, align 8
  %3768 = and i64 %3767, -256
  %3769 = and i64 %3766, 255
  %3770 = or i64 %3768, %3769
  store i64 %3770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3771 = load i64, ptr @_rdx, align 8
  %3772 = and i64 %3771, 255
  store i64 %3772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3773 = load i64, ptr @_rcx, align 8
  %3774 = load i64, ptr @_r9, align 8
  %3775 = and i64 %3774, %3773
  %3776 = and i64 %3774, -256
  %3777 = and i64 %3775, 255
  %3778 = or i64 %3776, %3777
  store i64 %3778, ptr @_r9, align 8
  store i64 %3775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3779 = load i64, ptr @_rsi, align 8
  %3780 = load i64, ptr @_rdi, align 8
  %3781 = and i64 %3780, -256
  %3782 = and i64 %3779, 255
  %3783 = or i64 %3781, %3782
  store i64 %3783, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3784 = load i64, ptr @_rdi, align 8
  %3785 = and i64 %3784, 255
  store i64 %3785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3786 = load i64, ptr @_rcx, align 8
  %3787 = load i64, ptr @_r8, align 8
  %3788 = and i64 %3787, %3786
  %3789 = and i64 %3787, -256
  %3790 = and i64 %3788, 255
  %3791 = or i64 %3789, %3790
  store i64 %3791, ptr @_r8, align 8
  store i64 %3788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3792 = load i64, ptr @_r9, align 8
  %3793 = load i64, ptr @_rdx, align 8
  %3794 = or i64 %3793, %3792
  %3795 = and i64 %3792, 255
  %3796 = or i64 %3795, %3793
  store i64 %3796, ptr @_rdx, align 8
  store i64 %3794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3797 = load i64, ptr @_r8, align 8
  %3798 = load i64, ptr @_rdi, align 8
  %3799 = or i64 %3798, %3797
  %3800 = and i64 %3797, 255
  %3801 = or i64 %3800, %3798
  store i64 %3801, ptr @_rdi, align 8
  store i64 %3799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rdi, align 8
  %3803 = load i64, ptr @_rdx, align 8
  %3804 = xor i64 %3803, %3802
  %3805 = and i64 %3802, 255
  %3806 = xor i64 %3805, %3803
  store i64 %3806, ptr @_rdx, align 8
  store i64 %3804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3807 = load i64, ptr @_rsi, align 8
  %3808 = load i64, ptr @_rax, align 8
  %3809 = or i64 %3808, %3807
  %3810 = and i64 %3807, 255
  %3811 = or i64 %3810, %3808
  store i64 %3811, ptr @_rax, align 8
  store i64 %3809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_rax, align 8
  %3813 = xor i64 %3812, 255
  %3814 = xor i64 %3812, 255
  store i64 %3814, ptr @_rax, align 8
  store i64 %3813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rcx, align 8
  %3816 = or i64 %3815, 1
  %3817 = or i64 %3815, 1
  store i64 %3817, ptr @_rcx, align 8
  store i64 %3816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3818 = load i64, ptr @_rcx, align 8
  %3819 = load i64, ptr @_rax, align 8
  %3820 = and i64 %3819, %3818
  %3821 = and i64 %3819, -256
  %3822 = and i64 %3820, 255
  %3823 = or i64 %3821, %3822
  store i64 %3823, ptr @_rax, align 8
  store i64 %3820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rax, align 8
  %3825 = load i64, ptr @_rdx, align 8
  %3826 = or i64 %3825, %3824
  %3827 = and i64 %3824, 255
  %3828 = or i64 %3827, %3825
  store i64 %3828, ptr @_rdx, align 8
  store i64 %3826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 61623396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 756877783, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rdx, align 8
  %3830 = and i64 %3829, 1
  store i64 %3830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3831 = load i64, ptr @_rcx, align 8
  %3832 = load i64, ptr @_cc_dst, align 8
  %3833 = and i64 %3832, 255
  %3834 = load i64, ptr @_rax, align 8
  %.not130 = icmp eq i64 %3833, 0
  %3835 = select i1 %.not130, i64 %3834, i64 %3831
  %3836 = and i64 %3835, 4294967295
  store i64 %3836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3837 = load i64, ptr @_rbp, align 8
  %3838 = add i64 %3837, -68
  %3839 = load i64, ptr @_rax, align 8
  %3840 = inttoptr i64 %3838 to ptr
  %3841 = trunc i64 %3839 to i32
  store i32 %3841, ptr %3840, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401308:Code_x86_64_L0":                     ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4201751, ptr @_rip, align 8
  br label %"bb.0x401d17:Code_x86_64"

"bb.0x401d17:Code_x86_64":                        ; preds = %"bb.0x401308:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3842 = load i64, ptr @_rbp, align 8
  %3843 = add i64 %3842, -36
  %3844 = inttoptr i64 %3843 to ptr
  %3845 = load i32, ptr %3844, align 1
  %3846 = zext i32 %3845 to i64
  store i64 %3846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rax, align 8
  %3848 = add i64 %3847, 2006455255
  %3849 = and i64 %3848, 4294967295
  store i64 %3849, ptr @_rax, align 8
  store i64 2006455255, ptr @_cc_src, align 8
  store i64 %3848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_rax, align 8
  %3851 = add i64 %3850, 100
  %3852 = and i64 %3851, 4294967295
  store i64 %3852, ptr @_rax, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %3851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rax, align 8
  %3854 = add i64 %3853, -2006455255
  %3855 = and i64 %3854, 4294967295
  store i64 %3855, ptr @_rax, align 8
  store i64 2006455255, ptr @_cc_src, align 8
  store i64 %3854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_rax, align 8
  %sext131 = shl i64 %3856, 32
  %3857 = ashr exact i64 %sext131, 32
  store i64 %3857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3858 = load i64, ptr @_rcx, align 8
  %3859 = sext i64 %3858 to i128
  %3860 = mul nsw i128 %3859, 800
  %3861 = trunc i128 %3860 to i64
  %3862 = lshr i128 %3860, 64
  %3863 = trunc i128 %3862 to i64
  store i64 %3861, ptr @_rcx, align 8
  store i64 %3861, ptr @_cc_dst, align 8
  %3864 = ashr i64 %3861, 63
  %3865 = sub i64 %3864, %3863
  store i64 %3865, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3866 = load i64, ptr @_rcx, align 8
  %3867 = load i64, ptr @_rax, align 8
  %3868 = add i64 %3867, %3866
  store i64 %3868, ptr @_rax, align 8
  store i64 %3866, ptr @_cc_src, align 8
  store i64 %3868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3869 = load i64, ptr @_rbp, align 8
  %3870 = add i64 %3869, -32
  %3871 = inttoptr i64 %3870 to ptr
  %3872 = load i32, ptr %3871, align 1
  %3873 = sext i32 %3872 to i64
  store i64 %3873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rcx, align 8
  %3875 = shl i64 %3874, 2
  %3876 = load i64, ptr @_rax, align 8
  %3877 = add i64 %3875, %3876
  %3878 = inttoptr i64 %3877 to ptr
  store i32 -1, ptr %3878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rbp, align 8
  %3880 = add i64 %3879, -68
  %3881 = inttoptr i64 %3880 to ptr
  store i32 1666499754, ptr %3881, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64_L0":                     ; preds = %"bb.0x4012ed:Code_x86_64"
  store i64 4202301, ptr @_rip, align 8
  br label %"bb.0x401f3d:Code_x86_64"

"bb.0x401f3d:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3882 = load i64, ptr @_rbp, align 8
  %3883 = add i64 %3882, -68
  %3884 = inttoptr i64 %3883 to ptr
  store i32 645380728, ptr %3884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e2:Code_x86_64_L0":                     ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4204608, ptr @_rip, align 8
  br label %"bb.0x402840:Code_x86_64"

"bb.0x402840:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402840:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3885 = load i64, ptr @_rsp, align 8
  %3886 = add i64 %3885, -8
  %3887 = inttoptr i64 %3886 to ptr
  store i64 4204623, ptr %3887, align 1
  store i64 %3886, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40284f:Code_x86_64"), ptr nonnull @"revng.const.0x40284f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0":                     ; preds = %"bb.0x4012c7:Code_x86_64"
  store i64 4202390, ptr @_rip, align 8
  br label %"bb.0x401f96:Code_x86_64"

"bb.0x401f96:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3888 = load i64, ptr @_rbp, align 8
  %3889 = add i64 %3888, -20
  %3890 = inttoptr i64 %3889 to ptr
  %3891 = load i32, ptr %3890, align 1
  %3892 = zext i32 %3891 to i64
  store i64 %3892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_rax, align 8
  %3894 = add i64 %3893, -368167279
  %3895 = and i64 %3894, 4294967295
  store i64 %3895, ptr @_rax, align 8
  store i64 -368167279, ptr @_cc_src, align 8
  store i64 %3894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3896 = load i64, ptr @_rax, align 8
  %3897 = add i64 %3896, 1
  %3898 = and i64 %3897, 4294967295
  store i64 %3898, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3899 = load i64, ptr @_rax, align 8
  %3900 = add i64 %3899, 368167279
  %3901 = and i64 %3900, 4294967295
  store i64 %3901, ptr @_rax, align 8
  store i64 -368167279, ptr @_cc_src, align 8
  store i64 %3900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3902 = load i64, ptr @_rbp, align 8
  %3903 = add i64 %3902, -20
  %3904 = load i64, ptr @_rax, align 8
  %3905 = inttoptr i64 %3903 to ptr
  %3906 = trunc i64 %3904 to i32
  store i32 %3906, ptr %3905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3907 = load i64, ptr @_rax, align 8
  %3908 = inttoptr i64 %3907 to ptr
  %3909 = load i32, ptr %3908, align 1
  %3910 = zext i32 %3909 to i64
  store i64 %3910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_rcx, align 8
  %3912 = inttoptr i64 %3911 to ptr
  %3913 = load i32, ptr %3912, align 1
  %3914 = zext i32 %3913 to i64
  store i64 %3914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3915 = load i64, ptr @_rax, align 8
  %3916 = and i64 %3915, 4294967295
  store i64 %3916, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3917 = load i64, ptr @_rdx, align 8
  %3918 = add i64 %3917, -1204486675
  %3919 = and i64 %3918, 4294967295
  store i64 %3919, ptr @_rdx, align 8
  store i64 -1204486675, ptr @_cc_src, align 8
  store i64 %3918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3920 = load i64, ptr @_rdx, align 8
  %3921 = add i64 %3920, -1
  %3922 = and i64 %3921, 4294967295
  store i64 %3922, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3923 = load i64, ptr @_rdx, align 8
  %3924 = add i64 %3923, 1204486675
  %3925 = and i64 %3924, 4294967295
  store i64 %3925, ptr @_rdx, align 8
  store i64 -1204486675, ptr @_cc_src, align 8
  store i64 %3924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rdx, align 8
  %3927 = load i64, ptr @_rax, align 8
  %sext132 = shl i64 %3926, 32
  %3928 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %3927, 32
  %3929 = ashr exact i64 %sext133, 32
  %3930 = mul nsw i64 %3928, %3929
  %3931 = trunc i64 %3930 to i32
  %3932 = lshr i64 %3930, 32
  %3933 = trunc i64 %3932 to i32
  %3934 = and i64 %3930, 4294967295
  store i64 %3934, ptr @_rax, align 8
  %3935 = ashr i32 %3931, 31
  store i64 %3934, ptr @_cc_dst, align 8
  %3936 = sub i32 %3935, %3933
  %3937 = zext i32 %3936 to i64
  store i64 %3937, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3938 = load i64, ptr @_rax, align 8
  %3939 = and i64 %3938, 1
  store i64 %3939, ptr @_rax, align 8
  store i64 %3939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3940 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_cc_dst, align 8
  %3942 = and i64 %3941, 4294967295
  %3943 = icmp eq i64 %3942, 0
  %3944 = zext i1 %3943 to i64
  %3945 = load i64, ptr @_rax, align 8
  %3946 = and i64 %3945, -256
  %3947 = or i64 %3946, %3944
  store i64 %3947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3948 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3949 = add i64 %3948, -10
  store i64 %3949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %3948, 32
  %3950 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %3950, 32
  %3951 = icmp slt i64 %sext134, %sext135
  %3952 = zext i1 %3951 to i64
  %3953 = load i64, ptr @_rcx, align 8
  %3954 = and i64 %3953, -256
  %3955 = or i64 %3954, %3952
  store i64 %3955, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rax, align 8
  %3957 = load i64, ptr @_rdx, align 8
  %3958 = and i64 %3957, -256
  %3959 = and i64 %3956, 255
  %3960 = or i64 %3958, %3959
  store i64 %3960, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rcx, align 8
  %3962 = load i64, ptr @_rdx, align 8
  %3963 = and i64 %3962, %3961
  %3964 = and i64 %3962, -256
  %3965 = and i64 %3963, 255
  %3966 = or i64 %3964, %3965
  store i64 %3966, ptr @_rdx, align 8
  store i64 %3963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rcx, align 8
  %3968 = load i64, ptr @_rax, align 8
  %3969 = xor i64 %3968, %3967
  %3970 = and i64 %3967, 255
  %3971 = xor i64 %3970, %3968
  store i64 %3971, ptr @_rax, align 8
  store i64 %3969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3972 = load i64, ptr @_rax, align 8
  %3973 = load i64, ptr @_rdx, align 8
  %3974 = or i64 %3973, %3972
  %3975 = and i64 %3972, 255
  %3976 = or i64 %3975, %3973
  store i64 %3976, ptr @_rdx, align 8
  store i64 %3974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2552918732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2013179015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_rdx, align 8
  %3978 = and i64 %3977, 1
  store i64 %3978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3979 = load i64, ptr @_rcx, align 8
  %3980 = load i64, ptr @_cc_dst, align 8
  %3981 = and i64 %3980, 255
  %3982 = load i64, ptr @_rax, align 8
  %.not136 = icmp eq i64 %3981, 0
  %3983 = select i1 %.not136, i64 %3982, i64 %3979
  %3984 = and i64 %3983, 4294967295
  store i64 %3984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3985 = load i64, ptr @_rbp, align 8
  %3986 = add i64 %3985, -68
  %3987 = load i64, ptr @_rax, align 8
  %3988 = inttoptr i64 %3986 to ptr
  %3989 = trunc i64 %3987 to i32
  store i32 %3989, ptr %3988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012bc:Code_x86_64_L0":                     ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4204055, ptr @_rip, align 8
  br label %"bb.0x402617:Code_x86_64"

"bb.0x402617:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3990 = load i64, ptr @_rbp, align 8
  %3991 = add i64 %3990, -20
  %3992 = inttoptr i64 %3991 to ptr
  %3993 = load i32, ptr %3992, align 1
  %3994 = zext i32 %3993 to i64
  store i64 %3994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3995 = load i64, ptr @_rax, align 8
  %3996 = load i64, ptr @_rcx, align 8
  %3997 = sub i64 %3996, %3995
  %3998 = and i64 %3997, 4294967295
  store i64 %3998, ptr @_rcx, align 8
  store i64 %3995, ptr @_cc_src, align 8
  store i64 %3997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3999 = load i64, ptr @_rax, align 8
  %4000 = add i64 %3999, -1
  %4001 = and i64 %4000, 4294967295
  store i64 %4001, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4002 = load i64, ptr @_rax, align 8
  %4003 = load i64, ptr @_rcx, align 8
  %4004 = add i64 %4003, %4002
  %4005 = and i64 %4004, 4294967295
  store i64 %4005, ptr @_rcx, align 8
  store i64 %4002, ptr @_cc_src, align 8
  store i64 %4004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402625:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402627:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4006 = load i64, ptr @_rcx, align 8
  %4007 = load i64, ptr @_rax, align 8
  %4008 = sub i64 %4007, %4006
  %4009 = and i64 %4008, 4294967295
  store i64 %4009, ptr @_rax, align 8
  store i64 %4006, ptr @_cc_src, align 8
  store i64 %4008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4010 = load i64, ptr @_rbp, align 8
  %4011 = add i64 %4010, -20
  %4012 = load i64, ptr @_rax, align 8
  %4013 = inttoptr i64 %4011 to ptr
  %4014 = trunc i64 %4012 to i32
  store i32 %4014, ptr %4013, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4015 = load i64, ptr @_rbp, align 8
  %4016 = add i64 %4015, -68
  %4017 = inttoptr i64 %4016 to ptr
  store i32 1751148320, ptr %4017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402633:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a9:Code_x86_64_L0":                     ; preds = %"bb.0x4012a1:Code_x86_64"
  store i64 4202525, ptr @_rip, align 8
  br label %"bb.0x40201d:Code_x86_64"

"bb.0x40201d:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1389993201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1030147880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4018 = load i64, ptr @_rbp, align 8
  %4019 = add i64 %4018, -28
  %4020 = inttoptr i64 %4019 to ptr
  %4021 = load i32, ptr %4020, align 1
  %4022 = zext i32 %4021 to i64
  store i64 200, ptr @_cc_src, align 8
  %4023 = add nsw i64 %4022, -200
  store i64 %4023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4024 = load i64, ptr @_rcx, align 8
  %4025 = sext i32 %4021 to i64
  %4026 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %4026, 32
  %4027 = ashr exact i64 %sext138, 32
  %4028 = load i64, ptr @_rax, align 8
  %4029 = icmp sgt i64 %4027, %4025
  %4030 = select i1 %4029, i64 %4024, i64 %4028
  %4031 = and i64 %4030, 4294967295
  store i64 %4031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rbp, align 8
  %4033 = add i64 %4032, -68
  %4034 = load i64, ptr @_rax, align 8
  %4035 = inttoptr i64 %4033 to ptr
  %4036 = trunc i64 %4034 to i32
  store i32 %4036, ptr %4035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401296:Code_x86_64_L0":                     ; preds = %"bb.0x40128e:Code_x86_64"
  store i64 4204322, ptr @_rip, align 8
  br label %"bb.0x402722:Code_x86_64"

"bb.0x402722:Code_x86_64":                        ; preds = %"bb.0x401296:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402722:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4037 = load i64, ptr @_rbp, align 8
  %4038 = add i64 %4037, -68
  %4039 = inttoptr i64 %4038 to ptr
  store i32 -2071317964, ptr %4039, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402729:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401283:Code_x86_64_L0":                     ; preds = %"bb.0x40127b:Code_x86_64"
  store i64 4204577, ptr @_rip, align 8
  br label %"bb.0x402821:Code_x86_64"

"bb.0x402821:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402821:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4040 = load i64, ptr @_rbp, align 8
  %4041 = add i64 %4040, -68
  %4042 = inttoptr i64 %4041 to ptr
  store i32 1488502177, ptr %4042, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402828:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401270:Code_x86_64_L0":                     ; preds = %"bb.0x401268:Code_x86_64"
  store i64 4203916, ptr @_rip, align 8
  br label %"bb.0x40258c:Code_x86_64"

"bb.0x40258c:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4043 = load i64, ptr @_rbp, align 8
  %4044 = add i64 %4043, -68
  %4045 = inttoptr i64 %4044 to ptr
  store i32 1751148320, ptr %4045, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125d:Code_x86_64_L0":                     ; preds = %"bb.0x401255:Code_x86_64"
  store i64 4204513, ptr @_rip, align 8
  br label %"bb.0x4027e1:Code_x86_64"

"bb.0x4027e1:Code_x86_64":                        ; preds = %"bb.0x40125d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4046 = load i64, ptr @_rbp, align 8
  %4047 = add i64 %4046, -20
  %4048 = inttoptr i64 %4047 to ptr
  %4049 = load i32, ptr %4048, align 1
  %4050 = zext i32 %4049 to i64
  store i64 %4050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4051 = load i64, ptr @_rax, align 8
  %4052 = load i64, ptr @_rcx, align 8
  %4053 = sub i64 %4052, %4051
  %4054 = and i64 %4053, 4294967295
  store i64 %4054, ptr @_rcx, align 8
  store i64 %4051, ptr @_cc_src, align 8
  store i64 %4053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rax, align 8
  %4056 = add i64 %4055, -1
  %4057 = and i64 %4056, 4294967295
  store i64 %4057, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4058 = load i64, ptr @_rax, align 8
  %4059 = load i64, ptr @_rcx, align 8
  %4060 = add i64 %4059, %4058
  %4061 = and i64 %4060, 4294967295
  store i64 %4061, ptr @_rcx, align 8
  store i64 %4058, ptr @_cc_src, align 8
  store i64 %4060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rcx, align 8
  %4063 = load i64, ptr @_rax, align 8
  %4064 = sub i64 %4063, %4062
  %4065 = and i64 %4064, 4294967295
  store i64 %4065, ptr @_rax, align 8
  store i64 %4062, ptr @_cc_src, align 8
  store i64 %4064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_rbp, align 8
  %4067 = add i64 %4066, -20
  %4068 = load i64, ptr @_rax, align 8
  %4069 = inttoptr i64 %4067 to ptr
  %4070 = trunc i64 %4068 to i32
  store i32 %4070, ptr %4069, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rbp, align 8
  %4072 = add i64 %4071, -68
  %4073 = inttoptr i64 %4072 to ptr
  store i32 -1429894896, ptr %4073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124a:Code_x86_64_L0":                     ; preds = %"bb.0x401242:Code_x86_64"
  store i64 4202649, ptr @_rip, align 8
  br label %"bb.0x402099:Code_x86_64"

"bb.0x402099:Code_x86_64":                        ; preds = %"bb.0x40124a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4074 = load i64, ptr @_rbp, align 8
  %4075 = add i64 %4074, -20
  %4076 = inttoptr i64 %4075 to ptr
  %4077 = load i32, ptr %4076, align 1
  %4078 = zext i32 %4077 to i64
  store i64 200, ptr @_cc_src, align 8
  %4079 = add nsw i64 %4078, -200
  store i64 %4079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4080 = sext i32 %4077 to i64
  %4081 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %4081, 32
  %4082 = ashr exact i64 %sext140, 32
  %4083 = icmp sgt i64 %4082, %4080
  %4084 = zext i1 %4083 to i64
  %4085 = load i64, ptr @_rax, align 8
  %4086 = and i64 %4085, -256
  %4087 = or i64 %4086, %4084
  store i64 %4087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4088 = load i64, ptr @_rax, align 8
  %4089 = and i64 %4088, 1
  %4090 = and i64 %4088, -255
  store i64 %4090, ptr @_rax, align 8
  store i64 %4089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4091 = load i64, ptr @_rbp, align 8
  %4092 = add i64 %4091, -2
  %4093 = load i64, ptr @_rax, align 8
  %4094 = inttoptr i64 %4092 to ptr
  %4095 = trunc i64 %4093 to i8
  store i8 %4095, ptr %4094, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rax, align 8
  %4097 = inttoptr i64 %4096 to ptr
  %4098 = load i32, ptr %4097, align 1
  %4099 = zext i32 %4098 to i64
  store i64 %4099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_rcx, align 8
  %4101 = inttoptr i64 %4100 to ptr
  %4102 = load i32, ptr %4101, align 1
  %4103 = zext i32 %4102 to i64
  store i64 %4103, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4104 = load i64, ptr @_rax, align 8
  %4105 = and i64 %4104, 4294967295
  store i64 %4105, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4106 = load i64, ptr @_rdx, align 8
  %4107 = add i64 %4106, 933033385
  %4108 = and i64 %4107, 4294967295
  store i64 %4108, ptr @_rdx, align 8
  store i64 -933033385, ptr @_cc_src, align 8
  store i64 %4107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4109 = load i64, ptr @_rdx, align 8
  %4110 = add i64 %4109, -1
  %4111 = and i64 %4110, 4294967295
  store i64 %4111, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4112 = load i64, ptr @_rdx, align 8
  %4113 = add i64 %4112, -933033385
  %4114 = and i64 %4113, 4294967295
  store i64 %4114, ptr @_rdx, align 8
  store i64 -933033385, ptr @_cc_src, align 8
  store i64 %4113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4115 = load i64, ptr @_rdx, align 8
  %4116 = load i64, ptr @_rax, align 8
  %sext141 = shl i64 %4115, 32
  %4117 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %4116, 32
  %4118 = ashr exact i64 %sext142, 32
  %4119 = mul nsw i64 %4117, %4118
  %4120 = trunc i64 %4119 to i32
  %4121 = lshr i64 %4119, 32
  %4122 = trunc i64 %4121 to i32
  %4123 = and i64 %4119, 4294967295
  store i64 %4123, ptr @_rax, align 8
  %4124 = ashr i32 %4120, 31
  store i64 %4123, ptr @_cc_dst, align 8
  %4125 = sub i32 %4124, %4122
  %4126 = zext i32 %4125 to i64
  store i64 %4126, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4127 = load i64, ptr @_rax, align 8
  %4128 = and i64 %4127, 1
  store i64 %4128, ptr @_rax, align 8
  store i64 %4128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4130 = load i64, ptr @_cc_dst, align 8
  %4131 = and i64 %4130, 4294967295
  %4132 = icmp eq i64 %4131, 0
  %4133 = zext i1 %4132 to i64
  %4134 = load i64, ptr @_rax, align 8
  %4135 = and i64 %4134, -256
  %4136 = or i64 %4135, %4133
  store i64 %4136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4138 = add i64 %4137, -10
  store i64 %4138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %4137, 32
  %4139 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %4139, 32
  %4140 = icmp slt i64 %sext143, %sext144
  %4141 = zext i1 %4140 to i64
  %4142 = load i64, ptr @_rcx, align 8
  %4143 = and i64 %4142, -256
  %4144 = or i64 %4143, %4141
  store i64 %4144, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4145 = load i64, ptr @_rax, align 8
  %4146 = load i64, ptr @_rdx, align 8
  %4147 = and i64 %4146, -256
  %4148 = and i64 %4145, 255
  %4149 = or i64 %4147, %4148
  store i64 %4149, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4150 = load i64, ptr @_rcx, align 8
  %4151 = load i64, ptr @_rdx, align 8
  %4152 = and i64 %4151, %4150
  %4153 = and i64 %4151, -256
  %4154 = and i64 %4152, 255
  %4155 = or i64 %4153, %4154
  store i64 %4155, ptr @_rdx, align 8
  store i64 %4152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4156 = load i64, ptr @_rcx, align 8
  %4157 = load i64, ptr @_rax, align 8
  %4158 = xor i64 %4157, %4156
  %4159 = and i64 %4156, 255
  %4160 = xor i64 %4159, %4157
  store i64 %4160, ptr @_rax, align 8
  store i64 %4158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4161 = load i64, ptr @_rax, align 8
  %4162 = load i64, ptr @_rdx, align 8
  %4163 = or i64 %4162, %4161
  %4164 = and i64 %4161, 255
  %4165 = or i64 %4164, %4162
  store i64 %4165, ptr @_rdx, align 8
  store i64 %4163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3146357184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1381635569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4166 = load i64, ptr @_rdx, align 8
  %4167 = and i64 %4166, 1
  store i64 %4167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr @_rcx, align 8
  %4169 = load i64, ptr @_cc_dst, align 8
  %4170 = and i64 %4169, 255
  %4171 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %4170, 0
  %4172 = select i1 %.not145, i64 %4171, i64 %4168
  %4173 = and i64 %4172, 4294967295
  store i64 %4173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4174 = load i64, ptr @_rbp, align 8
  %4175 = add i64 %4174, -68
  %4176 = load i64, ptr @_rax, align 8
  %4177 = inttoptr i64 %4175 to ptr
  %4178 = trunc i64 %4176 to i32
  store i32 %4178, ptr %4177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401237:Code_x86_64_L0":                     ; preds = %"bb.0x40122f:Code_x86_64"
  store i64 4202945, ptr @_rip, align 8
  br label %"bb.0x4021c1:Code_x86_64"

"bb.0x4021c1:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4179 = load i64, ptr @_rbp, align 8
  %4180 = add i64 %4179, -68
  %4181 = inttoptr i64 %4180 to ptr
  store i32 -2019149137, ptr %4181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401224:Code_x86_64_L0":                     ; preds = %"bb.0x40121c:Code_x86_64"
  store i64 4203518, ptr @_rip, align 8
  br label %"bb.0x4023fe:Code_x86_64"

"bb.0x4023fe:Code_x86_64":                        ; preds = %"bb.0x401224:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4182 = load i64, ptr @_rbp, align 8
  %4183 = add i64 %4182, -68
  %4184 = inttoptr i64 %4183 to ptr
  store i32 -146615369, ptr %4184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402405:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401211:Code_x86_64_L0":                     ; preds = %"bb.0x401209:Code_x86_64"
  store i64 4200778, ptr @_rip, align 8
  br label %"bb.0x40194a:Code_x86_64"

"bb.0x40194a:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4185 = load i64, ptr @_rbp, align 8
  %4186 = add i64 %4185, -20
  %4187 = inttoptr i64 %4186 to ptr
  %4188 = load i32, ptr %4187, align 1
  %4189 = zext i32 %4188 to i64
  store i64 %4189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4190 = load i64, ptr @_rax, align 8
  %4191 = load i64, ptr @_rcx, align 8
  %4192 = sub i64 %4191, %4190
  %4193 = and i64 %4192, 4294967295
  store i64 %4193, ptr @_rcx, align 8
  store i64 %4190, ptr @_cc_src, align 8
  store i64 %4192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rax, align 8
  %4195 = add i64 %4194, -1
  %4196 = and i64 %4195, 4294967295
  store i64 %4196, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4197 = load i64, ptr @_rax, align 8
  %4198 = load i64, ptr @_rcx, align 8
  %4199 = add i64 %4198, %4197
  %4200 = and i64 %4199, 4294967295
  store i64 %4200, ptr @_rcx, align 8
  store i64 %4197, ptr @_cc_src, align 8
  store i64 %4199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4201 = load i64, ptr @_rcx, align 8
  %4202 = load i64, ptr @_rax, align 8
  %4203 = sub i64 %4202, %4201
  %4204 = and i64 %4203, 4294967295
  store i64 %4204, ptr @_rax, align 8
  store i64 %4201, ptr @_cc_src, align 8
  store i64 %4203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4205 = load i64, ptr @_rbp, align 8
  %4206 = add i64 %4205, -20
  %4207 = load i64, ptr @_rax, align 8
  %4208 = inttoptr i64 %4206 to ptr
  %4209 = trunc i64 %4207 to i32
  store i32 %4209, ptr %4208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4210 = load i64, ptr @_rbp, align 8
  %4211 = add i64 %4210, -68
  %4212 = inttoptr i64 %4211 to ptr
  store i32 -1186150795, ptr %4212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64_L0":                     ; preds = %"bb.0x4011f6:Code_x86_64"
  store i64 4200626, ptr @_rip, align 8
  br label %"bb.0x4018b2:Code_x86_64"

"bb.0x4018b2:Code_x86_64":                        ; preds = %"bb.0x4011fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4213 = load i64, ptr @_rbp, align 8
  %4214 = add i64 %4213, -4
  %4215 = inttoptr i64 %4214 to ptr
  %4216 = load i8, ptr %4215, align 1
  %4217 = zext i8 %4216 to i64
  %4218 = load i64, ptr @_rdx, align 8
  %4219 = and i64 %4218, -256
  %4220 = or i64 %4219, %4217
  store i64 %4220, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3564181229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4273361784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4221 = load i64, ptr @_rdx, align 8
  %4222 = and i64 %4221, 1
  store i64 %4222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4223 = load i64, ptr @_rcx, align 8
  %4224 = load i64, ptr @_cc_dst, align 8
  %4225 = and i64 %4224, 255
  %4226 = load i64, ptr @_rax, align 8
  %.not146 = icmp eq i64 %4225, 0
  %4227 = select i1 %.not146, i64 %4226, i64 %4223
  %4228 = and i64 %4227, 4294967295
  store i64 %4228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4229 = load i64, ptr @_rbp, align 8
  %4230 = add i64 %4229, -68
  %4231 = load i64, ptr @_rax, align 8
  %4232 = inttoptr i64 %4230 to ptr
  %4233 = trunc i64 %4231 to i32
  store i32 %4233, ptr %4232, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011eb:Code_x86_64_L0":                     ; preds = %"bb.0x4011e3:Code_x86_64"
  store i64 4202957, ptr @_rip, align 8
  br label %"bb.0x4021cd:Code_x86_64"

"bb.0x4021cd:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4234 = load i64, ptr @_rax, align 8
  %4235 = inttoptr i64 %4234 to ptr
  %4236 = load i32, ptr %4235, align 1
  %4237 = zext i32 %4236 to i64
  store i64 %4237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4238 = load i64, ptr @_rax, align 8
  %4239 = inttoptr i64 %4238 to ptr
  %4240 = load i32, ptr %4239, align 1
  %4241 = zext i32 %4240 to i64
  store i64 %4241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4242 = load i64, ptr @_rcx, align 8
  %4243 = and i64 %4242, 4294967295
  store i64 %4243, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4244 = load i64, ptr @_rdx, align 8
  %4245 = add i64 %4244, 57626317
  %4246 = and i64 %4245, 4294967295
  store i64 %4246, ptr @_rdx, align 8
  store i64 -57626317, ptr @_cc_src, align 8
  store i64 %4245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4247 = load i64, ptr @_rdx, align 8
  %4248 = add i64 %4247, -1
  %4249 = and i64 %4248, 4294967295
  store i64 %4249, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4250 = load i64, ptr @_rdx, align 8
  %4251 = add i64 %4250, -57626317
  %4252 = and i64 %4251, 4294967295
  store i64 %4252, ptr @_rdx, align 8
  store i64 -57626317, ptr @_cc_src, align 8
  store i64 %4251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_rdx, align 8
  %4254 = load i64, ptr @_rcx, align 8
  %sext147 = shl i64 %4253, 32
  %4255 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %4254, 32
  %4256 = ashr exact i64 %sext148, 32
  %4257 = mul nsw i64 %4255, %4256
  %4258 = trunc i64 %4257 to i32
  %4259 = lshr i64 %4257, 32
  %4260 = trunc i64 %4259 to i32
  %4261 = and i64 %4257, 4294967295
  store i64 %4261, ptr @_rcx, align 8
  %4262 = ashr i32 %4258, 31
  store i64 %4261, ptr @_cc_dst, align 8
  %4263 = sub i32 %4262, %4260
  %4264 = zext i32 %4263 to i64
  store i64 %4264, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4265 = load i64, ptr @_rcx, align 8
  %4266 = and i64 %4265, 1
  store i64 %4266, ptr @_rcx, align 8
  store i64 %4266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4267 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4268 = load i64, ptr @_cc_dst, align 8
  %4269 = and i64 %4268, 4294967295
  %4270 = icmp eq i64 %4269, 0
  %4271 = zext i1 %4270 to i64
  %4272 = load i64, ptr @_r9, align 8
  %4273 = and i64 %4272, -256
  %4274 = or i64 %4273, %4271
  store i64 %4274, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4275 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4276 = add i64 %4275, -10
  store i64 %4276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %4275, 32
  %4277 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %4277, 32
  %4278 = icmp slt i64 %sext149, %sext150
  %4279 = zext i1 %4278 to i64
  %4280 = load i64, ptr @_r8, align 8
  %4281 = and i64 %4280, -256
  %4282 = or i64 %4281, %4279
  store i64 %4282, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4283 = load i64, ptr @_r9, align 8
  %4284 = load i64, ptr @_rax, align 8
  %4285 = and i64 %4284, -256
  %4286 = and i64 %4283, 255
  %4287 = or i64 %4285, %4286
  store i64 %4287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4288 = load i64, ptr @_rax, align 8
  %4289 = xor i64 %4288, 255
  %4290 = xor i64 %4288, 255
  store i64 %4290, ptr @_rax, align 8
  store i64 %4289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4291 = load i64, ptr @_r8, align 8
  %4292 = load i64, ptr @_rsi, align 8
  %4293 = and i64 %4292, -256
  %4294 = and i64 %4291, 255
  %4295 = or i64 %4293, %4294
  store i64 %4295, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4296 = load i64, ptr @_rsi, align 8
  %4297 = xor i64 %4296, 255
  %4298 = xor i64 %4296, 255
  store i64 %4298, ptr @_rsi, align 8
  store i64 %4297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4299 = load i64, ptr @_rcx, align 8
  %4300 = and i64 %4299, -256
  %4301 = or i64 %4300, 1
  store i64 %4301, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4302 = load i64, ptr @_rcx, align 8
  %4303 = xor i64 %4302, 1
  %4304 = xor i64 %4302, 1
  store i64 %4304, ptr @_rcx, align 8
  store i64 %4303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4305 = load i64, ptr @_rax, align 8
  %4306 = load i64, ptr @_rdx, align 8
  %4307 = and i64 %4306, -256
  %4308 = and i64 %4305, 255
  %4309 = or i64 %4307, %4308
  store i64 %4309, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_rdx, align 8
  %4311 = and i64 %4310, 255
  store i64 %4311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4312 = load i64, ptr @_rcx, align 8
  %4313 = load i64, ptr @_r9, align 8
  %4314 = and i64 %4313, %4312
  %4315 = and i64 %4313, -256
  %4316 = and i64 %4314, 255
  %4317 = or i64 %4315, %4316
  store i64 %4317, ptr @_r9, align 8
  store i64 %4314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4318 = load i64, ptr @_rsi, align 8
  %4319 = load i64, ptr @_rdi, align 8
  %4320 = and i64 %4319, -256
  %4321 = and i64 %4318, 255
  %4322 = or i64 %4320, %4321
  store i64 %4322, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4323 = load i64, ptr @_rdi, align 8
  %4324 = and i64 %4323, 255
  store i64 %4324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4325 = load i64, ptr @_rcx, align 8
  %4326 = load i64, ptr @_r8, align 8
  %4327 = and i64 %4326, %4325
  %4328 = and i64 %4326, -256
  %4329 = and i64 %4327, 255
  %4330 = or i64 %4328, %4329
  store i64 %4330, ptr @_r8, align 8
  store i64 %4327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4331 = load i64, ptr @_r9, align 8
  %4332 = load i64, ptr @_rdx, align 8
  %4333 = or i64 %4332, %4331
  %4334 = and i64 %4331, 255
  %4335 = or i64 %4334, %4332
  store i64 %4335, ptr @_rdx, align 8
  store i64 %4333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_r8, align 8
  %4337 = load i64, ptr @_rdi, align 8
  %4338 = or i64 %4337, %4336
  %4339 = and i64 %4336, 255
  %4340 = or i64 %4339, %4337
  store i64 %4340, ptr @_rdi, align 8
  store i64 %4338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4341 = load i64, ptr @_rdi, align 8
  %4342 = load i64, ptr @_rdx, align 8
  %4343 = xor i64 %4342, %4341
  %4344 = and i64 %4341, 255
  %4345 = xor i64 %4344, %4342
  store i64 %4345, ptr @_rdx, align 8
  store i64 %4343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4346 = load i64, ptr @_rsi, align 8
  %4347 = load i64, ptr @_rax, align 8
  %4348 = or i64 %4347, %4346
  %4349 = and i64 %4346, 255
  %4350 = or i64 %4349, %4347
  store i64 %4350, ptr @_rax, align 8
  store i64 %4348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4351 = load i64, ptr @_rax, align 8
  %4352 = xor i64 %4351, 255
  %4353 = xor i64 %4351, 255
  store i64 %4353, ptr @_rax, align 8
  store i64 %4352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4354 = load i64, ptr @_rcx, align 8
  %4355 = or i64 %4354, 1
  %4356 = or i64 %4354, 1
  store i64 %4356, ptr @_rcx, align 8
  store i64 %4355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4357 = load i64, ptr @_rcx, align 8
  %4358 = load i64, ptr @_rax, align 8
  %4359 = and i64 %4358, %4357
  %4360 = and i64 %4358, -256
  %4361 = and i64 %4359, 255
  %4362 = or i64 %4360, %4361
  store i64 %4362, ptr @_rax, align 8
  store i64 %4359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_rax, align 8
  %4364 = load i64, ptr @_rdx, align 8
  %4365 = or i64 %4364, %4363
  %4366 = and i64 %4363, 255
  %4367 = or i64 %4366, %4364
  store i64 %4367, ptr @_rdx, align 8
  store i64 %4365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2805404283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1488502177, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rdx, align 8
  %4369 = and i64 %4368, 1
  store i64 %4369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4370 = load i64, ptr @_rcx, align 8
  %4371 = load i64, ptr @_cc_dst, align 8
  %4372 = and i64 %4371, 255
  %4373 = load i64, ptr @_rax, align 8
  %.not151 = icmp eq i64 %4372, 0
  %4374 = select i1 %.not151, i64 %4373, i64 %4370
  %4375 = and i64 %4374, 4294967295
  store i64 %4375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_rbp, align 8
  %4377 = add i64 %4376, -68
  %4378 = load i64, ptr @_rax, align 8
  %4379 = inttoptr i64 %4377 to ptr
  %4380 = trunc i64 %4378 to i32
  store i32 %4380, ptr %4379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d8:Code_x86_64_L0":                     ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4201724, ptr @_rip, align 8
  br label %"bb.0x401cfc:Code_x86_64"

"bb.0x401cfc:Code_x86_64":                        ; preds = %"bb.0x4011d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4381 = load i64, ptr @_rbp, align 8
  %4382 = add i64 %4381, -3
  %4383 = inttoptr i64 %4382 to ptr
  %4384 = load i8, ptr %4383, align 1
  %4385 = zext i8 %4384 to i64
  %4386 = load i64, ptr @_rdx, align 8
  %4387 = and i64 %4386, -256
  %4388 = or i64 %4387, %4385
  store i64 %4388, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 715308672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3014671590, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4389 = load i64, ptr @_rdx, align 8
  %4390 = and i64 %4389, 1
  store i64 %4390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rcx, align 8
  %4392 = load i64, ptr @_cc_dst, align 8
  %4393 = and i64 %4392, 255
  %4394 = load i64, ptr @_rax, align 8
  %.not152 = icmp eq i64 %4393, 0
  %4395 = select i1 %.not152, i64 %4394, i64 %4391
  %4396 = and i64 %4395, 4294967295
  store i64 %4396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rbp, align 8
  %4398 = add i64 %4397, -68
  %4399 = load i64, ptr @_rax, align 8
  %4400 = inttoptr i64 %4398 to ptr
  %4401 = trunc i64 %4399 to i32
  store i32 %4401, ptr %4400, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c5:Code_x86_64_L0":                     ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4201455, ptr @_rip, align 8
  br label %"bb.0x401bef:Code_x86_64"

"bb.0x401bef:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_rax, align 8
  %4403 = inttoptr i64 %4402 to ptr
  %4404 = load i32, ptr %4403, align 1
  %4405 = zext i32 %4404 to i64
  store i64 %4405, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4406 = load i64, ptr @_rax, align 8
  %4407 = inttoptr i64 %4406 to ptr
  %4408 = load i32, ptr %4407, align 1
  %4409 = zext i32 %4408 to i64
  store i64 %4409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rcx, align 8
  %4411 = and i64 %4410, 4294967295
  store i64 %4411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4412 = load i64, ptr @_rdx, align 8
  %4413 = add i64 %4412, 785322849
  %4414 = and i64 %4413, 4294967295
  store i64 %4414, ptr @_rdx, align 8
  store i64 -785322849, ptr @_cc_src, align 8
  store i64 %4413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4415 = load i64, ptr @_rdx, align 8
  %4416 = add i64 %4415, -1
  %4417 = and i64 %4416, 4294967295
  store i64 %4417, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4418 = load i64, ptr @_rdx, align 8
  %4419 = add i64 %4418, -785322849
  %4420 = and i64 %4419, 4294967295
  store i64 %4420, ptr @_rdx, align 8
  store i64 -785322849, ptr @_cc_src, align 8
  store i64 %4419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4421 = load i64, ptr @_rdx, align 8
  %4422 = load i64, ptr @_rcx, align 8
  %sext153 = shl i64 %4421, 32
  %4423 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %4422, 32
  %4424 = ashr exact i64 %sext154, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4433 = load i64, ptr @_rcx, align 8
  %4434 = and i64 %4433, 1
  store i64 %4434, ptr @_rcx, align 8
  store i64 %4434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4435 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4436 = load i64, ptr @_cc_dst, align 8
  %4437 = and i64 %4436, 4294967295
  %4438 = icmp eq i64 %4437, 0
  %4439 = zext i1 %4438 to i64
  %4440 = load i64, ptr @_r9, align 8
  %4441 = and i64 %4440, -256
  %4442 = or i64 %4441, %4439
  store i64 %4442, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4444 = add i64 %4443, -10
  store i64 %4444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %4443, 32
  %4445 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %4445, 32
  %4446 = icmp slt i64 %sext155, %sext156
  %4447 = zext i1 %4446 to i64
  %4448 = load i64, ptr @_r8, align 8
  %4449 = and i64 %4448, -256
  %4450 = or i64 %4449, %4447
  store i64 %4450, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4451 = load i64, ptr @_r9, align 8
  %4452 = load i64, ptr @_rax, align 8
  %4453 = and i64 %4452, -256
  %4454 = and i64 %4451, 255
  %4455 = or i64 %4453, %4454
  store i64 %4455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4456 = load i64, ptr @_rax, align 8
  %4457 = xor i64 %4456, 255
  %4458 = xor i64 %4456, 255
  store i64 %4458, ptr @_rax, align 8
  store i64 %4457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4459 = load i64, ptr @_r8, align 8
  %4460 = load i64, ptr @_rsi, align 8
  %4461 = and i64 %4460, -256
  %4462 = and i64 %4459, 255
  %4463 = or i64 %4461, %4462
  store i64 %4463, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_rsi, align 8
  %4465 = xor i64 %4464, 255
  %4466 = xor i64 %4464, 255
  store i64 %4466, ptr @_rsi, align 8
  store i64 %4465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4467 = load i64, ptr @_rcx, align 8
  %4468 = and i64 %4467, -256
  %4469 = or i64 %4468, 1
  store i64 %4469, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4470 = load i64, ptr @_rcx, align 8
  store i64 %4470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4471 = load i64, ptr @_rax, align 8
  %4472 = load i64, ptr @_rdx, align 8
  %4473 = and i64 %4472, -256
  %4474 = and i64 %4471, 255
  %4475 = or i64 %4473, %4474
  store i64 %4475, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4476 = load i64, ptr @_rdx, align 8
  %4477 = and i64 %4476, -256
  store i64 %4477, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rcx, align 8
  %4479 = load i64, ptr @_r9, align 8
  %4480 = and i64 %4479, %4478
  %4481 = and i64 %4479, -256
  %4482 = and i64 %4480, 255
  %4483 = or i64 %4481, %4482
  store i64 %4483, ptr @_r9, align 8
  store i64 %4480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4484 = load i64, ptr @_rsi, align 8
  %4485 = load i64, ptr @_rdi, align 8
  %4486 = and i64 %4485, -256
  %4487 = and i64 %4484, 255
  %4488 = or i64 %4486, %4487
  store i64 %4488, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4489 = load i64, ptr @_rdi, align 8
  %4490 = and i64 %4489, -256
  store i64 %4490, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4491 = load i64, ptr @_rcx, align 8
  %4492 = load i64, ptr @_r8, align 8
  %4493 = and i64 %4492, %4491
  %4494 = and i64 %4492, -256
  %4495 = and i64 %4493, 255
  %4496 = or i64 %4494, %4495
  store i64 %4496, ptr @_r8, align 8
  store i64 %4493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_r9, align 8
  %4498 = load i64, ptr @_rdx, align 8
  %4499 = or i64 %4498, %4497
  %4500 = and i64 %4497, 255
  %4501 = or i64 %4500, %4498
  store i64 %4501, ptr @_rdx, align 8
  store i64 %4499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4502 = load i64, ptr @_r8, align 8
  %4503 = load i64, ptr @_rdi, align 8
  %4504 = or i64 %4503, %4502
  %4505 = and i64 %4502, 255
  %4506 = or i64 %4505, %4503
  store i64 %4506, ptr @_rdi, align 8
  store i64 %4504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4507 = load i64, ptr @_rdi, align 8
  %4508 = load i64, ptr @_rdx, align 8
  %4509 = xor i64 %4508, %4507
  %4510 = and i64 %4507, 255
  %4511 = xor i64 %4510, %4508
  store i64 %4511, ptr @_rdx, align 8
  store i64 %4509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4512 = load i64, ptr @_rsi, align 8
  %4513 = load i64, ptr @_rax, align 8
  %4514 = or i64 %4513, %4512
  %4515 = and i64 %4512, 255
  %4516 = or i64 %4515, %4513
  store i64 %4516, ptr @_rax, align 8
  store i64 %4514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4517 = load i64, ptr @_rax, align 8
  %4518 = xor i64 %4517, 255
  %4519 = xor i64 %4517, 255
  store i64 %4519, ptr @_rax, align 8
  store i64 %4518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4520 = load i64, ptr @_rcx, align 8
  store i64 %4520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4521 = load i64, ptr @_rcx, align 8
  %4522 = load i64, ptr @_rax, align 8
  %4523 = and i64 %4522, %4521
  %4524 = and i64 %4522, -256
  %4525 = and i64 %4523, 255
  %4526 = or i64 %4524, %4525
  store i64 %4526, ptr @_rax, align 8
  store i64 %4523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4527 = load i64, ptr @_rax, align 8
  %4528 = load i64, ptr @_rdx, align 8
  %4529 = or i64 %4528, %4527
  %4530 = and i64 %4527, 255
  %4531 = or i64 %4530, %4528
  store i64 %4531, ptr @_rdx, align 8
  store i64 %4529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 600317272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 796872911, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4532 = load i64, ptr @_rdx, align 8
  %4533 = and i64 %4532, 1
  store i64 %4533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4534 = load i64, ptr @_rcx, align 8
  %4535 = load i64, ptr @_cc_dst, align 8
  %4536 = and i64 %4535, 255
  %4537 = load i64, ptr @_rax, align 8
  %.not157 = icmp eq i64 %4536, 0
  %4538 = select i1 %.not157, i64 %4537, i64 %4534
  %4539 = and i64 %4538, 4294967295
  store i64 %4539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4540 = load i64, ptr @_rbp, align 8
  %4541 = add i64 %4540, -68
  %4542 = load i64, ptr @_rax, align 8
  %4543 = inttoptr i64 %4541 to ptr
  %4544 = trunc i64 %4542 to i32
  store i32 %4544, ptr %4543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b2:Code_x86_64_L0":                     ; preds = %"bb.0x4011aa:Code_x86_64"
  store i64 4204334, ptr @_rip, align 8
  br label %"bb.0x40272e:Code_x86_64"

"bb.0x40272e:Code_x86_64":                        ; preds = %"bb.0x4011b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4545 = load i64, ptr @_rbp, align 8
  %4546 = add i64 %4545, -12
  %4547 = inttoptr i64 %4546 to ptr
  %4548 = load i32, ptr %4547, align 1
  %4549 = zext i32 %4548 to i64
  store i64 %4549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4550 = load i64, ptr @_rsp, align 8
  %4551 = add i64 %4550, 80
  store i64 %4551, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %4551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402735:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4552 = load i64, ptr @_rsp, align 8
  %4553 = inttoptr i64 %4552 to ptr
  %4554 = load i64, ptr %4553, align 1
  %4555 = add i64 %4552, 8
  store i64 %4555, ptr @_rsp, align 8
  store i64 %4554, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402736:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4556 = load i64, ptr @_rsp, align 8
  %4557 = inttoptr i64 %4556 to ptr
  %4558 = load i64, ptr %4557, align 1
  %4559 = add i64 %4556, 8
  store i64 %4559, ptr @_rsp, align 8
  store i64 %4558, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x40119f:Code_x86_64_L0":                     ; preds = %"bb.0x401197:Code_x86_64"
  store i64 4200946, ptr @_rip, align 8
  br label %"bb.0x4019f2:Code_x86_64"

"bb.0x4019f2:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4560 = load i64, ptr @_rbp, align 8
  %4561 = add i64 %4560, -20
  %4562 = inttoptr i64 %4561 to ptr
  store i32 0, ptr %4562, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4563 = load i64, ptr @_rax, align 8
  %4564 = inttoptr i64 %4563 to ptr
  %4565 = load i32, ptr %4564, align 1
  %4566 = zext i32 %4565 to i64
  store i64 %4566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4567 = load i64, ptr @_rax, align 8
  %4568 = inttoptr i64 %4567 to ptr
  %4569 = load i32, ptr %4568, align 1
  %4570 = zext i32 %4569 to i64
  store i64 %4570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4571 = load i64, ptr @_rcx, align 8
  %4572 = and i64 %4571, 4294967295
  store i64 %4572, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4573 = load i64, ptr @_rdx, align 8
  %4574 = add i64 %4573, -2018602262
  %4575 = and i64 %4574, 4294967295
  store i64 %4575, ptr @_rdx, align 8
  store i64 -2018602262, ptr @_cc_src, align 8
  store i64 %4574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4576 = load i64, ptr @_rdx, align 8
  %4577 = add i64 %4576, -1
  %4578 = and i64 %4577, 4294967295
  store i64 %4578, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4579 = load i64, ptr @_rdx, align 8
  %4580 = add i64 %4579, 2018602262
  %4581 = and i64 %4580, 4294967295
  store i64 %4581, ptr @_rdx, align 8
  store i64 -2018602262, ptr @_cc_src, align 8
  store i64 %4580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_rdx, align 8
  %4583 = load i64, ptr @_rcx, align 8
  %sext158 = shl i64 %4582, 32
  %4584 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %4583, 32
  %4585 = ashr exact i64 %sext159, 32
  %4586 = mul nsw i64 %4584, %4585
  %4587 = trunc i64 %4586 to i32
  %4588 = lshr i64 %4586, 32
  %4589 = trunc i64 %4588 to i32
  %4590 = and i64 %4586, 4294967295
  store i64 %4590, ptr @_rcx, align 8
  %4591 = ashr i32 %4587, 31
  store i64 %4590, ptr @_cc_dst, align 8
  %4592 = sub i32 %4591, %4589
  %4593 = zext i32 %4592 to i64
  store i64 %4593, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4594 = load i64, ptr @_rcx, align 8
  %4595 = and i64 %4594, 1
  store i64 %4595, ptr @_rcx, align 8
  store i64 %4595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4596 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_cc_dst, align 8
  %4598 = and i64 %4597, 4294967295
  %4599 = icmp eq i64 %4598, 0
  %4600 = zext i1 %4599 to i64
  %4601 = load i64, ptr @_r9, align 8
  %4602 = and i64 %4601, -256
  %4603 = or i64 %4602, %4600
  store i64 %4603, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4604 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4605 = add i64 %4604, -10
  store i64 %4605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %4604, 32
  %4606 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %4606, 32
  %4607 = icmp slt i64 %sext160, %sext161
  %4608 = zext i1 %4607 to i64
  %4609 = load i64, ptr @_r8, align 8
  %4610 = and i64 %4609, -256
  %4611 = or i64 %4610, %4608
  store i64 %4611, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4612 = load i64, ptr @_r9, align 8
  %4613 = load i64, ptr @_rax, align 8
  %4614 = and i64 %4613, -256
  %4615 = and i64 %4612, 255
  %4616 = or i64 %4614, %4615
  store i64 %4616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4617 = load i64, ptr @_rax, align 8
  %4618 = xor i64 %4617, 255
  %4619 = xor i64 %4617, 255
  store i64 %4619, ptr @_rax, align 8
  store i64 %4618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4620 = load i64, ptr @_r8, align 8
  %4621 = load i64, ptr @_rsi, align 8
  %4622 = and i64 %4621, -256
  %4623 = and i64 %4620, 255
  %4624 = or i64 %4622, %4623
  store i64 %4624, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4625 = load i64, ptr @_rsi, align 8
  %4626 = xor i64 %4625, 255
  %4627 = xor i64 %4625, 255
  store i64 %4627, ptr @_rsi, align 8
  store i64 %4626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4628 = load i64, ptr @_rcx, align 8
  %4629 = and i64 %4628, -256
  %4630 = or i64 %4629, 1
  store i64 %4630, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4631 = load i64, ptr @_rcx, align 8
  %4632 = xor i64 %4631, 1
  %4633 = xor i64 %4631, 1
  store i64 %4633, ptr @_rcx, align 8
  store i64 %4632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4634 = load i64, ptr @_rax, align 8
  %4635 = load i64, ptr @_rdx, align 8
  %4636 = and i64 %4635, -256
  %4637 = and i64 %4634, 255
  %4638 = or i64 %4636, %4637
  store i64 %4638, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4639 = load i64, ptr @_rdx, align 8
  %4640 = and i64 %4639, 255
  store i64 %4640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4641 = load i64, ptr @_rcx, align 8
  %4642 = load i64, ptr @_r9, align 8
  %4643 = and i64 %4642, %4641
  %4644 = and i64 %4642, -256
  %4645 = and i64 %4643, 255
  %4646 = or i64 %4644, %4645
  store i64 %4646, ptr @_r9, align 8
  store i64 %4643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4647 = load i64, ptr @_rsi, align 8
  %4648 = load i64, ptr @_rdi, align 8
  %4649 = and i64 %4648, -256
  %4650 = and i64 %4647, 255
  %4651 = or i64 %4649, %4650
  store i64 %4651, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4652 = load i64, ptr @_rdi, align 8
  %4653 = and i64 %4652, 255
  store i64 %4653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4654 = load i64, ptr @_rcx, align 8
  %4655 = load i64, ptr @_r8, align 8
  %4656 = and i64 %4655, %4654
  %4657 = and i64 %4655, -256
  %4658 = and i64 %4656, 255
  %4659 = or i64 %4657, %4658
  store i64 %4659, ptr @_r8, align 8
  store i64 %4656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4660 = load i64, ptr @_r9, align 8
  %4661 = load i64, ptr @_rdx, align 8
  %4662 = or i64 %4661, %4660
  %4663 = and i64 %4660, 255
  %4664 = or i64 %4663, %4661
  store i64 %4664, ptr @_rdx, align 8
  store i64 %4662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4665 = load i64, ptr @_r8, align 8
  %4666 = load i64, ptr @_rdi, align 8
  %4667 = or i64 %4666, %4665
  %4668 = and i64 %4665, 255
  %4669 = or i64 %4668, %4666
  store i64 %4669, ptr @_rdi, align 8
  store i64 %4667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4670 = load i64, ptr @_rdi, align 8
  %4671 = load i64, ptr @_rdx, align 8
  %4672 = xor i64 %4671, %4670
  %4673 = and i64 %4670, 255
  %4674 = xor i64 %4673, %4671
  store i64 %4674, ptr @_rdx, align 8
  store i64 %4672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4675 = load i64, ptr @_rsi, align 8
  %4676 = load i64, ptr @_rax, align 8
  %4677 = or i64 %4676, %4675
  %4678 = and i64 %4675, 255
  %4679 = or i64 %4678, %4676
  store i64 %4679, ptr @_rax, align 8
  store i64 %4677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4680 = load i64, ptr @_rax, align 8
  %4681 = xor i64 %4680, 255
  %4682 = xor i64 %4680, 255
  store i64 %4682, ptr @_rax, align 8
  store i64 %4681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4683 = load i64, ptr @_rcx, align 8
  %4684 = or i64 %4683, 1
  %4685 = or i64 %4683, 1
  store i64 %4685, ptr @_rcx, align 8
  store i64 %4684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4686 = load i64, ptr @_rcx, align 8
  %4687 = load i64, ptr @_rax, align 8
  %4688 = and i64 %4687, %4686
  %4689 = and i64 %4687, -256
  %4690 = and i64 %4688, 255
  %4691 = or i64 %4689, %4690
  store i64 %4691, ptr @_rax, align 8
  store i64 %4688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4692 = load i64, ptr @_rax, align 8
  %4693 = load i64, ptr @_rdx, align 8
  %4694 = or i64 %4693, %4692
  %4695 = and i64 %4692, 255
  %4696 = or i64 %4695, %4693
  store i64 %4696, ptr @_rdx, align 8
  store i64 %4694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 200290264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 32285060, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4697 = load i64, ptr @_rdx, align 8
  %4698 = and i64 %4697, 1
  store i64 %4698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4699 = load i64, ptr @_rcx, align 8
  %4700 = load i64, ptr @_cc_dst, align 8
  %4701 = and i64 %4700, 255
  %4702 = load i64, ptr @_rax, align 8
  %.not162 = icmp eq i64 %4701, 0
  %4703 = select i1 %.not162, i64 %4702, i64 %4699
  %4704 = and i64 %4703, 4294967295
  store i64 %4704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4705 = load i64, ptr @_rbp, align 8
  %4706 = add i64 %4705, -68
  %4707 = load i64, ptr @_rax, align 8
  %4708 = inttoptr i64 %4706 to ptr
  %4709 = trunc i64 %4707 to i32
  store i32 %4709, ptr %4708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40118c:Code_x86_64_L0":                     ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4200349, ptr @_rip, align 8
  br label %"bb.0x40179d:Code_x86_64"

"bb.0x40179d:Code_x86_64":                        ; preds = %"bb.0x40118c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4710 = load i64, ptr @_rax, align 8
  %4711 = inttoptr i64 %4710 to ptr
  %4712 = load i32, ptr %4711, align 1
  %4713 = zext i32 %4712 to i64
  store i64 %4713, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4714 = load i64, ptr @_rax, align 8
  %4715 = inttoptr i64 %4714 to ptr
  %4716 = load i32, ptr %4715, align 1
  %4717 = zext i32 %4716 to i64
  store i64 %4717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4718 = load i64, ptr @_rsi, align 8
  %4719 = add i64 %4718, -1
  %4720 = and i64 %4719, 4294967295
  store i64 %4720, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4721 = load i64, ptr @_rcx, align 8
  %4722 = and i64 %4721, 4294967295
  store i64 %4722, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4723 = load i64, ptr @_rsi, align 8
  %4724 = load i64, ptr @_rdx, align 8
  %4725 = add i64 %4724, %4723
  %4726 = and i64 %4725, 4294967295
  store i64 %4726, ptr @_rdx, align 8
  store i64 %4723, ptr @_cc_src, align 8
  store i64 %4725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4727 = load i64, ptr @_rdx, align 8
  %4728 = load i64, ptr @_rcx, align 8
  %sext163 = shl i64 %4727, 32
  %4729 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %4728, 32
  %4730 = ashr exact i64 %sext164, 32
  %4731 = mul nsw i64 %4729, %4730
  %4732 = trunc i64 %4731 to i32
  %4733 = lshr i64 %4731, 32
  %4734 = trunc i64 %4733 to i32
  %4735 = and i64 %4731, 4294967295
  store i64 %4735, ptr @_rcx, align 8
  %4736 = ashr i32 %4732, 31
  store i64 %4735, ptr @_cc_dst, align 8
  %4737 = sub i32 %4736, %4734
  %4738 = zext i32 %4737 to i64
  store i64 %4738, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rcx, align 8
  %4740 = and i64 %4739, 1
  store i64 %4740, ptr @_rcx, align 8
  store i64 %4740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4741 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4742 = load i64, ptr @_cc_dst, align 8
  %4743 = and i64 %4742, 4294967295
  %4744 = icmp eq i64 %4743, 0
  %4745 = zext i1 %4744 to i64
  %4746 = load i64, ptr @_r9, align 8
  %4747 = and i64 %4746, -256
  %4748 = or i64 %4747, %4745
  store i64 %4748, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4749 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4750 = add i64 %4749, -10
  store i64 %4750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %4749, 32
  %4751 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %4751, 32
  %4752 = icmp slt i64 %sext165, %sext166
  %4753 = zext i1 %4752 to i64
  %4754 = load i64, ptr @_r8, align 8
  %4755 = and i64 %4754, -256
  %4756 = or i64 %4755, %4753
  store i64 %4756, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4757 = load i64, ptr @_r9, align 8
  %4758 = load i64, ptr @_rax, align 8
  %4759 = and i64 %4758, -256
  %4760 = and i64 %4757, 255
  %4761 = or i64 %4759, %4760
  store i64 %4761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4762 = load i64, ptr @_rax, align 8
  %4763 = xor i64 %4762, 255
  %4764 = xor i64 %4762, 255
  store i64 %4764, ptr @_rax, align 8
  store i64 %4763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4765 = load i64, ptr @_r8, align 8
  %4766 = load i64, ptr @_rsi, align 8
  %4767 = and i64 %4766, -256
  %4768 = and i64 %4765, 255
  %4769 = or i64 %4767, %4768
  store i64 %4769, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4770 = load i64, ptr @_rsi, align 8
  %4771 = xor i64 %4770, 255
  %4772 = xor i64 %4770, 255
  store i64 %4772, ptr @_rsi, align 8
  store i64 %4771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4773 = load i64, ptr @_rcx, align 8
  %4774 = and i64 %4773, -256
  %4775 = or i64 %4774, 1
  store i64 %4775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4776 = load i64, ptr @_rcx, align 8
  %4777 = xor i64 %4776, 1
  %4778 = xor i64 %4776, 1
  store i64 %4778, ptr @_rcx, align 8
  store i64 %4777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4779 = load i64, ptr @_rax, align 8
  %4780 = load i64, ptr @_rdx, align 8
  %4781 = and i64 %4780, -256
  %4782 = and i64 %4779, 255
  %4783 = or i64 %4781, %4782
  store i64 %4783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4784 = load i64, ptr @_rdx, align 8
  %4785 = and i64 %4784, 255
  store i64 %4785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4786 = load i64, ptr @_rcx, align 8
  %4787 = load i64, ptr @_r9, align 8
  %4788 = and i64 %4787, %4786
  %4789 = and i64 %4787, -256
  %4790 = and i64 %4788, 255
  %4791 = or i64 %4789, %4790
  store i64 %4791, ptr @_r9, align 8
  store i64 %4788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4792 = load i64, ptr @_rsi, align 8
  %4793 = load i64, ptr @_rdi, align 8
  %4794 = and i64 %4793, -256
  %4795 = and i64 %4792, 255
  %4796 = or i64 %4794, %4795
  store i64 %4796, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4797 = load i64, ptr @_rdi, align 8
  %4798 = and i64 %4797, 255
  store i64 %4798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4799 = load i64, ptr @_rcx, align 8
  %4800 = load i64, ptr @_r8, align 8
  %4801 = and i64 %4800, %4799
  %4802 = and i64 %4800, -256
  %4803 = and i64 %4801, 255
  %4804 = or i64 %4802, %4803
  store i64 %4804, ptr @_r8, align 8
  store i64 %4801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4805 = load i64, ptr @_r9, align 8
  %4806 = load i64, ptr @_rdx, align 8
  %4807 = or i64 %4806, %4805
  %4808 = and i64 %4805, 255
  %4809 = or i64 %4808, %4806
  store i64 %4809, ptr @_rdx, align 8
  store i64 %4807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4810 = load i64, ptr @_r8, align 8
  %4811 = load i64, ptr @_rdi, align 8
  %4812 = or i64 %4811, %4810
  %4813 = and i64 %4810, 255
  %4814 = or i64 %4813, %4811
  store i64 %4814, ptr @_rdi, align 8
  store i64 %4812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4815 = load i64, ptr @_rdi, align 8
  %4816 = load i64, ptr @_rdx, align 8
  %4817 = xor i64 %4816, %4815
  %4818 = and i64 %4815, 255
  %4819 = xor i64 %4818, %4816
  store i64 %4819, ptr @_rdx, align 8
  store i64 %4817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4820 = load i64, ptr @_rsi, align 8
  %4821 = load i64, ptr @_rax, align 8
  %4822 = or i64 %4821, %4820
  %4823 = and i64 %4820, 255
  %4824 = or i64 %4823, %4821
  store i64 %4824, ptr @_rax, align 8
  store i64 %4822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4825 = load i64, ptr @_rax, align 8
  %4826 = xor i64 %4825, 255
  %4827 = xor i64 %4825, 255
  store i64 %4827, ptr @_rax, align 8
  store i64 %4826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4828 = load i64, ptr @_rcx, align 8
  %4829 = or i64 %4828, 1
  %4830 = or i64 %4828, 1
  store i64 %4830, ptr @_rcx, align 8
  store i64 %4829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4831 = load i64, ptr @_rcx, align 8
  %4832 = load i64, ptr @_rax, align 8
  %4833 = and i64 %4832, %4831
  %4834 = and i64 %4832, -256
  %4835 = and i64 %4833, 255
  %4836 = or i64 %4834, %4835
  store i64 %4836, ptr @_rax, align 8
  store i64 %4833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4837 = load i64, ptr @_rax, align 8
  %4838 = load i64, ptr @_rdx, align 8
  %4839 = or i64 %4838, %4837
  %4840 = and i64 %4837, 255
  %4841 = or i64 %4840, %4838
  store i64 %4841, ptr @_rdx, align 8
  store i64 %4839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1293785421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 507221691, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4842 = load i64, ptr @_rdx, align 8
  %4843 = and i64 %4842, 1
  store i64 %4843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4844 = load i64, ptr @_rcx, align 8
  %4845 = load i64, ptr @_cc_dst, align 8
  %4846 = and i64 %4845, 255
  %4847 = load i64, ptr @_rax, align 8
  %.not167 = icmp eq i64 %4846, 0
  %4848 = select i1 %.not167, i64 %4847, i64 %4844
  %4849 = and i64 %4848, 4294967295
  store i64 %4849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4850 = load i64, ptr @_rbp, align 8
  %4851 = add i64 %4850, -68
  %4852 = load i64, ptr @_rax, align 8
  %4853 = inttoptr i64 %4851 to ptr
  %4854 = trunc i64 %4852 to i32
  store i32 %4854, ptr %4853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401179:Code_x86_64_L0":                     ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4201100, ptr @_rip, align 8
  br label %"bb.0x401a8c:Code_x86_64"

"bb.0x401a8c:Code_x86_64":                        ; preds = %"bb.0x401179:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4855 = load i64, ptr @_rbp, align 8
  %4856 = add i64 %4855, -20
  %4857 = inttoptr i64 %4856 to ptr
  %4858 = load i32, ptr %4857, align 1
  %4859 = zext i32 %4858 to i64
  store i64 %4859, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 727912315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 349017454, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4860 = load i64, ptr @_rbp, align 8
  %4861 = add i64 %4860, -16
  %4862 = inttoptr i64 %4861 to ptr
  %4863 = load i32, ptr %4862, align 1
  %4864 = zext i32 %4863 to i64
  %4865 = load i64, ptr @_rdx, align 8
  store i64 %4864, ptr @_cc_src, align 8
  %4866 = sub i64 %4865, %4864
  store i64 %4866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4867 = load i64, ptr @_rcx, align 8
  %sext168 = shl i64 %4865, 32
  %4868 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %4868, 32
  %4869 = load i64, ptr @_rax, align 8
  %4870 = icmp slt i64 %sext168, %sext169
  %4871 = select i1 %4870, i64 %4867, i64 %4869
  %4872 = and i64 %4871, 4294967295
  store i64 %4872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4873 = load i64, ptr @_rbp, align 8
  %4874 = add i64 %4873, -68
  %4875 = load i64, ptr @_rax, align 8
  %4876 = inttoptr i64 %4874 to ptr
  %4877 = trunc i64 %4875 to i32
  store i32 %4877, ptr %4876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204637, ptr @_rip, align 8
  br label %"bb.0x40285d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40285d:Code_x86_64":                        ; preds = %"bb.0x401a8c:Code_x86_64", %"bb.0x40179d:Code_x86_64", %"bb.0x4019f2:Code_x86_64", %"bb.0x401bef:Code_x86_64", %"bb.0x401cfc:Code_x86_64", %"bb.0x4021cd:Code_x86_64", %"bb.0x4018b2:Code_x86_64", %"bb.0x40194a:Code_x86_64", %"bb.0x4023fe:Code_x86_64", %"bb.0x4021c1:Code_x86_64", %"bb.0x402099:Code_x86_64", %"bb.0x4027e1:Code_x86_64", %"bb.0x40258c:Code_x86_64", %"bb.0x402821:Code_x86_64", %"bb.0x402722:Code_x86_64", %"bb.0x40201d:Code_x86_64", %"bb.0x402617:Code_x86_64", %"bb.0x401f96:Code_x86_64", %"bb.0x401f3d:Code_x86_64", %"bb.0x401d17:Code_x86_64", %"bb.0x401b5d:Code_x86_64", %"bb.0x40176e:Code_x86_64", %"bb.0x402638:Code_x86_64", %"bb.0x402802:Code_x86_64", %"bb.0x40172d:Code_x86_64", %"bb.0x402165:Code_x86_64", %"bb.0x40204c:Code_x86_64", %"bb.0x40191b:Code_x86_64", %"bb.0x40196b:Code_x86_64", %"bb.0x40178a:Code_x86_64", %"bb.0x402429:Code_x86_64", %"bb.0x40282d:Code_x86_64", %"bb.0x40240a:Code_x86_64", %"bb.0x4018cd:Code_x86_64", %"bb.0x401a80:Code_x86_64", %"bb.0x402756:Code_x86_64", %"bb.0x402743:Code_x86_64", %"bb.0x402435:Code_x86_64", %"bb.0x4024fe:Code_x86_64", %"bb.0x40260b:Code_x86_64", %"bb.0x4022ea:Code_x86_64", %"bb.0x40181c:Code_x86_64", %"bb.0x401eb6:Code_x86_64", %"bb.0x401e23:Code_x86_64", %"bb.0x401748:Code_x86_64", %"bb.0x402769:Code_x86_64", %"bb.0x401daa:Code_x86_64", %"bb.0x401f49:Code_x86_64", %"bb.0x401ade:Code_x86_64", %"bb.0x401d55:Code_x86_64", %"bb.0x40200a:Code_x86_64", %"bb.0x401be3:Code_x86_64", %"bb.0x401c76:Code_x86_64", %"bb.0x4025b4:Code_x86_64", %"bb.0x40279d:Code_x86_64", %"bb.0x402305:Code_x86_64", %"bb.0x402039:Code_x86_64", %"bb.0x40280e:Code_x86_64", %"bb.0x402737:Code_x86_64", %"bb.0x40175b:Code_x86_64", %"bb.0x4020fd:Code_x86_64", %"bb.0x40247f:Code_x86_64", %"bb.0x4018fc:Code_x86_64", %"bb.0x402387:Code_x86_64", %"bb.0x402254:Code_x86_64", %"bb.0x402454:Code_x86_64", %"bb.0x402118:Code_x86_64", %"bb.0x401e2f:Code_x86_64", %"bb.0x402598:Code_x86_64", %"bb.0x4027d5:Code_x86_64", %"bb.0x402005:Code_x86_64", %"bb.0x402460:Code_x86_64", %"bb.0x401728:Code_x86_64", %"bb.0x401ac4:Code_x86_64", %"bb.0x4025f8:Code_x86_64", %"bb.0x4026ce:Code_x86_64", %"bb.0x40284f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4878 = load i64, ptr @_rbp, align 8
  %4879 = load i64, ptr @_rsp, align 8
  %4880 = add i64 %4879, -8
  %4881 = inttoptr i64 %4880 to ptr
  store i64 %4878, ptr %4881, align 1
  store i64 %4880, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4882 = load i64, ptr @_rsp, align 8
  store i64 %4882, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4883 = load i64, ptr @_rsp, align 8
  %4884 = add i64 %4883, -80
  store i64 %4884, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %4884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4885 = load i64, ptr @_rbp, align 8
  %4886 = add i64 %4885, -12
  %4887 = inttoptr i64 %4886 to ptr
  store i32 0, ptr %4887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206600, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4888 = load i64, ptr @_rbp, align 8
  %4889 = add i64 %4888, -16
  store i64 %4889, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4890 = load i64, ptr @_rax, align 8
  %4891 = and i64 %4890, -256
  store i64 %4891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4892 = load i64, ptr @_rsp, align 8
  %4893 = add i64 %4892, -8
  %4894 = inttoptr i64 %4893 to ptr
  store i64 4198756, ptr %4894, align 1
  store i64 %4893, ptr @_rsp, align 8
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
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4895 = load i64, ptr @_rsp, align 8
  %4896 = inttoptr i64 %4895 to ptr
  %4897 = load i64, ptr %4896, align 1
  %4898 = add i64 %4895, 8
  store i64 %4898, ptr @_rsp, align 8
  store i64 %4897, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4899 = load i64, ptr @_rsp, align 8
  %4900 = inttoptr i64 %4899 to ptr
  %4901 = load i64, ptr %4900, align 1
  %4902 = add i64 %4899, 8
  store i64 %4902, ptr @_rsp, align 8
  store i64 %4901, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4903 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %4904 = zext i8 %4903 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4905 = load i64, ptr @_cc_dst, align 8
  %4906 = and i64 %4905, 255
  store i32 14, ptr @_cc_op, align 4
  %.not176 = icmp eq i64 %4906, 0
  br i1 %.not176, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4907 = load i64, ptr @_rsp, align 8
  %4908 = inttoptr i64 %4907 to ptr
  %4909 = load i64, ptr %4908, align 1
  %4910 = add i64 %4907, 8
  store i64 %4910, ptr @_rsp, align 8
  store i64 %4909, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4911 = load i64, ptr @_rbp, align 8
  %4912 = load i64, ptr @_rsp, align 8
  %4913 = add i64 %4912, -8
  %4914 = inttoptr i64 %4913 to ptr
  store i64 %4911, ptr %4914, align 1
  store i64 %4913, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4915 = load i64, ptr @_rsp, align 8
  store i64 %4915, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4916 = load i64, ptr @_rsp, align 8
  %4917 = add i64 %4916, -8
  %4918 = inttoptr i64 %4917 to ptr
  store i64 4198678, ptr %4918, align 1
  store i64 %4917, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4919 = load i64, ptr @_rsi, align 8
  %4920 = add i64 %4919, -4214816
  store i64 %4920, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %4920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4921 = load i64, ptr @_rsi, align 8
  store i64 %4921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4922 = load i64, ptr @_rsi, align 8
  %4923 = lshr i64 %4922, 62
  %4924 = lshr i64 %4922, 63
  store i64 %4924, ptr @_rsi, align 8
  store i64 %4923, ptr @_cc_src, align 8
  store i64 %4924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4925 = load i64, ptr @_rax, align 8
  %4926 = ashr i64 %4925, 2
  %4927 = ashr i64 %4925, 3
  store i64 %4927, ptr @_rax, align 8
  store i64 %4926, ptr @_cc_src, align 8
  store i64 %4927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4928 = load i64, ptr @_rax, align 8
  %4929 = load i64, ptr @_rsi, align 8
  %4930 = add i64 %4929, %4928
  store i64 %4930, ptr @_rsi, align 8
  store i64 %4928, ptr @_cc_src, align 8
  store i64 %4930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4931 = load i64, ptr @_rsi, align 8
  %4932 = ashr i64 %4931, 1
  store i64 %4932, ptr @_rsi, align 8
  store i64 %4931, ptr @_cc_src, align 8
  store i64 %4932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4933 = load i64, ptr @_cc_dst, align 8
  %4934 = icmp eq i64 %4933, 0
  br i1 %4934, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4935 = load i64, ptr @_rax, align 8
  store i64 %4935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4936 = load i64, ptr @_cc_dst, align 8
  %4937 = icmp eq i64 %4936, 0
  br i1 %4937, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4938 = load i64, ptr @_rax, align 8
  store i64 %4938, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4939 = load i64, ptr @_rsp, align 8
  %4940 = inttoptr i64 %4939 to ptr
  %4941 = load i64, ptr %4940, align 1
  %4942 = add i64 %4939, 8
  store i64 %4942, ptr @_rsp, align 8
  store i64 %4941, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4943 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %4944 = add i64 %4943, -4214816
  store i64 %4944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4945 = load i64, ptr @_cc_dst, align 8
  %4946 = icmp eq i64 %4945, 0
  br i1 %4946, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4947 = load i64, ptr @_rax, align 8
  store i64 %4947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4948 = load i64, ptr @_cc_dst, align 8
  %4949 = icmp eq i64 %4948, 0
  br i1 %4949, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4950 = load i64, ptr @_rax, align 8
  store i64 %4950, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4951 = load i64, ptr @_rsp, align 8
  %4952 = inttoptr i64 %4951 to ptr
  %4953 = load i64, ptr %4952, align 1
  %4954 = add i64 %4951, 8
  store i64 %4954, ptr @_rsp, align 8
  store i64 %4953, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4955 = load i32, ptr @pc_epoch, align 4
  %4956 = icmp eq i32 %4955, 0
  %4957 = load i16, ptr @pc_address_space, align 2
  %4958 = icmp eq i16 %4957, 0
  %4959 = load i16, ptr @pc_type, align 2
  %4960 = icmp eq i16 %4959, 4
  %4961 = load i64, ptr @_rip, align 8
  %4962 = icmp eq i64 %4961, 4198518
  %4963 = and i1 %4956, %4958
  %4964 = and i1 %4963, %4960
  %4965 = and i1 %4964, %4962
  br i1 %4965, label %4967, label %4966, !revng.jt.reasons !315

4966:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

4967:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %4967, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4968 = load i64, ptr @_rsp, align 8
  %4969 = inttoptr i64 %4968 to ptr
  %4970 = load i64, ptr %4969, align 1
  %4971 = add i64 %4968, 8
  store i64 %4971, ptr @_rsp, align 8
  store i64 %4970, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4972 = load i64, ptr @_rdx, align 8
  store i64 %4972, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4973 = load i64, ptr @_rsp, align 8
  %4974 = inttoptr i64 %4973 to ptr
  %4975 = load i64, ptr %4974, align 1
  %4976 = add i64 %4973, 8
  store i64 %4976, ptr @_rsp, align 8
  store i64 %4975, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4977 = load i64, ptr @_rsp, align 8
  store i64 %4977, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4978 = load i64, ptr @_rsp, align 8
  %4979 = and i64 %4978, -16
  store i64 %4979, ptr @_rsp, align 8
  store i64 %4979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4980 = load i64, ptr @_rax, align 8
  %4981 = load i64, ptr @_rsp, align 8
  %4982 = add i64 %4981, -8
  %4983 = inttoptr i64 %4982 to ptr
  store i64 %4980, ptr %4983, align 1
  store i64 %4982, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4984 = load i64, ptr @_rsp, align 8
  %4985 = add i64 %4984, -8
  %4986 = inttoptr i64 %4985 to ptr
  store i64 %4984, ptr %4986, align 1
  store i64 %4985, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4987 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4988 = load i64, ptr @_rsp, align 8
  %4989 = add i64 %4988, -8
  %4990 = inttoptr i64 %4989 to ptr
  store i64 4198517, ptr %4990, align 1
  store i64 %4989, ptr @_rsp, align 8
  store i64 %4987, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4991 = load i64, ptr @_rsp, align 8
  %4992 = add i64 %4991, -8
  %4993 = inttoptr i64 %4992 to ptr
  store i64 1, ptr %4993, align 1
  store i64 %4992, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x401aa7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4994 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4994, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4995 = load i64, ptr @_rsp, align 8
  %4996 = add i64 %4995, -8
  %4997 = inttoptr i64 %4996 to ptr
  store i64 0, ptr %4997, align 1
  store i64 %4996, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402840:Code_x86_64", %"bb.0x4026bf:Code_x86_64", %"bb.0x4025e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4998 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4998, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4999 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5000 = load i64, ptr @_rsp, align 8
  %5001 = add i64 %5000, -8
  %5002 = inttoptr i64 %5001 to ptr
  store i64 %4999, ptr %5002, align 1
  store i64 %5001, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5003 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5003, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5004 = load i64, ptr @_rsp, align 8
  %5005 = add i64 %5004, -8
  store i64 %5005, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5006 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5007 = load i64, ptr @_rax, align 8
  store i64 %5007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5008 = load i64, ptr @_cc_dst, align 8
  %5009 = icmp eq i64 %5008, 0
  br i1 %5009, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5010 = load i64, ptr @_rax, align 8
  %5011 = load i64, ptr @_rsp, align 8
  %5012 = add i64 %5011, -8
  %5013 = inttoptr i64 %5012 to ptr
  store i64 4198422, ptr %5013, align 1
  store i64 %5012, ptr @_rsp, align 8
  store i64 %5010, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5014 = load i64, ptr @_rsp, align 8
  %5015 = add i64 %5014, 8
  store i64 %5015, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5016 = load i64, ptr @_rsp, align 8
  %5017 = inttoptr i64 %5016 to ptr
  %5018 = load i64, ptr %5017, align 1
  %5019 = add i64 %5016, 8
  store i64 %5019, ptr @_rsp, align 8
  store i64 %5018, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %4966, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x40272e:Code_x86_64", %"bb.0x402864:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5020 = load i64, ptr @_rip, align 8
  %5021 = call i1 @is_executable(i64 %5020)
  br i1 %5021, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %5022 = call i32 @setjmp(ptr @jmp_buffer)
  %5023 = icmp ne i32 %5022, 0
  br i1 %5023, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %5024 = load i64, ptr @_rip, align 8
  store i64 %5024, ptr @jumpablepc, align 8
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
  %5025 = load ptr, ptr @saved_registers, align 8
  %5026 = getelementptr i64, ptr %5025, i32 16
  %5027 = load i64, ptr %5026, align 8
  store i64 %5027, ptr @_rip, align 8
  %5028 = getelementptr i64, ptr %5025, i32 13
  %5029 = load i64, ptr %5028, align 8
  store i64 %5029, ptr @_rax, align 8
  %5030 = getelementptr i64, ptr %5025, i32 14
  %5031 = load i64, ptr %5030, align 8
  store i64 %5031, ptr @_rcx, align 8
  %5032 = getelementptr i64, ptr %5025, i32 12
  %5033 = load i64, ptr %5032, align 8
  store i64 %5033, ptr @_rdx, align 8
  %5034 = getelementptr i64, ptr %5025, i32 10
  %5035 = load i64, ptr %5034, align 8
  store i64 %5035, ptr @_rbp, align 8
  %5036 = getelementptr i64, ptr %5025, i32 15
  %5037 = load i64, ptr %5036, align 8
  store i64 %5037, ptr @_rsp, align 8
  %5038 = getelementptr i64, ptr %5025, i32 9
  %5039 = load i64, ptr %5038, align 8
  store i64 %5039, ptr @_rsi, align 8
  %5040 = getelementptr i64, ptr %5025, i32 8
  %5041 = load i64, ptr %5040, align 8
  store i64 %5041, ptr @_rdi, align 8
  %5042 = getelementptr i64, ptr %5025, i32 0
  %5043 = load i64, ptr %5042, align 8
  store i64 %5043, ptr @_r8, align 8
  %5044 = getelementptr i64, ptr %5025, i32 1
  %5045 = load i64, ptr %5044, align 8
  store i64 %5045, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %5046 = load i32, ptr @pc_epoch, align 4
  %5047 = load i16, ptr @pc_address_space, align 2
  %5048 = load i16, ptr @pc_type, align 2
  %5049 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5046, i16 %5047, i16 %5048, i64 %5049)
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
