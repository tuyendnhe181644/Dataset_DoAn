; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s902213044_fla_bcf.bc'
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
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401ebc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebc:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c1:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x40220b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220b:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225d:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203157]
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
    i64 4200180, label %"bb.0x4016f4:Code_x86_64"
    i64 4200207, label %"bb.0x40170f:Code_x86_64"
    i64 4200226, label %"bb.0x401722:Code_x86_64"
    i64 4200293, label %"bb.0x401765:Code_x86_64"
    i64 4200367, label %"bb.0x4017af:Code_x86_64"
    i64 4200379, label %"bb.0x4017bb:Code_x86_64"
    i64 4200446, label %"bb.0x4017fe:Code_x86_64"
    i64 4200528, label %"bb.0x401850:Code_x86_64"
    i64 4200555, label %"bb.0x40186b:Code_x86_64"
    i64 4200574, label %"bb.0x40187e:Code_x86_64"
    i64 4200641, label %"bb.0x4018c1:Code_x86_64"
    i64 4200723, label %"bb.0x401913:Code_x86_64"
    i64 4200750, label %"bb.0x40192e:Code_x86_64"
    i64 4200797, label %"bb.0x40195d:Code_x86_64"
    i64 4200818, label %"bb.0x401972:Code_x86_64"
    i64 4200865, label %"bb.0x4019a1:Code_x86_64"
    i64 4200886, label %"bb.0x4019b6:Code_x86_64"
    i64 4200953, label %"bb.0x4019f9:Code_x86_64"
    i64 4201027, label %"bb.0x401a43:Code_x86_64"
    i64 4201039, label %"bb.0x401a4f:Code_x86_64"
    i64 4201106, label %"bb.0x401a92:Code_x86_64"
    i64 4201187, label %"bb.0x401ae3:Code_x86_64"
    i64 4201214, label %"bb.0x401afe:Code_x86_64"
    i64 4201243, label %"bb.0x401b1b:Code_x86_64"
    i64 4201269, label %"bb.0x401b35:Code_x86_64"
    i64 4201288, label %"bb.0x401b48:Code_x86_64"
    i64 4201334, label %"bb.0x401b76:Code_x86_64"
    i64 4201386, label %"bb.0x401baa:Code_x86_64"
    i64 4201438, label %"bb.0x401bde:Code_x86_64"
    i64 4201505, label %"bb.0x401c21:Code_x86_64"
    i64 4201572, label %"bb.0x401c64:Code_x86_64"
    i64 4201584, label %"bb.0x401c70:Code_x86_64"
    i64 4201605, label %"bb.0x401c85:Code_x86_64"
    i64 4201624, label %"bb.0x401c98:Code_x86_64"
    i64 4201691, label %"bb.0x401cdb:Code_x86_64"
    i64 4201773, label %"bb.0x401d2d:Code_x86_64"
    i64 4201800, label %"bb.0x401d48:Code_x86_64"
    i64 4201819, label %"bb.0x401d5b:Code_x86_64"
    i64 4201847, label %"bb.0x401d77:Code_x86_64"
    i64 4201866, label %"bb.0x401d8a:Code_x86_64"
    i64 4201933, label %"bb.0x401dcd:Code_x86_64"
    i64 4202015, label %"bb.0x401e1f:Code_x86_64"
    i64 4202042, label %"bb.0x401e3a:Code_x86_64"
    i64 4202158, label %"bb.0x401eae:Code_x86_64"
    i64 4202263, label %"bb.0x401f17:Code_x86_64"
    i64 4202275, label %"bb.0x401f23:Code_x86_64"
    i64 4202296, label %"bb.0x401f38:Code_x86_64"
    i64 4202308, label %"bb.0x401f44:Code_x86_64"
    i64 4202329, label %"bb.0x401f59:Code_x86_64"
    i64 4202341, label %"bb.0x401f65:Code_x86_64"
    i64 4202408, label %"bb.0x401fa8:Code_x86_64"
    i64 4202484, label %"bb.0x401ff4:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202515, label %"bb.0x402013:Code_x86_64"
    i64 4202543, label %"bb.0x40202f:Code_x86_64"
    i64 4202610, label %"bb.0x402072:Code_x86_64"
    i64 4202717, label %"bb.0x4020dd:Code_x86_64"
    i64 4202744, label %"bb.0x4020f8:Code_x86_64"
    i64 4202759, label %"bb.0x402107:Code_x86_64"
    i64 4202778, label %"bb.0x40211a:Code_x86_64"
    i64 4202845, label %"bb.0x40215d:Code_x86_64"
    i64 4202912, label %"bb.0x4021a0:Code_x86_64"
    i64 4202924, label %"bb.0x4021ac:Code_x86_64"
    i64 4202945, label %"bb.0x4021c1:Code_x86_64"
    i64 4202960, label %"bb.0x4021d0:Code_x86_64"
    i64 4202979, label %"bb.0x4021e3:Code_x86_64"
    i64 4202988, label %"bb.0x4021ec:Code_x86_64"
    i64 4203007, label %"bb.0x4021ff:Code_x86_64"
    i64 4203019, label %"bb.0x40220b:Code_x86_64"
    i64 4203031, label %"bb.0x402217:Code_x86_64"
    i64 4203050, label %"bb.0x40222a:Code_x86_64"
    i64 4203062, label %"bb.0x402236:Code_x86_64"
    i64 4203074, label %"bb.0x402242:Code_x86_64"
    i64 4203086, label %"bb.0x40224e:Code_x86_64"
    i64 4203098, label %"bb.0x40225a:Code_x86_64"
    i64 4203119, label %"bb.0x40226f:Code_x86_64"
    i64 4203131, label %"bb.0x40227b:Code_x86_64"
    i64 4203138, label %"bb.0x402282:Code_x86_64"
    i64 4203144, label %"bb.0x402288:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402288:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4021d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -16
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -68
  %18 = inttoptr i64 %17 to ptr
  store i32 -1859194976, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !315

"bb.0x402107:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -68
  %24 = inttoptr i64 %23 to ptr
  store i32 -1859194976, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b1b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rax, align 8
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2699958449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2438819980, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rdx, align 8
  store i64 3, ptr @_cc_src, align 8
  %28 = add i64 %27, -3
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rcx, align 8
  %30 = load i64, ptr @_cc_dst, align 8
  %31 = and i64 %30, 4294967295
  %32 = load i64, ptr @_rax, align 8
  %.not164 = icmp eq i64 %31, 0
  %33 = select i1 %.not164, i64 %32, i64 %29
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -68
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !315

"bb.0x401164:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -12
  %42 = load i64, ptr @_rax, align 8
  %43 = inttoptr i64 %41 to ptr
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -68
  %47 = inttoptr i64 %46 to ptr
  store i32 -129677946, ptr %47, align 1
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !315

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x402282:Code_x86_64", %"bb.0x401164:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -68
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 1
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -72
  %55 = load i64, ptr @_rax, align 8
  %56 = inttoptr i64 %54 to ptr
  %57 = trunc i64 %55 to i32
  store i32 %57, ptr %56, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rax, align 8
  %59 = add i64 %58, 2104838923
  %60 = and i64 %59, 4294967295
  store i64 %60, ptr @_rax, align 8
  store i64 -2104838923, ptr @_cc_src, align 8
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
  %65 = add i64 %64, -72
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rax, align 8
  %70 = add i64 %69, 1966228757
  %71 = and i64 %70, 4294967295
  store i64 %71, ptr @_rax, align 8
  store i64 -1966228757, ptr @_cc_src, align 8
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
  %76 = add i64 %75, -72
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = add i64 %80, 1932780490
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr @_rax, align 8
  store i64 -1932780490, ptr @_cc_src, align 8
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
  %87 = add i64 %86, -72
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = add i64 %91, 1859194976
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_rax, align 8
  store i64 -1859194976, ptr @_cc_src, align 8
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
  %98 = add i64 %97, -72
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  %103 = add i64 %102, 1856147316
  %104 = and i64 %103, 4294967295
  store i64 %104, ptr @_rax, align 8
  store i64 -1856147316, ptr @_cc_src, align 8
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
  %109 = add i64 %108, -72
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = add i64 %113, 1821163437
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rax, align 8
  store i64 -1821163437, ptr @_cc_src, align 8
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
  %120 = add i64 %119, -72
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 1
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  %125 = add i64 %124, 1814781745
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rax, align 8
  store i64 -1814781745, ptr @_cc_src, align 8
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
  %131 = add i64 %130, -72
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 1
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rax, align 8
  %136 = add i64 %135, 1750692727
  %137 = and i64 %136, 4294967295
  store i64 %137, ptr @_rax, align 8
  store i64 -1750692727, ptr @_cc_src, align 8
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
  %142 = add i64 %141, -72
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = add i64 %146, 1726181460
  %148 = and i64 %147, 4294967295
  store i64 %148, ptr @_rax, align 8
  store i64 -1726181460, ptr @_cc_src, align 8
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
  %153 = add i64 %152, -72
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 1
  %156 = zext i32 %155 to i64
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = add i64 %157, 1707607674
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr @_rax, align 8
  store i64 -1707607674, ptr @_cc_src, align 8
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
  %164 = add i64 %163, -72
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 1
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rax, align 8
  %169 = add i64 %168, 1701546064
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_rax, align 8
  store i64 -1701546064, ptr @_cc_src, align 8
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
  %175 = add i64 %174, -72
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rax, align 8
  %180 = add i64 %179, 1637292772
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr @_rax, align 8
  store i64 -1637292772, ptr @_cc_src, align 8
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
  %186 = add i64 %185, -72
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rax, align 8
  %191 = add i64 %190, 1595008847
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rax, align 8
  store i64 -1595008847, ptr @_cc_src, align 8
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
  %197 = add i64 %196, -72
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = add i64 %201, 1500461856
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rax, align 8
  store i64 -1500461856, ptr @_cc_src, align 8
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
  %208 = add i64 %207, -72
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %213 = add i64 %212, 1369956302
  %214 = and i64 %213, 4294967295
  store i64 %214, ptr @_rax, align 8
  store i64 -1369956302, ptr @_cc_src, align 8
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
  %219 = add i64 %218, -72
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = add i64 %223, 1364142263
  %225 = and i64 %224, 4294967295
  store i64 %225, ptr @_rax, align 8
  store i64 -1364142263, ptr @_cc_src, align 8
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
  %230 = add i64 %229, -72
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 1
  %233 = zext i32 %232 to i64
  store i64 %233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rax, align 8
  %235 = add i64 %234, 1345342483
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rax, align 8
  store i64 -1345342483, ptr @_cc_src, align 8
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
  %241 = add i64 %240, -72
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 1
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = add i64 %245, 1222748345
  %247 = and i64 %246, 4294967295
  store i64 %247, ptr @_rax, align 8
  store i64 -1222748345, ptr @_cc_src, align 8
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
  %252 = add i64 %251, -72
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 1
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rax, align 8
  %257 = add i64 %256, 1210152058
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @_rax, align 8
  store i64 -1210152058, ptr @_cc_src, align 8
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
  %263 = add i64 %262, -72
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = add i64 %267, 1122553834
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @_rax, align 8
  store i64 -1122553834, ptr @_cc_src, align 8
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
  %274 = add i64 %273, -72
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rax, align 8
  %279 = add i64 %278, 1111600105
  %280 = and i64 %279, 4294967295
  store i64 %280, ptr @_rax, align 8
  store i64 -1111600105, ptr @_cc_src, align 8
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
  %285 = add i64 %284, -72
  %286 = inttoptr i64 %285 to ptr
  %287 = load i32, ptr %286, align 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = add i64 %289, 1050087375
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rax, align 8
  store i64 -1050087375, ptr @_cc_src, align 8
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
  %296 = add i64 %295, -72
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = add i64 %300, 867585678
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rax, align 8
  store i64 -867585678, ptr @_cc_src, align 8
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
  %307 = add i64 %306, -72
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 1
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = add i64 %311, 843275700
  %313 = and i64 %312, 4294967295
  store i64 %313, ptr @_rax, align 8
  store i64 -843275700, ptr @_cc_src, align 8
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
  %318 = add i64 %317, -72
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rax, align 8
  %323 = add i64 %322, 665106750
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rax, align 8
  store i64 -665106750, ptr @_cc_src, align 8
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
  %329 = add i64 %328, -72
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 1
  %332 = zext i32 %331 to i64
  store i64 %332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = add i64 %333, 623502277
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rax, align 8
  store i64 -623502277, ptr @_cc_src, align 8
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
  %340 = add i64 %339, -72
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 1
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = add i64 %344, 601781564
  %346 = and i64 %345, 4294967295
  store i64 %346, ptr @_rax, align 8
  store i64 -601781564, ptr @_cc_src, align 8
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
  %351 = add i64 %350, -72
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = add i64 %355, 598850946
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr @_rax, align 8
  store i64 -598850946, ptr @_cc_src, align 8
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
  %362 = add i64 %361, -72
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %363, align 1
  %365 = zext i32 %364 to i64
  store i64 %365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %367 = add i64 %366, 541936113
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr @_rax, align 8
  store i64 -541936113, ptr @_cc_src, align 8
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
  %373 = add i64 %372, -72
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = add i64 %377, 480555863
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rax, align 8
  store i64 -480555863, ptr @_cc_src, align 8
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
  %384 = add i64 %383, -72
  %385 = inttoptr i64 %384 to ptr
  %386 = load i32, ptr %385, align 1
  %387 = zext i32 %386 to i64
  store i64 %387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rax, align 8
  %389 = add i64 %388, 370210922
  %390 = and i64 %389, 4294967295
  store i64 %390, ptr @_rax, align 8
  store i64 -370210922, ptr @_cc_src, align 8
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
  %395 = add i64 %394, -72
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 1
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = add i64 %399, 196454840
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @_rax, align 8
  store i64 -196454840, ptr @_cc_src, align 8
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
  %406 = add i64 %405, -72
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 1
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  %411 = add i64 %410, 166354634
  %412 = and i64 %411, 4294967295
  store i64 %412, ptr @_rax, align 8
  store i64 -166354634, ptr @_cc_src, align 8
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
  %417 = add i64 %416, -72
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = add i64 %421, 129677946
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rax, align 8
  store i64 -129677946, ptr @_cc_src, align 8
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
  %428 = add i64 %427, -72
  %429 = inttoptr i64 %428 to ptr
  %430 = load i32, ptr %429, align 1
  %431 = zext i32 %430 to i64
  store i64 %431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = add i64 %432, 3413913
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rax, align 8
  store i64 -3413913, ptr @_cc_src, align 8
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
  %439 = add i64 %438, -72
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 1
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = add i64 %443, -3095167
  %445 = and i64 %444, 4294967295
  store i64 %445, ptr @_rax, align 8
  store i64 3095167, ptr @_cc_src, align 8
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
  %450 = add i64 %449, -72
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = add i64 %454, -4277047
  %456 = and i64 %455, 4294967295
  store i64 %456, ptr @_rax, align 8
  store i64 4277047, ptr @_cc_src, align 8
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
  %461 = add i64 %460, -72
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 1
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = add i64 %465, -42736549
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  store i64 42736549, ptr @_cc_src, align 8
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
  %472 = add i64 %471, -72
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  %477 = add i64 %476, -84405765
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rax, align 8
  store i64 84405765, ptr @_cc_src, align 8
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
  %483 = add i64 %482, -72
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, -105917136
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  store i64 105917136, ptr @_cc_src, align 8
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
  %494 = add i64 %493, -72
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = add i64 %498, -259035724
  %500 = and i64 %499, 4294967295
  store i64 %500, ptr @_rax, align 8
  store i64 259035724, ptr @_cc_src, align 8
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -72
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rax, align 8
  %510 = add i64 %509, -289524699
  %511 = and i64 %510, 4294967295
  store i64 %511, ptr @_rax, align 8
  store i64 289524699, ptr @_cc_src, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_cc_dst, align 8
  %513 = and i64 %512, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %"bb.0x401484:Code_x86_64_L0", label %"bb.0x401484:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401484:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64"

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x401484:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199567, ptr @_rip, align 8
  br label %"bb.0x40148f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148f:Code_x86_64":                        ; preds = %"bb.0x40148a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -72
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rax, align 8
  %521 = add i64 %520, -327760930
  %522 = and i64 %521, 4294967295
  store i64 %522, ptr @_rax, align 8
  store i64 327760930, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_cc_dst, align 8
  %524 = and i64 %523, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %"bb.0x401497:Code_x86_64_L0", label %"bb.0x401497:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401497:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148f:Code_x86_64"
  store i64 4199581, ptr @_rip, align 8
  br label %"bb.0x40149d:Code_x86_64"

"bb.0x40149d:Code_x86_64":                        ; preds = %"bb.0x401497:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a2:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -72
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  %532 = add i64 %531, -347504053
  %533 = and i64 %532, 4294967295
  store i64 %533, ptr @_rax, align 8
  store i64 347504053, ptr @_cc_src, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_cc_dst, align 8
  %535 = and i64 %534, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %"bb.0x4014aa:Code_x86_64_L0", label %"bb.0x4014aa:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a2:Code_x86_64"
  store i64 4199600, ptr @_rip, align 8
  br label %"bb.0x4014b0:Code_x86_64"

"bb.0x4014b0:Code_x86_64":                        ; preds = %"bb.0x4014aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199605, ptr @_rip, align 8
  br label %"bb.0x4014b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b5:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %537 = load i64, ptr @_rbp, align 8
  %538 = add i64 %537, -72
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 1
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = add i64 %542, -484042150
  %544 = and i64 %543, 4294967295
  store i64 %544, ptr @_rax, align 8
  store i64 484042150, ptr @_cc_src, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_cc_dst, align 8
  %546 = and i64 %545, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %"bb.0x4014bd:Code_x86_64_L0", label %"bb.0x4014bd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b5:Code_x86_64"
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64"

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x4014bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199624, ptr @_rip, align 8
  br label %"bb.0x4014c8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c8:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %548 = load i64, ptr @_rbp, align 8
  %549 = add i64 %548, -72
  %550 = inttoptr i64 %549 to ptr
  %551 = load i32, ptr %550, align 1
  %552 = zext i32 %551 to i64
  store i64 %552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rax, align 8
  %554 = add i64 %553, -619869884
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rax, align 8
  store i64 619869884, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_cc_dst, align 8
  %557 = and i64 %556, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %"bb.0x4014d0:Code_x86_64_L0", label %"bb.0x4014d0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c8:Code_x86_64"
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64"

"bb.0x4014d6:Code_x86_64":                        ; preds = %"bb.0x4014d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199643, ptr @_rip, align 8
  br label %"bb.0x4014db:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014db:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %559 = load i64, ptr @_rbp, align 8
  %560 = add i64 %559, -72
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 1
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = add i64 %564, -667272813
  %566 = and i64 %565, 4294967295
  store i64 %566, ptr @_rax, align 8
  store i64 667272813, ptr @_cc_src, align 8
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_cc_dst, align 8
  %568 = and i64 %567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %"bb.0x4014e3:Code_x86_64_L0", label %"bb.0x4014e3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014db:Code_x86_64"
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64"

"bb.0x4014e9:Code_x86_64":                        ; preds = %"bb.0x4014e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199662, ptr @_rip, align 8
  br label %"bb.0x4014ee:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ee:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %570 = load i64, ptr @_rbp, align 8
  %571 = add i64 %570, -72
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 1
  %574 = zext i32 %573 to i64
  store i64 %574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = add i64 %575, -673530442
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rax, align 8
  store i64 673530442, ptr @_cc_src, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_cc_dst, align 8
  %579 = and i64 %578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %"bb.0x4014f6:Code_x86_64_L0", label %"bb.0x4014f6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ee:Code_x86_64"
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64"

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4014f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64", !revng.jt.reasons !316

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %581 = load i64, ptr @_rbp, align 8
  %582 = add i64 %581, -72
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 1
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rax, align 8
  %587 = add i64 %586, -701578046
  %588 = and i64 %587, 4294967295
  store i64 %588, ptr @_rax, align 8
  store i64 701578046, ptr @_cc_src, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %"bb.0x401509:Code_x86_64_L0", label %"bb.0x401509:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401509:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4199695, ptr @_rip, align 8
  br label %"bb.0x40150f:Code_x86_64"

"bb.0x40150f:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199700, ptr @_rip, align 8
  br label %"bb.0x401514:Code_x86_64", !revng.jt.reasons !316

"bb.0x401514:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -72
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 1
  %596 = zext i32 %595 to i64
  store i64 %596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = add i64 %597, -997507689
  %599 = and i64 %598, 4294967295
  store i64 %599, ptr @_rax, align 8
  store i64 997507689, ptr @_cc_src, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_cc_dst, align 8
  %601 = and i64 %600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %"bb.0x40151c:Code_x86_64_L0", label %"bb.0x40151c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40151c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401514:Code_x86_64"
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64"

"bb.0x401522:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64", !revng.jt.reasons !316

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -72
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 1
  %607 = zext i32 %606 to i64
  store i64 %607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rax, align 8
  %609 = add i64 %608, -1065503140
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rax, align 8
  store i64 1065503140, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_cc_dst, align 8
  %612 = and i64 %611, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"bb.0x40152f:Code_x86_64_L0", label %"bb.0x40152f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40152f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401527:Code_x86_64"
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64"

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199738, ptr @_rip, align 8
  br label %"bb.0x40153a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40153a:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -72
  %616 = inttoptr i64 %615 to ptr
  %617 = load i32, ptr %616, align 1
  %618 = zext i32 %617 to i64
  store i64 %618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = add i64 %619, -1070843429
  %621 = and i64 %620, 4294967295
  store i64 %621, ptr @_rax, align 8
  store i64 1070843429, ptr @_cc_src, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_cc_dst, align 8
  %623 = and i64 %622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %"bb.0x401542:Code_x86_64_L0", label %"bb.0x401542:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401542:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4199752, ptr @_rip, align 8
  br label %"bb.0x401548:Code_x86_64"

"bb.0x401548:Code_x86_64":                        ; preds = %"bb.0x401542:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199757, ptr @_rip, align 8
  br label %"bb.0x40154d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64":                        ; preds = %"bb.0x401548:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %625 = load i64, ptr @_rbp, align 8
  %626 = add i64 %625, -72
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rax, align 8
  %631 = add i64 %630, -1072675168
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @_rax, align 8
  store i64 1072675168, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_cc_dst, align 8
  %634 = and i64 %633, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %"bb.0x401555:Code_x86_64_L0", label %"bb.0x401555:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401555:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154d:Code_x86_64"
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64"

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199776, ptr @_rip, align 8
  br label %"bb.0x401560:Code_x86_64", !revng.jt.reasons !316

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -72
  %638 = inttoptr i64 %637 to ptr
  %639 = load i32, ptr %638, align 1
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rax, align 8
  %642 = add i64 %641, -1222315626
  %643 = and i64 %642, 4294967295
  store i64 %643, ptr @_rax, align 8
  store i64 1222315626, ptr @_cc_src, align 8
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_cc_dst, align 8
  %645 = and i64 %644, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %"bb.0x401568:Code_x86_64_L0", label %"bb.0x401568:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401568:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64"

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401568:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199795, ptr @_rip, align 8
  br label %"bb.0x401573:Code_x86_64", !revng.jt.reasons !316

"bb.0x401573:Code_x86_64":                        ; preds = %"bb.0x40156e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -72
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 1
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rax, align 8
  %653 = add i64 %652, -1278688344
  %654 = and i64 %653, 4294967295
  store i64 %654, ptr @_rax, align 8
  store i64 1278688344, ptr @_cc_src, align 8
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_cc_dst, align 8
  %656 = and i64 %655, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %"bb.0x40157b:Code_x86_64_L0", label %"bb.0x40157b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40157b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401573:Code_x86_64"
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64"

"bb.0x401581:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199814, ptr @_rip, align 8
  br label %"bb.0x401586:Code_x86_64", !revng.jt.reasons !316

