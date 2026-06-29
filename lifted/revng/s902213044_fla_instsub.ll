; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s902213044_fla_instsub.bc'
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
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200941]
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
    i64 4199553, label %"bb.0x401481:Code_x86_64"
    i64 4199580, label %"bb.0x40149c:Code_x86_64"
    i64 4199599, label %"bb.0x4014af:Code_x86_64"
    i64 4199618, label %"bb.0x4014c2:Code_x86_64"
    i64 4199646, label %"bb.0x4014de:Code_x86_64"
    i64 4199665, label %"bb.0x4014f1:Code_x86_64"
    i64 4199693, label %"bb.0x40150d:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199771, label %"bb.0x40155b:Code_x86_64"
    i64 4199818, label %"bb.0x40158a:Code_x86_64"
    i64 4199843, label %"bb.0x4015a3:Code_x86_64"
    i64 4199862, label %"bb.0x4015b6:Code_x86_64"
    i64 4199889, label %"bb.0x4015d1:Code_x86_64"
    i64 4199918, label %"bb.0x4015ee:Code_x86_64"
    i64 4199944, label %"bb.0x401608:Code_x86_64"
    i64 4199963, label %"bb.0x40161b:Code_x86_64"
    i64 4200029, label %"bb.0x40165d:Code_x86_64"
    i64 4200091, label %"bb.0x40169b:Code_x86_64"
    i64 4200155, label %"bb.0x4016db:Code_x86_64"
    i64 4200167, label %"bb.0x4016e7:Code_x86_64"
    i64 4200192, label %"bb.0x401700:Code_x86_64"
    i64 4200211, label %"bb.0x401713:Code_x86_64"
    i64 4200239, label %"bb.0x40172f:Code_x86_64"
    i64 4200258, label %"bb.0x401742:Code_x86_64"
    i64 4200286, label %"bb.0x40175e:Code_x86_64"
    i64 4200305, label %"bb.0x401771:Code_x86_64"
    i64 4200333, label %"bb.0x40178d:Code_x86_64"
    i64 4200463, label %"bb.0x40180f:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200594, label %"bb.0x401892:Code_x86_64"
    i64 4200619, label %"bb.0x4018ab:Code_x86_64"
    i64 4200631, label %"bb.0x4018b7:Code_x86_64"
    i64 4200662, label %"bb.0x4018d6:Code_x86_64"
    i64 4200674, label %"bb.0x4018e2:Code_x86_64"
    i64 4200707, label %"bb.0x401903:Code_x86_64"
    i64 4200726, label %"bb.0x401916:Code_x86_64"
    i64 4200754, label %"bb.0x401932:Code_x86_64"
    i64 4200807, label %"bb.0x401967:Code_x86_64"
    i64 4200822, label %"bb.0x401976:Code_x86_64"
    i64 4200841, label %"bb.0x401989:Code_x86_64"
    i64 4200853, label %"bb.0x401995:Code_x86_64"
    i64 4200878, label %"bb.0x4019ae:Code_x86_64"
    i64 4200893, label %"bb.0x4019bd:Code_x86_64"
    i64 4200912, label %"bb.0x4019d0:Code_x86_64"
    i64 4200921, label %"bb.0x4019d9:Code_x86_64"
    i64 4200928, label %"bb.0x4019e0:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4019e0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4019bd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -52
  %18 = inttoptr i64 %17 to ptr
  store i32 -1077465058, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !315

"bb.0x401976:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -52
  %24 = inttoptr i64 %23 to ptr
  store i32 -1077465058, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !315

"bb.0x4015ee:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rax, align 8
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2327330915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4159441206, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rdx, align 8
  store i64 3, ptr @_cc_src, align 8
  %28 = add i64 %27, -3
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rcx, align 8
  %30 = load i64, ptr @_cc_dst, align 8
  %31 = and i64 %30, 4294967295
  %32 = load i64, ptr @_rax, align 8
  %.not46 = icmp eq i64 %31, 0
  %33 = select i1 %.not46, i64 %32, i64 %29
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -52
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !315

"bb.0x401164:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -4
  %42 = load i64, ptr @_rax, align 8
  %43 = inttoptr i64 %41 to ptr
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -52
  %47 = inttoptr i64 %46 to ptr
  store i32 -891442201, ptr %47, align 1
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !315

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x4019d9:Code_x86_64", %"bb.0x401164:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -52
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 1
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -56
  %55 = load i64, ptr @_rax, align 8
  %56 = inttoptr i64 %54 to ptr
  %57 = trunc i64 %55 to i32
  store i32 %57, ptr %56, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rax, align 8
  %59 = add i64 %58, 2115217745
  %60 = and i64 %59, 4294967295
  store i64 %60, ptr @_rax, align 8
  store i64 -2115217745, ptr @_cc_src, align 8
  store i64 %59, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_cc_dst, align 8
  %62 = and i64 %61, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"bb.0x401179:Code_x86_64_L0", label %"bb.0x401179:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401179:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198783, ptr @_rip, align 8
  br label %"bb.0x40117f:Code_x86_64"

"bb.0x40117f:Code_x86_64":                        ; preds = %"bb.0x401179:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198788, ptr @_rip, align 8
  br label %"bb.0x401184:Code_x86_64", !revng.jt.reasons !316

"bb.0x401184:Code_x86_64":                        ; preds = %"bb.0x40117f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -56
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rax, align 8
  %70 = add i64 %69, 2071830731
  %71 = and i64 %70, 4294967295
  store i64 %71, ptr @_rax, align 8
  store i64 -2071830731, ptr @_cc_src, align 8
  store i64 %70, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_cc_dst, align 8
  %73 = and i64 %72, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"bb.0x40118c:Code_x86_64_L0", label %"bb.0x40118c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40118c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4198802, ptr @_rip, align 8
  br label %"bb.0x401192:Code_x86_64"

"bb.0x401192:Code_x86_64":                        ; preds = %"bb.0x40118c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198807, ptr @_rip, align 8
  br label %"bb.0x401197:Code_x86_64", !revng.jt.reasons !316

"bb.0x401197:Code_x86_64":                        ; preds = %"bb.0x401192:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -56
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = add i64 %80, 1984349204
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr @_rax, align 8
  store i64 -1984349204, ptr @_cc_src, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_cc_dst, align 8
  %84 = and i64 %83, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"bb.0x40119f:Code_x86_64_L0", label %"bb.0x40119f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40119f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401197:Code_x86_64"
  store i64 4198821, ptr @_rip, align 8
  br label %"bb.0x4011a5:Code_x86_64"

"bb.0x4011a5:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198826, ptr @_rip, align 8
  br label %"bb.0x4011aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011aa:Code_x86_64":                        ; preds = %"bb.0x4011a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -56
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = add i64 %91, 1967636381
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_rax, align 8
  store i64 -1967636381, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_cc_dst, align 8
  %95 = and i64 %94, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"bb.0x4011b2:Code_x86_64_L0", label %"bb.0x4011b2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011aa:Code_x86_64"
  store i64 4198840, ptr @_rip, align 8
  br label %"bb.0x4011b8:Code_x86_64"

"bb.0x4011b8:Code_x86_64":                        ; preds = %"bb.0x4011b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198845, ptr @_rip, align 8
  br label %"bb.0x4011bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011bd:Code_x86_64":                        ; preds = %"bb.0x4011b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -56
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  %103 = add i64 %102, 1774995808
  %104 = and i64 %103, 4294967295
  store i64 %104, ptr @_rax, align 8
  store i64 -1774995808, ptr @_cc_src, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_cc_dst, align 8
  %106 = and i64 %105, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"bb.0x4011c5:Code_x86_64_L0", label %"bb.0x4011c5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64"

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198864, ptr @_rip, align 8
  br label %"bb.0x4011d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d0:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -56
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = add i64 %113, 1552758675
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rax, align 8
  store i64 -1552758675, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_cc_dst, align 8
  %117 = and i64 %116, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"bb.0x4011d8:Code_x86_64_L0", label %"bb.0x4011d8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4198878, ptr @_rip, align 8
  br label %"bb.0x4011de:Code_x86_64"

"bb.0x4011de:Code_x86_64":                        ; preds = %"bb.0x4011d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198883, ptr @_rip, align 8
  br label %"bb.0x4011e3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e3:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %119 = load i64, ptr @_rbp, align 8
  %120 = add i64 %119, -56
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 1
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  %125 = add i64 %124, 1507591742
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rax, align 8
  store i64 -1507591742, ptr @_cc_src, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_cc_dst, align 8
  %128 = and i64 %127, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"bb.0x4011eb:Code_x86_64_L0", label %"bb.0x4011eb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e3:Code_x86_64"
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64"

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198902, ptr @_rip, align 8
  br label %"bb.0x4011f6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f6:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %130 = load i64, ptr @_rbp, align 8
  %131 = add i64 %130, -56
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 1
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rax, align 8
  %136 = add i64 %135, 1262921301
  %137 = and i64 %136, 4294967295
  store i64 %137, ptr @_rax, align 8
  store i64 -1262921301, ptr @_cc_src, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_cc_dst, align 8
  %139 = and i64 %138, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"bb.0x4011fe:Code_x86_64_L0", label %"bb.0x4011fe:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f6:Code_x86_64"
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64"

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198921, ptr @_rip, align 8
  br label %"bb.0x401209:Code_x86_64", !revng.jt.reasons !316

"bb.0x401209:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -56
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = add i64 %146, 1077465058
  %148 = and i64 %147, 4294967295
  store i64 %148, ptr @_rax, align 8
  store i64 -1077465058, ptr @_cc_src, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %"bb.0x401211:Code_x86_64_L0", label %"bb.0x401211:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401211:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401209:Code_x86_64"
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64"

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198940, ptr @_rip, align 8
  br label %"bb.0x40121c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121c:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -56
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 1
  %156 = zext i32 %155 to i64
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = add i64 %157, 1071898031
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr @_rax, align 8
  store i64 -1071898031, ptr @_cc_src, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_cc_dst, align 8
  %161 = and i64 %160, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %"bb.0x401224:Code_x86_64_L0", label %"bb.0x401224:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401224:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121c:Code_x86_64"
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64"

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401224:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198959, ptr @_rip, align 8
  br label %"bb.0x40122f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122f:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -56
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 1
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rax, align 8
  %169 = add i64 %168, 956354750
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_rax, align 8
  store i64 -956354750, ptr @_cc_src, align 8
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_cc_dst, align 8
  %172 = and i64 %171, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %"bb.0x401237:Code_x86_64_L0", label %"bb.0x401237:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401237:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122f:Code_x86_64"
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64"

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198978, ptr @_rip, align 8
  br label %"bb.0x401242:Code_x86_64", !revng.jt.reasons !316

"bb.0x401242:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -56
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rax, align 8
  %180 = add i64 %179, 891442201
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr @_rax, align 8
  store i64 -891442201, ptr @_cc_src, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_cc_dst, align 8
  %183 = and i64 %182, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"bb.0x40124a:Code_x86_64_L0", label %"bb.0x40124a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40124a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401242:Code_x86_64"
  store i64 4198992, ptr @_rip, align 8
  br label %"bb.0x401250:Code_x86_64"