"bb.0x401586:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %658 = load i64, ptr @_rbp, align 8
  %659 = add i64 %658, -72
  %660 = inttoptr i64 %659 to ptr
  %661 = load i32, ptr %660, align 1
  %662 = zext i32 %661 to i64
  store i64 %662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rax, align 8
  %664 = add i64 %663, -1283351389
  %665 = and i64 %664, 4294967295
  store i64 %665, ptr @_rax, align 8
  store i64 1283351389, ptr @_cc_src, align 8
  store i64 %664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_cc_dst, align 8
  %667 = and i64 %666, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %"bb.0x40158e:Code_x86_64_L0", label %"bb.0x40158e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40158e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401586:Code_x86_64"
  store i64 4199828, ptr @_rip, align 8
  br label %"bb.0x401594:Code_x86_64"

"bb.0x401594:Code_x86_64":                        ; preds = %"bb.0x40158e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199833, ptr @_rip, align 8
  br label %"bb.0x401599:Code_x86_64", !revng.jt.reasons !316

"bb.0x401599:Code_x86_64":                        ; preds = %"bb.0x401594:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %669 = load i64, ptr @_rbp, align 8
  %670 = add i64 %669, -72
  %671 = inttoptr i64 %670 to ptr
  %672 = load i32, ptr %671, align 1
  %673 = zext i32 %672 to i64
  store i64 %673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rax, align 8
  %675 = add i64 %674, -1302090989
  %676 = and i64 %675, 4294967295
  store i64 %676, ptr @_rax, align 8
  store i64 1302090989, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_cc_dst, align 8
  %678 = and i64 %677, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %"bb.0x4015a1:Code_x86_64_L0", label %"bb.0x4015a1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401599:Code_x86_64"
  store i64 4199847, ptr @_rip, align 8
  br label %"bb.0x4015a7:Code_x86_64"

"bb.0x4015a7:Code_x86_64":                        ; preds = %"bb.0x4015a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199852, ptr @_rip, align 8
  br label %"bb.0x4015ac:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ac:Code_x86_64":                        ; preds = %"bb.0x4015a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %680 = load i64, ptr @_rbp, align 8
  %681 = add i64 %680, -72
  %682 = inttoptr i64 %681 to ptr
  %683 = load i32, ptr %682, align 1
  %684 = zext i32 %683 to i64
  store i64 %684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rax, align 8
  %686 = add i64 %685, -1304391307
  %687 = and i64 %686, 4294967295
  store i64 %687, ptr @_rax, align 8
  store i64 1304391307, ptr @_cc_src, align 8
  store i64 %686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_cc_dst, align 8
  %689 = and i64 %688, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %"bb.0x4015b4:Code_x86_64_L0", label %"bb.0x4015b4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ac:Code_x86_64"
  store i64 4199866, ptr @_rip, align 8
  br label %"bb.0x4015ba:Code_x86_64"

"bb.0x4015ba:Code_x86_64":                        ; preds = %"bb.0x4015b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199871, ptr @_rip, align 8
  br label %"bb.0x4015bf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015bf:Code_x86_64":                        ; preds = %"bb.0x4015ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -72
  %693 = inttoptr i64 %692 to ptr
  %694 = load i32, ptr %693, align 1
  %695 = zext i32 %694 to i64
  store i64 %695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rax, align 8
  %697 = add i64 %696, -1340061378
  %698 = and i64 %697, 4294967295
  store i64 %698, ptr @_rax, align 8
  store i64 1340061378, ptr @_cc_src, align 8
  store i64 %697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_cc_dst, align 8
  %700 = and i64 %699, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %"bb.0x4015c7:Code_x86_64_L0", label %"bb.0x4015c7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015bf:Code_x86_64"
  store i64 4199885, ptr @_rip, align 8
  br label %"bb.0x4015cd:Code_x86_64"

"bb.0x4015cd:Code_x86_64":                        ; preds = %"bb.0x4015c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199890, ptr @_rip, align 8
  br label %"bb.0x4015d2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d2:Code_x86_64":                        ; preds = %"bb.0x4015cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %702 = load i64, ptr @_rbp, align 8
  %703 = add i64 %702, -72
  %704 = inttoptr i64 %703 to ptr
  %705 = load i32, ptr %704, align 1
  %706 = zext i32 %705 to i64
  store i64 %706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = add i64 %707, -1449774504
  %709 = and i64 %708, 4294967295
  store i64 %709, ptr @_rax, align 8
  store i64 1449774504, ptr @_cc_src, align 8
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_cc_dst, align 8
  %711 = and i64 %710, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %"bb.0x4015da:Code_x86_64_L0", label %"bb.0x4015da:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d2:Code_x86_64"
  store i64 4199904, ptr @_rip, align 8
  br label %"bb.0x4015e0:Code_x86_64"

"bb.0x4015e0:Code_x86_64":                        ; preds = %"bb.0x4015da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199909, ptr @_rip, align 8
  br label %"bb.0x4015e5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e5:Code_x86_64":                        ; preds = %"bb.0x4015e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %713 = load i64, ptr @_rbp, align 8
  %714 = add i64 %713, -72
  %715 = inttoptr i64 %714 to ptr
  %716 = load i32, ptr %715, align 1
  %717 = zext i32 %716 to i64
  store i64 %717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rax, align 8
  %719 = add i64 %718, -1505574604
  %720 = and i64 %719, 4294967295
  store i64 %720, ptr @_rax, align 8
  store i64 1505574604, ptr @_cc_src, align 8
  store i64 %719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_cc_dst, align 8
  %722 = and i64 %721, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %"bb.0x4015ed:Code_x86_64_L0", label %"bb.0x4015ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e5:Code_x86_64"
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64"

"bb.0x4015f3:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199928, ptr @_rip, align 8
  br label %"bb.0x4015f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f8:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %724 = load i64, ptr @_rbp, align 8
  %725 = add i64 %724, -72
  %726 = inttoptr i64 %725 to ptr
  %727 = load i32, ptr %726, align 1
  %728 = zext i32 %727 to i64
  store i64 %728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rax, align 8
  %730 = add i64 %729, -1573098940
  %731 = and i64 %730, 4294967295
  store i64 %731, ptr @_rax, align 8
  store i64 1573098940, ptr @_cc_src, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_cc_dst, align 8
  %733 = and i64 %732, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %"bb.0x401600:Code_x86_64_L0", label %"bb.0x401600:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401600:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f8:Code_x86_64"
  store i64 4199942, ptr @_rip, align 8
  br label %"bb.0x401606:Code_x86_64"

"bb.0x401606:Code_x86_64":                        ; preds = %"bb.0x401600:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199947, ptr @_rip, align 8
  br label %"bb.0x40160b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40160b:Code_x86_64":                        ; preds = %"bb.0x401606:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %735 = load i64, ptr @_rbp, align 8
  %736 = add i64 %735, -72
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 1
  %739 = zext i32 %738 to i64
  store i64 %739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rax, align 8
  %741 = add i64 %740, -1608912040
  %742 = and i64 %741, 4294967295
  store i64 %742, ptr @_rax, align 8
  store i64 1608912040, ptr @_cc_src, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_cc_dst, align 8
  %744 = and i64 %743, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %"bb.0x401613:Code_x86_64_L0", label %"bb.0x401613:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40160b:Code_x86_64"
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64"

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -72
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 1
  %750 = zext i32 %749 to i64
  store i64 %750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rax, align 8
  %752 = add i64 %751, -1653887462
  %753 = and i64 %752, 4294967295
  store i64 %753, ptr @_rax, align 8
  store i64 1653887462, ptr @_cc_src, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_cc_dst, align 8
  %755 = and i64 %754, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %"bb.0x401626:Code_x86_64_L0", label %"bb.0x401626:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401626:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4199980, ptr @_rip, align 8
  br label %"bb.0x40162c:Code_x86_64"

"bb.0x40162c:Code_x86_64":                        ; preds = %"bb.0x401626:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199985, ptr @_rip, align 8
  br label %"bb.0x401631:Code_x86_64", !revng.jt.reasons !316

"bb.0x401631:Code_x86_64":                        ; preds = %"bb.0x40162c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %757 = load i64, ptr @_rbp, align 8
  %758 = add i64 %757, -72
  %759 = inttoptr i64 %758 to ptr
  %760 = load i32, ptr %759, align 1
  %761 = zext i32 %760 to i64
  store i64 %761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rax, align 8
  %763 = add i64 %762, -1664935298
  %764 = and i64 %763, 4294967295
  store i64 %764, ptr @_rax, align 8
  store i64 1664935298, ptr @_cc_src, align 8
  store i64 %763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_cc_dst, align 8
  %766 = and i64 %765, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %"bb.0x401639:Code_x86_64_L0", label %"bb.0x401639:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401639:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401631:Code_x86_64"
  store i64 4199999, ptr @_rip, align 8
  br label %"bb.0x40163f:Code_x86_64"

"bb.0x40163f:Code_x86_64":                        ; preds = %"bb.0x401639:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200004, ptr @_rip, align 8
  br label %"bb.0x401644:Code_x86_64", !revng.jt.reasons !316

"bb.0x401644:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -72
  %770 = inttoptr i64 %769 to ptr
  %771 = load i32, ptr %770, align 1
  %772 = zext i32 %771 to i64
  store i64 %772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  %774 = add i64 %773, -1723865682
  %775 = and i64 %774, 4294967295
  store i64 %775, ptr @_rax, align 8
  store i64 1723865682, ptr @_cc_src, align 8
  store i64 %774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_cc_dst, align 8
  %777 = and i64 %776, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %"bb.0x40164c:Code_x86_64_L0", label %"bb.0x40164c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40164c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401644:Code_x86_64"
  store i64 4200018, ptr @_rip, align 8
  br label %"bb.0x401652:Code_x86_64"

"bb.0x401652:Code_x86_64":                        ; preds = %"bb.0x40164c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200023, ptr @_rip, align 8
  br label %"bb.0x401657:Code_x86_64", !revng.jt.reasons !316

"bb.0x401657:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %779 = load i64, ptr @_rbp, align 8
  %780 = add i64 %779, -72
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 1
  %783 = zext i32 %782 to i64
  store i64 %783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rax, align 8
  %785 = add i64 %784, -1740131282
  %786 = and i64 %785, 4294967295
  store i64 %786, ptr @_rax, align 8
  store i64 1740131282, ptr @_cc_src, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_cc_dst, align 8
  %788 = and i64 %787, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %"bb.0x40165f:Code_x86_64_L0", label %"bb.0x40165f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40165f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401657:Code_x86_64"
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64"

"bb.0x401665:Code_x86_64":                        ; preds = %"bb.0x40165f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200042, ptr @_rip, align 8
  br label %"bb.0x40166a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166a:Code_x86_64":                        ; preds = %"bb.0x401665:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %790 = load i64, ptr @_rbp, align 8
  %791 = add i64 %790, -72
  %792 = inttoptr i64 %791 to ptr
  %793 = load i32, ptr %792, align 1
  %794 = zext i32 %793 to i64
  store i64 %794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rax, align 8
  %796 = add i64 %795, -1821605513
  %797 = and i64 %796, 4294967295
  store i64 %797, ptr @_rax, align 8
  store i64 1821605513, ptr @_cc_src, align 8
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_cc_dst, align 8
  %799 = and i64 %798, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %"bb.0x401672:Code_x86_64_L0", label %"bb.0x401672:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401672:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40166a:Code_x86_64"
  store i64 4200056, ptr @_rip, align 8
  br label %"bb.0x401678:Code_x86_64"

"bb.0x401678:Code_x86_64":                        ; preds = %"bb.0x401672:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200061, ptr @_rip, align 8
  br label %"bb.0x40167d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40167d:Code_x86_64":                        ; preds = %"bb.0x401678:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %801 = load i64, ptr @_rbp, align 8
  %802 = add i64 %801, -72
  %803 = inttoptr i64 %802 to ptr
  %804 = load i32, ptr %803, align 1
  %805 = zext i32 %804 to i64
  store i64 %805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rax, align 8
  %807 = add i64 %806, -1931425746
  %808 = and i64 %807, 4294967295
  store i64 %808, ptr @_rax, align 8
  store i64 1931425746, ptr @_cc_src, align 8
  store i64 %807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_cc_dst, align 8
  %810 = and i64 %809, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %"bb.0x401685:Code_x86_64_L0", label %"bb.0x401685:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401685:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40167d:Code_x86_64"
  store i64 4200075, ptr @_rip, align 8
  br label %"bb.0x40168b:Code_x86_64"

"bb.0x40168b:Code_x86_64":                        ; preds = %"bb.0x401685:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200080, ptr @_rip, align 8
  br label %"bb.0x401690:Code_x86_64", !revng.jt.reasons !316

"bb.0x401690:Code_x86_64":                        ; preds = %"bb.0x40168b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %812 = load i64, ptr @_rbp, align 8
  %813 = add i64 %812, -72
  %814 = inttoptr i64 %813 to ptr
  %815 = load i32, ptr %814, align 1
  %816 = zext i32 %815 to i64
  store i64 %816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rax, align 8
  %818 = add i64 %817, -1971068162
  %819 = and i64 %818, 4294967295
  store i64 %819, ptr @_rax, align 8
  store i64 1971068162, ptr @_cc_src, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_cc_dst, align 8
  %821 = and i64 %820, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %"bb.0x401698:Code_x86_64_L0", label %"bb.0x401698:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401698:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401690:Code_x86_64"
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64"

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x401698:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200099, ptr @_rip, align 8
  br label %"bb.0x4016a3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a3:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %823 = load i64, ptr @_rbp, align 8
  %824 = add i64 %823, -72
  %825 = inttoptr i64 %824 to ptr
  %826 = load i32, ptr %825, align 1
  %827 = zext i32 %826 to i64
  store i64 %827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rax, align 8
  %829 = add i64 %828, -1986908755
  %830 = and i64 %829, 4294967295
  store i64 %830, ptr @_rax, align 8
  store i64 1986908755, ptr @_cc_src, align 8
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_cc_dst, align 8
  %832 = and i64 %831, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %"bb.0x4016ab:Code_x86_64_L0", label %"bb.0x4016ab:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200113, ptr @_rip, align 8
  br label %"bb.0x4016b1:Code_x86_64"

"bb.0x4016b1:Code_x86_64":                        ; preds = %"bb.0x4016ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200118, ptr @_rip, align 8
  br label %"bb.0x4016b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b6:Code_x86_64":                        ; preds = %"bb.0x4016b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %834 = load i64, ptr @_rbp, align 8
  %835 = add i64 %834, -72
  %836 = inttoptr i64 %835 to ptr
  %837 = load i32, ptr %836, align 1
  %838 = zext i32 %837 to i64
  store i64 %838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rax, align 8
  %840 = add i64 %839, -1989168671
  %841 = and i64 %840, 4294967295
  store i64 %841, ptr @_rax, align 8
  store i64 1989168671, ptr @_cc_src, align 8
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_cc_dst, align 8
  %843 = and i64 %842, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %"bb.0x4016be:Code_x86_64_L0", label %"bb.0x4016be:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b6:Code_x86_64"
  store i64 4200132, ptr @_rip, align 8
  br label %"bb.0x4016c4:Code_x86_64"

"bb.0x4016c4:Code_x86_64":                        ; preds = %"bb.0x4016be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200137, ptr @_rip, align 8
  br label %"bb.0x4016c9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016c9:Code_x86_64":                        ; preds = %"bb.0x4016c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %845 = load i64, ptr @_rbp, align 8
  %846 = add i64 %845, -72
  %847 = inttoptr i64 %846 to ptr
  %848 = load i32, ptr %847, align 1
  %849 = zext i32 %848 to i64
  store i64 %849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = add i64 %850, -2026600757
  %852 = and i64 %851, 4294967295
  store i64 %852, ptr @_rax, align 8
  store i64 2026600757, ptr @_cc_src, align 8
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_cc_dst, align 8
  %854 = and i64 %853, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %"bb.0x4016d1:Code_x86_64_L0", label %"bb.0x4016d1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c9:Code_x86_64"
  store i64 4200151, ptr @_rip, align 8
  br label %"bb.0x4016d7:Code_x86_64"

"bb.0x4016d7:Code_x86_64":                        ; preds = %"bb.0x4016d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200156, ptr @_rip, align 8
  br label %"bb.0x4016dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016dc:Code_x86_64":                        ; preds = %"bb.0x4016d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %856 = load i64, ptr @_rbp, align 8
  %857 = add i64 %856, -72
  %858 = inttoptr i64 %857 to ptr
  %859 = load i32, ptr %858, align 1
  %860 = zext i32 %859 to i64
  store i64 %860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  %862 = add i64 %861, -2031006878
  %863 = and i64 %862, 4294967295
  store i64 %863, ptr @_rax, align 8
  store i64 2031006878, ptr @_cc_src, align 8
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_cc_dst, align 8
  %865 = and i64 %864, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %"bb.0x4016e4:Code_x86_64_L0", label %"bb.0x4016e4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016dc:Code_x86_64"
  store i64 4200170, ptr @_rip, align 8
  br label %"bb.0x4016ea:Code_x86_64"

"bb.0x4016ea:Code_x86_64":                        ; preds = %"bb.0x4016e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200175, ptr @_rip, align 8
  br label %"bb.0x4016ef:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ef:Code_x86_64":                        ; preds = %"bb.0x4016ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e4:Code_x86_64_L0":                     ; preds = %"bb.0x4016dc:Code_x86_64"
  store i64 4202845, ptr @_rip, align 8
  br label %"bb.0x40215d:Code_x86_64"

"bb.0x40215d:Code_x86_64":                        ; preds = %"bb.0x4016e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = inttoptr i64 %867 to ptr
  %869 = load i32, ptr %868, align 1
  %870 = zext i32 %869 to i64
  store i64 %870, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rax, align 8
  %872 = inttoptr i64 %871 to ptr
  %873 = load i32, ptr %872, align 1
  %874 = zext i32 %873 to i64
  store i64 %874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rcx, align 8
  %876 = and i64 %875, 4294967295
  store i64 %876, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rdx, align 8
  %878 = add i64 %877, -1
  %879 = and i64 %878, 4294967295
  store i64 %879, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rdx, align 8
  %881 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %880, 32
  %882 = ashr exact i64 %sext, 32
  %sext29 = shl i64 %881, 32
  %883 = ashr exact i64 %sext29, 32
  %884 = mul nsw i64 %882, %883
  %885 = trunc i64 %884 to i32
  %886 = lshr i64 %884, 32
  %887 = trunc i64 %886 to i32
  %888 = and i64 %884, 4294967295
  store i64 %888, ptr @_rcx, align 8
  %889 = ashr i32 %885, 31
  store i64 %888, ptr @_cc_dst, align 8
  %890 = sub i32 %889, %887
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rcx, align 8
  %893 = and i64 %892, 1
  store i64 %893, ptr @_rcx, align 8
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_cc_dst, align 8
  %896 = and i64 %895, 4294967295
  %897 = icmp eq i64 %896, 0
  %898 = zext i1 %897 to i64
  %899 = load i64, ptr @_rdx, align 8
  %900 = and i64 %899, -256
  %901 = or i64 %900, %898
  store i64 %901, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %903 = add i64 %902, -10
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext30 = shl i64 %902, 32
  %904 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %904, 32
  %905 = icmp slt i64 %sext30, %sext31
  %906 = zext i1 %905 to i64
  %907 = load i64, ptr @_rax, align 8
  %908 = and i64 %907, -256
  %909 = or i64 %908, %906
  store i64 %909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rax, align 8
  %911 = load i64, ptr @_rdx, align 8
  %912 = or i64 %911, %910
  %913 = and i64 %910, 255
  %914 = or i64 %913, %911
  store i64 %914, ptr @_rdx, align 8
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2925010994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2480185551, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rdx, align 8
  %916 = and i64 %915, 1
  store i64 %916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rcx, align 8
  %918 = load i64, ptr @_cc_dst, align 8
  %919 = and i64 %918, 255
  %920 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %919, 0
  %921 = select i1 %.not, i64 %920, i64 %917
  %922 = and i64 %921, 4294967295
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -68
  %925 = load i64, ptr @_rax, align 8
  %926 = inttoptr i64 %924 to ptr
  %927 = trunc i64 %925 to i32
  store i32 %927, ptr %926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d1:Code_x86_64_L0":                     ; preds = %"bb.0x4016c9:Code_x86_64"
  store i64 4202778, ptr @_rip, align 8
  br label %"bb.0x40211a:Code_x86_64"

"bb.0x40211a:Code_x86_64":                        ; preds = %"bb.0x4016d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rax, align 8
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 1
  %931 = zext i32 %930 to i64
  store i64 %931, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rax, align 8
  %933 = inttoptr i64 %932 to ptr
  %934 = load i32, ptr %933, align 1
  %935 = zext i32 %934 to i64
  store i64 %935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rcx, align 8
  %937 = and i64 %936, 4294967295
  store i64 %937, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rdx, align 8
  %939 = add i64 %938, -1
  %940 = and i64 %939, 4294967295
  store i64 %940, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rdx, align 8
  %942 = load i64, ptr @_rcx, align 8
  %sext32 = shl i64 %941, 32
  %943 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %942, 32
  %944 = ashr exact i64 %sext33, 32
  %945 = mul nsw i64 %943, %944
  %946 = trunc i64 %945 to i32
  %947 = lshr i64 %945, 32
  %948 = trunc i64 %947 to i32
  %949 = and i64 %945, 4294967295
  store i64 %949, ptr @_rcx, align 8
  %950 = ashr i32 %946, 31
  store i64 %949, ptr @_cc_dst, align 8
  %951 = sub i32 %950, %948
  %952 = zext i32 %951 to i64
  store i64 %952, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rcx, align 8
  %954 = and i64 %953, 1
  store i64 %954, ptr @_rcx, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_cc_dst, align 8
  %957 = and i64 %956, 4294967295
  %958 = icmp eq i64 %957, 0
  %959 = zext i1 %958 to i64
  %960 = load i64, ptr @_rdx, align 8
  %961 = and i64 %960, -256
  %962 = or i64 %961, %959
  store i64 %962, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %964 = add i64 %963, -10
  store i64 %964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext34 = shl i64 %963, 32
  %965 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %965, 32
  %966 = icmp slt i64 %sext34, %sext35
  %967 = zext i1 %966 to i64
  %968 = load i64, ptr @_rax, align 8
  %969 = and i64 %968, -256
  %970 = or i64 %969, %967
  store i64 %970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rax, align 8
  %972 = load i64, ptr @_rdx, align 8
  %973 = or i64 %972, %971
  %974 = and i64 %971, 255
  %975 = or i64 %974, %972
  store i64 %975, ptr @_rdx, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2925010994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2031006878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rdx, align 8
  %977 = and i64 %976, 1
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rcx, align 8
  %979 = load i64, ptr @_cc_dst, align 8
  %980 = and i64 %979, 255
  %981 = load i64, ptr @_rax, align 8
  %.not36 = icmp eq i64 %980, 0
  %982 = select i1 %.not36, i64 %981, i64 %978
  %983 = and i64 %982, 4294967295
  store i64 %983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rbp, align 8
  %985 = add i64 %984, -68
  %986 = load i64, ptr @_rax, align 8
  %987 = inttoptr i64 %985 to ptr
  %988 = trunc i64 %986 to i32
  store i32 %988, ptr %987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016be:Code_x86_64_L0":                     ; preds = %"bb.0x4016b6:Code_x86_64"
  store i64 4201187, ptr @_rip, align 8
  br label %"bb.0x401ae3:Code_x86_64"

"bb.0x401ae3:Code_x86_64":                        ; preds = %"bb.0x4016be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %989, -4
  %991 = inttoptr i64 %990 to ptr
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i64
  %994 = load i64, ptr @_rdx, align 8
  %995 = and i64 %994, -256
  %996 = or i64 %995, %993
  store i64 %996, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3072218951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3753031183, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rdx, align 8
  %998 = and i64 %997, 1
  store i64 %998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rcx, align 8
  %1000 = load i64, ptr @_cc_dst, align 8
  %1001 = and i64 %1000, 255
  %1002 = load i64, ptr @_rax, align 8
  %.not37 = icmp eq i64 %1001, 0
  %1003 = select i1 %.not37, i64 %1002, i64 %999
  %1004 = and i64 %1003, 4294967295
  store i64 %1004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rbp, align 8
  %1006 = add i64 %1005, -68
  %1007 = load i64, ptr @_rax, align 8
  %1008 = inttoptr i64 %1006 to ptr
  %1009 = trunc i64 %1007 to i32
  store i32 %1009, ptr %1008, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ab:Code_x86_64_L0":                     ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4202515, ptr @_rip, align 8
  br label %"bb.0x402013:Code_x86_64"

"bb.0x402013:Code_x86_64":                        ; preds = %"bb.0x4016ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 105917136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4291553383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rbp, align 8
  %1011 = add i64 %1010, -24
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 1
  %1014 = zext i32 %1013 to i64
  store i64 200, ptr @_cc_src, align 8
  %1015 = add nsw i64 %1014, -200
  store i64 %1015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rcx, align 8
  %1017 = sext i32 %1013 to i64
  %1018 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1018, 32
  %1019 = ashr exact i64 %sext39, 32
  %1020 = load i64, ptr @_rax, align 8
  %1021 = icmp sgt i64 %1019, %1017
  %1022 = select i1 %1021, i64 %1016, i64 %1020
  %1023 = and i64 %1022, 4294967295
  store i64 %1023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -68
  %1026 = load i64, ptr @_rax, align 8
  %1027 = inttoptr i64 %1025 to ptr
  %1028 = trunc i64 %1026 to i32
  store i32 %1028, ptr %1027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401698:Code_x86_64_L0":                     ; preds = %"bb.0x401690:Code_x86_64"
  store i64 4201505, ptr @_rip, align 8
  br label %"bb.0x401c21:Code_x86_64"

"bb.0x401c21:Code_x86_64":                        ; preds = %"bb.0x401698:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rax, align 8
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i32, ptr %1030, align 1
  %1032 = zext i32 %1031 to i64
  store i64 %1032, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rax, align 8
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i32, ptr %1034, align 1
  %1036 = zext i32 %1035 to i64
  store i64 %1036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rcx, align 8
  %1038 = and i64 %1037, 4294967295
  store i64 %1038, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rdx, align 8
  %1040 = add i64 %1039, -1
  %1041 = and i64 %1040, 4294967295
  store i64 %1041, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rdx, align 8
  %1043 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %1042, 32
  %1044 = ashr exact i64 %sext40, 32
  %sext41 = shl i64 %1043, 32
  %1045 = ashr exact i64 %sext41, 32
  %1046 = mul nsw i64 %1044, %1045
  %1047 = trunc i64 %1046 to i32
  %1048 = lshr i64 %1046, 32
  %1049 = trunc i64 %1048 to i32
  %1050 = and i64 %1046, 4294967295
  store i64 %1050, ptr @_rcx, align 8
  %1051 = ashr i32 %1047, 31
  store i64 %1050, ptr @_cc_dst, align 8
  %1052 = sub i32 %1051, %1049
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rcx, align 8
  %1055 = and i64 %1054, 1
  store i64 %1055, ptr @_rcx, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_cc_dst, align 8
  %1058 = and i64 %1057, 4294967295
  %1059 = icmp eq i64 %1058, 0
  %1060 = zext i1 %1059 to i64
  %1061 = load i64, ptr @_rdx, align 8
  %1062 = and i64 %1061, -256
  %1063 = or i64 %1062, %1060
  store i64 %1063, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1065 = add i64 %1064, -10
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext42 = shl i64 %1064, 32
  %1066 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1066, 32
  %1067 = icmp slt i64 %sext42, %sext43
  %1068 = zext i1 %1067 to i64
  %1069 = load i64, ptr @_rax, align 8
  %1070 = and i64 %1069, -256
  %1071 = or i64 %1070, %1068
  store i64 %1071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = load i64, ptr @_rdx, align 8
  %1074 = or i64 %1073, %1072
  %1075 = and i64 %1072, 255
  %1076 = or i64 %1075, %1073
  store i64 %1076, ptr @_rdx, align 8
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3084815238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 42736549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rdx, align 8
  %1078 = and i64 %1077, 1
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rcx, align 8
  %1080 = load i64, ptr @_cc_dst, align 8
  %1081 = and i64 %1080, 255
  %1082 = load i64, ptr @_rax, align 8
  %.not44 = icmp eq i64 %1081, 0
  %1083 = select i1 %.not44, i64 %1082, i64 %1079
  %1084 = and i64 %1083, 4294967295
  store i64 %1084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rbp, align 8
  %1086 = add i64 %1085, -68
  %1087 = load i64, ptr @_rax, align 8
  %1088 = inttoptr i64 %1086 to ptr
  %1089 = trunc i64 %1087 to i32
  store i32 %1089, ptr %1088, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401685:Code_x86_64_L0":                     ; preds = %"bb.0x40167d:Code_x86_64"
  store i64 4200818, ptr @_rip, align 8
  br label %"bb.0x401972:Code_x86_64"

"bb.0x401972:Code_x86_64":                        ; preds = %"bb.0x401685:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -24
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 1
  %1094 = sext i32 %1093 to i64
  store i64 %1094, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rcx, align 8
  %1096 = sext i64 %1095 to i128
  %1097 = mul nsw i128 %1096, 800
  %1098 = trunc i128 %1097 to i64
  %1099 = lshr i128 %1097, 64
  %1100 = trunc i128 %1099 to i64
  store i64 %1098, ptr @_rcx, align 8
  store i64 %1098, ptr @_cc_dst, align 8
  %1101 = ashr i64 %1098, 63
  %1102 = sub i64 %1101, %1100
  store i64 %1102, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rcx, align 8
  %1104 = load i64, ptr @_rax, align 8
  %1105 = add i64 %1104, %1103
  store i64 %1105, ptr @_rax, align 8
  store i64 %1103, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rbp, align 8
  %1107 = add i64 %1106, -24
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = load i32, ptr %1108, align 1
  %1110 = sext i32 %1109 to i64
  store i64 %1110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rcx, align 8
  %1112 = shl i64 %1111, 2
  %1113 = load i64, ptr @_rax, align 8
  %1114 = add i64 %1112, %1113
  %1115 = inttoptr i64 %1114 to ptr
  store i32 0, ptr %1115, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -68
  %1118 = inttoptr i64 %1117 to ptr
  store i32 1653887462, ptr %1118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401672:Code_x86_64_L0":                     ; preds = %"bb.0x40166a:Code_x86_64"
  store i64 4200367, ptr @_rip, align 8
  br label %"bb.0x4017af:Code_x86_64"

"bb.0x4017af:Code_x86_64":                        ; preds = %"bb.0x401672:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1119, -68
  %1121 = inttoptr i64 %1120 to ptr
  store i32 1278688344, ptr %1121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40165f:Code_x86_64_L0":                     ; preds = %"bb.0x401657:Code_x86_64"
  store i64 4201866, ptr @_rip, align 8
  br label %"bb.0x401d8a:Code_x86_64"

"bb.0x401d8a:Code_x86_64":                        ; preds = %"bb.0x40165f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rax, align 8
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load i32, ptr %1123, align 1
  %1125 = zext i32 %1124 to i64
  store i64 %1125, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i32, ptr %1127, align 1
  %1129 = zext i32 %1128 to i64
  store i64 %1129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rcx, align 8
  %1131 = and i64 %1130, 4294967295
  store i64 %1131, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rdx, align 8
  %1133 = add i64 %1132, -1
  %1134 = and i64 %1133, 4294967295
  store i64 %1134, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rdx, align 8
  %1136 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %1135, 32
  %1137 = ashr exact i64 %sext45, 32
  %sext46 = shl i64 %1136, 32
  %1138 = ashr exact i64 %sext46, 32
  %1139 = mul nsw i64 %1137, %1138
  %1140 = trunc i64 %1139 to i32
  %1141 = lshr i64 %1139, 32
  %1142 = trunc i64 %1141 to i32
  %1143 = and i64 %1139, 4294967295
  store i64 %1143, ptr @_rcx, align 8
  %1144 = ashr i32 %1140, 31
  store i64 %1143, ptr @_cc_dst, align 8
  %1145 = sub i32 %1144, %1142
  %1146 = zext i32 %1145 to i64
  store i64 %1146, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rcx, align 8
  %1148 = and i64 %1147, 1
  store i64 %1148, ptr @_rcx, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_cc_dst, align 8
  %1151 = and i64 %1150, 4294967295
  %1152 = icmp eq i64 %1151, 0
  %1153 = zext i1 %1152 to i64
  %1154 = load i64, ptr @_rdx, align 8
  %1155 = and i64 %1154, -256
  %1156 = or i64 %1155, %1153
  store i64 %1156, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1158 = add i64 %1157, -10
  store i64 %1158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext47 = shl i64 %1157, 32
  %1159 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %1159, 32
  %1160 = icmp slt i64 %sext47, %sext48
  %1161 = zext i1 %1160 to i64
  %1162 = load i64, ptr @_rax, align 8
  %1163 = and i64 %1162, -256
  %1164 = or i64 %1163, %1161
  store i64 %1164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  %1166 = load i64, ptr @_rdx, align 8
  %1167 = or i64 %1166, %1165
  %1168 = and i64 %1165, 255
  %1169 = or i64 %1168, %1166
  store i64 %1169, ptr @_rdx, align 8
  store i64 %1167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 84405765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1283351389, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rdx, align 8
  %1171 = and i64 %1170, 1
  store i64 %1171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rcx, align 8
  %1173 = load i64, ptr @_cc_dst, align 8
  %1174 = and i64 %1173, 255
  %1175 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %1174, 0
  %1176 = select i1 %.not49, i64 %1175, i64 %1172
  %1177 = and i64 %1176, 4294967295
  store i64 %1177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rbp, align 8
  %1179 = add i64 %1178, -68
  %1180 = load i64, ptr @_rax, align 8
  %1181 = inttoptr i64 %1179 to ptr
  %1182 = trunc i64 %1180 to i32
  store i32 %1182, ptr %1181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40164c:Code_x86_64_L0":                     ; preds = %"bb.0x401644:Code_x86_64"
  store i64 4201039, ptr @_rip, align 8
  br label %"bb.0x401a4f:Code_x86_64"

"bb.0x401a4f:Code_x86_64":                        ; preds = %"bb.0x40164c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rax, align 8
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i32, ptr %1184, align 1
  %1186 = zext i32 %1185 to i64
  store i64 %1186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rax, align 8
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = load i32, ptr %1188, align 1
  %1190 = zext i32 %1189 to i64
  store i64 %1190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rcx, align 8
  %1192 = and i64 %1191, 4294967295
  store i64 %1192, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rdx, align 8
  %1194 = add i64 %1193, -1
  %1195 = and i64 %1194, 4294967295
  store i64 %1195, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rdx, align 8
  %1197 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %1196, 32
  %1198 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %1197, 32
  %1199 = ashr exact i64 %sext51, 32
  %1200 = mul nsw i64 %1198, %1199
  %1201 = trunc i64 %1200 to i32
  %1202 = lshr i64 %1200, 32
  %1203 = trunc i64 %1202 to i32
  %1204 = and i64 %1200, 4294967295
  store i64 %1204, ptr @_rcx, align 8
  %1205 = ashr i32 %1201, 31
  store i64 %1204, ptr @_cc_dst, align 8
  %1206 = sub i32 %1205, %1203
  %1207 = zext i32 %1206 to i64
  store i64 %1207, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = and i64 %1208, 1
  store i64 %1209, ptr @_rcx, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_cc_dst, align 8
  %1212 = and i64 %1211, 4294967295
  %1213 = icmp eq i64 %1212, 0
  %1214 = zext i1 %1213 to i64
  %1215 = load i64, ptr @_rdx, align 8
  %1216 = and i64 %1215, -256
  %1217 = or i64 %1216, %1214
  store i64 %1217, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1219 = add i64 %1218, -10
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %1218, 32
  %1220 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1220, 32
  %1221 = icmp slt i64 %sext52, %sext53
  %1222 = zext i1 %1221 to i64
  %1223 = load i64, ptr @_rax, align 8
  %1224 = and i64 %1223, -256
  %1225 = or i64 %1224, %1222
  store i64 %1225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rax, align 8
  %1227 = load i64, ptr @_rdx, align 8
  %1228 = or i64 %1227, %1226
  %1229 = and i64 %1226, 255
  %1230 = or i64 %1229, %1227
  store i64 %1230, ptr @_rdx, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1072675168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4128612662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rdx, align 8
  %1232 = and i64 %1231, 1
  store i64 %1232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rcx, align 8
  %1234 = load i64, ptr @_cc_dst, align 8
  %1235 = and i64 %1234, 255
  %1236 = load i64, ptr @_rax, align 8
  %.not54 = icmp eq i64 %1235, 0
  %1237 = select i1 %.not54, i64 %1236, i64 %1233
  %1238 = and i64 %1237, 4294967295
  store i64 %1238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rbp, align 8
  %1240 = add i64 %1239, -68
  %1241 = load i64, ptr @_rax, align 8
  %1242 = inttoptr i64 %1240 to ptr
  %1243 = trunc i64 %1241 to i32
  store i32 %1243, ptr %1242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401639:Code_x86_64_L0":                     ; preds = %"bb.0x401631:Code_x86_64"
  store i64 4202484, ptr @_rip, align 8
  br label %"bb.0x401ff4:Code_x86_64"

"bb.0x401ff4:Code_x86_64":                        ; preds = %"bb.0x401639:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1244 = load i64, ptr @_rbp, align 8
  %1245 = add i64 %1244, -68
  %1246 = inttoptr i64 %1245 to ptr
  store i32 4277047, ptr %1246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401626:Code_x86_64_L0":                     ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4200865, ptr @_rip, align 8
  br label %"bb.0x4019a1:Code_x86_64"

"bb.0x4019a1:Code_x86_64":                        ; preds = %"bb.0x401626:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1247 = load i64, ptr @_rbp, align 8
  %1248 = add i64 %1247, -24
  %1249 = inttoptr i64 %1248 to ptr
  %1250 = load i32, ptr %1249, align 1
  %1251 = zext i32 %1250 to i64
  store i64 %1251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rax, align 8
  %1253 = add i64 %1252, 1
  %1254 = and i64 %1253, 4294967295
  store i64 %1254, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rbp, align 8
  %1256 = add i64 %1255, -24
  %1257 = load i64, ptr @_rax, align 8
  %1258 = inttoptr i64 %1256 to ptr
  %1259 = trunc i64 %1257 to i32
  store i32 %1259, ptr %1258, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rbp, align 8
  %1261 = add i64 %1260, -68
  %1262 = inttoptr i64 %1261 to ptr
  store i32 1278688344, ptr %1262, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0":                     ; preds = %"bb.0x40160b:Code_x86_64"
  store i64 4202296, ptr @_rip, align 8
  br label %"bb.0x401f38:Code_x86_64"

"bb.0x401f38:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1263 = load i64, ptr @_rbp, align 8
  %1264 = add i64 %1263, -68
  %1265 = inttoptr i64 %1264 to ptr
  store i32 -1500461856, ptr %1265, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401600:Code_x86_64_L0":                     ; preds = %"bb.0x4015f8:Code_x86_64"
  store i64 4203098, ptr @_rip, align 8
  br label %"bb.0x40225a:Code_x86_64"

"bb.0x40225a:Code_x86_64":                        ; preds = %"bb.0x401600:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -32
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = load i32, ptr %1268, align 1
  %1270 = zext i32 %1269 to i64
  store i64 %1270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  %1272 = add i64 %1271, 1
  %1273 = and i64 %1272, 4294967295
  store i64 %1273, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rbp, align 8
  %1275 = add i64 %1274, -32
  %1276 = load i64, ptr @_rax, align 8
  %1277 = inttoptr i64 %1275 to ptr
  %1278 = trunc i64 %1276 to i32
  store i32 %1278, ptr %1277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rbp, align 8
  %1280 = add i64 %1279, -68
  %1281 = inttoptr i64 %1280 to ptr
  store i32 -370210922, ptr %1281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ed:Code_x86_64_L0":                     ; preds = %"bb.0x4015e5:Code_x86_64"
  store i64 4201691, ptr @_rip, align 8
  br label %"bb.0x401cdb:Code_x86_64"

"bb.0x401cdb:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1282 = load i64, ptr @_rbp, align 8
  %1283 = add i64 %1282, -32
  %1284 = inttoptr i64 %1283 to ptr
  %1285 = load i32, ptr %1284, align 1
  %1286 = zext i32 %1285 to i64
  store i64 200, ptr @_cc_src, align 8
  %1287 = add nsw i64 %1286, -200
  store i64 %1287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = sext i32 %1285 to i64
  %1289 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1289, 32
  %1290 = ashr exact i64 %sext56, 32
  %1291 = icmp sgt i64 %1290, %1288
  %1292 = zext i1 %1291 to i64
  %1293 = load i64, ptr @_rax, align 8
  %1294 = and i64 %1293, -256
  %1295 = or i64 %1294, %1292
  store i64 %1295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rax, align 8
  %1297 = and i64 %1296, 1
  %1298 = and i64 %1296, -255
  store i64 %1298, ptr @_rax, align 8
  store i64 %1297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rbp, align 8
  %1300 = add i64 %1299, -3
  %1301 = load i64, ptr @_rax, align 8
  %1302 = inttoptr i64 %1300 to ptr
  %1303 = trunc i64 %1301 to i8
  store i8 %1303, ptr %1302, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rax, align 8
  %1305 = inttoptr i64 %1304 to ptr
  %1306 = load i32, ptr %1305, align 1
  %1307 = zext i32 %1306 to i64
  store i64 %1307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rax, align 8
  %1309 = inttoptr i64 %1308 to ptr
  %1310 = load i32, ptr %1309, align 1
  %1311 = zext i32 %1310 to i64
  store i64 %1311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rcx, align 8
  %1313 = and i64 %1312, 4294967295
  store i64 %1313, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rdx, align 8
  %1315 = add i64 %1314, -1
  %1316 = and i64 %1315, 4294967295
  store i64 %1316, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rdx, align 8
  %1318 = load i64, ptr @_rcx, align 8
  %sext57 = shl i64 %1317, 32
  %1319 = ashr exact i64 %sext57, 32
  %sext58 = shl i64 %1318, 32
  %1320 = ashr exact i64 %sext58, 32
  %1321 = mul nsw i64 %1319, %1320
  %1322 = trunc i64 %1321 to i32
  %1323 = lshr i64 %1321, 32
  %1324 = trunc i64 %1323 to i32
  %1325 = and i64 %1321, 4294967295
  store i64 %1325, ptr @_rcx, align 8
  %1326 = ashr i32 %1322, 31
  store i64 %1325, ptr @_cc_dst, align 8
  %1327 = sub i32 %1326, %1324
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rcx, align 8
  %1330 = and i64 %1329, 1
  store i64 %1330, ptr @_rcx, align 8
  store i64 %1330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_cc_dst, align 8
  %1333 = and i64 %1332, 4294967295
  %1334 = icmp eq i64 %1333, 0
  %1335 = zext i1 %1334 to i64
  %1336 = load i64, ptr @_rdx, align 8
  %1337 = and i64 %1336, -256
  %1338 = or i64 %1337, %1335
  store i64 %1338, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1340 = add i64 %1339, -10
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext59 = shl i64 %1339, 32
  %1341 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %1341, 32
  %1342 = icmp slt i64 %sext59, %sext60
  %1343 = zext i1 %1342 to i64
  %1344 = load i64, ptr @_rax, align 8
  %1345 = and i64 %1344, -256
  %1346 = or i64 %1345, %1343
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = load i64, ptr @_rdx, align 8
  %1349 = or i64 %1348, %1347
  %1350 = and i64 %1347, 255
  %1351 = or i64 %1350, %1348
  store i64 %1351, ptr @_rdx, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 701578046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 667272813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rdx, align 8
  %1353 = and i64 %1352, 1
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rcx, align 8
  %1355 = load i64, ptr @_cc_dst, align 8
  %1356 = and i64 %1355, 255
  %1357 = load i64, ptr @_rax, align 8
  %.not61 = icmp eq i64 %1356, 0
  %1358 = select i1 %.not61, i64 %1357, i64 %1354
  %1359 = and i64 %1358, 4294967295
  store i64 %1359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rbp, align 8
  %1361 = add i64 %1360, -68
  %1362 = load i64, ptr @_rax, align 8
  %1363 = inttoptr i64 %1361 to ptr
  %1364 = trunc i64 %1362 to i32
  store i32 %1364, ptr %1363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015da:Code_x86_64_L0":                     ; preds = %"bb.0x4015d2:Code_x86_64"
  store i64 4200886, ptr @_rip, align 8
  br label %"bb.0x4019b6:Code_x86_64"

"bb.0x4019b6:Code_x86_64":                        ; preds = %"bb.0x4015da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rax, align 8
  %1366 = inttoptr i64 %1365 to ptr
  %1367 = load i32, ptr %1366, align 1
  %1368 = zext i32 %1367 to i64
  store i64 %1368, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = inttoptr i64 %1369 to ptr
  %1371 = load i32, ptr %1370, align 1
  %1372 = zext i32 %1371 to i64
  store i64 %1372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rcx, align 8
  %1374 = and i64 %1373, 4294967295
  store i64 %1374, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rdx, align 8
  %1376 = add i64 %1375, -1
  %1377 = and i64 %1376, 4294967295
  store i64 %1377, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rdx, align 8
  %1379 = load i64, ptr @_rcx, align 8
  %sext62 = shl i64 %1378, 32
  %1380 = ashr exact i64 %sext62, 32
  %sext63 = shl i64 %1379, 32
  %1381 = ashr exact i64 %sext63, 32
  %1382 = mul nsw i64 %1380, %1381
  %1383 = trunc i64 %1382 to i32
  %1384 = lshr i64 %1382, 32
  %1385 = trunc i64 %1384 to i32
  %1386 = and i64 %1382, 4294967295
  store i64 %1386, ptr @_rcx, align 8
  %1387 = ashr i32 %1383, 31
  store i64 %1386, ptr @_cc_dst, align 8
  %1388 = sub i32 %1387, %1385
  %1389 = zext i32 %1388 to i64
  store i64 %1389, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = and i64 %1390, 1
  store i64 %1391, ptr @_rcx, align 8
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_cc_dst, align 8
  %1394 = and i64 %1393, 4294967295
  %1395 = icmp eq i64 %1394, 0
  %1396 = zext i1 %1395 to i64
  %1397 = load i64, ptr @_rdx, align 8
  %1398 = and i64 %1397, -256
  %1399 = or i64 %1398, %1396
  store i64 %1399, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1401 = add i64 %1400, -10
  store i64 %1401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext64 = shl i64 %1400, 32
  %1402 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %1402, 32
  %1403 = icmp slt i64 %sext64, %sext65
  %1404 = zext i1 %1403 to i64
  %1405 = load i64, ptr @_rax, align 8
  %1406 = and i64 %1405, -256
  %1407 = or i64 %1406, %1404
  store i64 %1407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rax, align 8
  %1409 = load i64, ptr @_rdx, align 8
  %1410 = or i64 %1409, %1408
  %1411 = and i64 %1408, 255
  %1412 = or i64 %1411, %1409
  store i64 %1412, ptr @_rdx, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1222315626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3629860546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rdx, align 8
  %1414 = and i64 %1413, 1
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = load i64, ptr @_cc_dst, align 8
  %1417 = and i64 %1416, 255
  %1418 = load i64, ptr @_rax, align 8
  %.not66 = icmp eq i64 %1417, 0
  %1419 = select i1 %.not66, i64 %1418, i64 %1415
  %1420 = and i64 %1419, 4294967295
  store i64 %1420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rbp, align 8
  %1422 = add i64 %1421, -68
  %1423 = load i64, ptr @_rax, align 8
  %1424 = inttoptr i64 %1422 to ptr
  %1425 = trunc i64 %1423 to i32
  store i32 %1425, ptr %1424, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c7:Code_x86_64_L0":                     ; preds = %"bb.0x4015bf:Code_x86_64"
  store i64 4202744, ptr @_rip, align 8
  br label %"bb.0x4020f8:Code_x86_64"

"bb.0x4020f8:Code_x86_64":                        ; preds = %"bb.0x4015c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rsp, align 8
  %1427 = add i64 %1426, -8
  %1428 = inttoptr i64 %1427 to ptr
  store i64 4202759, ptr %1428, align 1
  store i64 %1427, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402107:Code_x86_64"), ptr nonnull @"revng.const.0x402107:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b4:Code_x86_64_L0":                     ; preds = %"bb.0x4015ac:Code_x86_64"
  store i64 4201800, ptr @_rip, align 8
  br label %"bb.0x401d48:Code_x86_64"