"bb.0x401250:Code_x86_64":                        ; preds = %"bb.0x40124a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198997, ptr @_rip, align 8
  br label %"bb.0x401255:Code_x86_64", !revng.jt.reasons !316

"bb.0x401255:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -56
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rax, align 8
  %191 = add i64 %190, 741417587
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rax, align 8
  store i64 -741417587, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_cc_dst, align 8
  %194 = and i64 %193, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %"bb.0x40125d:Code_x86_64_L0", label %"bb.0x40125d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40125d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401255:Code_x86_64"
  store i64 4199011, ptr @_rip, align 8
  br label %"bb.0x401263:Code_x86_64"

"bb.0x401263:Code_x86_64":                        ; preds = %"bb.0x40125d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199016, ptr @_rip, align 8
  br label %"bb.0x401268:Code_x86_64", !revng.jt.reasons !316

"bb.0x401268:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -56
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = add i64 %201, 674627440
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rax, align 8
  store i64 -674627440, ptr @_cc_src, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_cc_dst, align 8
  %205 = and i64 %204, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"bb.0x401270:Code_x86_64_L0", label %"bb.0x401270:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401270:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401268:Code_x86_64"
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64"

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199035, ptr @_rip, align 8
  br label %"bb.0x40127b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40127b:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -56
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %213 = add i64 %212, 387103759
  %214 = and i64 %213, 4294967295
  store i64 %214, ptr @_rax, align 8
  store i64 -387103759, ptr @_cc_src, align 8
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_cc_dst, align 8
  %216 = and i64 %215, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %"bb.0x401283:Code_x86_64_L0", label %"bb.0x401283:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401283:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127b:Code_x86_64"
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64"

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199054, ptr @_rip, align 8
  br label %"bb.0x40128e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128e:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -56
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = add i64 %223, 275890004
  %225 = and i64 %224, 4294967295
  store i64 %225, ptr @_rax, align 8
  store i64 -275890004, ptr @_cc_src, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_cc_dst, align 8
  %227 = and i64 %226, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %"bb.0x401296:Code_x86_64_L0", label %"bb.0x401296:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401296:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128e:Code_x86_64"
  store i64 4199068, ptr @_rip, align 8
  br label %"bb.0x40129c:Code_x86_64"

"bb.0x40129c:Code_x86_64":                        ; preds = %"bb.0x401296:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199073, ptr @_rip, align 8
  br label %"bb.0x4012a1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a1:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %229 = load i64, ptr @_rbp, align 8
  %230 = add i64 %229, -56
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 1
  %233 = zext i32 %232 to i64
  store i64 %233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rax, align 8
  %235 = add i64 %234, 236001475
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rax, align 8
  store i64 -236001475, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_cc_dst, align 8
  %238 = and i64 %237, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"bb.0x4012a9:Code_x86_64_L0", label %"bb.0x4012a9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a1:Code_x86_64"
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64"

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -56
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 1
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = add i64 %245, 182091716
  %247 = and i64 %246, 4294967295
  store i64 %247, ptr @_rax, align 8
  store i64 -182091716, ptr @_cc_src, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_cc_dst, align 8
  %249 = and i64 %248, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"bb.0x4012bc:Code_x86_64_L0", label %"bb.0x4012bc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64"

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199111, ptr @_rip, align 8
  br label %"bb.0x4012c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c7:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -56
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 1
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rax, align 8
  %257 = add i64 %256, 163644818
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @_rax, align 8
  store i64 -163644818, ptr @_cc_src, align 8
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_cc_dst, align 8
  %260 = and i64 %259, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %"bb.0x4012cf:Code_x86_64_L0", label %"bb.0x4012cf:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c7:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %262 = load i64, ptr @_rbp, align 8
  %263 = add i64 %262, -56
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = add i64 %267, 135526090
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @_rax, align 8
  store i64 -135526090, ptr @_cc_src, align 8
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_cc_dst, align 8
  %271 = and i64 %270, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %"bb.0x4012e2:Code_x86_64_L0", label %"bb.0x4012e2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199144, ptr @_rip, align 8
  br label %"bb.0x4012e8:Code_x86_64"

"bb.0x4012e8:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199149, ptr @_rip, align 8
  br label %"bb.0x4012ed:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ed:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %273 = load i64, ptr @_rbp, align 8
  %274 = add i64 %273, -56
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rax, align 8
  %279 = add i64 %278, -169309697
  %280 = and i64 %279, 4294967295
  store i64 %280, ptr @_rax, align 8
  store i64 169309697, ptr @_cc_src, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %"bb.0x4012f5:Code_x86_64_L0", label %"bb.0x4012f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ed:Code_x86_64"
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64"

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199168, ptr @_rip, align 8
  br label %"bb.0x401300:Code_x86_64", !revng.jt.reasons !316

"bb.0x401300:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %284 = load i64, ptr @_rbp, align 8
  %285 = add i64 %284, -56
  %286 = inttoptr i64 %285 to ptr
  %287 = load i32, ptr %286, align 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = add i64 %289, -461143103
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rax, align 8
  store i64 461143103, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_cc_dst, align 8
  %293 = and i64 %292, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %"bb.0x401308:Code_x86_64_L0", label %"bb.0x401308:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401308:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4199182, ptr @_rip, align 8
  br label %"bb.0x40130e:Code_x86_64"

"bb.0x40130e:Code_x86_64":                        ; preds = %"bb.0x401308:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199187, ptr @_rip, align 8
  br label %"bb.0x401313:Code_x86_64", !revng.jt.reasons !316

"bb.0x401313:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -56
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = add i64 %300, -563062290
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rax, align 8
  store i64 563062290, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_cc_dst, align 8
  %304 = and i64 %303, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %"bb.0x40131b:Code_x86_64_L0", label %"bb.0x40131b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40131b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401313:Code_x86_64"
  store i64 4199201, ptr @_rip, align 8
  br label %"bb.0x401321:Code_x86_64"

"bb.0x401321:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199206, ptr @_rip, align 8
  br label %"bb.0x401326:Code_x86_64", !revng.jt.reasons !316

"bb.0x401326:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %306 = load i64, ptr @_rbp, align 8
  %307 = add i64 %306, -56
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 1
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = add i64 %311, -636371279
  %313 = and i64 %312, 4294967295
  store i64 %313, ptr @_rax, align 8
  store i64 636371279, ptr @_cc_src, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_cc_dst, align 8
  %315 = and i64 %314, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %"bb.0x40132e:Code_x86_64_L0", label %"bb.0x40132e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40132e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401326:Code_x86_64"
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64"

"bb.0x401334:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199225, ptr @_rip, align 8
  br label %"bb.0x401339:Code_x86_64", !revng.jt.reasons !316

"bb.0x401339:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -56
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rax, align 8
  %323 = add i64 %322, -683144387
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rax, align 8
  store i64 683144387, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_cc_dst, align 8
  %326 = and i64 %325, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"bb.0x401341:Code_x86_64_L0", label %"bb.0x401341:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401341:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401339:Code_x86_64"
  store i64 4199239, ptr @_rip, align 8
  br label %"bb.0x401347:Code_x86_64"

"bb.0x401347:Code_x86_64":                        ; preds = %"bb.0x401341:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199244, ptr @_rip, align 8
  br label %"bb.0x40134c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40134c:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -56
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 1
  %332 = zext i32 %331 to i64
  store i64 %332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = add i64 %333, -685228368
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rax, align 8
  store i64 685228368, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_cc_dst, align 8
  %337 = and i64 %336, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"bb.0x401354:Code_x86_64_L0", label %"bb.0x401354:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401354:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134c:Code_x86_64"
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64"

"bb.0x40135a:Code_x86_64":                        ; preds = %"bb.0x401354:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199263, ptr @_rip, align 8
  br label %"bb.0x40135f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135f:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %339 = load i64, ptr @_rbp, align 8
  %340 = add i64 %339, -56
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 1
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = add i64 %344, -711432577
  %346 = and i64 %345, 4294967295
  store i64 %346, ptr @_rax, align 8
  store i64 711432577, ptr @_cc_src, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_cc_dst, align 8
  %348 = and i64 %347, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %"bb.0x401367:Code_x86_64_L0", label %"bb.0x401367:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401367:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135f:Code_x86_64"
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64"

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199282, ptr @_rip, align 8
  br label %"bb.0x401372:Code_x86_64", !revng.jt.reasons !316

"bb.0x401372:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %350 = load i64, ptr @_rbp, align 8
  %351 = add i64 %350, -56
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = add i64 %355, -754330565
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr @_rax, align 8
  store i64 754330565, ptr @_cc_src, align 8
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_cc_dst, align 8
  %359 = and i64 %358, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"bb.0x40137a:Code_x86_64_L0", label %"bb.0x40137a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40137a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199296, ptr @_rip, align 8
  br label %"bb.0x401380:Code_x86_64"

"bb.0x401380:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199301, ptr @_rip, align 8
  br label %"bb.0x401385:Code_x86_64", !revng.jt.reasons !316

"bb.0x401385:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -56
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %363, align 1
  %365 = zext i32 %364 to i64
  store i64 %365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %367 = add i64 %366, -759933406
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr @_rax, align 8
  store i64 759933406, ptr @_cc_src, align 8
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_cc_dst, align 8
  %370 = and i64 %369, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"bb.0x40138d:Code_x86_64_L0", label %"bb.0x40138d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40138d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401385:Code_x86_64"
  store i64 4199315, ptr @_rip, align 8
  br label %"bb.0x401393:Code_x86_64"

"bb.0x401393:Code_x86_64":                        ; preds = %"bb.0x40138d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199320, ptr @_rip, align 8
  br label %"bb.0x401398:Code_x86_64", !revng.jt.reasons !316

"bb.0x401398:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -56
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = add i64 %377, -774254133
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rax, align 8
  store i64 774254133, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = and i64 %380, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"bb.0x4013a0:Code_x86_64_L0", label %"bb.0x4013a0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401398:Code_x86_64"
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64"

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199339, ptr @_rip, align 8
  br label %"bb.0x4013ab:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ab:Code_x86_64":                        ; preds = %"bb.0x4013a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -56
  %385 = inttoptr i64 %384 to ptr
  %386 = load i32, ptr %385, align 1
  %387 = zext i32 %386 to i64
  store i64 %387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rax, align 8
  %389 = add i64 %388, -827399784
  %390 = and i64 %389, 4294967295
  store i64 %390, ptr @_rax, align 8
  store i64 827399784, ptr @_cc_src, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_cc_dst, align 8
  %392 = and i64 %391, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"bb.0x4013b3:Code_x86_64_L0", label %"bb.0x4013b3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ab:Code_x86_64"
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64"

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -56
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 1
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = add i64 %399, -1153264386
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @_rax, align 8
  store i64 1153264386, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_cc_dst, align 8
  %403 = and i64 %402, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"bb.0x4013c6:Code_x86_64_L0", label %"bb.0x4013c6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64"

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199377, ptr @_rip, align 8
  br label %"bb.0x4013d1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d1:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %405 = load i64, ptr @_rbp, align 8
  %406 = add i64 %405, -56
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 1
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  %411 = add i64 %410, -1265462559
  %412 = and i64 %411, 4294967295
  store i64 %412, ptr @_rax, align 8
  store i64 1265462559, ptr @_cc_src, align 8
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_cc_dst, align 8
  %414 = and i64 %413, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"bb.0x4013d9:Code_x86_64_L0", label %"bb.0x4013d9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d1:Code_x86_64"
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64"