"bb.0x401d48:Code_x86_64":                        ; preds = %"bb.0x4015b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1429 = load i64, ptr @_rbp, align 8
  %1430 = add i64 %1429, -24
  %1431 = inttoptr i64 %1430 to ptr
  store i32 0, ptr %1431, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rbp, align 8
  %1433 = add i64 %1432, -68
  %1434 = inttoptr i64 %1433 to ptr
  store i32 -1701546064, ptr %1434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a1:Code_x86_64_L0":                     ; preds = %"bb.0x401599:Code_x86_64"
  store i64 4200555, ptr @_rip, align 8
  br label %"bb.0x40186b:Code_x86_64"

"bb.0x40186b:Code_x86_64":                        ; preds = %"bb.0x4015a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1435 = load i64, ptr @_rbp, align 8
  %1436 = add i64 %1435, -28
  %1437 = inttoptr i64 %1436 to ptr
  store i32 0, ptr %1437, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rbp, align 8
  %1439 = add i64 %1438, -68
  %1440 = inttoptr i64 %1439 to ptr
  store i32 327760930, ptr %1440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158e:Code_x86_64_L0":                     ; preds = %"bb.0x401586:Code_x86_64"
  store i64 4201933, ptr @_rip, align 8
  br label %"bb.0x401dcd:Code_x86_64"

"bb.0x401dcd:Code_x86_64":                        ; preds = %"bb.0x40158e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -28
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i32, ptr %1443, align 1
  %1445 = zext i32 %1444 to i64
  store i64 200, ptr @_cc_src, align 8
  %1446 = add nsw i64 %1445, -200
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1447 = sext i32 %1444 to i64
  %1448 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %1448, 32
  %1449 = ashr exact i64 %sext68, 32
  %1450 = icmp sgt i64 %1449, %1447
  %1451 = zext i1 %1450 to i64
  %1452 = load i64, ptr @_rax, align 8
  %1453 = and i64 %1452, -256
  %1454 = or i64 %1453, %1451
  store i64 %1454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rax, align 8
  %1456 = and i64 %1455, 1
  %1457 = and i64 %1455, -255
  store i64 %1457, ptr @_rax, align 8
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rbp, align 8
  %1459 = add i64 %1458, -2
  %1460 = load i64, ptr @_rax, align 8
  %1461 = inttoptr i64 %1459 to ptr
  %1462 = trunc i64 %1460 to i8
  store i8 %1462, ptr %1461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = load i32, ptr %1464, align 1
  %1466 = zext i32 %1465 to i64
  store i64 %1466, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rax, align 8
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = load i32, ptr %1468, align 1
  %1470 = zext i32 %1469 to i64
  store i64 %1470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rcx, align 8
  %1472 = and i64 %1471, 4294967295
  store i64 %1472, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rdx, align 8
  %1474 = add i64 %1473, -1
  %1475 = and i64 %1474, 4294967295
  store i64 %1475, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rdx, align 8
  %1477 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %1476, 32
  %1478 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %1477, 32
  %1479 = ashr exact i64 %sext70, 32
  %1480 = mul nsw i64 %1478, %1479
  %1481 = trunc i64 %1480 to i32
  %1482 = lshr i64 %1480, 32
  %1483 = trunc i64 %1482 to i32
  %1484 = and i64 %1480, 4294967295
  store i64 %1484, ptr @_rcx, align 8
  %1485 = ashr i32 %1481, 31
  store i64 %1484, ptr @_cc_dst, align 8
  %1486 = sub i32 %1485, %1483
  %1487 = zext i32 %1486 to i64
  store i64 %1487, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rcx, align 8
  %1489 = and i64 %1488, 1
  store i64 %1489, ptr @_rcx, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_cc_dst, align 8
  %1492 = and i64 %1491, 4294967295
  %1493 = icmp eq i64 %1492, 0
  %1494 = zext i1 %1493 to i64
  %1495 = load i64, ptr @_rdx, align 8
  %1496 = and i64 %1495, -256
  %1497 = or i64 %1496, %1494
  store i64 %1497, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1499 = add i64 %1498, -10
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %1498, 32
  %1500 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %1500, 32
  %1501 = icmp slt i64 %sext71, %sext72
  %1502 = zext i1 %1501 to i64
  %1503 = load i64, ptr @_rax, align 8
  %1504 = and i64 %1503, -256
  %1505 = or i64 %1504, %1502
  store i64 %1505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rax, align 8
  %1507 = load i64, ptr @_rdx, align 8
  %1508 = or i64 %1507, %1506
  %1509 = and i64 %1506, 255
  %1510 = or i64 %1509, %1507
  store i64 %1510, ptr @_rdx, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 84405765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 619869884, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rdx, align 8
  %1512 = and i64 %1511, 1
  store i64 %1512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rcx, align 8
  %1514 = load i64, ptr @_cc_dst, align 8
  %1515 = and i64 %1514, 255
  %1516 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %1515, 0
  %1517 = select i1 %.not73, i64 %1516, i64 %1513
  %1518 = and i64 %1517, 4294967295
  store i64 %1518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -68
  %1521 = load i64, ptr @_rax, align 8
  %1522 = inttoptr i64 %1520 to ptr
  %1523 = trunc i64 %1521 to i32
  store i32 %1523, ptr %1522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40157b:Code_x86_64_L0":                     ; preds = %"bb.0x401573:Code_x86_64"
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64"

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rax, align 8
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = load i32, ptr %1525, align 1
  %1527 = zext i32 %1526 to i64
  store i64 %1527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rax, align 8
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i32, ptr %1529, align 1
  %1531 = zext i32 %1530 to i64
  store i64 %1531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rcx, align 8
  %1533 = and i64 %1532, 4294967295
  store i64 %1533, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rdx, align 8
  %1535 = add i64 %1534, -1
  %1536 = and i64 %1535, 4294967295
  store i64 %1536, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rdx, align 8
  %1538 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %1537, 32
  %1539 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %1538, 32
  %1540 = ashr exact i64 %sext75, 32
  %1541 = mul nsw i64 %1539, %1540
  %1542 = trunc i64 %1541 to i32
  %1543 = lshr i64 %1541, 32
  %1544 = trunc i64 %1543 to i32
  %1545 = and i64 %1541, 4294967295
  store i64 %1545, ptr @_rcx, align 8
  %1546 = ashr i32 %1542, 31
  store i64 %1545, ptr @_cc_dst, align 8
  %1547 = sub i32 %1546, %1544
  %1548 = zext i32 %1547 to i64
  store i64 %1548, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rcx, align 8
  %1550 = and i64 %1549, 1
  store i64 %1550, ptr @_rcx, align 8
  store i64 %1550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_cc_dst, align 8
  %1553 = and i64 %1552, 4294967295
  %1554 = icmp eq i64 %1553, 0
  %1555 = zext i1 %1554 to i64
  %1556 = load i64, ptr @_rdx, align 8
  %1557 = and i64 %1556, -256
  %1558 = or i64 %1557, %1555
  store i64 %1558, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1560 = add i64 %1559, -10
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %1559, 32
  %1561 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %1561, 32
  %1562 = icmp slt i64 %sext76, %sext77
  %1563 = zext i1 %1562 to i64
  %1564 = load i64, ptr @_rax, align 8
  %1565 = and i64 %1564, -256
  %1566 = or i64 %1565, %1563
  store i64 %1566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rax, align 8
  %1568 = load i64, ptr @_rdx, align 8
  %1569 = or i64 %1568, %1567
  %1570 = and i64 %1567, 255
  %1571 = or i64 %1570, %1568
  store i64 %1571, ptr @_rdx, align 8
  store i64 %1569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3696116350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1065503140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rdx, align 8
  %1573 = and i64 %1572, 1
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rcx, align 8
  %1575 = load i64, ptr @_cc_dst, align 8
  %1576 = and i64 %1575, 255
  %1577 = load i64, ptr @_rax, align 8
  %.not78 = icmp eq i64 %1576, 0
  %1578 = select i1 %.not78, i64 %1577, i64 %1574
  %1579 = and i64 %1578, 4294967295
  store i64 %1579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -68
  %1582 = load i64, ptr @_rax, align 8
  %1583 = inttoptr i64 %1581 to ptr
  %1584 = trunc i64 %1582 to i32
  store i32 %1584, ptr %1583, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401568:Code_x86_64_L0":                     ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4203031, ptr @_rip, align 8
  br label %"bb.0x402217:Code_x86_64"

"bb.0x402217:Code_x86_64":                        ; preds = %"bb.0x401568:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1585 = load i64, ptr @_rbp, align 8
  %1586 = add i64 %1585, -24
  %1587 = inttoptr i64 %1586 to ptr
  store i32 0, ptr %1587, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rbp, align 8
  %1589 = add i64 %1588, -68
  %1590 = inttoptr i64 %1589 to ptr
  store i32 -665106750, ptr %1590, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401555:Code_x86_64_L0":                     ; preds = %"bb.0x40154d:Code_x86_64"
  store i64 4203050, ptr @_rip, align 8
  br label %"bb.0x40222a:Code_x86_64"

"bb.0x40222a:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1591 = load i64, ptr @_rbp, align 8
  %1592 = add i64 %1591, -68
  %1593 = inttoptr i64 %1592 to ptr
  store i32 -166354634, ptr %1593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401542:Code_x86_64_L0":                     ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4201386, ptr @_rip, align 8
  br label %"bb.0x401baa:Code_x86_64"

"bb.0x401baa:Code_x86_64":                        ; preds = %"bb.0x401542:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1594 = load i64, ptr @_rbp, align 8
  %1595 = add i64 %1594, -36
  %1596 = inttoptr i64 %1595 to ptr
  %1597 = load i32, ptr %1596, align 1
  %1598 = sext i32 %1597 to i64
  store i64 %1598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rcx, align 8
  %1600 = sext i64 %1599 to i128
  %1601 = mul nsw i128 %1600, 800
  %1602 = trunc i128 %1601 to i64
  %1603 = lshr i128 %1601, 64
  %1604 = trunc i128 %1603 to i64
  store i64 %1602, ptr @_rcx, align 8
  store i64 %1602, ptr @_cc_dst, align 8
  %1605 = ashr i64 %1602, 63
  %1606 = sub i64 %1605, %1604
  store i64 %1606, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rcx, align 8
  %1608 = load i64, ptr @_rax, align 8
  %1609 = add i64 %1608, %1607
  store i64 %1609, ptr @_rax, align 8
  store i64 %1607, ptr @_cc_src, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rbp, align 8
  %1611 = add i64 %1610, -40
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i32, ptr %1612, align 1
  %1614 = zext i32 %1613 to i64
  store i64 %1614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rcx, align 8
  %1616 = add i64 %1615, 100
  %1617 = and i64 %1616, 4294967295
  store i64 %1617, ptr @_rcx, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %1618, 32
  %1619 = ashr exact i64 %sext79, 32
  store i64 %1619, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rcx, align 8
  %1621 = shl i64 %1620, 2
  %1622 = load i64, ptr @_rax, align 8
  %1623 = add i64 %1621, %1622
  %1624 = inttoptr i64 %1623 to ptr
  store i32 -1, ptr %1624, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rbp, align 8
  %1626 = add i64 %1625, -68
  %1627 = inttoptr i64 %1626 to ptr
  store i32 -1966228757, ptr %1627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152f:Code_x86_64_L0":                     ; preds = %"bb.0x401527:Code_x86_64"
  store i64 4200446, ptr @_rip, align 8
  br label %"bb.0x4017fe:Code_x86_64"

"bb.0x4017fe:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1628 = load i64, ptr @_rbp, align 8
  %1629 = add i64 %1628, -24
  %1630 = inttoptr i64 %1629 to ptr
  %1631 = load i32, ptr %1630, align 1
  %1632 = zext i32 %1631 to i64
  store i64 200, ptr @_cc_src, align 8
  %1633 = add nsw i64 %1632, -200
  store i64 %1633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1634 = sext i32 %1631 to i64
  %1635 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %1635, 32
  %1636 = ashr exact i64 %sext81, 32
  %1637 = icmp sgt i64 %1636, %1634
  %1638 = zext i1 %1637 to i64
  %1639 = load i64, ptr @_rax, align 8
  %1640 = and i64 %1639, -256
  %1641 = or i64 %1640, %1638
  store i64 %1641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rax, align 8
  %1643 = and i64 %1642, 1
  %1644 = and i64 %1642, -255
  store i64 %1644, ptr @_rax, align 8
  store i64 %1643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rbp, align 8
  %1646 = add i64 %1645, -6
  %1647 = load i64, ptr @_rax, align 8
  %1648 = inttoptr i64 %1646 to ptr
  %1649 = trunc i64 %1647 to i8
  store i8 %1649, ptr %1648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rax, align 8
  %1651 = inttoptr i64 %1650 to ptr
  %1652 = load i32, ptr %1651, align 1
  %1653 = zext i32 %1652 to i64
  store i64 %1653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rax, align 8
  %1655 = inttoptr i64 %1654 to ptr
  %1656 = load i32, ptr %1655, align 1
  %1657 = zext i32 %1656 to i64
  store i64 %1657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rcx, align 8
  %1659 = and i64 %1658, 4294967295
  store i64 %1659, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rdx, align 8
  %1661 = add i64 %1660, -1
  %1662 = and i64 %1661, 4294967295
  store i64 %1662, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rdx, align 8
  %1664 = load i64, ptr @_rcx, align 8
  %sext82 = shl i64 %1663, 32
  %1665 = ashr exact i64 %sext82, 32
  %sext83 = shl i64 %1664, 32
  %1666 = ashr exact i64 %sext83, 32
  %1667 = mul nsw i64 %1665, %1666
  %1668 = trunc i64 %1667 to i32
  %1669 = lshr i64 %1667, 32
  %1670 = trunc i64 %1669 to i32
  %1671 = and i64 %1667, 4294967295
  store i64 %1671, ptr @_rcx, align 8
  %1672 = ashr i32 %1668, 31
  store i64 %1671, ptr @_cc_dst, align 8
  %1673 = sub i32 %1672, %1670
  %1674 = zext i32 %1673 to i64
  store i64 %1674, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rcx, align 8
  %1676 = and i64 %1675, 1
  store i64 %1676, ptr @_rcx, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_cc_dst, align 8
  %1679 = and i64 %1678, 4294967295
  %1680 = icmp eq i64 %1679, 0
  %1681 = zext i1 %1680 to i64
  %1682 = load i64, ptr @_rdx, align 8
  %1683 = and i64 %1682, -256
  %1684 = or i64 %1683, %1681
  store i64 %1684, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1686 = add i64 %1685, -10
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext84 = shl i64 %1685, 32
  %1687 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %1687, 32
  %1688 = icmp slt i64 %sext84, %sext85
  %1689 = zext i1 %1688 to i64
  %1690 = load i64, ptr @_rax, align 8
  %1691 = and i64 %1690, -256
  %1692 = or i64 %1691, %1689
  store i64 %1692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rax, align 8
  %1694 = load i64, ptr @_rdx, align 8
  %1695 = or i64 %1694, %1693
  %1696 = and i64 %1693, 255
  %1697 = or i64 %1696, %1694
  store i64 %1697, ptr @_rdx, align 8
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3696116350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3814411433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = and i64 %1698, 1
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rcx, align 8
  %1701 = load i64, ptr @_cc_dst, align 8
  %1702 = and i64 %1701, 255
  %1703 = load i64, ptr @_rax, align 8
  %.not86 = icmp eq i64 %1702, 0
  %1704 = select i1 %.not86, i64 %1703, i64 %1700
  %1705 = and i64 %1704, 4294967295
  store i64 %1705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rbp, align 8
  %1707 = add i64 %1706, -68
  %1708 = load i64, ptr @_rax, align 8
  %1709 = inttoptr i64 %1707 to ptr
  %1710 = trunc i64 %1708 to i32
  store i32 %1710, ptr %1709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40151c:Code_x86_64_L0":                     ; preds = %"bb.0x401514:Code_x86_64"
  store i64 4202158, ptr @_rip, align 8
  br label %"bb.0x401eae:Code_x86_64"

"bb.0x401eae:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -24
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i32, ptr %1713, align 1
  %1715 = sext i32 %1714 to i64
  store i64 %1715, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rcx, align 8
  %1717 = sext i64 %1716 to i128
  %1718 = mul nsw i128 %1717, 800
  %1719 = trunc i128 %1718 to i64
  %1720 = lshr i128 %1718, 64
  %1721 = trunc i128 %1720 to i64
  store i64 %1719, ptr @_rcx, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  %1722 = ashr i64 %1719, 63
  %1723 = sub i64 %1722, %1721
  store i64 %1723, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rcx, align 8
  %1725 = load i64, ptr @_rax, align 8
  %1726 = add i64 %1725, %1724
  store i64 %1726, ptr @_rax, align 8
  store i64 %1724, ptr @_cc_src, align 8
  store i64 %1726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rbp, align 8
  %1728 = add i64 %1727, -32
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = load i32, ptr %1729, align 1
  %1731 = sext i32 %1730 to i64
  store i64 %1731, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rcx, align 8
  %1733 = shl i64 %1732, 2
  %1734 = load i64, ptr @_rax, align 8
  %1735 = add i64 %1733, %1734
  %1736 = inttoptr i64 %1735 to ptr
  %1737 = load i32, ptr %1736, align 1
  %1738 = zext i32 %1737 to i64
  store i64 %1738, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rbp, align 8
  %1740 = add i64 %1739, -32
  %1741 = inttoptr i64 %1740 to ptr
  %1742 = load i32, ptr %1741, align 1
  %1743 = sext i32 %1742 to i64
  store i64 %1743, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rcx, align 8
  %1745 = sext i64 %1744 to i128
  %1746 = mul nsw i128 %1745, 800
  %1747 = trunc i128 %1746 to i64
  %1748 = lshr i128 %1746, 64
  %1749 = trunc i128 %1748 to i64
  store i64 %1747, ptr @_rcx, align 8
  store i64 %1747, ptr @_cc_dst, align 8
  %1750 = ashr i64 %1747, 63
  %1751 = sub i64 %1750, %1749
  store i64 %1751, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rcx, align 8
  %1753 = load i64, ptr @_rax, align 8
  %1754 = add i64 %1753, %1752
  store i64 %1754, ptr @_rax, align 8
  store i64 %1752, ptr @_cc_src, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rbp, align 8
  %1756 = add i64 %1755, -28
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = load i32, ptr %1757, align 1
  %1759 = sext i32 %1758 to i64
  store i64 %1759, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rcx, align 8
  %1761 = shl i64 %1760, 2
  %1762 = load i64, ptr @_rax, align 8
  %1763 = add i64 %1761, %1762
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = load i32, ptr %1764, align 1
  %1766 = zext i32 %1765 to i64
  %1767 = load i64, ptr @_rdx, align 8
  %1768 = add i64 %1767, %1766
  %1769 = and i64 %1768, 4294967295
  store i64 %1769, ptr @_rdx, align 8
  store i64 %1766, ptr @_cc_src, align 8
  store i64 %1768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rbp, align 8
  %1771 = add i64 %1770, -24
  %1772 = inttoptr i64 %1771 to ptr
  %1773 = load i32, ptr %1772, align 1
  %1774 = sext i32 %1773 to i64
  store i64 %1774, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rcx, align 8
  %1776 = sext i64 %1775 to i128
  %1777 = mul nsw i128 %1776, 800
  %1778 = trunc i128 %1777 to i64
  %1779 = lshr i128 %1777, 64
  %1780 = trunc i128 %1779 to i64
  store i64 %1778, ptr @_rcx, align 8
  store i64 %1778, ptr @_cc_dst, align 8
  %1781 = ashr i64 %1778, 63
  %1782 = sub i64 %1781, %1780
  store i64 %1782, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rcx, align 8
  %1784 = load i64, ptr @_rax, align 8
  %1785 = add i64 %1784, %1783
  store i64 %1785, ptr @_rax, align 8
  store i64 %1783, ptr @_cc_src, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rbp, align 8
  %1787 = add i64 %1786, -28
  %1788 = inttoptr i64 %1787 to ptr
  %1789 = load i32, ptr %1788, align 1
  %1790 = sext i32 %1789 to i64
  store i64 %1790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rcx, align 8
  %1792 = shl i64 %1791, 2
  %1793 = load i64, ptr @_rax, align 8
  %1794 = add i64 %1792, %1793
  %1795 = load i64, ptr @_rdx, align 8
  %1796 = inttoptr i64 %1794 to ptr
  %1797 = trunc i64 %1795 to i32
  store i32 %1797, ptr %1796, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rbp, align 8
  %1799 = add i64 %1798, -68
  %1800 = inttoptr i64 %1799 to ptr
  store i32 289524699, ptr %1800, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401509:Code_x86_64_L0":                     ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4203074, ptr @_rip, align 8
  br label %"bb.0x402242:Code_x86_64"

"bb.0x402242:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1801 = load i64, ptr @_rbp, align 8
  %1802 = add i64 %1801, -68
  %1803 = inttoptr i64 %1802 to ptr
  store i32 1505574604, ptr %1803, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f6:Code_x86_64_L0":                     ; preds = %"bb.0x4014ee:Code_x86_64"
  store i64 4200226, ptr @_rip, align 8
  br label %"bb.0x401722:Code_x86_64"

"bb.0x401722:Code_x86_64":                        ; preds = %"bb.0x4014f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rax, align 8
  %1805 = inttoptr i64 %1804 to ptr
  %1806 = load i32, ptr %1805, align 1
  %1807 = zext i32 %1806 to i64
  store i64 %1807, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rax, align 8
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i32, ptr %1809, align 1
  %1811 = zext i32 %1810 to i64
  store i64 %1811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rcx, align 8
  %1813 = and i64 %1812, 4294967295
  store i64 %1813, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rdx, align 8
  %1815 = add i64 %1814, -1
  %1816 = and i64 %1815, 4294967295
  store i64 %1816, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rdx, align 8
  %1818 = load i64, ptr @_rcx, align 8
  %sext87 = shl i64 %1817, 32
  %1819 = ashr exact i64 %sext87, 32
  %sext88 = shl i64 %1818, 32
  %1820 = ashr exact i64 %sext88, 32
  %1821 = mul nsw i64 %1819, %1820
  %1822 = trunc i64 %1821 to i32
  %1823 = lshr i64 %1821, 32
  %1824 = trunc i64 %1823 to i32
  %1825 = and i64 %1821, 4294967295
  store i64 %1825, ptr @_rcx, align 8
  %1826 = ashr i32 %1822, 31
  store i64 %1825, ptr @_cc_dst, align 8
  %1827 = sub i32 %1826, %1824
  %1828 = zext i32 %1827 to i64
  store i64 %1828, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rcx, align 8
  %1830 = and i64 %1829, 1
  store i64 %1830, ptr @_rcx, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_cc_dst, align 8
  %1833 = and i64 %1832, 4294967295
  %1834 = icmp eq i64 %1833, 0
  %1835 = zext i1 %1834 to i64
  %1836 = load i64, ptr @_rdx, align 8
  %1837 = and i64 %1836, -256
  %1838 = or i64 %1837, %1835
  store i64 %1838, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1840 = add i64 %1839, -10
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext89 = shl i64 %1839, 32
  %1841 = load i64, ptr @_cc_src, align 8
  %sext90 = shl i64 %1841, 32
  %1842 = icmp slt i64 %sext89, %sext90
  %1843 = zext i1 %1842 to i64
  %1844 = load i64, ptr @_rax, align 8
  %1845 = and i64 %1844, -256
  %1846 = or i64 %1845, %1843
  store i64 %1846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rax, align 8
  %1848 = load i64, ptr @_rdx, align 8
  %1849 = or i64 %1848, %1847
  %1850 = and i64 %1847, 255
  %1851 = or i64 %1850, %1848
  store i64 %1851, ptr @_rdx, align 8
  store i64 %1849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2362186806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3427381618, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rdx, align 8
  %1853 = and i64 %1852, 1
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rcx, align 8
  %1855 = load i64, ptr @_cc_dst, align 8
  %1856 = and i64 %1855, 255
  %1857 = load i64, ptr @_rax, align 8
  %.not91 = icmp eq i64 %1856, 0
  %1858 = select i1 %.not91, i64 %1857, i64 %1854
  %1859 = and i64 %1858, 4294967295
  store i64 %1859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rbp, align 8
  %1861 = add i64 %1860, -68
  %1862 = load i64, ptr @_rax, align 8
  %1863 = inttoptr i64 %1861 to ptr
  %1864 = trunc i64 %1862 to i32
  store i32 %1864, ptr %1863, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e3:Code_x86_64_L0":                     ; preds = %"bb.0x4014db:Code_x86_64"
  store i64 4201773, ptr @_rip, align 8
  br label %"bb.0x401d2d:Code_x86_64"

"bb.0x401d2d:Code_x86_64":                        ; preds = %"bb.0x4014e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1865 = load i64, ptr @_rbp, align 8
  %1866 = add i64 %1865, -3
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = load i8, ptr %1867, align 1
  %1869 = zext i8 %1868 to i64
  %1870 = load i64, ptr @_rdx, align 8
  %1871 = and i64 %1870, -256
  %1872 = or i64 %1871, %1869
  store i64 %1872, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2568785836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1304391307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rdx, align 8
  %1874 = and i64 %1873, 1
  store i64 %1874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rcx, align 8
  %1876 = load i64, ptr @_cc_dst, align 8
  %1877 = and i64 %1876, 255
  %1878 = load i64, ptr @_rax, align 8
  %.not92 = icmp eq i64 %1877, 0
  %1879 = select i1 %.not92, i64 %1878, i64 %1875
  %1880 = and i64 %1879, 4294967295
  store i64 %1880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rbp, align 8
  %1882 = add i64 %1881, -68
  %1883 = load i64, ptr @_rax, align 8
  %1884 = inttoptr i64 %1882 to ptr
  %1885 = trunc i64 %1883 to i32
  store i32 %1885, ptr %1884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d0:Code_x86_64_L0":                     ; preds = %"bb.0x4014c8:Code_x86_64"
  store i64 4202015, ptr @_rip, align 8
  br label %"bb.0x401e1f:Code_x86_64"

"bb.0x401e1f:Code_x86_64":                        ; preds = %"bb.0x4014d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1886 = load i64, ptr @_rbp, align 8
  %1887 = add i64 %1886, -2
  %1888 = inttoptr i64 %1887 to ptr
  %1889 = load i8, ptr %1888, align 1
  %1890 = zext i8 %1889 to i64
  %1891 = load i64, ptr @_rdx, align 8
  %1892 = and i64 %1891, -256
  %1893 = or i64 %1892, %1890
  store i64 %1893, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1608912040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2544274569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rdx, align 8
  %1895 = and i64 %1894, 1
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rcx, align 8
  %1897 = load i64, ptr @_cc_dst, align 8
  %1898 = and i64 %1897, 255
  %1899 = load i64, ptr @_rax, align 8
  %.not93 = icmp eq i64 %1898, 0
  %1900 = select i1 %.not93, i64 %1899, i64 %1896
  %1901 = and i64 %1900, 4294967295
  store i64 %1901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rbp, align 8
  %1903 = add i64 %1902, -68
  %1904 = load i64, ptr @_rax, align 8
  %1905 = inttoptr i64 %1903 to ptr
  %1906 = trunc i64 %1904 to i32
  store i32 %1906, ptr %1905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014bd:Code_x86_64_L0":                     ; preds = %"bb.0x4014b5:Code_x86_64"
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64"

"bb.0x4020dd:Code_x86_64":                        ; preds = %"bb.0x4014bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1907 = load i64, ptr @_rbp, align 8
  %1908 = add i64 %1907, -1
  %1909 = inttoptr i64 %1908 to ptr
  %1910 = load i8, ptr %1909, align 1
  %1911 = zext i8 %1910 to i64
  %1912 = load i64, ptr @_rdx, align 8
  %1913 = and i64 %1912, -256
  %1914 = or i64 %1913, %1911
  store i64 %1914, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2026600757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1340061378, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rdx, align 8
  %1916 = and i64 %1915, 1
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rcx, align 8
  %1918 = load i64, ptr @_cc_dst, align 8
  %1919 = and i64 %1918, 255
  %1920 = load i64, ptr @_rax, align 8
  %.not94 = icmp eq i64 %1919, 0
  %1921 = select i1 %.not94, i64 %1920, i64 %1917
  %1922 = and i64 %1921, 4294967295
  store i64 %1922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -68
  %1925 = load i64, ptr @_rax, align 8
  %1926 = inttoptr i64 %1924 to ptr
  %1927 = trunc i64 %1925 to i32
  store i32 %1927, ptr %1926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014aa:Code_x86_64_L0":                     ; preds = %"bb.0x4014a2:Code_x86_64"
  store i64 4202610, ptr @_rip, align 8
  br label %"bb.0x402072:Code_x86_64"

"bb.0x402072:Code_x86_64":                        ; preds = %"bb.0x4014aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1928 = load i64, ptr @_rbp, align 8
  %1929 = add i64 %1928, -24
  %1930 = inttoptr i64 %1929 to ptr
  %1931 = load i32, ptr %1930, align 1
  %1932 = sext i32 %1931 to i64
  store i64 %1932, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rcx, align 8
  %1934 = sext i64 %1933 to i128
  %1935 = mul nsw i128 %1934, 800
  %1936 = trunc i128 %1935 to i64
  %1937 = lshr i128 %1935, 64
  %1938 = trunc i128 %1937 to i64
  store i64 %1936, ptr @_rcx, align 8
  store i64 %1936, ptr @_cc_dst, align 8
  %1939 = ashr i64 %1936, 63
  %1940 = sub i64 %1939, %1938
  store i64 %1940, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rcx, align 8
  %1942 = load i64, ptr @_rax, align 8
  %1943 = add i64 %1942, %1941
  store i64 %1943, ptr @_rax, align 8
  store i64 %1941, ptr @_cc_src, align 8
  store i64 %1943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rbp, align 8
  %1945 = add i64 %1944, -24
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i32, ptr %1946, align 1
  %1948 = sext i32 %1947 to i64
  store i64 %1948, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rcx, align 8
  %1950 = shl i64 %1949, 2
  %1951 = load i64, ptr @_rax, align 8
  %1952 = add i64 %1950, %1951
  %1953 = inttoptr i64 %1952 to ptr
  %1954 = load i32, ptr %1953, align 1
  %1955 = zext i32 %1954 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1956 = sext i32 %1954 to i64
  %1957 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %1957, 32
  %1958 = ashr exact i64 %sext96, 32
  %1959 = icmp sgt i64 %1958, %1956
  %1960 = zext i1 %1959 to i64
  %1961 = load i64, ptr @_rax, align 8
  %1962 = and i64 %1961, -256
  %1963 = or i64 %1962, %1960
  store i64 %1963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rax, align 8
  %1965 = and i64 %1964, 1
  %1966 = and i64 %1964, -255
  store i64 %1966, ptr @_rax, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rbp, align 8
  %1968 = add i64 %1967, -1
  %1969 = load i64, ptr @_rax, align 8
  %1970 = inttoptr i64 %1968 to ptr
  %1971 = trunc i64 %1969 to i8
  store i8 %1971, ptr %1970, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 1
  %1975 = zext i32 %1974 to i64
  store i64 %1975, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rax, align 8
  %1977 = inttoptr i64 %1976 to ptr
  %1978 = load i32, ptr %1977, align 1
  %1979 = zext i32 %1978 to i64
  store i64 %1979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rcx, align 8
  %1981 = and i64 %1980, 4294967295
  store i64 %1981, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rdx, align 8
  %1983 = add i64 %1982, -1
  %1984 = and i64 %1983, 4294967295
  store i64 %1984, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rdx, align 8
  %1986 = load i64, ptr @_rcx, align 8
  %sext97 = shl i64 %1985, 32
  %1987 = ashr exact i64 %sext97, 32
  %sext98 = shl i64 %1986, 32
  %1988 = ashr exact i64 %sext98, 32
  %1989 = mul nsw i64 %1987, %1988
  %1990 = trunc i64 %1989 to i32
  %1991 = lshr i64 %1989, 32
  %1992 = trunc i64 %1991 to i32
  %1993 = and i64 %1989, 4294967295
  store i64 %1993, ptr @_rcx, align 8
  %1994 = ashr i32 %1990, 31
  store i64 %1993, ptr @_cc_dst, align 8
  %1995 = sub i32 %1994, %1992
  %1996 = zext i32 %1995 to i64
  store i64 %1996, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rcx, align 8
  %1998 = and i64 %1997, 1
  store i64 %1998, ptr @_rcx, align 8
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_cc_dst, align 8
  %2001 = and i64 %2000, 4294967295
  %2002 = icmp eq i64 %2001, 0
  %2003 = zext i1 %2002 to i64
  %2004 = load i64, ptr @_rdx, align 8
  %2005 = and i64 %2004, -256
  %2006 = or i64 %2005, %2003
  store i64 %2006, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2008 = add i64 %2007, -10
  store i64 %2008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %2007, 32
  %2009 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %2009, 32
  %2010 = icmp slt i64 %sext99, %sext100
  %2011 = zext i1 %2010 to i64
  %2012 = load i64, ptr @_rax, align 8
  %2013 = and i64 %2012, -256
  %2014 = or i64 %2013, %2011
  store i64 %2014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rax, align 8
  %2016 = load i64, ptr @_rdx, align 8
  %2017 = or i64 %2016, %2015
  %2018 = and i64 %2015, 255
  %2019 = or i64 %2018, %2016
  store i64 %2019, ptr @_rdx, align 8
  store i64 %2017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4098512456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 484042150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rdx, align 8
  %2021 = and i64 %2020, 1
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rcx, align 8
  %2023 = load i64, ptr @_cc_dst, align 8
  %2024 = and i64 %2023, 255
  %2025 = load i64, ptr @_rax, align 8
  %.not101 = icmp eq i64 %2024, 0
  %2026 = select i1 %.not101, i64 %2025, i64 %2022
  %2027 = and i64 %2026, 4294967295
  store i64 %2027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rbp, align 8
  %2029 = add i64 %2028, -68
  %2030 = load i64, ptr @_rax, align 8
  %2031 = inttoptr i64 %2029 to ptr
  %2032 = trunc i64 %2030 to i32
  store i32 %2032, ptr %2031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401497:Code_x86_64_L0":                     ; preds = %"bb.0x40148f:Code_x86_64"
  store i64 4200574, ptr @_rip, align 8
  br label %"bb.0x40187e:Code_x86_64"

"bb.0x40187e:Code_x86_64":                        ; preds = %"bb.0x401497:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rax, align 8
  %2034 = inttoptr i64 %2033 to ptr
  %2035 = load i32, ptr %2034, align 1
  %2036 = zext i32 %2035 to i64
  store i64 %2036, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rax, align 8
  %2038 = inttoptr i64 %2037 to ptr
  %2039 = load i32, ptr %2038, align 1
  %2040 = zext i32 %2039 to i64
  store i64 %2040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rcx, align 8
  %2042 = and i64 %2041, 4294967295
  store i64 %2042, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rdx, align 8
  %2044 = add i64 %2043, -1
  %2045 = and i64 %2044, 4294967295
  store i64 %2045, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rdx, align 8
  %2047 = load i64, ptr @_rcx, align 8
  %sext102 = shl i64 %2046, 32
  %2048 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %2047, 32
  %2049 = ashr exact i64 %sext103, 32
  %2050 = mul nsw i64 %2048, %2049
  %2051 = trunc i64 %2050 to i32
  %2052 = lshr i64 %2050, 32
  %2053 = trunc i64 %2052 to i32
  %2054 = and i64 %2050, 4294967295
  store i64 %2054, ptr @_rcx, align 8
  %2055 = ashr i32 %2051, 31
  store i64 %2054, ptr @_cc_dst, align 8
  %2056 = sub i32 %2055, %2053
  %2057 = zext i32 %2056 to i64
  store i64 %2057, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rcx, align 8
  %2059 = and i64 %2058, 1
  store i64 %2059, ptr @_rcx, align 8
  store i64 %2059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_cc_dst, align 8
  %2062 = and i64 %2061, 4294967295
  %2063 = icmp eq i64 %2062, 0
  %2064 = zext i1 %2063 to i64
  %2065 = load i64, ptr @_rdx, align 8
  %2066 = and i64 %2065, -256
  %2067 = or i64 %2066, %2064
  store i64 %2067, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2069 = add i64 %2068, -10
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %2068, 32
  %2070 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %2070, 32
  %2071 = icmp slt i64 %sext104, %sext105
  %2072 = zext i1 %2071 to i64
  %2073 = load i64, ptr @_rax, align 8
  %2074 = and i64 %2073, -256
  %2075 = or i64 %2074, %2072
  store i64 %2075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rax, align 8
  %2077 = load i64, ptr @_rdx, align 8
  %2078 = or i64 %2077, %2076
  %2079 = and i64 %2076, 255
  %2080 = or i64 %2079, %2077
  store i64 %2080, ptr @_rdx, align 8
  store i64 %2078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2657674524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3693185732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rdx, align 8
  %2082 = and i64 %2081, 1
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rcx, align 8
  %2084 = load i64, ptr @_cc_dst, align 8
  %2085 = and i64 %2084, 255
  %2086 = load i64, ptr @_rax, align 8
  %.not106 = icmp eq i64 %2085, 0
  %2087 = select i1 %.not106, i64 %2086, i64 %2083
  %2088 = and i64 %2087, 4294967295
  store i64 %2088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rbp, align 8
  %2090 = add i64 %2089, -68
  %2091 = load i64, ptr @_rax, align 8
  %2092 = inttoptr i64 %2090 to ptr
  %2093 = trunc i64 %2091 to i32
  store i32 %2093, ptr %2092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401484:Code_x86_64_L0":                     ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4202263, ptr @_rip, align 8
  br label %"bb.0x401f17:Code_x86_64"

"bb.0x401f17:Code_x86_64":                        ; preds = %"bb.0x401484:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2094 = load i64, ptr @_rbp, align 8
  %2095 = add i64 %2094, -68
  %2096 = inttoptr i64 %2095 to ptr
  store i32 -843275700, ptr %2096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0":                     ; preds = %"bb.0x401469:Code_x86_64"
  store i64 4201847, ptr @_rip, align 8
  br label %"bb.0x401d77:Code_x86_64"

"bb.0x401d77:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2097 = load i64, ptr @_rbp, align 8
  %2098 = add i64 %2097, -28
  %2099 = inttoptr i64 %2098 to ptr
  store i32 0, ptr %2099, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rbp, align 8
  %2101 = add i64 %2100, -68
  %2102 = inttoptr i64 %2101 to ptr
  store i32 1740131282, ptr %2102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145e:Code_x86_64_L0":                     ; preds = %"bb.0x401456:Code_x86_64"
  store i64 4202945, ptr @_rip, align 8
  br label %"bb.0x4021c1:Code_x86_64"

"bb.0x4021c1:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rsp, align 8
  %2104 = add i64 %2103, -8
  %2105 = inttoptr i64 %2104 to ptr
  store i64 4202960, ptr %2105, align 1
  store i64 %2104, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021d0:Code_x86_64"), ptr nonnull @"revng.const.0x4021d0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40144b:Code_x86_64_L0":                     ; preds = %"bb.0x401443:Code_x86_64"
  store i64 4203086, ptr @_rip, align 8
  br label %"bb.0x40224e:Code_x86_64"

"bb.0x40224e:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2106 = load i64, ptr @_rbp, align 8
  %2107 = add i64 %2106, -68
  %2108 = inttoptr i64 %2107 to ptr
  store i32 1283351389, ptr %2108, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401438:Code_x86_64_L0":                     ; preds = %"bb.0x401430:Code_x86_64"
  store i64 4201572, ptr @_rip, align 8
  br label %"bb.0x401c64:Code_x86_64"

"bb.0x401c64:Code_x86_64":                        ; preds = %"bb.0x401438:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2109 = load i64, ptr @_rbp, align 8
  %2110 = add i64 %2109, -68
  %2111 = inttoptr i64 %2110 to ptr
  store i32 -2104838923, ptr %2111, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401425:Code_x86_64_L0":                     ; preds = %"bb.0x40141d:Code_x86_64"
  store i64 4201624, ptr @_rip, align 8
  br label %"bb.0x401c98:Code_x86_64"

"bb.0x401c98:Code_x86_64":                        ; preds = %"bb.0x401425:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rax, align 8
  %2113 = inttoptr i64 %2112 to ptr
  %2114 = load i32, ptr %2113, align 1
  %2115 = zext i32 %2114 to i64
  store i64 %2115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rax, align 8
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = load i32, ptr %2117, align 1
  %2119 = zext i32 %2118 to i64
  store i64 %2119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rcx, align 8
  %2121 = and i64 %2120, 4294967295
  store i64 %2121, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rdx, align 8
  %2123 = add i64 %2122, -1
  %2124 = and i64 %2123, 4294967295
  store i64 %2124, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rdx, align 8
  %2126 = load i64, ptr @_rcx, align 8
  %sext107 = shl i64 %2125, 32
  %2127 = ashr exact i64 %sext107, 32
  %sext108 = shl i64 %2126, 32
  %2128 = ashr exact i64 %sext108, 32
  %2129 = mul nsw i64 %2127, %2128
  %2130 = trunc i64 %2129 to i32
  %2131 = lshr i64 %2129, 32
  %2132 = trunc i64 %2131 to i32
  %2133 = and i64 %2129, 4294967295
  store i64 %2133, ptr @_rcx, align 8
  %2134 = ashr i32 %2130, 31
  store i64 %2133, ptr @_cc_dst, align 8
  %2135 = sub i32 %2134, %2132
  %2136 = zext i32 %2135 to i64
  store i64 %2136, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = and i64 %2137, 1
  store i64 %2138, ptr @_rcx, align 8
  store i64 %2138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_cc_dst, align 8
  %2141 = and i64 %2140, 4294967295
  %2142 = icmp eq i64 %2141, 0
  %2143 = zext i1 %2142 to i64
  %2144 = load i64, ptr @_rdx, align 8
  %2145 = and i64 %2144, -256
  %2146 = or i64 %2145, %2143
  store i64 %2146, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2148 = add i64 %2147, -10
  store i64 %2148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %2147, 32
  %2149 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %2149, 32
  %2150 = icmp slt i64 %sext109, %sext110
  %2151 = zext i1 %2150 to i64
  %2152 = load i64, ptr @_rax, align 8
  %2153 = and i64 %2152, -256
  %2154 = or i64 %2153, %2151
  store i64 %2154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rax, align 8
  %2156 = load i64, ptr @_rdx, align 8
  %2157 = or i64 %2156, %2155
  %2158 = and i64 %2155, 255
  %2159 = or i64 %2158, %2156
  store i64 %2159, ptr @_rdx, align 8
  store i64 %2157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 701578046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1505574604, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rdx, align 8
  %2161 = and i64 %2160, 1
  store i64 %2161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rcx, align 8
  %2163 = load i64, ptr @_cc_dst, align 8
  %2164 = and i64 %2163, 255
  %2165 = load i64, ptr @_rax, align 8
  %.not111 = icmp eq i64 %2164, 0
  %2166 = select i1 %.not111, i64 %2165, i64 %2162
  %2167 = and i64 %2166, 4294967295
  store i64 %2167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rbp, align 8
  %2169 = add i64 %2168, -68
  %2170 = load i64, ptr @_rax, align 8
  %2171 = inttoptr i64 %2169 to ptr
  %2172 = trunc i64 %2170 to i32
  store i32 %2172, ptr %2171, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401412:Code_x86_64_L0":                     ; preds = %"bb.0x40140a:Code_x86_64"
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64"

"bb.0x40192e:Code_x86_64":                        ; preds = %"bb.0x401412:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -24
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 1
  %2177 = sext i32 %2176 to i64
  store i64 %2177, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rcx, align 8
  %2179 = sext i64 %2178 to i128
  %2180 = mul nsw i128 %2179, 800
  %2181 = trunc i128 %2180 to i64
  %2182 = lshr i128 %2180, 64
  %2183 = trunc i128 %2182 to i64
  store i64 %2181, ptr @_rcx, align 8
  store i64 %2181, ptr @_cc_dst, align 8
  %2184 = ashr i64 %2181, 63
  %2185 = sub i64 %2184, %2183
  store i64 %2185, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = load i64, ptr @_rax, align 8
  %2188 = add i64 %2187, %2186
  store i64 %2188, ptr @_rax, align 8
  store i64 %2186, ptr @_cc_src, align 8
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rbp, align 8
  %2190 = add i64 %2189, -28
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = load i32, ptr %2191, align 1
  %2193 = sext i32 %2192 to i64
  store i64 %2193, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rcx, align 8
  %2195 = shl i64 %2194, 2
  %2196 = load i64, ptr @_rax, align 8
  %2197 = add i64 %2195, %2196
  %2198 = inttoptr i64 %2197 to ptr
  store i32 2000, ptr %2198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rbp, align 8
  %2200 = add i64 %2199, -68
  %2201 = inttoptr i64 %2200 to ptr
  store i32 -1050087375, ptr %2201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ff:Code_x86_64_L0":                     ; preds = %"bb.0x4013f7:Code_x86_64"
  store i64 4202543, ptr @_rip, align 8
  br label %"bb.0x40202f:Code_x86_64"

"bb.0x40202f:Code_x86_64":                        ; preds = %"bb.0x4013ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rax, align 8
  %2203 = inttoptr i64 %2202 to ptr
  %2204 = load i32, ptr %2203, align 1
  %2205 = zext i32 %2204 to i64
  store i64 %2205, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rax, align 8
  %2207 = inttoptr i64 %2206 to ptr
  %2208 = load i32, ptr %2207, align 1
  %2209 = zext i32 %2208 to i64
  store i64 %2209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rcx, align 8
  %2211 = and i64 %2210, 4294967295
  store i64 %2211, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rdx, align 8
  %2213 = add i64 %2212, -1
  %2214 = and i64 %2213, 4294967295
  store i64 %2214, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rdx, align 8
  %2216 = load i64, ptr @_rcx, align 8
  %sext112 = shl i64 %2215, 32
  %2217 = ashr exact i64 %sext112, 32
  %sext113 = shl i64 %2216, 32
  %2218 = ashr exact i64 %sext113, 32
  %2219 = mul nsw i64 %2217, %2218
  %2220 = trunc i64 %2219 to i32
  %2221 = lshr i64 %2219, 32
  %2222 = trunc i64 %2221 to i32
  %2223 = and i64 %2219, 4294967295
  store i64 %2223, ptr @_rcx, align 8
  %2224 = ashr i32 %2220, 31
  store i64 %2223, ptr @_cc_dst, align 8
  %2225 = sub i32 %2224, %2222
  %2226 = zext i32 %2225 to i64
  store i64 %2226, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rcx, align 8
  %2228 = and i64 %2227, 1
  store i64 %2228, ptr @_rcx, align 8
  store i64 %2228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_cc_dst, align 8
  %2231 = and i64 %2230, 4294967295
  %2232 = icmp eq i64 %2231, 0
  %2233 = zext i1 %2232 to i64
  %2234 = load i64, ptr @_rdx, align 8
  %2235 = and i64 %2234, -256
  %2236 = or i64 %2235, %2233
  store i64 %2236, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2238 = add i64 %2237, -10
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %2237, 32
  %2239 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %2239, 32
  %2240 = icmp slt i64 %sext114, %sext115
  %2241 = zext i1 %2240 to i64
  %2242 = load i64, ptr @_rax, align 8
  %2243 = and i64 %2242, -256
  %2244 = or i64 %2243, %2241
  store i64 %2244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rax, align 8
  %2246 = load i64, ptr @_rdx, align 8
  %2247 = or i64 %2246, %2245
  %2248 = and i64 %2245, 255
  %2249 = or i64 %2248, %2246
  store i64 %2249, ptr @_rdx, align 8
  store i64 %2247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4098512456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 347504053, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rdx, align 8
  %2251 = and i64 %2250, 1
  store i64 %2251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rcx, align 8
  %2253 = load i64, ptr @_cc_dst, align 8
  %2254 = and i64 %2253, 255
  %2255 = load i64, ptr @_rax, align 8
  %.not116 = icmp eq i64 %2254, 0
  %2256 = select i1 %.not116, i64 %2255, i64 %2252
  %2257 = and i64 %2256, 4294967295
  store i64 %2257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rbp, align 8
  %2259 = add i64 %2258, -68
  %2260 = load i64, ptr @_rax, align 8
  %2261 = inttoptr i64 %2259 to ptr
  %2262 = trunc i64 %2260 to i32
  store i32 %2262, ptr %2261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ec:Code_x86_64_L0":                     ; preds = %"bb.0x4013e4:Code_x86_64"
  store i64 4200180, ptr @_rip, align 8
  br label %"bb.0x4016f4:Code_x86_64"