"bb.0x4013df:Code_x86_64":                        ; preds = %"bb.0x4013d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199396, ptr @_rip, align 8
  br label %"bb.0x4013e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e4:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -56
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = add i64 %421, -1373022817
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rax, align 8
  store i64 1373022817, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_cc_dst, align 8
  %425 = and i64 %424, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %"bb.0x4013ec:Code_x86_64_L0", label %"bb.0x4013ec:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e4:Code_x86_64"
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64"

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199415, ptr @_rip, align 8
  br label %"bb.0x4013f7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f7:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -56
  %429 = inttoptr i64 %428 to ptr
  %430 = load i32, ptr %429, align 1
  %431 = zext i32 %430 to i64
  store i64 %431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = add i64 %432, -1572452778
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rax, align 8
  store i64 1572452778, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_cc_dst, align 8
  %436 = and i64 %435, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %"bb.0x4013ff:Code_x86_64_L0", label %"bb.0x4013ff:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f7:Code_x86_64"
  store i64 4199429, ptr @_rip, align 8
  br label %"bb.0x401405:Code_x86_64"

"bb.0x401405:Code_x86_64":                        ; preds = %"bb.0x4013ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199434, ptr @_rip, align 8
  br label %"bb.0x40140a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40140a:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -56
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 1
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = add i64 %443, -1576643709
  %445 = and i64 %444, 4294967295
  store i64 %445, ptr @_rax, align 8
  store i64 1576643709, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_cc_dst, align 8
  %447 = and i64 %446, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"bb.0x401412:Code_x86_64_L0", label %"bb.0x401412:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401412:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140a:Code_x86_64"
  store i64 4199448, ptr @_rip, align 8
  br label %"bb.0x401418:Code_x86_64"

"bb.0x401418:Code_x86_64":                        ; preds = %"bb.0x401412:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %449 = load i64, ptr @_rbp, align 8
  %450 = add i64 %449, -56
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = add i64 %454, -1672831185
  %456 = and i64 %455, 4294967295
  store i64 %456, ptr @_rax, align 8
  store i64 1672831185, ptr @_cc_src, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_cc_dst, align 8
  %458 = and i64 %457, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"bb.0x401425:Code_x86_64_L0", label %"bb.0x401425:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401425:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141d:Code_x86_64"
  store i64 4199467, ptr @_rip, align 8
  br label %"bb.0x40142b:Code_x86_64"

"bb.0x40142b:Code_x86_64":                        ; preds = %"bb.0x401425:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199472, ptr @_rip, align 8
  br label %"bb.0x401430:Code_x86_64", !revng.jt.reasons !316

"bb.0x401430:Code_x86_64":                        ; preds = %"bb.0x40142b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %460 = load i64, ptr @_rbp, align 8
  %461 = add i64 %460, -56
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 1
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = add i64 %465, -1679858091
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  store i64 1679858091, ptr @_cc_src, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_cc_dst, align 8
  %469 = and i64 %468, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"bb.0x401438:Code_x86_64_L0", label %"bb.0x401438:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401438:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401430:Code_x86_64"
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64"

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x401438:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199491, ptr @_rip, align 8
  br label %"bb.0x401443:Code_x86_64", !revng.jt.reasons !316

"bb.0x401443:Code_x86_64":                        ; preds = %"bb.0x40143e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -56
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  %477 = add i64 %476, -1721408246
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rax, align 8
  store i64 1721408246, ptr @_cc_src, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_cc_dst, align 8
  %480 = and i64 %479, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %"bb.0x40144b:Code_x86_64_L0", label %"bb.0x40144b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40144b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401443:Code_x86_64"
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64"

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199510, ptr @_rip, align 8
  br label %"bb.0x401456:Code_x86_64", !revng.jt.reasons !316

"bb.0x401456:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -56
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, -1754043871
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  store i64 1754043871, ptr @_cc_src, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_cc_dst, align 8
  %491 = and i64 %490, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %"bb.0x40145e:Code_x86_64_L0", label %"bb.0x40145e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40145e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401456:Code_x86_64"
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64"

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64", !revng.jt.reasons !316

"bb.0x401469:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -56
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = add i64 %498, -1966284899
  %500 = and i64 %499, 4294967295
  store i64 %500, ptr @_rax, align 8
  store i64 1966284899, ptr @_cc_src, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_cc_dst, align 8
  %502 = and i64 %501, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %"bb.0x401471:Code_x86_64_L0", label %"bb.0x401471:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401469:Code_x86_64"
  store i64 4199543, ptr @_rip, align 8
  br label %"bb.0x401477:Code_x86_64"

"bb.0x401477:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199548, ptr @_rip, align 8
  br label %"bb.0x40147c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40147c:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0":                     ; preds = %"bb.0x401469:Code_x86_64"
  store i64 4200239, ptr @_rip, align 8
  br label %"bb.0x40172f:Code_x86_64"

"bb.0x40172f:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -16
  %506 = inttoptr i64 %505 to ptr
  store i32 0, ptr %506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -52
  %509 = inttoptr i64 %508 to ptr
  store i32 827399784, ptr %509, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145e:Code_x86_64_L0":                     ; preds = %"bb.0x401456:Code_x86_64"
  store i64 4200333, ptr @_rip, align 8
  br label %"bb.0x40178d:Code_x86_64"

"bb.0x40178d:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %510 = load i64, ptr @_rbp, align 8
  %511 = add i64 %510, -16
  %512 = inttoptr i64 %511 to ptr
  %513 = load i32, ptr %512, align 1
  %514 = sext i32 %513 to i64
  store i64 %514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rcx, align 8
  %516 = sext i64 %515 to i128
  %517 = mul nsw i128 %516, 800
  %518 = trunc i128 %517 to i64
  %519 = lshr i128 %517, 64
  %520 = trunc i128 %519 to i64
  store i64 %518, ptr @_rcx, align 8
  store i64 %518, ptr @_cc_dst, align 8
  %521 = ashr i64 %518, 63
  %522 = sub i64 %521, %520
  store i64 %522, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rcx, align 8
  %524 = load i64, ptr @_rax, align 8
  %525 = add i64 %524, %523
  store i64 %525, ptr @_rax, align 8
  store i64 %523, ptr @_cc_src, align 8
  store i64 %525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -20
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = sext i32 %529 to i64
  store i64 %530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rcx, align 8
  %532 = shl i64 %531, 2
  %533 = load i64, ptr @_rax, align 8
  %534 = add i64 %532, %533
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 1
  %537 = zext i32 %536 to i64
  store i64 %537, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -16
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 1
  %542 = sext i32 %541 to i64
  store i64 %542, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rcx, align 8
  %544 = sext i64 %543 to i128
  %545 = mul nsw i128 %544, 800
  %546 = trunc i128 %545 to i64
  %547 = lshr i128 %545, 64
  %548 = trunc i128 %547 to i64
  store i64 %546, ptr @_rcx, align 8
  store i64 %546, ptr @_cc_dst, align 8
  %549 = ashr i64 %546, 63
  %550 = sub i64 %549, %548
  store i64 %550, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rcx, align 8
  %552 = load i64, ptr @_rax, align 8
  %553 = add i64 %552, %551
  store i64 %553, ptr @_rax, align 8
  store i64 %551, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rbp, align 8
  %555 = add i64 %554, -24
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 1
  %558 = sext i32 %557 to i64
  store i64 %558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rcx, align 8
  %560 = shl i64 %559, 2
  %561 = load i64, ptr @_rax, align 8
  %562 = add i64 %560, %561
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 1
  %565 = zext i32 %564 to i64
  store i64 %565, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rbp, align 8
  %567 = add i64 %566, -24
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %568, align 1
  %570 = sext i32 %569 to i64
  store i64 %570, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rcx, align 8
  %572 = sext i64 %571 to i128
  %573 = mul nsw i128 %572, 800
  %574 = trunc i128 %573 to i64
  %575 = lshr i128 %573, 64
  %576 = trunc i128 %575 to i64
  store i64 %574, ptr @_rcx, align 8
  store i64 %574, ptr @_cc_dst, align 8
  %577 = ashr i64 %574, 63
  %578 = sub i64 %577, %576
  store i64 %578, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rcx, align 8
  %580 = load i64, ptr @_rax, align 8
  %581 = add i64 %580, %579
  store i64 %581, ptr @_rax, align 8
  store i64 %579, ptr @_cc_src, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -20
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = sext i32 %585 to i64
  store i64 %586, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rcx, align 8
  %588 = shl i64 %587, 2
  %589 = load i64, ptr @_rax, align 8
  %590 = add i64 %588, %589
  %591 = inttoptr i64 %590 to ptr
  %592 = load i32, ptr %591, align 1
  %593 = zext i32 %592 to i64
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rsi, align 8
  %595 = add i64 %594, -1660638045
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rsi, align 8
  store i64 1660638045, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = load i64, ptr @_rsi, align 8
  %599 = add i64 %598, %597
  %600 = and i64 %599, 4294967295
  store i64 %600, ptr @_rsi, align 8
  store i64 %597, ptr @_cc_src, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rsi, align 8
  %602 = add i64 %601, 1660638045
  %603 = and i64 %602, 4294967295
  store i64 %603, ptr @_rsi, align 8
  store i64 1660638045, ptr @_cc_src, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3907863537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1265462559, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rsi, align 8
  %605 = load i64, ptr @_rdx, align 8
  store i64 %604, ptr @_cc_src, align 8
  %606 = sub i64 %605, %604
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %605, 32
  %608 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %608, 32
  %609 = load i64, ptr @_rax, align 8
  %610 = icmp sgt i64 %sext, %sext27
  %611 = select i1 %610, i64 %607, i64 %609
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -52
  %615 = load i64, ptr @_rax, align 8
  %616 = inttoptr i64 %614 to ptr
  %617 = trunc i64 %615 to i32
  store i32 %617, ptr %616, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40144b:Code_x86_64_L0":                     ; preds = %"bb.0x401443:Code_x86_64"
  store i64 4200594, ptr @_rip, align 8
  br label %"bb.0x401892:Code_x86_64"

"bb.0x401892:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %618 = load i64, ptr @_rbp, align 8
  %619 = add i64 %618, -20
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 1
  %622 = zext i32 %621 to i64
  store i64 %622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rcx, align 8
  %624 = add i64 %623, -1
  %625 = and i64 %624, 4294967295
  store i64 %625, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rcx, align 8
  %627 = load i64, ptr @_rax, align 8
  %628 = sub i64 %627, %626
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rax, align 8
  store i64 %626, ptr @_cc_src, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -20
  %632 = load i64, ptr @_rax, align 8
  %633 = inttoptr i64 %631 to ptr
  %634 = trunc i64 %632 to i32
  store i32 %634, ptr %633, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -52
  %637 = inttoptr i64 %636 to ptr
  store i32 169309697, ptr %637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401438:Code_x86_64_L0":                     ; preds = %"bb.0x401430:Code_x86_64"
  store i64 4200286, ptr @_rip, align 8
  br label %"bb.0x40175e:Code_x86_64"

"bb.0x40175e:Code_x86_64":                        ; preds = %"bb.0x401438:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -20
  %640 = inttoptr i64 %639 to ptr
  store i32 0, ptr %640, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -52
  %643 = inttoptr i64 %642 to ptr
  store i32 169309697, ptr %643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401425:Code_x86_64_L0":                     ; preds = %"bb.0x40141d:Code_x86_64"
  store i64 4199693, ptr @_rip, align 8
  br label %"bb.0x40150d:Code_x86_64"

"bb.0x40150d:Code_x86_64":                        ; preds = %"bb.0x401425:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -16
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 1
  %648 = sext i32 %647 to i64
  store i64 %648, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rcx, align 8
  %650 = sext i64 %649 to i128
  %651 = mul nsw i128 %650, 800
  %652 = trunc i128 %651 to i64
  %653 = lshr i128 %651, 64
  %654 = trunc i128 %653 to i64
  store i64 %652, ptr @_rcx, align 8
  store i64 %652, ptr @_cc_dst, align 8
  %655 = ashr i64 %652, 63
  %656 = sub i64 %655, %654
  store i64 %656, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rcx, align 8
  %658 = load i64, ptr @_rax, align 8
  %659 = add i64 %658, %657
  store i64 %659, ptr @_rax, align 8
  store i64 %657, ptr @_cc_src, align 8
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -20
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 1
  %664 = sext i32 %663 to i64
  store i64 %664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rcx, align 8
  %666 = shl i64 %665, 2
  %667 = load i64, ptr @_rax, align 8
  %668 = add i64 %666, %667
  %669 = inttoptr i64 %668 to ptr
  store i32 2000, ptr %669, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rbp, align 8
  %671 = add i64 %670, -52
  %672 = inttoptr i64 %671 to ptr
  store i32 -275890004, ptr %672, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401412:Code_x86_64_L0":                     ; preds = %"bb.0x40140a:Code_x86_64"
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64"

"bb.0x401989:Code_x86_64":                        ; preds = %"bb.0x401412:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %673 = load i64, ptr @_rbp, align 8
  %674 = add i64 %673, -52
  %675 = inttoptr i64 %674 to ptr
  store i32 -2115217745, ptr %675, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ff:Code_x86_64_L0":                     ; preds = %"bb.0x4013f7:Code_x86_64"
  store i64 4199580, ptr @_rip, align 8
  br label %"bb.0x40149c:Code_x86_64"

"bb.0x40149c:Code_x86_64":                        ; preds = %"bb.0x4013ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -8
  %678 = inttoptr i64 %677 to ptr
  store i32 1, ptr %678, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rbp, align 8
  %680 = add i64 %679, -52
  %681 = inttoptr i64 %680 to ptr
  store i32 -1077465058, ptr %681, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ec:Code_x86_64_L0":                     ; preds = %"bb.0x4013e4:Code_x86_64"
  store i64 4200807, ptr @_rip, align 8
  br label %"bb.0x401967:Code_x86_64"

"bb.0x401967:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rsp, align 8
  %683 = add i64 %682, -8
  %684 = inttoptr i64 %683 to ptr
  store i64 4200822, ptr %684, align 1
  store i64 %683, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401976:Code_x86_64"), ptr nonnull @"revng.const.0x401976:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d9:Code_x86_64_L0":                     ; preds = %"bb.0x4013d1:Code_x86_64"
  store i64 4200463, ptr @_rip, align 8
  br label %"bb.0x40180f:Code_x86_64"

"bb.0x40180f:Code_x86_64":                        ; preds = %"bb.0x4013d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %685 = load i64, ptr @_rbp, align 8
  %686 = add i64 %685, -16
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 1
  %689 = sext i32 %688 to i64
  store i64 %689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rcx, align 8
  %691 = sext i64 %690 to i128
  %692 = mul nsw i128 %691, 800
  %693 = trunc i128 %692 to i64
  %694 = lshr i128 %692, 64
  %695 = trunc i128 %694 to i64
  store i64 %693, ptr @_rcx, align 8
  store i64 %693, ptr @_cc_dst, align 8
  %696 = ashr i64 %693, 63
  %697 = sub i64 %696, %695
  store i64 %697, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rcx, align 8
  %699 = load i64, ptr @_rax, align 8
  %700 = add i64 %699, %698
  store i64 %700, ptr @_rax, align 8
  store i64 %698, ptr @_cc_src, align 8
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rbp, align 8
  %702 = add i64 %701, -24
  %703 = inttoptr i64 %702 to ptr
  %704 = load i32, ptr %703, align 1
  %705 = sext i32 %704 to i64
  store i64 %705, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rcx, align 8
  %707 = shl i64 %706, 2
  %708 = load i64, ptr @_rax, align 8
  %709 = add i64 %707, %708
  %710 = inttoptr i64 %709 to ptr
  %711 = load i32, ptr %710, align 1
  %712 = zext i32 %711 to i64
  store i64 %712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rbp, align 8
  %714 = add i64 %713, -24
  %715 = inttoptr i64 %714 to ptr
  %716 = load i32, ptr %715, align 1
  %717 = sext i32 %716 to i64
  store i64 %717, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rdx, align 8
  %719 = sext i64 %718 to i128
  %720 = mul nsw i128 %719, 800
  %721 = trunc i128 %720 to i64
  %722 = lshr i128 %720, 64
  %723 = trunc i128 %722 to i64
  store i64 %721, ptr @_rdx, align 8
  store i64 %721, ptr @_cc_dst, align 8
  %724 = ashr i64 %721, 63
  %725 = sub i64 %724, %723
  store i64 %725, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rdx, align 8
  %727 = load i64, ptr @_rax, align 8
  %728 = add i64 %727, %726
  store i64 %728, ptr @_rax, align 8
  store i64 %726, ptr @_cc_src, align 8
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rbp, align 8
  %730 = add i64 %729, -20
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 1
  %733 = sext i32 %732 to i64
  store i64 %733, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rdx, align 8
  %735 = shl i64 %734, 2
  %736 = load i64, ptr @_rax, align 8
  %737 = add i64 %735, %736
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 1
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rcx, align 8
  %742 = load i64, ptr @_rax, align 8
  %743 = sub i64 %742, %741
  %744 = and i64 %743, 4294967295
  store i64 %744, ptr @_rax, align 8
  store i64 %741, ptr @_cc_src, align 8
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rdx, align 8
  %746 = load i64, ptr @_rcx, align 8
  %747 = sub i64 %746, %745
  %748 = and i64 %747, 4294967295
  store i64 %748, ptr @_rcx, align 8
  store i64 %745, ptr @_cc_src, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rcx, align 8
  %750 = load i64, ptr @_rax, align 8
  %751 = add i64 %750, %749
  %752 = and i64 %751, 4294967295
  store i64 %752, ptr @_rax, align 8
  store i64 %749, ptr @_cc_src, align 8
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rax, align 8
  %754 = load i64, ptr @_rdx, align 8
  %755 = sub i64 %754, %753
  %756 = and i64 %755, 4294967295
  store i64 %756, ptr @_rdx, align 8
  store i64 %753, ptr @_cc_src, align 8
  store i64 %755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rbp, align 8
  %758 = add i64 %757, -16
  %759 = inttoptr i64 %758 to ptr
  %760 = load i32, ptr %759, align 1
  %761 = sext i32 %760 to i64
  store i64 %761, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rcx, align 8
  %763 = sext i64 %762 to i128
  %764 = mul nsw i128 %763, 800
  %765 = trunc i128 %764 to i64
  %766 = lshr i128 %764, 64
  %767 = trunc i128 %766 to i64
  store i64 %765, ptr @_rcx, align 8
  store i64 %765, ptr @_cc_dst, align 8
  %768 = ashr i64 %765, 63
  %769 = sub i64 %768, %767
  store i64 %769, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rcx, align 8
  %771 = load i64, ptr @_rax, align 8
  %772 = add i64 %771, %770
  store i64 %772, ptr @_rax, align 8
  store i64 %770, ptr @_cc_src, align 8
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -20
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = sext i32 %776 to i64
  store i64 %777, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rcx, align 8
  %779 = shl i64 %778, 2
  %780 = load i64, ptr @_rax, align 8
  %781 = add i64 %779, %780
  %782 = load i64, ptr @_rdx, align 8
  %783 = inttoptr i64 %781 to ptr
  %784 = trunc i64 %782 to i32
  store i32 %784, ptr %783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -52
  %787 = inttoptr i64 %786 to ptr
  store i32 -387103759, ptr %787, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c6:Code_x86_64_L0":                     ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199599, ptr @_rip, align 8
  br label %"bb.0x4014af:Code_x86_64"

"bb.0x4014af:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -16
  %790 = inttoptr i64 %789 to ptr
  store i32 0, ptr %790, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rbp, align 8
  %792 = add i64 %791, -52
  %793 = inttoptr i64 %792 to ptr
  store i32 -163644818, ptr %793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b3:Code_x86_64_L0":                     ; preds = %"bb.0x4013ab:Code_x86_64"
  store i64 4200258, ptr @_rip, align 8
  br label %"bb.0x401742:Code_x86_64"

"bb.0x401742:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2223136565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1679858091, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rbp, align 8
  %795 = add i64 %794, -16
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 1
  %798 = zext i32 %797 to i64
  store i64 200, ptr @_cc_src, align 8
  %799 = add nsw i64 %798, -200
  store i64 %799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rcx, align 8
  %801 = sext i32 %797 to i64
  %802 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %802, 32
  %803 = ashr exact i64 %sext29, 32
  %804 = load i64, ptr @_rax, align 8
  %805 = icmp sgt i64 %803, %801
  %806 = select i1 %805, i64 %800, i64 %804
  %807 = and i64 %806, 4294967295
  store i64 %807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -52
  %810 = load i64, ptr @_rax, align 8
  %811 = inttoptr i64 %809 to ptr
  %812 = trunc i64 %810 to i32
  store i32 %812, ptr %811, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64_L0":                     ; preds = %"bb.0x401398:Code_x86_64"
  store i64 4200631, ptr @_rip, align 8
  br label %"bb.0x4018b7:Code_x86_64"

"bb.0x4018b7:Code_x86_64":                        ; preds = %"bb.0x4013a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -16
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 1
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  %819 = add i64 %818, -1961550866
  %820 = and i64 %819, 4294967295
  store i64 %820, ptr @_rax, align 8
  store i64 1961550866, ptr @_cc_src, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rax, align 8
  %822 = add i64 %821, 1
  %823 = and i64 %822, 4294967295
  store i64 %823, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = add i64 %824, 1961550866
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rax, align 8
  store i64 1961550866, ptr @_cc_src, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -16
  %829 = load i64, ptr @_rax, align 8
  %830 = inttoptr i64 %828 to ptr
  %831 = trunc i64 %829 to i32
  store i32 %831, ptr %830, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rbp, align 8
  %833 = add i64 %832, -52
  %834 = inttoptr i64 %833 to ptr
  store i32 827399784, ptr %834, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138d:Code_x86_64_L0":                     ; preds = %"bb.0x401385:Code_x86_64"
  store i64 4200726, ptr @_rip, align 8
  br label %"bb.0x401916:Code_x86_64"