"bb.0x4016f4:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2263 = load i64, ptr @_rbp, align 8
  %2264 = add i64 %2263, -12
  %2265 = inttoptr i64 %2264 to ptr
  %2266 = load i32, ptr %2265, align 1
  %2267 = zext i32 %2266 to i64
  store i64 %2267, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 673530442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3183367191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %2269 = add i64 %2268, -1
  store i64 %2269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rcx, align 8
  %2271 = load i64, ptr @_cc_dst, align 8
  %2272 = and i64 %2271, 4294967295
  %2273 = load i64, ptr @_rax, align 8
  %.not117 = icmp eq i64 %2272, 0
  %2274 = select i1 %.not117, i64 %2273, i64 %2270
  %2275 = and i64 %2274, 4294967295
  store i64 %2275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rbp, align 8
  %2277 = add i64 %2276, -68
  %2278 = load i64, ptr @_rax, align 8
  %2279 = inttoptr i64 %2277 to ptr
  %2280 = trunc i64 %2278 to i32
  store i32 %2280, ptr %2279, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d9:Code_x86_64_L0":                     ; preds = %"bb.0x4013d1:Code_x86_64"
  store i64 4201106, ptr @_rip, align 8
  br label %"bb.0x401a92:Code_x86_64"

"bb.0x401a92:Code_x86_64":                        ; preds = %"bb.0x4013d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2281 = load i64, ptr @_rbp, align 8
  %2282 = add i64 %2281, -24
  %2283 = inttoptr i64 %2282 to ptr
  %2284 = load i32, ptr %2283, align 1
  %2285 = zext i32 %2284 to i64
  store i64 %2285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -20
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i32, ptr %2288, align 1
  %2290 = zext i32 %2289 to i64
  %2291 = load i64, ptr @_rax, align 8
  store i64 %2290, ptr @_cc_src, align 8
  %2292 = sub i64 %2291, %2290
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext118 = shl i64 %2291, 32
  %2293 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %2293, 32
  %2294 = icmp slt i64 %sext118, %sext119
  %2295 = zext i1 %2294 to i64
  %2296 = load i64, ptr @_rax, align 8
  %2297 = and i64 %2296, -256
  %2298 = or i64 %2297, %2295
  store i64 %2298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rax, align 8
  %2300 = and i64 %2299, 1
  %2301 = and i64 %2299, -255
  store i64 %2301, ptr @_rax, align 8
  store i64 %2300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_rbp, align 8
  %2303 = add i64 %2302, -4
  %2304 = load i64, ptr @_rax, align 8
  %2305 = inttoptr i64 %2303 to ptr
  %2306 = trunc i64 %2304 to i8
  store i8 %2306, ptr %2305, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rax, align 8
  %2308 = inttoptr i64 %2307 to ptr
  %2309 = load i32, ptr %2308, align 1
  %2310 = zext i32 %2309 to i64
  store i64 %2310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rax, align 8
  %2312 = inttoptr i64 %2311 to ptr
  %2313 = load i32, ptr %2312, align 1
  %2314 = zext i32 %2313 to i64
  store i64 %2314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rcx, align 8
  %2316 = and i64 %2315, 4294967295
  store i64 %2316, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rdx, align 8
  %2318 = add i64 %2317, -1
  %2319 = and i64 %2318, 4294967295
  store i64 %2319, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rdx, align 8
  %2321 = load i64, ptr @_rcx, align 8
  %sext120 = shl i64 %2320, 32
  %2322 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %2321, 32
  %2323 = ashr exact i64 %sext121, 32
  %2324 = mul nsw i64 %2322, %2323
  %2325 = trunc i64 %2324 to i32
  %2326 = lshr i64 %2324, 32
  %2327 = trunc i64 %2326 to i32
  %2328 = and i64 %2324, 4294967295
  store i64 %2328, ptr @_rcx, align 8
  %2329 = ashr i32 %2325, 31
  store i64 %2328, ptr @_cc_dst, align 8
  %2330 = sub i32 %2329, %2327
  %2331 = zext i32 %2330 to i64
  store i64 %2331, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rcx, align 8
  %2333 = and i64 %2332, 1
  store i64 %2333, ptr @_rcx, align 8
  store i64 %2333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_cc_dst, align 8
  %2336 = and i64 %2335, 4294967295
  %2337 = icmp eq i64 %2336, 0
  %2338 = zext i1 %2337 to i64
  %2339 = load i64, ptr @_rdx, align 8
  %2340 = and i64 %2339, -256
  %2341 = or i64 %2340, %2338
  store i64 %2341, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2343 = add i64 %2342, -10
  store i64 %2343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %2342, 32
  %2344 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %2344, 32
  %2345 = icmp slt i64 %sext122, %sext123
  %2346 = zext i1 %2345 to i64
  %2347 = load i64, ptr @_rax, align 8
  %2348 = and i64 %2347, -256
  %2349 = or i64 %2348, %2346
  store i64 %2349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rax, align 8
  %2351 = load i64, ptr @_rdx, align 8
  %2352 = or i64 %2351, %2350
  %2353 = and i64 %2350, 255
  %2354 = or i64 %2353, %2351
  store i64 %2354, ptr @_rdx, align 8
  store i64 %2352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1072675168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1989168671, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rdx, align 8
  %2356 = and i64 %2355, 1
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rcx, align 8
  %2358 = load i64, ptr @_cc_dst, align 8
  %2359 = and i64 %2358, 255
  %2360 = load i64, ptr @_rax, align 8
  %.not124 = icmp eq i64 %2359, 0
  %2361 = select i1 %.not124, i64 %2360, i64 %2357
  %2362 = and i64 %2361, 4294967295
  store i64 %2362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rbp, align 8
  %2364 = add i64 %2363, -68
  %2365 = load i64, ptr @_rax, align 8
  %2366 = inttoptr i64 %2364 to ptr
  %2367 = trunc i64 %2365 to i32
  store i32 %2367, ptr %2366, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c6:Code_x86_64_L0":                     ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4203119, ptr @_rip, align 8
  br label %"bb.0x40226f:Code_x86_64"

"bb.0x40226f:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2368 = load i64, ptr @_rbp, align 8
  %2369 = add i64 %2368, -68
  %2370 = inttoptr i64 %2369 to ptr
  store i32 347504053, ptr %2370, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b3:Code_x86_64_L0":                     ; preds = %"bb.0x4013ab:Code_x86_64"
  store i64 4202408, ptr @_rip, align 8
  br label %"bb.0x401fa8:Code_x86_64"

"bb.0x401fa8:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2371 = load i64, ptr @_rbp, align 8
  %2372 = add i64 %2371, -32
  %2373 = inttoptr i64 %2372 to ptr
  %2374 = load i32, ptr %2373, align 1
  %2375 = zext i32 %2374 to i64
  store i64 %2375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rax, align 8
  %2377 = add i64 %2376, 1
  %2378 = and i64 %2377, 4294967295
  store i64 %2378, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rbp, align 8
  %2380 = add i64 %2379, -32
  %2381 = load i64, ptr @_rax, align 8
  %2382 = inttoptr i64 %2380 to ptr
  %2383 = trunc i64 %2381 to i32
  store i32 %2383, ptr %2382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rax, align 8
  %2385 = inttoptr i64 %2384 to ptr
  %2386 = load i32, ptr %2385, align 1
  %2387 = zext i32 %2386 to i64
  store i64 %2387, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rax, align 8
  %2389 = inttoptr i64 %2388 to ptr
  %2390 = load i32, ptr %2389, align 1
  %2391 = zext i32 %2390 to i64
  store i64 %2391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rcx, align 8
  %2393 = and i64 %2392, 4294967295
  store i64 %2393, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rdx, align 8
  %2395 = add i64 %2394, -1
  %2396 = and i64 %2395, 4294967295
  store i64 %2396, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rdx, align 8
  %2398 = load i64, ptr @_rcx, align 8
  %sext125 = shl i64 %2397, 32
  %2399 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %2398, 32
  %2400 = ashr exact i64 %sext126, 32
  %2401 = mul nsw i64 %2399, %2400
  %2402 = trunc i64 %2401 to i32
  %2403 = lshr i64 %2401, 32
  %2404 = trunc i64 %2403 to i32
  %2405 = and i64 %2401, 4294967295
  store i64 %2405, ptr @_rcx, align 8
  %2406 = ashr i32 %2402, 31
  store i64 %2405, ptr @_cc_dst, align 8
  %2407 = sub i32 %2406, %2404
  %2408 = zext i32 %2407 to i64
  store i64 %2408, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rcx, align 8
  %2410 = and i64 %2409, 1
  store i64 %2410, ptr @_rcx, align 8
  store i64 %2410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_cc_dst, align 8
  %2413 = and i64 %2412, 4294967295
  %2414 = icmp eq i64 %2413, 0
  %2415 = zext i1 %2414 to i64
  %2416 = load i64, ptr @_rdx, align 8
  %2417 = and i64 %2416, -256
  %2418 = or i64 %2417, %2415
  store i64 %2418, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2420 = add i64 %2419, -10
  store i64 %2420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %2419, 32
  %2421 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %2421, 32
  %2422 = icmp slt i64 %sext127, %sext128
  %2423 = zext i1 %2422 to i64
  %2424 = load i64, ptr @_rax, align 8
  %2425 = and i64 %2424, -256
  %2426 = or i64 %2425, %2423
  store i64 %2426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rax, align 8
  %2428 = load i64, ptr @_rdx, align 8
  %2429 = or i64 %2428, %2427
  %2430 = and i64 %2427, 255
  %2431 = or i64 %2430, %2428
  store i64 %2431, ptr @_rdx, align 8
  store i64 %2429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1573098940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1664935298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rdx, align 8
  %2433 = and i64 %2432, 1
  store i64 %2433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rcx, align 8
  %2435 = load i64, ptr @_cc_dst, align 8
  %2436 = and i64 %2435, 255
  %2437 = load i64, ptr @_rax, align 8
  %.not129 = icmp eq i64 %2436, 0
  %2438 = select i1 %.not129, i64 %2437, i64 %2434
  %2439 = and i64 %2438, 4294967295
  store i64 %2439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rbp, align 8
  %2441 = add i64 %2440, -68
  %2442 = load i64, ptr @_rax, align 8
  %2443 = inttoptr i64 %2441 to ptr
  %2444 = trunc i64 %2442 to i32
  store i32 %2444, ptr %2443, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64_L0":                     ; preds = %"bb.0x401398:Code_x86_64"
  store i64 4200528, ptr @_rip, align 8
  br label %"bb.0x401850:Code_x86_64"

"bb.0x401850:Code_x86_64":                        ; preds = %"bb.0x4013a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2445 = load i64, ptr @_rbp, align 8
  %2446 = add i64 %2445, -6
  %2447 = inttoptr i64 %2446 to ptr
  %2448 = load i8, ptr %2447, align 1
  %2449 = zext i8 %2448 to i64
  %2450 = load i64, ptr @_rdx, align 8
  %2451 = and i64 %2450, -256
  %2452 = or i64 %2451, %2449
  store i64 %2452, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1449774504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1302090989, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rdx, align 8
  %2454 = and i64 %2453, 1
  store i64 %2454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rcx, align 8
  %2456 = load i64, ptr @_cc_dst, align 8
  %2457 = and i64 %2456, 255
  %2458 = load i64, ptr @_rax, align 8
  %.not130 = icmp eq i64 %2457, 0
  %2459 = select i1 %.not130, i64 %2458, i64 %2455
  %2460 = and i64 %2459, 4294967295
  store i64 %2460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rbp, align 8
  %2462 = add i64 %2461, -68
  %2463 = load i64, ptr @_rax, align 8
  %2464 = inttoptr i64 %2462 to ptr
  %2465 = trunc i64 %2463 to i32
  store i32 %2465, ptr %2464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138d:Code_x86_64_L0":                     ; preds = %"bb.0x401385:Code_x86_64"
  store i64 4201214, ptr @_rip, align 8
  br label %"bb.0x401afe:Code_x86_64"

"bb.0x401afe:Code_x86_64":                        ; preds = %"bb.0x40138d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2466 = load i64, ptr @_rbp, align 8
  %2467 = add i64 %2466, -64
  store i64 %2467, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rbp, align 8
  %2469 = add i64 %2468, -36
  store i64 %2469, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rbp, align 8
  %2471 = add i64 %2470, -40
  store i64 %2471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rax, align 8
  %2473 = and i64 %2472, -256
  store i64 %2473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rsp, align 8
  %2475 = add i64 %2474, -8
  %2476 = inttoptr i64 %2475 to ptr
  store i64 4201243, ptr %2476, align 1
  store i64 %2475, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b1b:Code_x86_64"), ptr nonnull @"revng.const.0x401b1b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137a:Code_x86_64_L0":                     ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4203007, ptr @_rip, align 8
  br label %"bb.0x4021ff:Code_x86_64"

"bb.0x4021ff:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2477 = load i64, ptr @_rbp, align 8
  %2478 = add i64 %2477, -68
  %2479 = inttoptr i64 %2478 to ptr
  store i32 1065503140, ptr %2479, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401367:Code_x86_64_L0":                     ; preds = %"bb.0x40135f:Code_x86_64"
  store i64 4200641, ptr @_rip, align 8
  br label %"bb.0x4018c1:Code_x86_64"

"bb.0x4018c1:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2480 = load i64, ptr @_rbp, align 8
  %2481 = add i64 %2480, -28
  %2482 = inttoptr i64 %2481 to ptr
  %2483 = load i32, ptr %2482, align 1
  %2484 = zext i32 %2483 to i64
  store i64 200, ptr @_cc_src, align 8
  %2485 = add nsw i64 %2484, -200
  store i64 %2485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = sext i32 %2483 to i64
  %2487 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %2487, 32
  %2488 = ashr exact i64 %sext132, 32
  %2489 = icmp sgt i64 %2488, %2486
  %2490 = zext i1 %2489 to i64
  %2491 = load i64, ptr @_rax, align 8
  %2492 = and i64 %2491, -256
  %2493 = or i64 %2492, %2490
  store i64 %2493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2494 = load i64, ptr @_rax, align 8
  %2495 = and i64 %2494, 1
  %2496 = and i64 %2494, -255
  store i64 %2496, ptr @_rax, align 8
  store i64 %2495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rbp, align 8
  %2498 = add i64 %2497, -5
  %2499 = load i64, ptr @_rax, align 8
  %2500 = inttoptr i64 %2498 to ptr
  %2501 = trunc i64 %2499 to i8
  store i8 %2501, ptr %2500, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rax, align 8
  %2503 = inttoptr i64 %2502 to ptr
  %2504 = load i32, ptr %2503, align 1
  %2505 = zext i32 %2504 to i64
  store i64 %2505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rax, align 8
  %2507 = inttoptr i64 %2506 to ptr
  %2508 = load i32, ptr %2507, align 1
  %2509 = zext i32 %2508 to i64
  store i64 %2509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rcx, align 8
  %2511 = and i64 %2510, 4294967295
  store i64 %2511, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rdx, align 8
  %2513 = add i64 %2512, -1
  %2514 = and i64 %2513, 4294967295
  store i64 %2514, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_rdx, align 8
  %2516 = load i64, ptr @_rcx, align 8
  %sext133 = shl i64 %2515, 32
  %2517 = ashr exact i64 %sext133, 32
  %sext134 = shl i64 %2516, 32
  %2518 = ashr exact i64 %sext134, 32
  %2519 = mul nsw i64 %2517, %2518
  %2520 = trunc i64 %2519 to i32
  %2521 = lshr i64 %2519, 32
  %2522 = trunc i64 %2521 to i32
  %2523 = and i64 %2519, 4294967295
  store i64 %2523, ptr @_rcx, align 8
  %2524 = ashr i32 %2520, 31
  store i64 %2523, ptr @_cc_dst, align 8
  %2525 = sub i32 %2524, %2522
  %2526 = zext i32 %2525 to i64
  store i64 %2526, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rcx, align 8
  %2528 = and i64 %2527, 1
  store i64 %2528, ptr @_rcx, align 8
  store i64 %2528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_cc_dst, align 8
  %2531 = and i64 %2530, 4294967295
  %2532 = icmp eq i64 %2531, 0
  %2533 = zext i1 %2532 to i64
  %2534 = load i64, ptr @_rdx, align 8
  %2535 = and i64 %2534, -256
  %2536 = or i64 %2535, %2533
  store i64 %2536, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2538 = add i64 %2537, -10
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %2537, 32
  %2539 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %2539, 32
  %2540 = icmp slt i64 %sext135, %sext136
  %2541 = zext i1 %2540 to i64
  %2542 = load i64, ptr @_rax, align 8
  %2543 = and i64 %2542, -256
  %2544 = or i64 %2543, %2541
  store i64 %2544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rax, align 8
  %2546 = load i64, ptr @_rdx, align 8
  %2547 = or i64 %2546, %2545
  %2548 = and i64 %2545, 255
  %2549 = or i64 %2548, %2546
  store i64 %2549, ptr @_rdx, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2657674524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2473803859, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rdx, align 8
  %2551 = and i64 %2550, 1
  store i64 %2551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rcx, align 8
  %2553 = load i64, ptr @_cc_dst, align 8
  %2554 = and i64 %2553, 255
  %2555 = load i64, ptr @_rax, align 8
  %.not137 = icmp eq i64 %2554, 0
  %2556 = select i1 %.not137, i64 %2555, i64 %2552
  %2557 = and i64 %2556, 4294967295
  store i64 %2557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rbp, align 8
  %2559 = add i64 %2558, -68
  %2560 = load i64, ptr @_rax, align 8
  %2561 = inttoptr i64 %2559 to ptr
  %2562 = trunc i64 %2560 to i32
  store i32 %2562, ptr %2561, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401354:Code_x86_64_L0":                     ; preds = %"bb.0x40134c:Code_x86_64"
  store i64 4202329, ptr @_rip, align 8
  br label %"bb.0x401f59:Code_x86_64"

"bb.0x401f59:Code_x86_64":                        ; preds = %"bb.0x401354:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2563 = load i64, ptr @_rbp, align 8
  %2564 = add i64 %2563, -68
  %2565 = inttoptr i64 %2564 to ptr
  store i32 -1707607674, ptr %2565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401341:Code_x86_64_L0":                     ; preds = %"bb.0x401339:Code_x86_64"
  store i64 4200953, ptr @_rip, align 8
  br label %"bb.0x4019f9:Code_x86_64"

"bb.0x4019f9:Code_x86_64":                        ; preds = %"bb.0x401341:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2566 = load i64, ptr @_rbp, align 8
  %2567 = add i64 %2566, -24
  %2568 = inttoptr i64 %2567 to ptr
  store i32 0, ptr %2568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rax, align 8
  %2570 = inttoptr i64 %2569 to ptr
  %2571 = load i32, ptr %2570, align 1
  %2572 = zext i32 %2571 to i64
  store i64 %2572, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rax, align 8
  %2574 = inttoptr i64 %2573 to ptr
  %2575 = load i32, ptr %2574, align 1
  %2576 = zext i32 %2575 to i64
  store i64 %2576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rcx, align 8
  %2578 = and i64 %2577, 4294967295
  store i64 %2578, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rdx, align 8
  %2580 = add i64 %2579, -1
  %2581 = and i64 %2580, 4294967295
  store i64 %2581, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rdx, align 8
  %2583 = load i64, ptr @_rcx, align 8
  %sext138 = shl i64 %2582, 32
  %2584 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %2583, 32
  %2585 = ashr exact i64 %sext139, 32
  %2586 = mul nsw i64 %2584, %2585
  %2587 = trunc i64 %2586 to i32
  %2588 = lshr i64 %2586, 32
  %2589 = trunc i64 %2588 to i32
  %2590 = and i64 %2586, 4294967295
  store i64 %2590, ptr @_rcx, align 8
  %2591 = ashr i32 %2587, 31
  store i64 %2590, ptr @_cc_dst, align 8
  %2592 = sub i32 %2591, %2589
  %2593 = zext i32 %2592 to i64
  store i64 %2593, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rcx, align 8
  %2595 = and i64 %2594, 1
  store i64 %2595, ptr @_rcx, align 8
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_cc_dst, align 8
  %2598 = and i64 %2597, 4294967295
  %2599 = icmp eq i64 %2598, 0
  %2600 = zext i1 %2599 to i64
  %2601 = load i64, ptr @_rdx, align 8
  %2602 = and i64 %2601, -256
  %2603 = or i64 %2602, %2600
  store i64 %2603, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2605 = add i64 %2604, -10
  store i64 %2605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext140 = shl i64 %2604, 32
  %2606 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %2606, 32
  %2607 = icmp slt i64 %sext140, %sext141
  %2608 = zext i1 %2607 to i64
  %2609 = load i64, ptr @_rax, align 8
  %2610 = and i64 %2609, -256
  %2611 = or i64 %2610, %2608
  store i64 %2611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rax, align 8
  %2613 = load i64, ptr @_rdx, align 8
  %2614 = or i64 %2613, %2612
  %2615 = and i64 %2612, 255
  %2616 = or i64 %2615, %2613
  store i64 %2616, ptr @_rdx, align 8
  store i64 %2614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1222315626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2949624813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rdx, align 8
  %2618 = and i64 %2617, 1
  store i64 %2618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rcx, align 8
  %2620 = load i64, ptr @_cc_dst, align 8
  %2621 = and i64 %2620, 255
  %2622 = load i64, ptr @_rax, align 8
  %.not142 = icmp eq i64 %2621, 0
  %2623 = select i1 %.not142, i64 %2622, i64 %2619
  %2624 = and i64 %2623, 4294967295
  store i64 %2624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rbp, align 8
  %2626 = add i64 %2625, -68
  %2627 = load i64, ptr @_rax, align 8
  %2628 = inttoptr i64 %2626 to ptr
  %2629 = trunc i64 %2627 to i32
  store i32 %2629, ptr %2628, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132e:Code_x86_64_L0":                     ; preds = %"bb.0x401326:Code_x86_64"
  store i64 4202275, ptr @_rip, align 8
  br label %"bb.0x401f23:Code_x86_64"

"bb.0x401f23:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2630 = load i64, ptr @_rbp, align 8
  %2631 = add i64 %2630, -28
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i32, ptr %2632, align 1
  %2634 = zext i32 %2633 to i64
  store i64 %2634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rax, align 8
  %2636 = add i64 %2635, 1
  %2637 = and i64 %2636, 4294967295
  store i64 %2637, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rbp, align 8
  %2639 = add i64 %2638, -28
  %2640 = load i64, ptr @_rax, align 8
  %2641 = inttoptr i64 %2639 to ptr
  %2642 = trunc i64 %2640 to i32
  store i32 %2642, ptr %2641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rbp, align 8
  %2644 = add i64 %2643, -68
  %2645 = inttoptr i64 %2644 to ptr
  store i32 1740131282, ptr %2645, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131b:Code_x86_64_L0":                     ; preds = %"bb.0x401313:Code_x86_64"
  store i64 4200293, ptr @_rip, align 8
  br label %"bb.0x401765:Code_x86_64"