"bb.0x401916:Code_x86_64":                        ; preds = %"bb.0x40138d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2742208621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2519971488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rbp, align 8
  %836 = add i64 %835, -16
  %837 = inttoptr i64 %836 to ptr
  %838 = load i32, ptr %837, align 1
  %839 = zext i32 %838 to i64
  store i64 200, ptr @_cc_src, align 8
  %840 = add nsw i64 %839, -200
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rcx, align 8
  %842 = sext i32 %838 to i64
  %843 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %843, 32
  %844 = ashr exact i64 %sext31, 32
  %845 = load i64, ptr @_rax, align 8
  %846 = icmp sgt i64 %844, %842
  %847 = select i1 %846, i64 %841, i64 %845
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -52
  %851 = load i64, ptr @_rax, align 8
  %852 = inttoptr i64 %850 to ptr
  %853 = trunc i64 %851 to i32
  store i32 %853, ptr %852, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137a:Code_x86_64_L0":                     ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64"

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -16
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 1
  %858 = sext i32 %857 to i64
  store i64 %858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rcx, align 8
  %860 = sext i64 %859 to i128
  %861 = mul nsw i128 %860, 800
  %862 = trunc i128 %861 to i64
  %863 = lshr i128 %861, 64
  %864 = trunc i128 %863 to i64
  store i64 %862, ptr @_rcx, align 8
  store i64 %862, ptr @_cc_dst, align 8
  %865 = ashr i64 %862, 63
  %866 = sub i64 %865, %864
  store i64 %866, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rcx, align 8
  %868 = load i64, ptr @_rax, align 8
  %869 = add i64 %868, %867
  store i64 %869, ptr @_rax, align 8
  store i64 %867, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rbp, align 8
  %871 = add i64 %870, -16
  %872 = inttoptr i64 %871 to ptr
  %873 = load i32, ptr %872, align 1
  %874 = sext i32 %873 to i64
  store i64 %874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rcx, align 8
  %876 = shl i64 %875, 2
  %877 = load i64, ptr @_rax, align 8
  %878 = add i64 %876, %877
  %879 = inttoptr i64 %878 to ptr
  store i32 0, ptr %879, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %880, -52
  %882 = inttoptr i64 %881 to ptr
  store i32 -236001475, ptr %882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401367:Code_x86_64_L0":                     ; preds = %"bb.0x40135f:Code_x86_64"
  store i64 4199843, ptr @_rip, align 8
  br label %"bb.0x4015a3:Code_x86_64"

"bb.0x4015a3:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %883 = load i64, ptr @_rbp, align 8
  %884 = add i64 %883, -16
  %885 = inttoptr i64 %884 to ptr
  store i32 0, ptr %885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -52
  %888 = inttoptr i64 %887 to ptr
  store i32 461143103, ptr %888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401354:Code_x86_64_L0":                     ; preds = %"bb.0x40134c:Code_x86_64"
  store i64 4199889, ptr @_rip, align 8
  br label %"bb.0x4015d1:Code_x86_64"

"bb.0x4015d1:Code_x86_64":                        ; preds = %"bb.0x401354:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -48
  store i64 %890, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -28
  store i64 %892, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -32
  store i64 %894, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rax, align 8
  %896 = and i64 %895, -256
  store i64 %896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rsp, align 8
  %898 = add i64 %897, -8
  %899 = inttoptr i64 %898 to ptr
  store i64 4199918, ptr %899, align 1
  store i64 %898, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015ee:Code_x86_64"), ptr nonnull @"revng.const.0x4015ee:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401341:Code_x86_64_L0":                     ; preds = %"bb.0x401339:Code_x86_64"
  store i64 4200029, ptr @_rip, align 8
  br label %"bb.0x40165d:Code_x86_64"

"bb.0x40165d:Code_x86_64":                        ; preds = %"bb.0x401341:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %900 = load i64, ptr @_rbp, align 8
  %901 = add i64 %900, -32
  %902 = inttoptr i64 %901 to ptr
  %903 = load i32, ptr %902, align 1
  %904 = zext i32 %903 to i64
  store i64 %904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rax, align 8
  %906 = add i64 %905, 1635236462
  %907 = and i64 %906, 4294967295
  store i64 %907, ptr @_rax, align 8
  store i64 -1635236462, ptr @_cc_src, align 8
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rax, align 8
  %909 = add i64 %908, 100
  %910 = and i64 %909, 4294967295
  store i64 %910, ptr @_rax, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  %912 = add i64 %911, -1635236462
  %913 = and i64 %912, 4294967295
  store i64 %913, ptr @_rax, align 8
  store i64 -1635236462, ptr @_cc_src, align 8
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rax, align 8
  %sext32 = shl i64 %914, 32
  %915 = ashr exact i64 %sext32, 32
  store i64 %915, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rcx, align 8
  %917 = sext i64 %916 to i128
  %918 = mul nsw i128 %917, 800
  %919 = trunc i128 %918 to i64
  %920 = lshr i128 %918, 64
  %921 = trunc i128 %920 to i64
  store i64 %919, ptr @_rcx, align 8
  store i64 %919, ptr @_cc_dst, align 8
  %922 = ashr i64 %919, 63
  %923 = sub i64 %922, %921
  store i64 %923, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rcx, align 8
  %925 = load i64, ptr @_rax, align 8
  %926 = add i64 %925, %924
  store i64 %926, ptr @_rax, align 8
  store i64 %924, ptr @_cc_src, align 8
  store i64 %926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -28
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 1
  %931 = sext i32 %930 to i64
  store i64 %931, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rcx, align 8
  %933 = shl i64 %932, 2
  %934 = load i64, ptr @_rax, align 8
  %935 = add i64 %933, %934
  %936 = inttoptr i64 %935 to ptr
  store i32 -1, ptr %936, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rbp, align 8
  %938 = add i64 %937, -52
  %939 = inttoptr i64 %938 to ptr
  store i32 -1071898031, ptr %939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132e:Code_x86_64_L0":                     ; preds = %"bb.0x401326:Code_x86_64"
  store i64 4199646, ptr @_rip, align 8
  br label %"bb.0x4014de:Code_x86_64"

"bb.0x4014de:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %940 = load i64, ptr @_rbp, align 8
  %941 = add i64 %940, -20
  %942 = inttoptr i64 %941 to ptr
  store i32 0, ptr %942, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rbp, align 8
  %944 = add i64 %943, -52
  %945 = inttoptr i64 %944 to ptr
  store i32 -956354750, ptr %945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131b:Code_x86_64_L0":                     ; preds = %"bb.0x401313:Code_x86_64"
  store i64 4200091, ptr @_rip, align 8
  br label %"bb.0x40169b:Code_x86_64"

"bb.0x40169b:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %946 = load i64, ptr @_rbp, align 8
  %947 = add i64 %946, -28
  %948 = inttoptr i64 %947 to ptr
  %949 = load i32, ptr %948, align 1
  %950 = sext i32 %949 to i64
  store i64 %950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rcx, align 8
  %952 = sext i64 %951 to i128
  %953 = mul nsw i128 %952, 800
  %954 = trunc i128 %953 to i64
  %955 = lshr i128 %953, 64
  %956 = trunc i128 %955 to i64
  store i64 %954, ptr @_rcx, align 8
  store i64 %954, ptr @_cc_dst, align 8
  %957 = ashr i64 %954, 63
  %958 = sub i64 %957, %956
  store i64 %958, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rcx, align 8
  %960 = load i64, ptr @_rax, align 8
  %961 = add i64 %960, %959
  store i64 %961, ptr @_rax, align 8
  store i64 %959, ptr @_cc_src, align 8
  store i64 %961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rbp, align 8
  %963 = add i64 %962, -32
  %964 = inttoptr i64 %963 to ptr
  %965 = load i32, ptr %964, align 1
  %966 = zext i32 %965 to i64
  store i64 %966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rcx, align 8
  %968 = add i64 %967, 379422373
  %969 = and i64 %968, 4294967295
  store i64 %969, ptr @_rcx, align 8
  store i64 -379422373, ptr @_cc_src, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rcx, align 8
  %971 = add i64 %970, 100
  %972 = and i64 %971, 4294967295
  store i64 %972, ptr @_rcx, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rcx, align 8
  %974 = add i64 %973, -379422373
  %975 = and i64 %974, 4294967295
  store i64 %975, ptr @_rcx, align 8
  store i64 -379422373, ptr @_cc_src, align 8
  store i64 %974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rcx, align 8
  %sext33 = shl i64 %976, 32
  %977 = ashr exact i64 %sext33, 32
  store i64 %977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rcx, align 8
  %979 = shl i64 %978, 2
  %980 = load i64, ptr @_rax, align 8
  %981 = add i64 %979, %980
  %982 = inttoptr i64 %981 to ptr
  store i32 -1, ptr %982, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -52
  %985 = inttoptr i64 %984 to ptr
  store i32 -1071898031, ptr %985, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401308:Code_x86_64_L0":                     ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4199862, ptr @_rip, align 8
  br label %"bb.0x4015b6:Code_x86_64"

"bb.0x4015b6:Code_x86_64":                        ; preds = %"bb.0x401308:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -16
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 1
  %990 = zext i32 %989 to i64
  store i64 %990, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2310618092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 685228368, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rbp, align 8
  %992 = add i64 %991, -12
  %993 = inttoptr i64 %992 to ptr
  %994 = load i32, ptr %993, align 1
  %995 = zext i32 %994 to i64
  %996 = load i64, ptr @_rdx, align 8
  store i64 %995, ptr @_cc_src, align 8
  %997 = sub i64 %996, %995
  store i64 %997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rcx, align 8
  %sext34 = shl i64 %996, 32
  %999 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %999, 32
  %1000 = load i64, ptr @_rax, align 8
  %1001 = icmp slt i64 %sext34, %sext35
  %1002 = select i1 %1001, i64 %998, i64 %1000
  %1003 = and i64 %1002, 4294967295
  store i64 %1003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rbp, align 8
  %1005 = add i64 %1004, -52
  %1006 = load i64, ptr @_rax, align 8
  %1007 = inttoptr i64 %1005 to ptr
  %1008 = trunc i64 %1006 to i32
  store i32 %1008, ptr %1007, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64_L0":                     ; preds = %"bb.0x4012ed:Code_x86_64"
  store i64 4200305, ptr @_rip, align 8
  br label %"bb.0x401771:Code_x86_64"

"bb.0x401771:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4112875580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1754043871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  %1010 = add i64 %1009, -20
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load i32, ptr %1011, align 1
  %1013 = zext i32 %1012 to i64
  store i64 200, ptr @_cc_src, align 8
  %1014 = add nsw i64 %1013, -200
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rcx, align 8
  %1016 = sext i32 %1012 to i64
  %1017 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1017, 32
  %1018 = ashr exact i64 %sext37, 32
  %1019 = load i64, ptr @_rax, align 8
  %1020 = icmp sgt i64 %1018, %1016
  %1021 = select i1 %1020, i64 %1015, i64 %1019
  %1022 = and i64 %1021, 4294967295
  store i64 %1022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rbp, align 8
  %1024 = add i64 %1023, -52
  %1025 = load i64, ptr @_rax, align 8
  %1026 = inttoptr i64 %1024 to ptr
  %1027 = trunc i64 %1025 to i32
  store i32 %1027, ptr %1026, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e2:Code_x86_64_L0":                     ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64"

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -8
  %1030 = inttoptr i64 %1029 to ptr
  store i32 1, ptr %1030, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -52
  %1033 = inttoptr i64 %1032 to ptr
  store i32 -1077465058, ptr %1033, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0":                     ; preds = %"bb.0x4012c7:Code_x86_64"
  store i64 4199618, ptr @_rip, align 8
  br label %"bb.0x4014c2:Code_x86_64"

"bb.0x4014c2:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 711432577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 636371279, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rbp, align 8
  %1035 = add i64 %1034, -16
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 1
  %1038 = zext i32 %1037 to i64
  store i64 200, ptr @_cc_src, align 8
  %1039 = add nsw i64 %1038, -200
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rcx, align 8
  %1041 = sext i32 %1037 to i64
  %1042 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1042, 32
  %1043 = ashr exact i64 %sext39, 32
  %1044 = load i64, ptr @_rax, align 8
  %1045 = icmp sgt i64 %1043, %1041
  %1046 = select i1 %1045, i64 %1040, i64 %1044
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -52
  %1050 = load i64, ptr @_rax, align 8
  %1051 = inttoptr i64 %1049 to ptr
  %1052 = trunc i64 %1050 to i32
  store i32 %1052, ptr %1051, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012bc:Code_x86_64_L0":                     ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4200619, ptr @_rip, align 8
  br label %"bb.0x4018ab:Code_x86_64"

"bb.0x4018ab:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -52
  %1055 = inttoptr i64 %1054 to ptr
  store i32 774254133, ptr %1055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a9:Code_x86_64_L0":                     ; preds = %"bb.0x4012a1:Code_x86_64"
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64"

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1056 = load i64, ptr @_rbp, align 8
  %1057 = add i64 %1056, -16
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = load i32, ptr %1058, align 1
  %1060 = zext i32 %1059 to i64
  store i64 %1060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rcx, align 8
  %1062 = add i64 %1061, -1
  %1063 = and i64 %1062, 4294967295
  store i64 %1063, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rcx, align 8
  %1065 = load i64, ptr @_rax, align 8
  %1066 = sub i64 %1065, %1064
  %1067 = and i64 %1066, 4294967295
  store i64 %1067, ptr @_rax, align 8
  store i64 %1064, ptr @_cc_src, align 8
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rbp, align 8
  %1069 = add i64 %1068, -16
  %1070 = load i64, ptr @_rax, align 8
  %1071 = inttoptr i64 %1069 to ptr
  %1072 = trunc i64 %1070 to i32
  store i32 %1072, ptr %1071, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rbp, align 8
  %1074 = add i64 %1073, -52
  %1075 = inttoptr i64 %1074 to ptr
  store i32 -163644818, ptr %1075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401296:Code_x86_64_L0":                     ; preds = %"bb.0x40128e:Code_x86_64"
  store i64 4199740, ptr @_rip, align 8
  br label %"bb.0x40153c:Code_x86_64"

"bb.0x40153c:Code_x86_64":                        ; preds = %"bb.0x401296:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1076 = load i64, ptr @_rbp, align 8
  %1077 = add i64 %1076, -20
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i32, ptr %1078, align 1
  %1080 = zext i32 %1079 to i64
  store i64 %1080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = add i64 %1081, -1140422454
  %1083 = and i64 %1082, 4294967295
  store i64 %1083, ptr @_rax, align 8
  store i64 1140422454, ptr @_cc_src, align 8
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rax, align 8
  %1085 = add i64 %1084, 1
  %1086 = and i64 %1085, 4294967295
  store i64 %1086, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rax, align 8
  %1088 = add i64 %1087, 1140422454
  %1089 = and i64 %1088, 4294967295
  store i64 %1089, ptr @_rax, align 8
  store i64 1140422454, ptr @_cc_src, align 8
  store i64 %1088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -20
  %1092 = load i64, ptr @_rax, align 8
  %1093 = inttoptr i64 %1091 to ptr
  %1094 = trunc i64 %1092 to i32
  store i32 %1094, ptr %1093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -52
  %1097 = inttoptr i64 %1096 to ptr
  store i32 -956354750, ptr %1097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401283:Code_x86_64_L0":                     ; preds = %"bb.0x40127b:Code_x86_64"
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64"

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = add i64 %1098, -52
  %1100 = inttoptr i64 %1099 to ptr
  store i32 1721408246, ptr %1100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401270:Code_x86_64_L0":                     ; preds = %"bb.0x401268:Code_x86_64"
  store i64 4200674, ptr @_rip, align 8
  br label %"bb.0x4018e2:Code_x86_64"

"bb.0x4018e2:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1101 = load i64, ptr @_rbp, align 8
  %1102 = add i64 %1101, -24
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i32, ptr %1103, align 1
  %1105 = zext i32 %1104 to i64
  store i64 %1105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rax, align 8
  %1107 = load i64, ptr @_rcx, align 8
  %1108 = sub i64 %1107, %1106
  %1109 = and i64 %1108, 4294967295
  store i64 %1109, ptr @_rcx, align 8
  store i64 %1106, ptr @_cc_src, align 8
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = add i64 %1110, -1
  %1112 = and i64 %1111, 4294967295
  store i64 %1112, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rax, align 8
  %1114 = load i64, ptr @_rcx, align 8
  %1115 = add i64 %1114, %1113
  %1116 = and i64 %1115, 4294967295
  store i64 %1116, ptr @_rcx, align 8
  store i64 %1113, ptr @_cc_src, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rcx, align 8
  %1118 = load i64, ptr @_rax, align 8
  %1119 = sub i64 %1118, %1117
  %1120 = and i64 %1119, 4294967295
  store i64 %1120, ptr @_rax, align 8
  store i64 %1117, ptr @_cc_src, align 8
  store i64 %1119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rbp, align 8
  %1122 = add i64 %1121, -24
  %1123 = load i64, ptr @_rax, align 8
  %1124 = inttoptr i64 %1122 to ptr
  %1125 = trunc i64 %1123 to i32
  store i32 %1125, ptr %1124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rbp, align 8
  %1127 = add i64 %1126, -52
  %1128 = inttoptr i64 %1127 to ptr
  store i32 -741417587, ptr %1128, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125d:Code_x86_64_L0":                     ; preds = %"bb.0x401255:Code_x86_64"
  store i64 4200211, ptr @_rip, align 8
  br label %"bb.0x401713:Code_x86_64"

"bb.0x401713:Code_x86_64":                        ; preds = %"bb.0x40125d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2787375554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1966284899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -24
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 1
  %1133 = zext i32 %1132 to i64
  store i64 200, ptr @_cc_src, align 8
  %1134 = add nsw i64 %1133, -200
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rcx, align 8
  %1136 = sext i32 %1132 to i64
  %1137 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %1137, 32
  %1138 = ashr exact i64 %sext41, 32
  %1139 = load i64, ptr @_rax, align 8
  %1140 = icmp sgt i64 %1138, %1136
  %1141 = select i1 %1140, i64 %1135, i64 %1139
  %1142 = and i64 %1141, 4294967295
  store i64 %1142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rbp, align 8
  %1144 = add i64 %1143, -52
  %1145 = load i64, ptr @_rax, align 8
  %1146 = inttoptr i64 %1144 to ptr
  %1147 = trunc i64 %1145 to i32
  store i32 %1147, ptr %1146, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124a:Code_x86_64_L0":                     ; preds = %"bb.0x401242:Code_x86_64"
  store i64 4199553, ptr @_rip, align 8
  br label %"bb.0x401481:Code_x86_64"

"bb.0x401481:Code_x86_64":                        ; preds = %"bb.0x40124a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1148 = load i64, ptr @_rbp, align 8
  %1149 = add i64 %1148, -4
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i32, ptr %1150, align 1
  %1152 = zext i32 %1151 to i64
  store i64 %1152, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1153264386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1572452778, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %1154 = add i64 %1153, -1
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rcx, align 8
  %1156 = load i64, ptr @_cc_dst, align 8
  %1157 = and i64 %1156, 4294967295
  %1158 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1157, 0
  %1159 = select i1 %.not, i64 %1158, i64 %1155
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -52
  %1163 = load i64, ptr @_rax, align 8
  %1164 = inttoptr i64 %1162 to ptr
  %1165 = trunc i64 %1163 to i32
  store i32 %1165, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401237:Code_x86_64_L0":                     ; preds = %"bb.0x40122f:Code_x86_64"
  store i64 4199665, ptr @_rip, align 8
  br label %"bb.0x4014f1:Code_x86_64"

"bb.0x4014f1:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 754330565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1672831185, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -20
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i32, ptr %1168, align 1
  %1170 = zext i32 %1169 to i64
  store i64 200, ptr @_cc_src, align 8
  %1171 = add nsw i64 %1170, -200
  store i64 %1171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rcx, align 8
  %1173 = sext i32 %1169 to i64
  %1174 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1174, 32
  %1175 = ashr exact i64 %sext43, 32
  %1176 = load i64, ptr @_rax, align 8
  %1177 = icmp sgt i64 %1175, %1173
  %1178 = select i1 %1177, i64 %1172, i64 %1176
  %1179 = and i64 %1178, 4294967295
  store i64 %1179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -52
  %1182 = load i64, ptr @_rax, align 8
  %1183 = inttoptr i64 %1181 to ptr
  %1184 = trunc i64 %1182 to i32
  store i32 %1184, ptr %1183, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401224:Code_x86_64_L0":                     ; preds = %"bb.0x40121c:Code_x86_64"
  store i64 4200155, ptr @_rip, align 8
  br label %"bb.0x4016db:Code_x86_64"

"bb.0x4016db:Code_x86_64":                        ; preds = %"bb.0x401224:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1185 = load i64, ptr @_rbp, align 8
  %1186 = add i64 %1185, -52
  %1187 = inttoptr i64 %1186 to ptr
  store i32 -1262921301, ptr %1187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401211:Code_x86_64_L0":                     ; preds = %"bb.0x401209:Code_x86_64"
  store i64 4200912, ptr @_rip, align 8
  br label %"bb.0x4019d0:Code_x86_64"

"bb.0x4019d0:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1188 = load i64, ptr @_rbp, align 8
  %1189 = add i64 %1188, -8
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i32, ptr %1190, align 1
  %1192 = zext i32 %1191 to i64
  store i64 %1192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rsp, align 8
  %1194 = add i64 %1193, 64
  store i64 %1194, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rsp, align 8
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i64, ptr %1196, align 1
  %1198 = add i64 %1195, 8
  store i64 %1198, ptr @_rsp, align 8
  store i64 %1197, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rsp, align 8
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = load i64, ptr %1200, align 1
  %1202 = add i64 %1199, 8
  store i64 %1202, ptr @_rsp, align 8
  store i64 %1201, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64_L0":                     ; preds = %"bb.0x4011f6:Code_x86_64"
  store i64 4200167, ptr @_rip, align 8
  br label %"bb.0x4016e7:Code_x86_64"