"bb.0x401765:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2646 = load i64, ptr @_rbp, align 8
  %2647 = add i64 %2646, -24
  %2648 = inttoptr i64 %2647 to ptr
  store i32 0, ptr %2648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rax, align 8
  %2650 = inttoptr i64 %2649 to ptr
  %2651 = load i32, ptr %2650, align 1
  %2652 = zext i32 %2651 to i64
  store i64 %2652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rax, align 8
  %2654 = inttoptr i64 %2653 to ptr
  %2655 = load i32, ptr %2654, align 1
  %2656 = zext i32 %2655 to i64
  store i64 %2656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rcx, align 8
  %2658 = and i64 %2657, 4294967295
  store i64 %2658, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rdx, align 8
  %2660 = add i64 %2659, -1
  %2661 = and i64 %2660, 4294967295
  store i64 %2661, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rdx, align 8
  %2663 = load i64, ptr @_rcx, align 8
  %sext143 = shl i64 %2662, 32
  %2664 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %2663, 32
  %2665 = ashr exact i64 %sext144, 32
  %2666 = mul nsw i64 %2664, %2665
  %2667 = trunc i64 %2666 to i32
  %2668 = lshr i64 %2666, 32
  %2669 = trunc i64 %2668 to i32
  %2670 = and i64 %2666, 4294967295
  store i64 %2670, ptr @_rcx, align 8
  %2671 = ashr i32 %2667, 31
  store i64 %2670, ptr @_cc_dst, align 8
  %2672 = sub i32 %2671, %2669
  %2673 = zext i32 %2672 to i64
  store i64 %2673, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rcx, align 8
  %2675 = and i64 %2674, 1
  store i64 %2675, ptr @_rcx, align 8
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_cc_dst, align 8
  %2678 = and i64 %2677, 4294967295
  %2679 = icmp eq i64 %2678, 0
  %2680 = zext i1 %2679 to i64
  %2681 = load i64, ptr @_rdx, align 8
  %2682 = and i64 %2681, -256
  %2683 = or i64 %2682, %2680
  store i64 %2683, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2685 = add i64 %2684, -10
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %2684, 32
  %2686 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %2686, 32
  %2687 = icmp slt i64 %sext145, %sext146
  %2688 = zext i1 %2687 to i64
  %2689 = load i64, ptr @_rax, align 8
  %2690 = and i64 %2689, -256
  %2691 = or i64 %2690, %2688
  store i64 %2691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rax, align 8
  %2693 = load i64, ptr @_rdx, align 8
  %2694 = or i64 %2693, %2692
  %2695 = and i64 %2692, 255
  %2696 = or i64 %2695, %2693
  store i64 %2696, ptr @_rdx, align 8
  store i64 %2694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2362186806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1821605513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rdx, align 8
  %2698 = and i64 %2697, 1
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rcx, align 8
  %2700 = load i64, ptr @_cc_dst, align 8
  %2701 = and i64 %2700, 255
  %2702 = load i64, ptr @_rax, align 8
  %.not147 = icmp eq i64 %2701, 0
  %2703 = select i1 %.not147, i64 %2702, i64 %2699
  %2704 = and i64 %2703, 4294967295
  store i64 %2704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rbp, align 8
  %2706 = add i64 %2705, -68
  %2707 = load i64, ptr @_rax, align 8
  %2708 = inttoptr i64 %2706 to ptr
  %2709 = trunc i64 %2707 to i32
  store i32 %2709, ptr %2708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401308:Code_x86_64_L0":                     ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4200797, ptr @_rip, align 8
  br label %"bb.0x40195d:Code_x86_64"

"bb.0x40195d:Code_x86_64":                        ; preds = %"bb.0x401308:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2710 = load i64, ptr @_rbp, align 8
  %2711 = add i64 %2710, -28
  %2712 = inttoptr i64 %2711 to ptr
  %2713 = load i32, ptr %2712, align 1
  %2714 = zext i32 %2713 to i64
  store i64 %2714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rax, align 8
  %2716 = add i64 %2715, 1
  %2717 = and i64 %2716, 4294967295
  store i64 %2717, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rbp, align 8
  %2719 = add i64 %2718, -28
  %2720 = load i64, ptr @_rax, align 8
  %2721 = inttoptr i64 %2719 to ptr
  %2722 = trunc i64 %2720 to i32
  store i32 %2722, ptr %2721, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rbp, align 8
  %2724 = add i64 %2723, -68
  %2725 = inttoptr i64 %2724 to ptr
  store i32 327760930, ptr %2725, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64_L0":                     ; preds = %"bb.0x4012ed:Code_x86_64"
  store i64 4200207, ptr @_rip, align 8
  br label %"bb.0x40170f:Code_x86_64"

"bb.0x40170f:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2726 = load i64, ptr @_rbp, align 8
  %2727 = add i64 %2726, -16
  %2728 = inttoptr i64 %2727 to ptr
  store i32 1, ptr %2728, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rbp, align 8
  %2730 = add i64 %2729, -68
  %2731 = inttoptr i64 %2730 to ptr
  store i32 -1859194976, ptr %2731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e2:Code_x86_64_L0":                     ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4201334, ptr @_rip, align 8
  br label %"bb.0x401b76:Code_x86_64"

"bb.0x401b76:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2732 = load i64, ptr @_rbp, align 8
  %2733 = add i64 %2732, -40
  %2734 = inttoptr i64 %2733 to ptr
  %2735 = load i32, ptr %2734, align 1
  %2736 = zext i32 %2735 to i64
  store i64 %2736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rax, align 8
  %2738 = add i64 %2737, 100
  %2739 = and i64 %2738, 4294967295
  store i64 %2739, ptr @_rax, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %2738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %2740, 32
  %2741 = ashr exact i64 %sext148, 32
  store i64 %2741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rcx, align 8
  %2743 = sext i64 %2742 to i128
  %2744 = mul nsw i128 %2743, 800
  %2745 = trunc i128 %2744 to i64
  %2746 = lshr i128 %2744, 64
  %2747 = trunc i128 %2746 to i64
  store i64 %2745, ptr @_rcx, align 8
  store i64 %2745, ptr @_cc_dst, align 8
  %2748 = ashr i64 %2745, 63
  %2749 = sub i64 %2748, %2747
  store i64 %2749, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rcx, align 8
  %2751 = load i64, ptr @_rax, align 8
  %2752 = add i64 %2751, %2750
  store i64 %2752, ptr @_rax, align 8
  store i64 %2750, ptr @_cc_src, align 8
  store i64 %2752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rbp, align 8
  %2754 = add i64 %2753, -36
  %2755 = inttoptr i64 %2754 to ptr
  %2756 = load i32, ptr %2755, align 1
  %2757 = sext i32 %2756 to i64
  store i64 %2757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rcx, align 8
  %2759 = shl i64 %2758, 2
  %2760 = load i64, ptr @_rax, align 8
  %2761 = add i64 %2759, %2760
  %2762 = inttoptr i64 %2761 to ptr
  store i32 -1, ptr %2762, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rbp, align 8
  %2764 = add i64 %2763, -68
  %2765 = inttoptr i64 %2764 to ptr
  store i32 -1966228757, ptr %2765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0":                     ; preds = %"bb.0x4012c7:Code_x86_64"
  store i64 4203062, ptr @_rip, align 8
  br label %"bb.0x402236:Code_x86_64"

"bb.0x402236:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2766 = load i64, ptr @_rbp, align 8
  %2767 = add i64 %2766, -68
  %2768 = inttoptr i64 %2767 to ptr
  store i32 1971068162, ptr %2768, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012bc:Code_x86_64_L0":                     ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4201605, ptr @_rip, align 8
  br label %"bb.0x401c85:Code_x86_64"

"bb.0x401c85:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2769 = load i64, ptr @_rbp, align 8
  %2770 = add i64 %2769, -32
  %2771 = inttoptr i64 %2770 to ptr
  store i32 0, ptr %2771, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rbp, align 8
  %2773 = add i64 %2772, -68
  %2774 = inttoptr i64 %2773 to ptr
  store i32 4277047, ptr %2774, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a9:Code_x86_64_L0":                     ; preds = %"bb.0x4012a1:Code_x86_64"
  store i64 4201027, ptr @_rip, align 8
  br label %"bb.0x401a43:Code_x86_64"

"bb.0x401a43:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2775 = load i64, ptr @_rbp, align 8
  %2776 = add i64 %2775, -68
  %2777 = inttoptr i64 %2776 to ptr
  store i32 1723865682, ptr %2777, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401296:Code_x86_64_L0":                     ; preds = %"bb.0x40128e:Code_x86_64"
  store i64 4202924, ptr @_rip, align 8
  br label %"bb.0x4021ac:Code_x86_64"

"bb.0x4021ac:Code_x86_64":                        ; preds = %"bb.0x401296:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2778 = load i64, ptr @_rbp, align 8
  %2779 = add i64 %2778, -24
  %2780 = inttoptr i64 %2779 to ptr
  %2781 = load i32, ptr %2780, align 1
  %2782 = zext i32 %2781 to i64
  store i64 %2782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rax, align 8
  %2784 = add i64 %2783, 1
  %2785 = and i64 %2784, 4294967295
  store i64 %2785, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rbp, align 8
  %2787 = add i64 %2786, -24
  %2788 = load i64, ptr @_rax, align 8
  %2789 = inttoptr i64 %2787 to ptr
  %2790 = trunc i64 %2788 to i32
  store i32 %2790, ptr %2789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rbp, align 8
  %2792 = add i64 %2791, -68
  %2793 = inttoptr i64 %2792 to ptr
  store i32 1986908755, ptr %2793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401283:Code_x86_64_L0":                     ; preds = %"bb.0x40127b:Code_x86_64"
  store i64 4203131, ptr @_rip, align 8
  br label %"bb.0x40227b:Code_x86_64"

"bb.0x40227b:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2794 = load i64, ptr @_rbp, align 8
  %2795 = add i64 %2794, -68
  %2796 = inttoptr i64 %2795 to ptr
  store i32 2031006878, ptr %2796, align 1
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401270:Code_x86_64_L0":                     ; preds = %"bb.0x401268:Code_x86_64"
  store i64 4202308, ptr @_rip, align 8
  br label %"bb.0x401f44:Code_x86_64"

"bb.0x401f44:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2797 = load i64, ptr @_rbp, align 8
  %2798 = add i64 %2797, -24
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = load i32, ptr %2799, align 1
  %2801 = zext i32 %2800 to i64
  store i64 %2801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rax, align 8
  %2803 = add i64 %2802, 1
  %2804 = and i64 %2803, 4294967295
  store i64 %2804, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rbp, align 8
  %2806 = add i64 %2805, -24
  %2807 = load i64, ptr @_rax, align 8
  %2808 = inttoptr i64 %2806 to ptr
  %2809 = trunc i64 %2807 to i32
  store i32 %2809, ptr %2808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_rbp, align 8
  %2811 = add i64 %2810, -68
  %2812 = inttoptr i64 %2811 to ptr
  store i32 -1701546064, ptr %2812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125d:Code_x86_64_L0":                     ; preds = %"bb.0x401255:Code_x86_64"
  store i64 4201288, ptr @_rip, align 8
  br label %"bb.0x401b48:Code_x86_64"

"bb.0x401b48:Code_x86_64":                        ; preds = %"bb.0x40125d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2813 = load i64, ptr @_rbp, align 8
  %2814 = add i64 %2813, -36
  %2815 = inttoptr i64 %2814 to ptr
  %2816 = load i32, ptr %2815, align 1
  %2817 = zext i32 %2816 to i64
  store i64 %2817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rax, align 8
  %2819 = add i64 %2818, -1
  %2820 = and i64 %2819, 4294967295
  store i64 %2820, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rbp, align 8
  %2822 = add i64 %2821, -36
  %2823 = load i64, ptr @_rax, align 8
  %2824 = inttoptr i64 %2822 to ptr
  %2825 = trunc i64 %2823 to i32
  store i32 %2825, ptr %2824, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -40
  %2828 = inttoptr i64 %2827 to ptr
  %2829 = load i32, ptr %2828, align 1
  %2830 = zext i32 %2829 to i64
  store i64 %2830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rax, align 8
  %2832 = add i64 %2831, -1
  %2833 = and i64 %2832, 4294967295
  store i64 %2833, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_rbp, align 8
  %2835 = add i64 %2834, -40
  %2836 = load i64, ptr @_rax, align 8
  %2837 = inttoptr i64 %2835 to ptr
  %2838 = trunc i64 %2836 to i32
  store i32 %2838, ptr %2837, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rbp, align 8
  %2840 = add i64 %2839, -64
  %2841 = inttoptr i64 %2840 to ptr
  %2842 = load i8, ptr %2841, align 1
  %2843 = sext i8 %2842 to i64
  %2844 = and i64 %2843, 4294967295
  store i64 %2844, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1070843429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3172413462, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rdx, align 8
  store i64 108, ptr @_cc_src, align 8
  %2846 = add i64 %2845, -108
  store i64 %2846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rcx, align 8
  %2848 = load i64, ptr @_cc_dst, align 8
  %2849 = and i64 %2848, 4294967295
  %2850 = load i64, ptr @_rax, align 8
  %2851 = icmp eq i64 %2849, 0
  %2852 = select i1 %2851, i64 %2847, i64 %2850
  %2853 = and i64 %2852, 4294967295
  store i64 %2853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rbp, align 8
  %2855 = add i64 %2854, -68
  %2856 = load i64, ptr @_rax, align 8
  %2857 = inttoptr i64 %2855 to ptr
  %2858 = trunc i64 %2856 to i32
  store i32 %2858, ptr %2857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124a:Code_x86_64_L0":                     ; preds = %"bb.0x401242:Code_x86_64"
  store i64 4203019, ptr @_rip, align 8
  br label %"bb.0x40220b:Code_x86_64"

"bb.0x40220b:Code_x86_64":                        ; preds = %"bb.0x40124a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2859 = load i64, ptr @_rbp, align 8
  %2860 = add i64 %2859, -68
  %2861 = inttoptr i64 %2860 to ptr
  store i32 -601781564, ptr %2861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401237:Code_x86_64_L0":                     ; preds = %"bb.0x40122f:Code_x86_64"
  store i64 4201819, ptr @_rip, align 8
  br label %"bb.0x401d5b:Code_x86_64"

"bb.0x401d5b:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3671465019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 259035724, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_rbp, align 8
  %2863 = add i64 %2862, -24
  %2864 = inttoptr i64 %2863 to ptr
  %2865 = load i32, ptr %2864, align 1
  %2866 = zext i32 %2865 to i64
  store i64 200, ptr @_cc_src, align 8
  %2867 = add nsw i64 %2866, -200
  store i64 %2867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rcx, align 8
  %2869 = sext i32 %2865 to i64
  %2870 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %2870, 32
  %2871 = ashr exact i64 %sext150, 32
  %2872 = load i64, ptr @_rax, align 8
  %2873 = icmp sgt i64 %2871, %2869
  %2874 = select i1 %2873, i64 %2868, i64 %2872
  %2875 = and i64 %2874, 4294967295
  store i64 %2875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rbp, align 8
  %2877 = add i64 %2876, -68
  %2878 = load i64, ptr @_rax, align 8
  %2879 = inttoptr i64 %2877 to ptr
  %2880 = trunc i64 %2878 to i32
  store i32 %2880, ptr %2879, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401224:Code_x86_64_L0":                     ; preds = %"bb.0x40121c:Code_x86_64"
  store i64 4202341, ptr @_rip, align 8
  br label %"bb.0x401f65:Code_x86_64"

"bb.0x401f65:Code_x86_64":                        ; preds = %"bb.0x401224:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rax, align 8
  %2882 = inttoptr i64 %2881 to ptr
  %2883 = load i32, ptr %2882, align 1
  %2884 = zext i32 %2883 to i64
  store i64 %2884, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rax, align 8
  %2886 = inttoptr i64 %2885 to ptr
  %2887 = load i32, ptr %2886, align 1
  %2888 = zext i32 %2887 to i64
  store i64 %2888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rcx, align 8
  %2890 = and i64 %2889, 4294967295
  store i64 %2890, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rdx, align 8
  %2892 = add i64 %2891, -1
  %2893 = and i64 %2892, 4294967295
  store i64 %2893, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rdx, align 8
  %2895 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %2894, 32
  %2896 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %2895, 32
  %2897 = ashr exact i64 %sext152, 32
  %2898 = mul nsw i64 %2896, %2897
  %2899 = trunc i64 %2898 to i32
  %2900 = lshr i64 %2898, 32
  %2901 = trunc i64 %2900 to i32
  %2902 = and i64 %2898, 4294967295
  store i64 %2902, ptr @_rcx, align 8
  %2903 = ashr i32 %2899, 31
  store i64 %2902, ptr @_cc_dst, align 8
  %2904 = sub i32 %2903, %2901
  %2905 = zext i32 %2904 to i64
  store i64 %2905, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rcx, align 8
  %2907 = and i64 %2906, 1
  store i64 %2907, ptr @_rcx, align 8
  store i64 %2907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2909 = load i64, ptr @_cc_dst, align 8
  %2910 = and i64 %2909, 4294967295
  %2911 = icmp eq i64 %2910, 0
  %2912 = zext i1 %2911 to i64
  %2913 = load i64, ptr @_rdx, align 8
  %2914 = and i64 %2913, -256
  %2915 = or i64 %2914, %2912
  store i64 %2915, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2917 = add i64 %2916, -10
  store i64 %2917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %2916, 32
  %2918 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %2918, 32
  %2919 = icmp slt i64 %sext153, %sext154
  %2920 = zext i1 %2919 to i64
  %2921 = load i64, ptr @_rax, align 8
  %2922 = and i64 %2921, -256
  %2923 = or i64 %2922, %2920
  store i64 %2923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rax, align 8
  %2925 = load i64, ptr @_rdx, align 8
  %2926 = or i64 %2925, %2924
  %2927 = and i64 %2924, 255
  %2928 = or i64 %2927, %2925
  store i64 %2928, ptr @_rdx, align 8
  store i64 %2926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1573098940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3924756374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2929 = load i64, ptr @_rdx, align 8
  %2930 = and i64 %2929, 1
  store i64 %2930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rcx, align 8
  %2932 = load i64, ptr @_cc_dst, align 8
  %2933 = and i64 %2932, 255
  %2934 = load i64, ptr @_rax, align 8
  %.not155 = icmp eq i64 %2933, 0
  %2935 = select i1 %.not155, i64 %2934, i64 %2931
  %2936 = and i64 %2935, 4294967295
  store i64 %2936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2937 = load i64, ptr @_rbp, align 8
  %2938 = add i64 %2937, -68
  %2939 = load i64, ptr @_rax, align 8
  %2940 = inttoptr i64 %2938 to ptr
  %2941 = trunc i64 %2939 to i32
  store i32 %2941, ptr %2940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401211:Code_x86_64_L0":                     ; preds = %"bb.0x401209:Code_x86_64"
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64"

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2942 = load i64, ptr @_rbp, align 8
  %2943 = add i64 %2942, -24
  %2944 = inttoptr i64 %2943 to ptr
  store i32 0, ptr %2944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2945 = load i64, ptr @_rbp, align 8
  %2946 = add i64 %2945, -68
  %2947 = inttoptr i64 %2946 to ptr
  store i32 1986908755, ptr %2947, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64_L0":                     ; preds = %"bb.0x4011f6:Code_x86_64"
  store i64 4202042, ptr @_rip, align 8
  br label %"bb.0x401e3a:Code_x86_64"

"bb.0x401e3a:Code_x86_64":                        ; preds = %"bb.0x4011fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2948 = load i64, ptr @_rbp, align 8
  %2949 = add i64 %2948, -24
  %2950 = inttoptr i64 %2949 to ptr
  %2951 = load i32, ptr %2950, align 1
  %2952 = sext i32 %2951 to i64
  store i64 %2952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2953 = load i64, ptr @_rcx, align 8
  %2954 = sext i64 %2953 to i128
  %2955 = mul nsw i128 %2954, 800
  %2956 = trunc i128 %2955 to i64
  %2957 = lshr i128 %2955, 64
  %2958 = trunc i128 %2957 to i64
  store i64 %2956, ptr @_rcx, align 8
  store i64 %2956, ptr @_cc_dst, align 8
  %2959 = ashr i64 %2956, 63
  %2960 = sub i64 %2959, %2958
  store i64 %2960, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2961 = load i64, ptr @_rcx, align 8
  %2962 = load i64, ptr @_rax, align 8
  %2963 = add i64 %2962, %2961
  store i64 %2963, ptr @_rax, align 8
  store i64 %2961, ptr @_cc_src, align 8
  store i64 %2963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rbp, align 8
  %2965 = add i64 %2964, -28
  %2966 = inttoptr i64 %2965 to ptr
  %2967 = load i32, ptr %2966, align 1
  %2968 = sext i32 %2967 to i64
  store i64 %2968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rcx, align 8
  %2970 = shl i64 %2969, 2
  %2971 = load i64, ptr @_rax, align 8
  %2972 = add i64 %2970, %2971
  %2973 = inttoptr i64 %2972 to ptr
  %2974 = load i32, ptr %2973, align 1
  %2975 = zext i32 %2974 to i64
  store i64 %2975, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rbp, align 8
  %2977 = add i64 %2976, -24
  %2978 = inttoptr i64 %2977 to ptr
  %2979 = load i32, ptr %2978, align 1
  %2980 = sext i32 %2979 to i64
  store i64 %2980, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rcx, align 8
  %2982 = sext i64 %2981 to i128
  %2983 = mul nsw i128 %2982, 800
  %2984 = trunc i128 %2983 to i64
  %2985 = lshr i128 %2983, 64
  %2986 = trunc i128 %2985 to i64
  store i64 %2984, ptr @_rcx, align 8
  store i64 %2984, ptr @_cc_dst, align 8
  %2987 = ashr i64 %2984, 63
  %2988 = sub i64 %2987, %2986
  store i64 %2988, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rcx, align 8
  %2990 = load i64, ptr @_rax, align 8
  %2991 = add i64 %2990, %2989
  store i64 %2991, ptr @_rax, align 8
  store i64 %2989, ptr @_cc_src, align 8
  store i64 %2991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2992 = load i64, ptr @_rbp, align 8
  %2993 = add i64 %2992, -32
  %2994 = inttoptr i64 %2993 to ptr
  %2995 = load i32, ptr %2994, align 1
  %2996 = sext i32 %2995 to i64
  store i64 %2996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rcx, align 8
  %2998 = shl i64 %2997, 2
  %2999 = load i64, ptr @_rax, align 8
  %3000 = add i64 %2998, %2999
  %3001 = inttoptr i64 %3000 to ptr
  %3002 = load i32, ptr %3001, align 1
  %3003 = zext i32 %3002 to i64
  store i64 %3003, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rbp, align 8
  %3005 = add i64 %3004, -32
  %3006 = inttoptr i64 %3005 to ptr
  %3007 = load i32, ptr %3006, align 1
  %3008 = sext i32 %3007 to i64
  store i64 %3008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rcx, align 8
  %3010 = sext i64 %3009 to i128
  %3011 = mul nsw i128 %3010, 800
  %3012 = trunc i128 %3011 to i64
  %3013 = lshr i128 %3011, 64
  %3014 = trunc i128 %3013 to i64
  store i64 %3012, ptr @_rcx, align 8
  store i64 %3012, ptr @_cc_dst, align 8
  %3015 = ashr i64 %3012, 63
  %3016 = sub i64 %3015, %3014
  store i64 %3016, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rcx, align 8
  %3018 = load i64, ptr @_rax, align 8
  %3019 = add i64 %3018, %3017
  store i64 %3019, ptr @_rax, align 8
  store i64 %3017, ptr @_cc_src, align 8
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rbp, align 8
  %3021 = add i64 %3020, -28
  %3022 = inttoptr i64 %3021 to ptr
  %3023 = load i32, ptr %3022, align 1
  %3024 = sext i32 %3023 to i64
  store i64 %3024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rcx, align 8
  %3026 = shl i64 %3025, 2
  %3027 = load i64, ptr @_rax, align 8
  %3028 = add i64 %3026, %3027
  %3029 = inttoptr i64 %3028 to ptr
  %3030 = load i32, ptr %3029, align 1
  %3031 = zext i32 %3030 to i64
  %3032 = load i64, ptr @_rsi, align 8
  %3033 = add i64 %3032, %3031
  %3034 = and i64 %3033, 4294967295
  store i64 %3034, ptr @_rsi, align 8
  store i64 %3031, ptr @_cc_src, align 8
  store i64 %3033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 289524699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 997507689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rsi, align 8
  %3036 = load i64, ptr @_rdx, align 8
  store i64 %3035, ptr @_cc_src, align 8
  %3037 = sub i64 %3036, %3035
  store i64 %3037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rcx, align 8
  %sext156 = shl i64 %3036, 32
  %3039 = load i64, ptr @_cc_src, align 8
  %sext157 = shl i64 %3039, 32
  %3040 = load i64, ptr @_rax, align 8
  %3041 = icmp sgt i64 %sext156, %sext157
  %3042 = select i1 %3041, i64 %3038, i64 %3040
  %3043 = and i64 %3042, 4294967295
  store i64 %3043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_rbp, align 8
  %3045 = add i64 %3044, -68
  %3046 = load i64, ptr @_rax, align 8
  %3047 = inttoptr i64 %3045 to ptr
  %3048 = trunc i64 %3046 to i32
  store i32 %3048, ptr %3047, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011eb:Code_x86_64_L0":                     ; preds = %"bb.0x4011e3:Code_x86_64"
  store i64 4202912, ptr @_rip, align 8
  br label %"bb.0x4021a0:Code_x86_64"