"bb.0x4016e7:Code_x86_64":                        ; preds = %"bb.0x4011fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1203 = load i64, ptr @_rbp, align 8
  %1204 = add i64 %1203, -16
  %1205 = inttoptr i64 %1204 to ptr
  %1206 = load i32, ptr %1205, align 1
  %1207 = zext i32 %1206 to i64
  store i64 %1207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = add i64 %1208, -1
  %1210 = and i64 %1209, 4294967295
  store i64 %1210, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rcx, align 8
  %1212 = load i64, ptr @_rax, align 8
  %1213 = sub i64 %1212, %1211
  %1214 = and i64 %1213, 4294967295
  store i64 %1214, ptr @_rax, align 8
  store i64 %1211, ptr @_cc_src, align 8
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rbp, align 8
  %1216 = add i64 %1215, -16
  %1217 = load i64, ptr @_rax, align 8
  %1218 = inttoptr i64 %1216 to ptr
  %1219 = trunc i64 %1217 to i32
  store i32 %1219, ptr %1218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -52
  %1222 = inttoptr i64 %1221 to ptr
  store i32 461143103, ptr %1222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011eb:Code_x86_64_L0":                     ; preds = %"bb.0x4011e3:Code_x86_64"
  store i64 4200707, ptr @_rip, align 8
  br label %"bb.0x401903:Code_x86_64"

"bb.0x401903:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1223 = load i64, ptr @_rbp, align 8
  %1224 = add i64 %1223, -16
  %1225 = inttoptr i64 %1224 to ptr
  store i32 0, ptr %1225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rbp, align 8
  %1227 = add i64 %1226, -52
  %1228 = inttoptr i64 %1227 to ptr
  store i32 759933406, ptr %1228, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d8:Code_x86_64_L0":                     ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4200878, ptr @_rip, align 8
  br label %"bb.0x4019ae:Code_x86_64"

"bb.0x4019ae:Code_x86_64":                        ; preds = %"bb.0x4011d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rsp, align 8
  %1230 = add i64 %1229, -8
  %1231 = inttoptr i64 %1230 to ptr
  store i64 4200893, ptr %1231, align 1
  store i64 %1230, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019bd:Code_x86_64"), ptr nonnull @"revng.const.0x4019bd:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c5:Code_x86_64_L0":                     ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4200754, ptr @_rip, align 8
  br label %"bb.0x401932:Code_x86_64"

"bb.0x401932:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1232 = load i64, ptr @_rbp, align 8
  %1233 = add i64 %1232, -16
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i32, ptr %1234, align 1
  %1236 = sext i32 %1235 to i64
  store i64 %1236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rax, align 8
  %1238 = sext i64 %1237 to i128
  %1239 = mul nsw i128 %1238, 800
  %1240 = trunc i128 %1239 to i64
  %1241 = lshr i128 %1239, 64
  %1242 = trunc i128 %1241 to i64
  store i64 %1240, ptr @_rax, align 8
  store i64 %1240, ptr @_cc_dst, align 8
  %1243 = ashr i64 %1240, 63
  %1244 = sub i64 %1243, %1242
  store i64 %1244, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  %1246 = load i64, ptr @_rdx, align 8
  %1247 = add i64 %1246, %1245
  store i64 %1247, ptr @_rdx, align 8
  store i64 %1245, ptr @_cc_src, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rbp, align 8
  %1249 = add i64 %1248, -16
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 1
  %1252 = sext i32 %1251 to i64
  store i64 %1252, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1576643709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1373022817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rsi, align 8
  %1254 = shl i64 %1253, 2
  %1255 = load i64, ptr @_rdx, align 8
  %1256 = add i64 %1254, %1255
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i32, ptr %1257, align 1
  %1259 = zext i32 %1258 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rcx, align 8
  %1261 = sext i32 %1258 to i64
  %1262 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %1262, 32
  %1263 = ashr exact i64 %sext45, 32
  %1264 = load i64, ptr @_rax, align 8
  %1265 = icmp sgt i64 %1263, %1261
  %1266 = select i1 %1265, i64 %1260, i64 %1264
  %1267 = and i64 %1266, 4294967295
  store i64 %1267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -52
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1269 to ptr
  %1272 = trunc i64 %1270 to i32
  store i32 %1272, ptr %1271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b2:Code_x86_64_L0":                     ; preds = %"bb.0x4011aa:Code_x86_64"
  store i64 4199963, ptr @_rip, align 8
  br label %"bb.0x40161b:Code_x86_64"

"bb.0x40161b:Code_x86_64":                        ; preds = %"bb.0x4011b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -28
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i32, ptr %1275, align 1
  %1277 = zext i32 %1276 to i64
  store i64 %1277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  %1279 = add i64 %1278, -760362050
  %1280 = and i64 %1279, 4294967295
  store i64 %1280, ptr @_rax, align 8
  store i64 -760362050, ptr @_cc_src, align 8
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rax, align 8
  %1282 = add i64 %1281, -1
  %1283 = and i64 %1282, 4294967295
  store i64 %1283, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = add i64 %1284, 760362050
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rax, align 8
  store i64 -760362050, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1287, -28
  %1289 = load i64, ptr @_rax, align 8
  %1290 = inttoptr i64 %1288 to ptr
  %1291 = trunc i64 %1289 to i32
  store i32 %1291, ptr %1290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rbp, align 8
  %1293 = add i64 %1292, -32
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = load i32, ptr %1294, align 1
  %1296 = zext i32 %1295 to i64
  store i64 %1296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rax, align 8
  %1298 = add i64 %1297, 903880650
  %1299 = and i64 %1298, 4294967295
  store i64 %1299, ptr @_rax, align 8
  store i64 903880650, ptr @_cc_src, align 8
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rax, align 8
  %1301 = add i64 %1300, -1
  %1302 = and i64 %1301, 4294967295
  store i64 %1302, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rax, align 8
  %1304 = add i64 %1303, -903880650
  %1305 = and i64 %1304, 4294967295
  store i64 %1305, ptr @_rax, align 8
  store i64 903880650, ptr @_cc_src, align 8
  store i64 %1304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rbp, align 8
  %1307 = add i64 %1306, -32
  %1308 = load i64, ptr @_rax, align 8
  %1309 = inttoptr i64 %1307 to ptr
  %1310 = trunc i64 %1308 to i32
  store i32 %1310, ptr %1309, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rbp, align 8
  %1312 = add i64 %1311, -48
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i8, ptr %1313, align 1
  %1315 = sext i8 %1314 to i64
  %1316 = and i64 %1315, 4294967295
  store i64 %1316, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 563062290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 683144387, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rdx, align 8
  store i64 108, ptr @_cc_src, align 8
  %1318 = add i64 %1317, -108
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rcx, align 8
  %1320 = load i64, ptr @_cc_dst, align 8
  %1321 = and i64 %1320, 4294967295
  %1322 = load i64, ptr @_rax, align 8
  %1323 = icmp eq i64 %1321, 0
  %1324 = select i1 %1323, i64 %1319, i64 %1322
  %1325 = and i64 %1324, 4294967295
  store i64 %1325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -52
  %1328 = load i64, ptr @_rax, align 8
  %1329 = inttoptr i64 %1327 to ptr
  %1330 = trunc i64 %1328 to i32
  store i32 %1330, ptr %1329, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119f:Code_x86_64_L0":                     ; preds = %"bb.0x401197:Code_x86_64"
  store i64 4200192, ptr @_rip, align 8
  br label %"bb.0x401700:Code_x86_64"

"bb.0x401700:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1331 = load i64, ptr @_rbp, align 8
  %1332 = add i64 %1331, -24
  %1333 = inttoptr i64 %1332 to ptr
  store i32 0, ptr %1333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rbp, align 8
  %1335 = add i64 %1334, -52
  %1336 = inttoptr i64 %1335 to ptr
  store i32 -741417587, ptr %1336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40118c:Code_x86_64_L0":                     ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4200662, ptr @_rip, align 8
  br label %"bb.0x4018d6:Code_x86_64"

"bb.0x4018d6:Code_x86_64":                        ; preds = %"bb.0x40118c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1337 = load i64, ptr @_rbp, align 8
  %1338 = add i64 %1337, -52
  %1339 = inttoptr i64 %1338 to ptr
  store i32 -674627440, ptr %1339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401179:Code_x86_64_L0":                     ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4200853, ptr @_rip, align 8
  br label %"bb.0x401995:Code_x86_64"

"bb.0x401995:Code_x86_64":                        ; preds = %"bb.0x401179:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1340 = load i64, ptr @_rbp, align 8
  %1341 = add i64 %1340, -16
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 1
  %1344 = zext i32 %1343 to i64
  store i64 %1344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rcx, align 8
  %1346 = add i64 %1345, -1
  %1347 = and i64 %1346, 4294967295
  store i64 %1347, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rcx, align 8
  %1349 = load i64, ptr @_rax, align 8
  %1350 = sub i64 %1349, %1348
  %1351 = and i64 %1350, 4294967295
  store i64 %1351, ptr @_rax, align 8
  store i64 %1348, ptr @_cc_src, align 8
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rbp, align 8
  %1353 = add i64 %1352, -16
  %1354 = load i64, ptr @_rax, align 8
  %1355 = inttoptr i64 %1353 to ptr
  %1356 = trunc i64 %1354 to i32
  store i32 %1356, ptr %1355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rbp, align 8
  %1358 = add i64 %1357, -52
  %1359 = inttoptr i64 %1358 to ptr
  store i32 759933406, ptr %1359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019d9:Code_x86_64":                        ; preds = %"bb.0x401995:Code_x86_64", %"bb.0x4018d6:Code_x86_64", %"bb.0x401700:Code_x86_64", %"bb.0x40161b:Code_x86_64", %"bb.0x401932:Code_x86_64", %"bb.0x401903:Code_x86_64", %"bb.0x4016e7:Code_x86_64", %"bb.0x4016db:Code_x86_64", %"bb.0x4014f1:Code_x86_64", %"bb.0x401481:Code_x86_64", %"bb.0x401713:Code_x86_64", %"bb.0x4018e2:Code_x86_64", %"bb.0x401886:Code_x86_64", %"bb.0x40153c:Code_x86_64", %"bb.0x40158a:Code_x86_64", %"bb.0x4018ab:Code_x86_64", %"bb.0x4014c2:Code_x86_64", %"bb.0x401608:Code_x86_64", %"bb.0x401771:Code_x86_64", %"bb.0x4015b6:Code_x86_64", %"bb.0x40169b:Code_x86_64", %"bb.0x4014de:Code_x86_64", %"bb.0x40165d:Code_x86_64", %"bb.0x4015a3:Code_x86_64", %"bb.0x40155b:Code_x86_64", %"bb.0x401916:Code_x86_64", %"bb.0x4018b7:Code_x86_64", %"bb.0x401742:Code_x86_64", %"bb.0x4014af:Code_x86_64", %"bb.0x40180f:Code_x86_64", %"bb.0x40149c:Code_x86_64", %"bb.0x401989:Code_x86_64", %"bb.0x40150d:Code_x86_64", %"bb.0x40175e:Code_x86_64", %"bb.0x401892:Code_x86_64", %"bb.0x40178d:Code_x86_64", %"bb.0x40172f:Code_x86_64", %"bb.0x40147c:Code_x86_64", %"bb.0x4015ee:Code_x86_64", %"bb.0x401976:Code_x86_64", %"bb.0x4019bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1360 = load i64, ptr @_rbp, align 8
  %1361 = load i64, ptr @_rsp, align 8
  %1362 = add i64 %1361, -8
  %1363 = inttoptr i64 %1362 to ptr
  store i64 %1360, ptr %1363, align 1
  store i64 %1362, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rsp, align 8
  store i64 %1364, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rsp, align 8
  %1366 = add i64 %1365, -64
  store i64 %1366, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rbp, align 8
  %1368 = add i64 %1367, -8
  %1369 = inttoptr i64 %1368 to ptr
  store i32 0, ptr %1369, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202504, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -12
  store i64 %1371, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rax, align 8
  %1373 = and i64 %1372, -256
  store i64 %1373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rsp, align 8
  %1375 = add i64 %1374, -8
  %1376 = inttoptr i64 %1375 to ptr
  store i64 4198756, ptr %1376, align 1
  store i64 %1375, ptr @_rsp, align 8
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
  %1377 = load i64, ptr @_rsp, align 8
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i64, ptr %1378, align 1
  %1380 = add i64 %1377, 8
  store i64 %1380, ptr @_rsp, align 8
  store i64 %1379, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rsp, align 8
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load i64, ptr %1382, align 1
  %1384 = add i64 %1381, 8
  store i64 %1384, ptr @_rsp, align 8
  store i64 %1383, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1385 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1386 = zext i8 %1385 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_cc_dst, align 8
  %1388 = and i64 %1387, 255
  store i32 14, ptr @_cc_op, align 4
  %.not47 = icmp eq i64 %1388, 0
  br i1 %.not47, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1389 = load i64, ptr @_rsp, align 8
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i64, ptr %1390, align 1
  %1392 = add i64 %1389, 8
  store i64 %1392, ptr @_rsp, align 8
  store i64 %1391, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1393 = load i64, ptr @_rbp, align 8
  %1394 = load i64, ptr @_rsp, align 8
  %1395 = add i64 %1394, -8
  %1396 = inttoptr i64 %1395 to ptr
  store i64 %1393, ptr %1396, align 1
  store i64 %1395, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rsp, align 8
  store i64 %1397, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rsp, align 8
  %1399 = add i64 %1398, -8
  %1400 = inttoptr i64 %1399 to ptr
  store i64 4198678, ptr %1400, align 1
  store i64 %1399, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rsi, align 8
  %1402 = add i64 %1401, -4210720
  store i64 %1402, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rsi, align 8
  store i64 %1403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rsi, align 8
  %1405 = lshr i64 %1404, 62
  %1406 = lshr i64 %1404, 63
  store i64 %1406, ptr @_rsi, align 8
  store i64 %1405, ptr @_cc_src, align 8
  store i64 %1406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rax, align 8
  %1408 = ashr i64 %1407, 2
  %1409 = ashr i64 %1407, 3
  store i64 %1409, ptr @_rax, align 8
  store i64 %1408, ptr @_cc_src, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rax, align 8
  %1411 = load i64, ptr @_rsi, align 8
  %1412 = add i64 %1411, %1410
  store i64 %1412, ptr @_rsi, align 8
  store i64 %1410, ptr @_cc_src, align 8
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rsi, align 8
  %1414 = ashr i64 %1413, 1
  store i64 %1414, ptr @_rsi, align 8
  store i64 %1413, ptr @_cc_src, align 8
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1415 = load i64, ptr @_cc_dst, align 8
  %1416 = icmp eq i64 %1415, 0
  br i1 %1416, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rax, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1418 = load i64, ptr @_cc_dst, align 8
  %1419 = icmp eq i64 %1418, 0
  br i1 %1419, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rax, align 8
  store i64 %1420, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1421 = load i64, ptr @_rsp, align 8
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i64, ptr %1422, align 1
  %1424 = add i64 %1421, 8
  store i64 %1424, ptr @_rsp, align 8
  store i64 %1423, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1426 = add i64 %1425, -4210720
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1427 = load i64, ptr @_cc_dst, align 8
  %1428 = icmp eq i64 %1427, 0
  br i1 %1428, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rax, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1430 = load i64, ptr @_cc_dst, align 8
  %1431 = icmp eq i64 %1430, 0
  br i1 %1431, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rax, align 8
  store i64 %1432, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1433 = load i64, ptr @_rsp, align 8
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i64, ptr %1434, align 1
  %1436 = add i64 %1433, 8
  store i64 %1436, ptr @_rsp, align 8
  store i64 %1435, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1437 = load i32, ptr @pc_epoch, align 4
  %1438 = icmp eq i32 %1437, 0
  %1439 = load i16, ptr @pc_address_space, align 2
  %1440 = icmp eq i16 %1439, 0
  %1441 = load i16, ptr @pc_type, align 2
  %1442 = icmp eq i16 %1441, 4
  %1443 = load i64, ptr @_rip, align 8
  %1444 = icmp eq i64 %1443, 4198518
  %1445 = and i1 %1438, %1440
  %1446 = and i1 %1445, %1442
  %1447 = and i1 %1446, %1444
  br i1 %1447, label %1449, label %1448, !revng.jt.reasons !315

1448:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1449:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1449, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rsp, align 8
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i64, ptr %1451, align 1
  %1453 = add i64 %1450, 8
  store i64 %1453, ptr @_rsp, align 8
  store i64 %1452, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rdx, align 8
  store i64 %1454, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rsp, align 8
  %1456 = inttoptr i64 %1455 to ptr
  %1457 = load i64, ptr %1456, align 1
  %1458 = add i64 %1455, 8
  store i64 %1458, ptr @_rsp, align 8
  store i64 %1457, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rsp, align 8
  store i64 %1459, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rsp, align 8
  %1461 = and i64 %1460, -16
  store i64 %1461, ptr @_rsp, align 8
  store i64 %1461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rax, align 8
  %1463 = load i64, ptr @_rsp, align 8
  %1464 = add i64 %1463, -8
  %1465 = inttoptr i64 %1464 to ptr
  store i64 %1462, ptr %1465, align 1
  store i64 %1464, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rsp, align 8
  %1467 = add i64 %1466, -8
  %1468 = inttoptr i64 %1467 to ptr
  store i64 %1466, ptr %1468, align 1
  store i64 %1467, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1470 = load i64, ptr @_rsp, align 8
  %1471 = add i64 %1470, -8
  %1472 = inttoptr i64 %1471 to ptr
  store i64 4198517, ptr %1472, align 1
  store i64 %1471, ptr @_rsp, align 8
  store i64 %1469, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1473 = load i64, ptr @_rsp, align 8
  %1474 = add i64 %1473, -8
  %1475 = inttoptr i64 %1474 to ptr
  store i64 1, ptr %1475, align 1
  store i64 %1474, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x4015d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1476 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1476, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1477 = load i64, ptr @_rsp, align 8
  %1478 = add i64 %1477, -8
  %1479 = inttoptr i64 %1478 to ptr
  store i64 0, ptr %1479, align 1
  store i64 %1478, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4019ae:Code_x86_64", %"bb.0x401967:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1480 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1480, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1481 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1482 = load i64, ptr @_rsp, align 8
  %1483 = add i64 %1482, -8
  %1484 = inttoptr i64 %1483 to ptr
  store i64 %1481, ptr %1484, align 1
  store i64 %1483, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1485, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rsp, align 8
  %1487 = add i64 %1486, -8
  store i64 %1487, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rax, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1490 = load i64, ptr @_cc_dst, align 8
  %1491 = icmp eq i64 %1490, 0
  br i1 %1491, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1492 = load i64, ptr @_rax, align 8
  %1493 = load i64, ptr @_rsp, align 8
  %1494 = add i64 %1493, -8
  %1495 = inttoptr i64 %1494 to ptr
  store i64 4198422, ptr %1495, align 1
  store i64 %1494, ptr @_rsp, align 8
  store i64 %1492, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1496 = load i64, ptr @_rsp, align 8
  %1497 = add i64 %1496, 8
  store i64 %1497, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rsp, align 8
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = load i64, ptr %1499, align 1
  %1501 = add i64 %1498, 8
  store i64 %1501, ptr @_rsp, align 8
  store i64 %1500, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1448, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4019d0:Code_x86_64", %"bb.0x4019e0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1502 = load i64, ptr @_rip, align 8
  %1503 = call i1 @is_executable(i64 %1502)
  br i1 %1503, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1504 = call i32 @setjmp(ptr @jmp_buffer)
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1506 = load i64, ptr @_rip, align 8
  store i64 %1506, ptr @jumpablepc, align 8
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
  %1507 = load ptr, ptr @saved_registers, align 8
  %1508 = getelementptr i64, ptr %1507, i32 16
  %1509 = load i64, ptr %1508, align 8
  store i64 %1509, ptr @_rip, align 8
  %1510 = getelementptr i64, ptr %1507, i32 13
  %1511 = load i64, ptr %1510, align 8
  store i64 %1511, ptr @_rax, align 8
  %1512 = getelementptr i64, ptr %1507, i32 14
  %1513 = load i64, ptr %1512, align 8
  store i64 %1513, ptr @_rcx, align 8
  %1514 = getelementptr i64, ptr %1507, i32 12
  %1515 = load i64, ptr %1514, align 8
  store i64 %1515, ptr @_rdx, align 8
  %1516 = getelementptr i64, ptr %1507, i32 10
  %1517 = load i64, ptr %1516, align 8
  store i64 %1517, ptr @_rbp, align 8
  %1518 = getelementptr i64, ptr %1507, i32 15
  %1519 = load i64, ptr %1518, align 8
  store i64 %1519, ptr @_rsp, align 8
  %1520 = getelementptr i64, ptr %1507, i32 9
  %1521 = load i64, ptr %1520, align 8
  store i64 %1521, ptr @_rsi, align 8
  %1522 = getelementptr i64, ptr %1507, i32 8
  %1523 = load i64, ptr %1522, align 8
  store i64 %1523, ptr @_rdi, align 8
  %1524 = getelementptr i64, ptr %1507, i32 0
  %1525 = load i64, ptr %1524, align 8
  store i64 %1525, ptr @_r8, align 8
  %1526 = getelementptr i64, ptr %1507, i32 1
  %1527 = load i64, ptr %1526, align 8
  store i64 %1527, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1528 = load i32, ptr @pc_epoch, align 4
  %1529 = load i16, ptr @pc_address_space, align 2
  %1530 = load i16, ptr @pc_type, align 2
  %1531 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1528, i16 %1529, i16 %1530, i64 %1531)
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