"bb.0x4021a0:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3049 = load i64, ptr @_rbp, align 8
  %3050 = add i64 %3049, -68
  %3051 = inttoptr i64 %3050 to ptr
  store i32 -1364142263, ptr %3051, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d8:Code_x86_64_L0":                     ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4200723, ptr @_rip, align 8
  br label %"bb.0x401913:Code_x86_64"

"bb.0x401913:Code_x86_64":                        ; preds = %"bb.0x4011d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3052 = load i64, ptr @_rbp, align 8
  %3053 = add i64 %3052, -5
  %3054 = inttoptr i64 %3053 to ptr
  %3055 = load i8, ptr %3054, align 1
  %3056 = zext i8 %3055 to i64
  %3057 = load i64, ptr @_rdx, align 8
  %3058 = and i64 %3057, -256
  %3059 = or i64 %3058, %3056
  store i64 %3059, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1931425746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3095167, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rdx, align 8
  %3061 = and i64 %3060, 1
  store i64 %3061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rcx, align 8
  %3063 = load i64, ptr @_cc_dst, align 8
  %3064 = and i64 %3063, 255
  %3065 = load i64, ptr @_rax, align 8
  %.not158 = icmp eq i64 %3064, 0
  %3066 = select i1 %.not158, i64 %3065, i64 %3062
  %3067 = and i64 %3066, 4294967295
  store i64 %3067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rbp, align 8
  %3069 = add i64 %3068, -68
  %3070 = load i64, ptr @_rax, align 8
  %3071 = inttoptr i64 %3069 to ptr
  %3072 = trunc i64 %3070 to i32
  store i32 %3072, ptr %3071, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c5:Code_x86_64_L0":                     ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4201269, ptr @_rip, align 8
  br label %"bb.0x401b35:Code_x86_64"

"bb.0x401b35:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3073 = load i64, ptr @_rbp, align 8
  %3074 = add i64 %3073, -16
  %3075 = inttoptr i64 %3074 to ptr
  store i32 1, ptr %3075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rbp, align 8
  %3077 = add i64 %3076, -68
  %3078 = inttoptr i64 %3077 to ptr
  store i32 -1859194976, ptr %3078, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b2:Code_x86_64_L0":                     ; preds = %"bb.0x4011aa:Code_x86_64"
  store i64 4202979, ptr @_rip, align 8
  br label %"bb.0x4021e3:Code_x86_64"

"bb.0x4021e3:Code_x86_64":                        ; preds = %"bb.0x4011b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3079 = load i64, ptr @_rbp, align 8
  %3080 = add i64 %3079, -16
  %3081 = inttoptr i64 %3080 to ptr
  %3082 = load i32, ptr %3081, align 1
  %3083 = zext i32 %3082 to i64
  store i64 %3083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rsp, align 8
  %3085 = add i64 %3084, 80
  store i64 %3085, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %3085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_rsp, align 8
  %3087 = inttoptr i64 %3086 to ptr
  %3088 = load i64, ptr %3087, align 1
  %3089 = add i64 %3086, 8
  store i64 %3089, ptr @_rsp, align 8
  store i64 %3088, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rsp, align 8
  %3091 = inttoptr i64 %3090 to ptr
  %3092 = load i64, ptr %3091, align 1
  %3093 = add i64 %3090, 8
  store i64 %3093, ptr @_rsp, align 8
  store i64 %3092, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x40119f:Code_x86_64_L0":                     ; preds = %"bb.0x401197:Code_x86_64"
  store i64 4202988, ptr @_rip, align 8
  br label %"bb.0x4021ec:Code_x86_64"

"bb.0x4021ec:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3094 = load i64, ptr @_rbp, align 8
  %3095 = add i64 %3094, -24
  %3096 = inttoptr i64 %3095 to ptr
  store i32 0, ptr %3096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rbp, align 8
  %3098 = add i64 %3097, -68
  %3099 = inttoptr i64 %3098 to ptr
  store i32 -867585678, ptr %3099, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x40118c:Code_x86_64_L0":                     ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4201438, ptr @_rip, align 8
  br label %"bb.0x401bde:Code_x86_64"

"bb.0x401bde:Code_x86_64":                        ; preds = %"bb.0x40118c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4374832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rax, align 8
  %3101 = inttoptr i64 %3100 to ptr
  %3102 = load i32, ptr %3101, align 1
  %3103 = zext i32 %3102 to i64
  store i64 %3103, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4374836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rax, align 8
  %3105 = inttoptr i64 %3104 to ptr
  %3106 = load i32, ptr %3105, align 1
  %3107 = zext i32 %3106 to i64
  store i64 %3107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rcx, align 8
  %3109 = and i64 %3108, 4294967295
  store i64 %3109, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3110 = load i64, ptr @_rdx, align 8
  %3111 = add i64 %3110, -1
  %3112 = and i64 %3111, 4294967295
  store i64 %3112, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3113 = load i64, ptr @_rdx, align 8
  %3114 = load i64, ptr @_rcx, align 8
  %sext159 = shl i64 %3113, 32
  %3115 = ashr exact i64 %sext159, 32
  %sext160 = shl i64 %3114, 32
  %3116 = ashr exact i64 %sext160, 32
  %3117 = mul nsw i64 %3115, %3116
  %3118 = trunc i64 %3117 to i32
  %3119 = lshr i64 %3117, 32
  %3120 = trunc i64 %3119 to i32
  %3121 = and i64 %3117, 4294967295
  store i64 %3121, ptr @_rcx, align 8
  %3122 = ashr i32 %3118, 31
  store i64 %3121, ptr @_cc_dst, align 8
  %3123 = sub i32 %3122, %3120
  %3124 = zext i32 %3123 to i64
  store i64 %3124, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_rcx, align 8
  %3126 = and i64 %3125, 1
  store i64 %3126, ptr @_rcx, align 8
  store i64 %3126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_cc_dst, align 8
  %3129 = and i64 %3128, 4294967295
  %3130 = icmp eq i64 %3129, 0
  %3131 = zext i1 %3130 to i64
  %3132 = load i64, ptr @_rdx, align 8
  %3133 = and i64 %3132, -256
  %3134 = or i64 %3133, %3131
  store i64 %3134, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3136 = add i64 %3135, -10
  store i64 %3136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %3135, 32
  %3137 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %3137, 32
  %3138 = icmp slt i64 %sext161, %sext162
  %3139 = zext i1 %3138 to i64
  %3140 = load i64, ptr @_rax, align 8
  %3141 = and i64 %3140, -256
  %3142 = or i64 %3141, %3139
  store i64 %3142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rax, align 8
  %3144 = load i64, ptr @_rdx, align 8
  %3145 = or i64 %3144, %3143
  %3146 = and i64 %3143, 255
  %3147 = or i64 %3146, %3144
  store i64 %3147, ptr @_rdx, align 8
  store i64 %3145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3084815238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1971068162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rdx, align 8
  %3149 = and i64 %3148, 1
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rcx, align 8
  %3151 = load i64, ptr @_cc_dst, align 8
  %3152 = and i64 %3151, 255
  %3153 = load i64, ptr @_rax, align 8
  %.not163 = icmp eq i64 %3152, 0
  %3154 = select i1 %.not163, i64 %3153, i64 %3150
  %3155 = and i64 %3154, 4294967295
  store i64 %3155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr @_rbp, align 8
  %3157 = add i64 %3156, -68
  %3158 = load i64, ptr @_rax, align 8
  %3159 = inttoptr i64 %3157 to ptr
  %3160 = trunc i64 %3158 to i32
  store i32 %3160, ptr %3159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401179:Code_x86_64_L0":                     ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4201584, ptr @_rip, align 8
  br label %"bb.0x401c70:Code_x86_64"

"bb.0x401c70:Code_x86_64":                        ; preds = %"bb.0x401179:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3161 = load i64, ptr @_rbp, align 8
  %3162 = add i64 %3161, -24
  %3163 = inttoptr i64 %3162 to ptr
  %3164 = load i32, ptr %3163, align 1
  %3165 = zext i32 %3164 to i64
  store i64 %3165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rax, align 8
  %3167 = add i64 %3166, 1
  %3168 = and i64 %3167, 4294967295
  store i64 %3168, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rbp, align 8
  %3170 = add i64 %3169, -24
  %3171 = load i64, ptr @_rax, align 8
  %3172 = inttoptr i64 %3170 to ptr
  %3173 = trunc i64 %3171 to i32
  store i32 %3173, ptr %3172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rbp, align 8
  %3175 = add i64 %3174, -68
  %3176 = inttoptr i64 %3175 to ptr
  store i32 1723865682, ptr %3176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !316

"bb.0x402282:Code_x86_64":                        ; preds = %"bb.0x401c70:Code_x86_64", %"bb.0x401bde:Code_x86_64", %"bb.0x4021ec:Code_x86_64", %"bb.0x401b35:Code_x86_64", %"bb.0x401913:Code_x86_64", %"bb.0x4021a0:Code_x86_64", %"bb.0x401e3a:Code_x86_64", %"bb.0x402000:Code_x86_64", %"bb.0x401f65:Code_x86_64", %"bb.0x401d5b:Code_x86_64", %"bb.0x40220b:Code_x86_64", %"bb.0x401b48:Code_x86_64", %"bb.0x401f44:Code_x86_64", %"bb.0x40227b:Code_x86_64", %"bb.0x4021ac:Code_x86_64", %"bb.0x401a43:Code_x86_64", %"bb.0x401c85:Code_x86_64", %"bb.0x402236:Code_x86_64", %"bb.0x401b76:Code_x86_64", %"bb.0x40170f:Code_x86_64", %"bb.0x40195d:Code_x86_64", %"bb.0x401765:Code_x86_64", %"bb.0x401f23:Code_x86_64", %"bb.0x4019f9:Code_x86_64", %"bb.0x401f59:Code_x86_64", %"bb.0x4018c1:Code_x86_64", %"bb.0x4021ff:Code_x86_64", %"bb.0x401850:Code_x86_64", %"bb.0x401fa8:Code_x86_64", %"bb.0x40226f:Code_x86_64", %"bb.0x401a92:Code_x86_64", %"bb.0x4016f4:Code_x86_64", %"bb.0x40202f:Code_x86_64", %"bb.0x40192e:Code_x86_64", %"bb.0x401c98:Code_x86_64", %"bb.0x401c64:Code_x86_64", %"bb.0x40224e:Code_x86_64", %"bb.0x401d77:Code_x86_64", %"bb.0x401f17:Code_x86_64", %"bb.0x40187e:Code_x86_64", %"bb.0x402072:Code_x86_64", %"bb.0x4020dd:Code_x86_64", %"bb.0x401e1f:Code_x86_64", %"bb.0x401d2d:Code_x86_64", %"bb.0x401722:Code_x86_64", %"bb.0x402242:Code_x86_64", %"bb.0x401eae:Code_x86_64", %"bb.0x4017fe:Code_x86_64", %"bb.0x401baa:Code_x86_64", %"bb.0x40222a:Code_x86_64", %"bb.0x402217:Code_x86_64", %"bb.0x4017bb:Code_x86_64", %"bb.0x401dcd:Code_x86_64", %"bb.0x40186b:Code_x86_64", %"bb.0x401d48:Code_x86_64", %"bb.0x4019b6:Code_x86_64", %"bb.0x401cdb:Code_x86_64", %"bb.0x40225a:Code_x86_64", %"bb.0x401f38:Code_x86_64", %"bb.0x4019a1:Code_x86_64", %"bb.0x401ff4:Code_x86_64", %"bb.0x401a4f:Code_x86_64", %"bb.0x401d8a:Code_x86_64", %"bb.0x4017af:Code_x86_64", %"bb.0x401972:Code_x86_64", %"bb.0x401c21:Code_x86_64", %"bb.0x402013:Code_x86_64", %"bb.0x401ae3:Code_x86_64", %"bb.0x40211a:Code_x86_64", %"bb.0x40215d:Code_x86_64", %"bb.0x4016ef:Code_x86_64", %"bb.0x401b1b:Code_x86_64", %"bb.0x402107:Code_x86_64", %"bb.0x4021d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3177 = load i64, ptr @_rbp, align 8
  %3178 = load i64, ptr @_rsp, align 8
  %3179 = add i64 %3178, -8
  %3180 = inttoptr i64 %3179 to ptr
  store i64 %3177, ptr %3180, align 1
  store i64 %3179, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rsp, align 8
  store i64 %3181, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rsp, align 8
  %3183 = add i64 %3182, -80
  store i64 %3183, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %3183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rbp, align 8
  %3185 = add i64 %3184, -16
  %3186 = inttoptr i64 %3185 to ptr
  store i32 0, ptr %3186, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206600, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rbp, align 8
  %3188 = add i64 %3187, -20
  store i64 %3188, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3189 = load i64, ptr @_rax, align 8
  %3190 = and i64 %3189, -256
  store i64 %3190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rsp, align 8
  %3192 = add i64 %3191, -8
  %3193 = inttoptr i64 %3192 to ptr
  store i64 4198756, ptr %3193, align 1
  store i64 %3192, ptr @_rsp, align 8
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
  %3194 = load i64, ptr @_rsp, align 8
  %3195 = inttoptr i64 %3194 to ptr
  %3196 = load i64, ptr %3195, align 1
  %3197 = add i64 %3194, 8
  store i64 %3197, ptr @_rsp, align 8
  store i64 %3196, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rsp, align 8
  %3199 = inttoptr i64 %3198 to ptr
  %3200 = load i64, ptr %3199, align 1
  %3201 = add i64 %3198, 8
  store i64 %3201, ptr @_rsp, align 8
  store i64 %3200, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3202 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %3203 = zext i8 %3202 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_cc_dst, align 8
  %3205 = and i64 %3204, 255
  store i32 14, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %3205, 0
  br i1 %.not165, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3206 = load i64, ptr @_rsp, align 8
  %3207 = inttoptr i64 %3206 to ptr
  %3208 = load i64, ptr %3207, align 1
  %3209 = add i64 %3206, 8
  store i64 %3209, ptr @_rsp, align 8
  store i64 %3208, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3210 = load i64, ptr @_rbp, align 8
  %3211 = load i64, ptr @_rsp, align 8
  %3212 = add i64 %3211, -8
  %3213 = inttoptr i64 %3212 to ptr
  store i64 %3210, ptr %3213, align 1
  store i64 %3212, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rsp, align 8
  store i64 %3214, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rsp, align 8
  %3216 = add i64 %3215, -8
  %3217 = inttoptr i64 %3216 to ptr
  store i64 4198678, ptr %3217, align 1
  store i64 %3216, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_rsi, align 8
  %3219 = add i64 %3218, -4214816
  store i64 %3219, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %3219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rsi, align 8
  store i64 %3220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rsi, align 8
  %3222 = lshr i64 %3221, 62
  %3223 = lshr i64 %3221, 63
  store i64 %3223, ptr @_rsi, align 8
  store i64 %3222, ptr @_cc_src, align 8
  store i64 %3223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rax, align 8
  %3225 = ashr i64 %3224, 2
  %3226 = ashr i64 %3224, 3
  store i64 %3226, ptr @_rax, align 8
  store i64 %3225, ptr @_cc_src, align 8
  store i64 %3226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rax, align 8
  %3228 = load i64, ptr @_rsi, align 8
  %3229 = add i64 %3228, %3227
  store i64 %3229, ptr @_rsi, align 8
  store i64 %3227, ptr @_cc_src, align 8
  store i64 %3229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rsi, align 8
  %3231 = ashr i64 %3230, 1
  store i64 %3231, ptr @_rsi, align 8
  store i64 %3230, ptr @_cc_src, align 8
  store i64 %3231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3232 = load i64, ptr @_cc_dst, align 8
  %3233 = icmp eq i64 %3232, 0
  br i1 %3233, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rax, align 8
  store i64 %3234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3235 = load i64, ptr @_cc_dst, align 8
  %3236 = icmp eq i64 %3235, 0
  br i1 %3236, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_rax, align 8
  store i64 %3237, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3238 = load i64, ptr @_rsp, align 8
  %3239 = inttoptr i64 %3238 to ptr
  %3240 = load i64, ptr %3239, align 1
  %3241 = add i64 %3238, 8
  store i64 %3241, ptr @_rsp, align 8
  store i64 %3240, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %3243 = add i64 %3242, -4214816
  store i64 %3243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3244 = load i64, ptr @_cc_dst, align 8
  %3245 = icmp eq i64 %3244, 0
  br i1 %3245, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rax, align 8
  store i64 %3246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3247 = load i64, ptr @_cc_dst, align 8
  %3248 = icmp eq i64 %3247, 0
  br i1 %3248, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rax, align 8
  store i64 %3249, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3250 = load i64, ptr @_rsp, align 8
  %3251 = inttoptr i64 %3250 to ptr
  %3252 = load i64, ptr %3251, align 1
  %3253 = add i64 %3250, 8
  store i64 %3253, ptr @_rsp, align 8
  store i64 %3252, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3254 = load i32, ptr @pc_epoch, align 4
  %3255 = icmp eq i32 %3254, 0
  %3256 = load i16, ptr @pc_address_space, align 2
  %3257 = icmp eq i16 %3256, 0
  %3258 = load i16, ptr @pc_type, align 2
  %3259 = icmp eq i16 %3258, 4
  %3260 = load i64, ptr @_rip, align 8
  %3261 = icmp eq i64 %3260, 4198518
  %3262 = and i1 %3255, %3257
  %3263 = and i1 %3262, %3259
  %3264 = and i1 %3263, %3261
  br i1 %3264, label %3266, label %3265, !revng.jt.reasons !315

3265:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3266:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3266, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rsp, align 8
  %3268 = inttoptr i64 %3267 to ptr
  %3269 = load i64, ptr %3268, align 1
  %3270 = add i64 %3267, 8
  store i64 %3270, ptr @_rsp, align 8
  store i64 %3269, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3271 = load i64, ptr @_rdx, align 8
  store i64 %3271, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rsp, align 8
  %3273 = inttoptr i64 %3272 to ptr
  %3274 = load i64, ptr %3273, align 1
  %3275 = add i64 %3272, 8
  store i64 %3275, ptr @_rsp, align 8
  store i64 %3274, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3276 = load i64, ptr @_rsp, align 8
  store i64 %3276, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rsp, align 8
  %3278 = and i64 %3277, -16
  store i64 %3278, ptr @_rsp, align 8
  store i64 %3278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_rax, align 8
  %3280 = load i64, ptr @_rsp, align 8
  %3281 = add i64 %3280, -8
  %3282 = inttoptr i64 %3281 to ptr
  store i64 %3279, ptr %3282, align 1
  store i64 %3281, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3283 = load i64, ptr @_rsp, align 8
  %3284 = add i64 %3283, -8
  %3285 = inttoptr i64 %3284 to ptr
  store i64 %3283, ptr %3285, align 1
  store i64 %3284, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3287 = load i64, ptr @_rsp, align 8
  %3288 = add i64 %3287, -8
  %3289 = inttoptr i64 %3288 to ptr
  store i64 4198517, ptr %3289, align 1
  store i64 %3288, ptr @_rsp, align 8
  store i64 %3286, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3290 = load i64, ptr @_rsp, align 8
  %3291 = add i64 %3290, -8
  %3292 = inttoptr i64 %3291 to ptr
  store i64 1, ptr %3292, align 1
  store i64 %3291, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x401afe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3293 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3293, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3294 = load i64, ptr @_rsp, align 8
  %3295 = add i64 %3294, -8
  %3296 = inttoptr i64 %3295 to ptr
  store i64 0, ptr %3296, align 1
  store i64 %3295, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4021c1:Code_x86_64", %"bb.0x4020f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3297 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3297, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3298 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3299 = load i64, ptr @_rsp, align 8
  %3300 = add i64 %3299, -8
  %3301 = inttoptr i64 %3300 to ptr
  store i64 %3298, ptr %3301, align 1
  store i64 %3300, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3302, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3303 = load i64, ptr @_rsp, align 8
  %3304 = add i64 %3303, -8
  store i64 %3304, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rax, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3307 = load i64, ptr @_cc_dst, align 8
  %3308 = icmp eq i64 %3307, 0
  br i1 %3308, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3309 = load i64, ptr @_rax, align 8
  %3310 = load i64, ptr @_rsp, align 8
  %3311 = add i64 %3310, -8
  %3312 = inttoptr i64 %3311 to ptr
  store i64 4198422, ptr %3312, align 1
  store i64 %3311, ptr @_rsp, align 8
  store i64 %3309, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3313 = load i64, ptr @_rsp, align 8
  %3314 = add i64 %3313, 8
  store i64 %3314, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rsp, align 8
  %3316 = inttoptr i64 %3315 to ptr
  %3317 = load i64, ptr %3316, align 1
  %3318 = add i64 %3315, 8
  store i64 %3318, ptr @_rsp, align 8
  store i64 %3317, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3265, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4021e3:Code_x86_64", %"bb.0x402288:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3319 = load i64, ptr @_rip, align 8
  %3320 = call i1 @is_executable(i64 %3319)
  br i1 %3320, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3321 = call i32 @setjmp(ptr @jmp_buffer)
  %3322 = icmp ne i32 %3321, 0
  br i1 %3322, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3323 = load i64, ptr @_rip, align 8
  store i64 %3323, ptr @jumpablepc, align 8
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
  %3324 = load ptr, ptr @saved_registers, align 8
  %3325 = getelementptr i64, ptr %3324, i32 16
  %3326 = load i64, ptr %3325, align 8
  store i64 %3326, ptr @_rip, align 8
  %3327 = getelementptr i64, ptr %3324, i32 13
  %3328 = load i64, ptr %3327, align 8
  store i64 %3328, ptr @_rax, align 8
  %3329 = getelementptr i64, ptr %3324, i32 14
  %3330 = load i64, ptr %3329, align 8
  store i64 %3330, ptr @_rcx, align 8
  %3331 = getelementptr i64, ptr %3324, i32 12
  %3332 = load i64, ptr %3331, align 8
  store i64 %3332, ptr @_rdx, align 8
  %3333 = getelementptr i64, ptr %3324, i32 10
  %3334 = load i64, ptr %3333, align 8
  store i64 %3334, ptr @_rbp, align 8
  %3335 = getelementptr i64, ptr %3324, i32 15
  %3336 = load i64, ptr %3335, align 8
  store i64 %3336, ptr @_rsp, align 8
  %3337 = getelementptr i64, ptr %3324, i32 9
  %3338 = load i64, ptr %3337, align 8
  store i64 %3338, ptr @_rsi, align 8
  %3339 = getelementptr i64, ptr %3324, i32 8
  %3340 = load i64, ptr %3339, align 8
  store i64 %3340, ptr @_rdi, align 8
  %3341 = getelementptr i64, ptr %3324, i32 0
  %3342 = load i64, ptr %3341, align 8
  store i64 %3342, ptr @_r8, align 8
  %3343 = getelementptr i64, ptr %3324, i32 1
  %3344 = load i64, ptr %3343, align 8
  store i64 %3344, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3345 = load i32, ptr @pc_epoch, align 4
  %3346 = load i16, ptr @pc_address_space, align 2
  %3347 = load i16, ptr @pc_type, align 2
  %3348 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3345, i16 %3346, i16 %3347, i64 %3348)
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
